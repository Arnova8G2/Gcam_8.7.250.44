.class public final Lbxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lidv;

.field private final d:Ldaa;

.field private final e:Ljlt;

.field private final f:Lkdt;


# direct methods
.method public constructor <init>(Lkdt;Lidv;Ldaa;IZLjlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lbxd;->a:I

    iput-boolean p5, p0, Lbxd;->b:Z

    iput-object p1, p0, Lbxd;->f:Lkdt;

    iput-object p2, p0, Lbxd;->c:Lidv;

    iput-object p3, p0, Lbxd;->d:Ldaa;

    iput-object p6, p0, Lbxd;->e:Ljlt;

    return-void
.end method

.method public static a(IILidv;ZLdaa;)I
    .locals 3

    .line 1
    sget-object v0, Ldaf;->bP:Ldab;

    invoke-interface {p4, v0}, Ldaa;->k(Ldab;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 2
    invoke-virtual {p2}, Lidv;->d()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 3
    invoke-static {p1}, Ljqc;->b(I)Ljqc;

    move-result-object p1

    iget-boolean p3, p2, Lidv;->a:Z

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p2}, Lidv;->f()[F

    move-result-object p3

    const/4 p4, 0x5

    aget p4, p3, p4

    float-to-double v0, p4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p4, v0

    const/4 v0, 0x4

    aget p3, p3, v0

    float-to-double v0, p3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float p3, v0

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpg-float p1, p4, v2

    if-gez p1, :cond_0

    const/16 p1, 0xb4

    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_3

    cmpg-float p1, p3, v2

    if-gez p1, :cond_2

    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 p1, 0x10e

    .line 9
    :goto_0
    invoke-static {p1}, Ljqc;->b(I)Ljqc;

    move-result-object p1

    :cond_3
    iget p1, p1, Ljqc;->e:I

    .line 10
    invoke-virtual {p2}, Lidv;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 8
    :cond_4
    if-eqz p3, :cond_5

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    .line 10
    :cond_5
    :goto_1
    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static b(ILidv;Lkaz;Ljlt;Ldaa;)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, v0}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    sget-object v1, Ldaf;->bQ:Ldab;

    invoke-interface {p4, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lkaz;->f()I

    move-result p2

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    invoke-static {p2, p0, p1, p3, p4}, Lbxd;->a(IILidv;ZLdaa;)I

    move-result p0

    return p0

    :cond_2
    return p3
.end method


# virtual methods
.method public final c()Ljlt;
    .locals 3

    .line 1
    new-instance v0, Lfxa;

    iget-object v1, p0, Lbxd;->f:Lkdt;

    invoke-direct {v0, v1}, Lfxa;-><init>(Lkdt;)V

    new-instance v1, Ldro;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldro;-><init>(Lbxd;I)V

    invoke-static {v0, v1}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxd;->f:Lkdt;

    invoke-virtual {v0}, Lkdt;->a()Ljqc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxd;->e(Ljqc;)Ljqc;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljqc;)Ljqc;
    .locals 4

    .line 1
    iget-object v0, p0, Lbxd;->d:Ldaa;

    sget-object v1, Ldaf;->bQ:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxd;->e:Ljlt;

    .line 2
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lbxd;->a:I

    .line 2
    :goto_0
    iget p1, p1, Ljqc;->e:I

    iget-object v1, p0, Lbxd;->c:Lidv;

    iget-boolean v2, p0, Lbxd;->b:Z

    iget-object v3, p0, Lbxd;->d:Ldaa;

    .line 3
    invoke-static {v0, p1, v1, v2, v3}, Lbxd;->a(IILidv;ZLdaa;)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljqc;->b(I)Ljqc;

    move-result-object p1

    return-object p1
.end method
