.class public final Lhxx;
.super Lhxv;
.source "PG"


# static fields
.field private static final a:Lmqn;

.field private static final b:Ljqg;

.field private static final c:Ljqg;


# instance fields
.field private final d:Lkba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/camera/ui/viewfinder/LowResViewfinderSizeSelector"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhxx;->a:Lmqn;

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    sput-object v0, Lhxx;->b:Ljqg;

    .line 2
    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    sput-object v0, Lhxx;->c:Ljqg;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Ldaa;Lkba;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lhxv;-><init>(Landroid/view/WindowManager;Ldaa;Ljava/lang/String;)V

    iput-object p3, p0, Lhxx;->d:Lkba;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljpt;Lkbm;Libi;Lkbc;)Ljqg;
    .locals 4

    .line 1
    sget-object v0, Libi;->b:Libi;

    if-ne p4, v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljpt;->a()D

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lhxv;->a(Ljava/util/List;D)Ljqg;

    move-result-object v0

    iget-object v1, p0, Lhxx;->d:Lkba;

    .line 3
    invoke-interface {v1, p5}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v1

    .line 4
    const/16 v2, 0x22

    invoke-static {v1, v0, v2}, Lfuw;->a(Lkaz;Ljqg;I)Lfuw;

    move-result-object v0

    iget-object v0, v0, Lfuw;->b:Ljqg;

    sget-object v1, Ljpt;->b:Ljpt;

    .line 5
    invoke-static {v0}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljpt;->m(Ljpt;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lhxx;->c:Ljqg;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ljpt;->a:Ljpt;

    .line 6
    invoke-static {v0}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljpt;->m(Ljpt;)Z

    move-result v0

    .line 7
    invoke-static {v0}, Llat;->E(Z)V

    sget-object v0, Lhxx;->b:Ljqg;

    .line 8
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lfuv; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v0

    .line 10
    :catch_0
    move-exception v0

    sget-object v1, Lhxx;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 9
    const-string v2, "selectViewfinderSize: cameraId=%s"

    const/16 v3, 0xf59

    invoke-static {v1, v2, p5, v3, v0}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 10
    :cond_1
    invoke-super/range {p0 .. p5}, Lhxv;->b(Ljava/util/List;Ljpt;Lkbm;Libi;Lkbc;)Ljqg;

    move-result-object p1

    return-object p1
.end method
