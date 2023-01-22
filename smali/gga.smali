.class public final Lgga;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldaa;)Z
    .locals 1

    .line 1
    sget-object v0, Ldas;->i:Ldab;

    invoke-interface {p0, v0}, Ldaa;->k(Ldab;)Z

    move-result p0

    return p0
.end method

.method public static final b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Ljko;

    const-string v1, "PortraitProc"

    invoke-static {v1}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ljko;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final c()Lfoi;
    .locals 2

    .line 1
    new-instance v0, Lfoi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfoi;-><init>(I)V

    return-object v0
.end method

.method public static d(Lkaz;)Lmmb;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkaz;->A()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfmm;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lfmm;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p0

    invoke-static {p0}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p0

    return-object p0
.end method

.method public static e(Libi;)Lmmt;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Lilx;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Libi;->a:Libi;

    invoke-virtual {p0}, Libi;->ordinal()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    .line 4
    sget-object p0, Lmpd;->a:Lmpd;

    return-object p0

    .line 3
    :sswitch_0
    const/16 p0, 0x64

    goto :goto_0

    .line 4
    :sswitch_1
    const/4 p0, 0x5

    goto :goto_0

    :sswitch_2
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_3
    const/16 p0, 0x65

    .line 3
    :goto_0
    sget-object v1, Lilx;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-static {v0}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Libi;Lkaz;)Lmmt;
    .locals 1

    .line 1
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lgga;->d(Lkaz;)Lmmb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmmr;->h(Ljava/lang/Iterable;)V

    .line 3
    invoke-static {p0}, Lgga;->e(Libi;)Lmmt;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmmr;->h(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v0}, Lmmr;->f()Lmmt;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Set;Ljus;Lkaz;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Lkaz;->A()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljvf;->t(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    iget-object v1, v0, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljus;->b()Lmmr;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Ljuq;Ljui;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljui;->q()Ljwu;

    move-result-object p1

    iget-object p1, p1, Ljwu;->c:Lmmt;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 2
    invoke-interface {p0, v0}, Ljuq;->d(Ljvn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Ljvn;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljvn;->a()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x101

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x1002

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x1003

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljvn;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljvn;->a()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x25

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x26

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lkaz;Lkba;)Lfml;
    .locals 4

    .line 1
    invoke-interface {p0}, Lkaz;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    .line 2
    invoke-interface {p1, v1}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lkaz;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 4
    invoke-interface {p0}, Lkaz;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lfml;

    invoke-direct {p1, p0}, Lfml;-><init>(Lkaz;)V

    return-object p1
.end method

.method public static l(Lkbc;Lkba;Ldaa;)Lfml;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkaz;->k()Lkbm;

    move-result-object v0

    .line 3
    sget-object v1, Lkbm;->a:Lkbm;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Ldaf;->ah:Ldab;

    invoke-interface {p2, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lgga;->k(Lkaz;Lkba;)Lfml;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ldaa;->c()V

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lfml;

    invoke-direct {p1, p0}, Lfml;-><init>(Lkaz;)V

    return-object p1
.end method

.method public static synthetic m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method
