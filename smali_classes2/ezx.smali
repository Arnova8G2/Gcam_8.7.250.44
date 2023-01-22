.class public final Lezx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezn;


# static fields
.field public static final a:[F

.field private static final c:[F


# instance fields
.field public b:Lktq;

.field private final d:Landroid/media/MediaFormat;

.field private e:Lkro;

.field private f:Ldsk;

.field private g:Lkun;

.field private h:Landroid/view/Surface;

.field private i:Lkum;

.field private j:Lktn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lezx;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lezx;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0, p1}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    iput-object v0, p0, Lezx;->d:Landroid/media/MediaFormat;

    .line 2
    const-string p1, "color-format"

    const v1, 0x7f000789

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lezx;->b:Lktq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lktq;->close()V

    :cond_0
    iget-object v0, p0, Lezx;->j:Lktn;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkrv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized b()Lnee;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lezx;->h()V

    iget-object v0, p0, Lezx;->g:Lkun;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkun;->a()Lnee;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lneb;->a:Lnee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lkoj;Lkro;Lkuw;Landroid/os/Handler;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Lezx;->e:Lkro;

    const-class v0, Ldsk;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ldsk;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v1, "gl-guard"

    invoke-static {v1}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ldsk;->b:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance v1, Ldsk;

    sget-object v2, Ldsk;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p2, v2}, Ldsk;-><init>(Lkro;Ljava/util/concurrent/Executor;)V

    .line 2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lezx;->f:Ldsk;

    new-instance v0, Lezs;

    .line 4
    invoke-direct {v0, p1}, Lezs;-><init>(Lkoj;)V

    .line 5
    invoke-static {v0}, Lkyf;->n(Lkuy;)Lkun;

    move-result-object p1

    iget-object v0, p0, Lezx;->d:Landroid/media/MediaFormat;

    move-object v1, p1

    check-cast v1, Lkuq;

    .line 6
    invoke-virtual {v1, v0}, Lkuq;->c(Landroid/media/MediaFormat;)Lkus;

    move-result-object v0

    iput-object p4, v0, Lkus;->c:Landroid/os/Handler;

    const/4 p4, 0x1

    iput-boolean p4, v0, Lkus;->d:Z

    const/4 p4, 0x0

    iput-object p4, v0, Lkus;->e:Landroid/view/Surface;

    .line 7
    invoke-virtual {v0, p3}, Lkus;->b(Lkuw;)V

    .line 8
    invoke-virtual {v0}, Lkus;->a()Lkum;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Lkum;->a()Landroid/view/Surface;

    move-result-object p4

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lezx;->h:Landroid/view/Surface;

    invoke-static {p4}, Lkyf;->j(Ljava/lang/Object;)Lkvu;

    move-result-object p4

    iget-object v0, p0, Lezx;->d:Landroid/media/MediaFormat;

    const-string v1, "width"

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lezx;->d:Landroid/media/MediaFormat;

    const-string v2, "height"

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v0, v1}, Lkox;->d(II)Lkox;

    move-result-object v0

    .line 14
    invoke-static {p2, p4, v0}, Lktn;->k(Lkro;Lkvu;Lkox;)Lktn;

    move-result-object p4

    iput-object p4, p0, Lezx;->j:Lktn;

    .line 15
    invoke-interface {p1}, Lkun;->b()V

    .line 16
    invoke-static {p2}, Lktq;->a(Lkro;)Lktq;

    move-result-object p2

    iput-object p2, p0, Lezx;->b:Lktq;

    iput-object p3, p0, Lezx;->i:Lkum;

    iput-object p1, p0, Lezx;->g:Lkun;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lezx;->i:Lkum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()[F
    .locals 1

    sget-object v0, Lezx;->c:[F

    return-object v0
.end method

.method public final declared-synchronized f(Lkeu;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lfac;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfac;-><init>(Lezx;I)V

    invoke-virtual {p0, p1, v0}, Lezx;->g(Lkeu;Lezm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lkeu;Lezm;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lezx;->j:Lktn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lezx;->f:Ldsk;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lezx;->e:Lkro;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldsk;->a(Ljava/lang/AutoCloseable;)Ldsj;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v4, v3, Ldsj;->a:Ljava/lang/AutoCloseable;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 5
    invoke-virtual {v3}, Ldsj;->a()Ljava/lang/AutoCloseable;

    move-result-object v5

    check-cast v5, Landroid/hardware/HardwareBuffer;

    invoke-direct {v4, v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v1, v4}, Ldsk;->a(Ljava/lang/AutoCloseable;)Ldsj;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ldsj;->a()Ljava/lang/AutoCloseable;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-static {v2, v4}, Lkso;->b(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lkso;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    invoke-interface {p1}, Lkeu;->d()J

    move-result-wide v4

    new-instance p1, Lfjf;

    const/4 v6, 0x3

    invoke-direct {p1, v4, v5, v6}, Lfjf;-><init>(JI)V

    sget-object v4, Lfje;->f:Lfje;

    .line 8
    invoke-virtual {v0, v4, p1}, Lkrv;->e(Lksu;Lkop;)Lkpn;

    move-result-object p1

    sget-object v4, Lkoz;->a:Lkoz;

    .line 9
    invoke-interface {p1, v4}, Lkpn;->h(Lkoz;)V

    .line 10
    invoke-interface {p2, v2, v0}, Lezm;->a(Lkso;Lktn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v2}, Lkrv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Ldsj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 12
    :cond_0
    :try_start_6
    invoke-virtual {v3}, Ldsj;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {v2}, Lkrv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-static {p1, p2}, Lfqb;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 4
    :catchall_2
    move-exception p1

    .line 5
    :try_start_9
    invoke-virtual {v1}, Ldsj;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    .line 4
    :catchall_3
    move-exception p2

    .line 5
    :try_start_a
    invoke-static {p1, p2}, Lfqb;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 12
    :catchall_4
    move-exception p1

    .line 4
    :try_start_b
    invoke-virtual {v3}, Ldsj;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    .line 5
    :catchall_5
    move-exception p2

    .line 4
    :try_start_c
    invoke-static {p1, p2}, Lfqb;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 0
    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method
