.class public final Lega;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field public static final a:Lmqn;

.field private static final g:[F


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lkro;

.field public final d:Lktq;

.field public final e:Landroid/view/Surface;

.field public final f:Lktn;

.field private final h:Lkun;

.field private final i:Ljqc;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/kepler/AstrolapseEncoder"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lega;->a:Lmqn;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lega;->g:[F

    return-void

    :array_0
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

.method public constructor <init>(Lbdh;Letq;Ljava/util/concurrent/Executor;Ljava/io/FileOutputStream;Ljqg;Ljqc;[B[B[B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p7, "resource-closing"

    invoke-static {p7}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p7

    iput-object p7, p0, Lega;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object p7

    iput-object p7, p0, Lega;->e:Landroid/view/Surface;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 p9, 0x0

    invoke-direct {p8, p9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p8, p0, Lega;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lega;->i:Ljqc;

    .line 4
    invoke-virtual {p5, p6}, Ljqg;->i(Ljqc;)Ljqg;

    move-result-object p5

    .line 5
    sget-object p8, Lmrn;->a:Lmrf;

    iget p6, p6, Ljqc;->e:I

    iget p6, p5, Ljqg;->a:I

    iget p8, p5, Ljqg;->b:I

    .line 6
    const-string p10, "video/avc"

    invoke-static {p10, p6, p8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p6

    .line 7
    const-string p8, "profile"

    const/16 p10, 0x8

    invoke-virtual {p6, p8, p10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    const-string p8, "level"

    const p10, 0x8000

    invoke-virtual {p6, p8, p10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    const-string p8, "bitrate"

    const p10, 0x243d580

    invoke-virtual {p6, p8, p10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    const-string p8, "color-format"

    const p10, 0x7f000789

    invoke-virtual {p6, p8, p10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    const-string p8, "frame-rate"

    const/16 p10, 0xa

    invoke-virtual {p6, p8, p10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    const-string p8, "i-frame-interval"

    const/high16 p10, 0x3f800000    # 1.0f

    invoke-virtual {p6, p8, p10}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 13
    invoke-static {p3}, Lkyf;->l(Ljava/util/concurrent/Executor;)Lkvf;

    move-result-object p8

    .line 14
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p10

    invoke-interface {p8, p10}, Lkvf;->c(Ljava/io/FileDescriptor;)V

    .line 15
    invoke-interface {p8, p9}, Lkve;->b(I)V

    .line 16
    invoke-interface {p2}, Letq;->c()Lmgy;

    move-result-object p2

    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p10

    if-eqz p10, :cond_0

    .line 17
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    .line 18
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float p10, v0

    invoke-static {p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p10

    invoke-static {p10}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p10

    .line 13
    move-object v0, p8

    check-cast v0, Lkvd;

    iput-object p10, v0, Lkvd;->b:Lnee;

    .line 19
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p2

    .line 13
    iput-object p2, v0, Lkvd;->c:Lnee;

    .line 20
    :cond_0
    invoke-interface {p8}, Lkve;->a()Lkuy;

    move-result-object p2

    move-object p8, p2

    check-cast p8, Lkva;

    iget-object p8, p8, Lkva;->g:Lner;

    new-instance p10, Lefz;

    const/4 v0, 0x1

    invoke-direct {p10, p4, v0}, Lefz;-><init>(Ljava/io/FileOutputStream;I)V

    .line 21
    invoke-interface {p8, p10, p3}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-static {p2}, Lkyf;->n(Lkuy;)Lkun;

    move-result-object p2

    iput-object p2, p0, Lega;->h:Lkun;

    move-object p4, p2

    check-cast p4, Lkuq;

    .line 23
    invoke-virtual {p4, p6}, Lkuq;->c(Landroid/media/MediaFormat;)Lkus;

    move-result-object p4

    iput-boolean p9, p4, Lkus;->d:Z

    iput-object p7, p4, Lkus;->e:Landroid/view/Surface;

    .line 24
    invoke-virtual {p4}, Lkus;->a()Lkum;

    .line 25
    const-string p4, "glContext"

    invoke-virtual {p1, p4}, Lbdh;->w(Ljava/lang/String;)Lkro;

    move-result-object p1

    iput-object p1, p0, Lega;->c:Lkro;

    .line 26
    invoke-static {p1}, Lktq;->a(Lkro;)Lktq;

    move-result-object p4

    iput-object p4, p0, Lega;->d:Lktq;

    new-instance p4, Lktx;

    .line 27
    invoke-direct {p4, p7}, Lktx;-><init>(Landroid/view/Surface;)V

    iget p6, p5, Ljqg;->a:I

    iget p5, p5, Ljqg;->b:I

    .line 28
    invoke-static {p6, p5}, Lkoy;->d(II)Lkox;

    move-result-object p5

    .line 29
    invoke-static {p1, p4, p5}, Lktn;->k(Lkro;Lkvu;Lkox;)Lktn;

    move-result-object p1

    iput-object p1, p0, Lega;->f:Lktn;

    .line 30
    invoke-interface {p2}, Lkun;->b()V

    iput-object p3, p0, Lega;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static d(Ljqc;)[F
    .locals 9

    .line 1
    sget-object v0, Lega;->g:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 2
    const/4 v7, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    invoke-static {v0, v7, v1, v1, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v2, 0x0

    iget p0, p0, Ljqc;->e:I

    int-to-float v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 3
    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 4
    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v0, v7, p0, p0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lnee;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lega;->c()V

    iget-object v0, p0, Lega;->h:Lkun;

    check-cast v0, Lkuq;

    iget-object v0, v0, Lkuq;->b:Lkuy;

    .line 2
    invoke-interface {v0}, Lkuy;->a()Lnee;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/hardware/HardwareBuffer;J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lega;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lega;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 2
    sget-object p3, Lmrn;->a:Lmrf;

    const-string v0, "KeplerEncoder"

    invoke-interface {p2, p3, v0}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object p2

    const-string p3, "Shutdown already called. Skipping additional requests."

    const/16 v0, 0x603

    invoke-static {p2, p3, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 3
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Lega;->c:Lkro;

    .line 5
    invoke-static {v1, v0}, Lkso;->b(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lkso;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lega;->f:Lktn;

    sget-object v3, Lfje;->b:Lfje;

    new-instance v4, Lfjf;

    const/4 v5, 0x1

    invoke-direct {v4, p2, p3, v5}, Lfjf;-><init>(JI)V

    .line 6
    invoke-virtual {v2, v3, v4}, Lkrv;->e(Lksu;Lkop;)Lkpn;

    iget-object p2, p0, Lega;->i:Ljqc;

    .line 7
    invoke-static {p2}, Lega;->d(Ljqc;)[F

    move-result-object p2

    iget-object p3, p0, Lega;->d:Lktq;

    iget-object v2, p0, Lega;->f:Lktn;

    .line 8
    invoke-virtual {p3, v1, v2, p2}, Lktq;->f(Lkso;Lktn;[F)V

    iget-object p2, p0, Lega;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lbfd;

    const/16 v2, 0x11

    invoke-direct {p3, p0, v0, p1, v2}, Lbfd;-><init>(Lega;Lcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;I)V

    .line 9
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-virtual {v1}, Lkrv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {v1}, Lkrv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-static {p1, p2}, Leff;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 10
    :catchall_2
    move-exception p1

    .line 4
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_9
    invoke-static {p1, p2}, Leff;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 0
    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lega;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lega;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    sget-object v1, Lmrn;->a:Lmrf;

    const-string v2, "KeplerEncoder"

    invoke-interface {v0, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    const-string v1, "Shutdown already called. Skipping additional requests."

    const/16 v2, 0x605

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lmrn;->a:Lmrf;

    iget-object v0, p0, Lega;->h:Lkun;

    .line 4
    invoke-interface {v0}, Lkun;->a()Lnee;

    move-result-object v0

    new-instance v1, Lefz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lefz;-><init>(Lega;I)V

    iget-object v2, p0, Lega;->j:Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {v0, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lega;->c()V

    return-void
.end method
