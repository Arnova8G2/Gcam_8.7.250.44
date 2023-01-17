.class public final Lbze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field private static final a:Lmqn;

.field private static final b:[F


# instance fields
.field private final c:Lkro;

.field private final d:Lktq;

.field private e:Z

.field private volatile f:Lktn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/aizoom/AiZoomPreviewRenderer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lbze;->a:Lmqn;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbze;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lbdh;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lbze;->f:Lktn;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbze;->e:Z

    const-string p2, "BobaRenderer"

    invoke-virtual {p1, p2}, Lbdh;->w(Ljava/lang/String;)Lkro;

    move-result-object p1

    iput-object p1, p0, Lbze;->c:Lkro;

    .line 2
    invoke-static {p1}, Lktq;->a(Lkro;)Lktq;

    move-result-object p1

    iput-object p1, p0, Lbze;->d:Lktq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/SurfaceView;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbze;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbze;->f:Lktn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbze;->c:Lkro;

    invoke-static {v0, p1}, Lktn;->l(Lkro;Landroid/view/SurfaceView;)Lktn;

    move-result-object p1

    iput-object p1, p0, Lbze;->f:Lktn;

    :cond_0
    iget-object p1, p0, Lbze;->f:Lktn;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljzd;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Ljzd;-><init>(Lktn;I[B[B)V

    sget-object v1, Lfje;->d:Lfje;

    new-instance v2, Lkos;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lkos;-><init>(Ljava/lang/Runnable;I)V

    .line 3
    invoke-virtual {p1, v1, v2}, Lkrv;->e(Lksu;Lkop;)Lkpn;

    move-result-object p1

    sget-object v0, Lkoz;->a:Lkoz;

    .line 4
    invoke-interface {p1, v0}, Lkpn;->h(Lkoz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object p1, Lbze;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 5
    sget-object v0, Lmrn;->a:Lmrf;

    const-string v1, "BobaRenderer"

    invoke-interface {p1, v0, v1}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object p1

    const-string v0, "Error clearing target view, already closed."

    const/16 v1, 0x74

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lkeu;Landroid/view/SurfaceView;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbze;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lbze;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    sget-object p2, Lmrn;->a:Lmrf;

    const-string v0, "BobaRenderer"

    invoke-interface {p1, p2, v0}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object p1

    const-string p2, "Error rendering image, already closed."

    const/16 v0, 0x78

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbze;->f:Lktn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbze;->c:Lkro;

    .line 2
    invoke-static {v0, p2}, Lktn;->l(Lkro;Landroid/view/SurfaceView;)Lktn;

    move-result-object p2

    iput-object p2, p0, Lbze;->f:Lktn;

    .line 3
    :cond_1
    invoke-interface {p1}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz p1, :cond_2

    :try_start_2
    new-instance p2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 4
    invoke-direct {p2, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, p0, Lbze;->c:Lkro;

    .line 5
    invoke-static {v0, p2}, Lkso;->b(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lkso;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, Lbze;->d:Lktq;

    iget-object v2, p0, Lbze;->f:Lktn;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbze;->b:[F

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lktq;->f(Lkso;Lktn;[F)V

    iget-object v1, p0, Lbze;->c:Lkro;

    .line 8
    invoke-static {v1}, Lkrz;->d(Lkro;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    invoke-virtual {v0}, Lkrv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    .line 4
    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Lkrv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, Lbsg;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3
    :catchall_2
    move-exception v0

    .line 4
    :try_start_9
    invoke-virtual {p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    .line 3
    :catchall_3
    move-exception p2

    .line 4
    :try_start_a
    invoke-static {v0, p2}, Lbsg;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 10
    :catchall_4
    move-exception p2

    .line 3
    :try_start_b
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    .line 4
    :catchall_5
    move-exception p1

    .line 3
    :try_start_c
    invoke-static {p2, p1}, Lbsg;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p2

    .line 9
    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_3
    monitor-exit p0

    return-void

    .line 0
    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbze;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lmrn;->a:Lmrf;

    iget-object v0, p0, Lbze;->f:Lktn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbze;->f:Lktn;

    .line 2
    invoke-virtual {v0}, Lkrv;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbze;->f:Lktn;

    :cond_0
    iget-object v0, p0, Lbze;->d:Lktq;

    .line 3
    invoke-virtual {v0}, Lktq;->c()V

    iget-object v0, p0, Lbze;->c:Lkro;

    .line 4
    invoke-interface {v0}, Lkro;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbze;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lbze;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 5
    sget-object v1, Lmrn;->a:Lmrf;

    const-string v2, "BobaRenderer"

    invoke-interface {v0, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    const-string v1, "Already closed."

    const/16 v2, 0x75

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
