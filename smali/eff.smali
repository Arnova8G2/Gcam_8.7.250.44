.class public final Leff;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnwo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Leff;->b()V

    .line 2
    invoke-interface {p0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Leff;

    monitor-enter v0

    .line 1
    :try_start_0
    const-class v1, Leff;

    invoke-static {v1}, Ljql;->a(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final c(IILket;)Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    mul-int v0, p0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    sget-object v1, Lkvo;->a:Lkvn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-interface {p2}, Lket;->getPixelStride()I

    move-result v8

    const/4 v9, 0x1

    .line 5
    invoke-interface {p2}, Lket;->getRowStride()I

    move-result v10

    .line 6
    move-object v3, v0

    move v4, p0

    move v5, p1

    move v11, p0

    invoke-interface/range {v1 .. v11}, Lkvn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Ljko;

    const-string v1, "MotionBlurProc"

    invoke-static {v1}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ljko;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static e(Ldaa;)V
    .locals 1

    .line 1
    sget-object v0, Lczn;->b:Ldab;

    invoke-interface {p0, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldao;->e:Ldab;

    .line 2
    invoke-interface {p0, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ldaa;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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

.method public static final g(Lefe;IIFZLjava/lang/String;)Lire;
    .locals 8

    .line 1
    new-instance v7, Lire;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lire;-><init>(Lefe;IIFZLjava/lang/String;)V

    return-object v7
.end method
