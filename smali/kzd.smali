.class public final Lkzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgy;Ljava/lang/String;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzd;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzd;->c:Ljava/lang/Object;

    .line 6
    sget-object v0, Lkxx;->a:Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkxx;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v0, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    nop

    .line 7
    :goto_0
    iput-object v1, p0, Lkzd;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkyt;

    invoke-virtual {p2}, Lkyt;->a()Lmhq;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_3
    nop

    .line 10
    :goto_1
    iput-object v3, p0, Lkzd;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkzd;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 12
    const-string p3, "android.hardware.type.watch"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    goto :goto_2

    .line 16
    :cond_4
    nop

    .line 13
    const-string p3, "android.software.leanback"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x4

    goto :goto_2

    :cond_5
    const/4 p3, 0x2

    .line 12
    :goto_2
    nop

    .line 14
    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-ne v2, p2, :cond_6

    const/4 p3, 0x5

    :cond_6
    iput p3, p0, Lkzd;->a:I

    new-instance p2, Lkjg;

    .line 15
    invoke-direct {p2, p1}, Lkjg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkzd;->f:Ljava/lang/Object;

    new-instance p1, Lelu;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lelu;-><init>(Lkzd;I)V

    .line 16
    invoke-static {p1}, Llat;->y(Lmhq;)Lmhq;

    move-result-object p1

    iput-object p1, p0, Lkzd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljut;Llrk;Ljki;Ljqr;Ljrc;Lhxz;Lkba;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzd;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkzd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkzd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lkzd;->h:Ljava/lang/Object;

    iput-object p6, p0, Lkzd;->c:Ljava/lang/Object;

    const-string p2, "StreamMap"

    invoke-interface {p4, p2}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p2

    iput-object p2, p0, Lkzd;->f:Ljava/lang/Object;

    iget-object p2, p1, Ljut;->a:Lkbc;

    .line 2
    invoke-interface {p7, p2}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object p2

    check-cast p2, Lkay;

    iget-object p2, p2, Lkay;->b:Lmmt;

    iput-object p2, p0, Lkzd;->e:Ljava/lang/Object;

    iget-object p1, p1, Ljut;->a:Lkbc;

    .line 3
    invoke-interface {p7, p1}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkaz;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    rsub-int/lit8 p1, p1, 0x40

    iput p1, p0, Lkzd;->a:I

    return-void
.end method
