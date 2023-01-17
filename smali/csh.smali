.class public final Lcsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lmqn;


# instance fields
.field public final a:Ljki;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljuq;

.field private final f:Lbxd;

.field private final g:Ljvp;

.field private final h:Lgjm;

.field private final i:Lgju;

.field private final j:Lide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/topshot/FrameServerQualityScoreProcessor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcsh;->d:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljuq;Lbxd;Ljvp;Lgjm;Lgju;Lide;Ljki;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcsh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcsh;->e:Ljuq;

    iput-object p2, p0, Lcsh;->f:Lbxd;

    iput-object p3, p0, Lcsh;->g:Ljvp;

    iput-object p4, p0, Lcsh;->h:Lgjm;

    iput-object p5, p0, Lcsh;->i:Lgju;

    iput-object p6, p0, Lcsh;->j:Lide;

    iput-object p7, p0, Lcsh;->a:Ljki;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljqe;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcsh;->e:Ljuq;

    invoke-interface {v0}, Ljuq;->b()Ljur;

    move-result-object v0

    iget-object v1, p0, Lcsh;->g:Ljvp;

    invoke-interface {v0, v1}, Ljur;->a(Ljvp;)Ljvn;

    move-result-object v0

    iget-object v1, p0, Lcsh;->e:Ljuq;

    .line 2
    invoke-interface {v1, v0}, Ljuq;->s(Ljvn;)Ljwu;

    move-result-object v1

    iget-object v2, p0, Lcsh;->e:Ljuq;

    .line 3
    const/4 v3, 0x2

    invoke-interface {v2, v1, v3}, Ljuq;->r(Ljwu;I)Ljui;

    move-result-object v1

    new-instance v2, Lcmd;

    invoke-direct {v2, p0, v0, v3}, Lcmd;-><init>(Lcsh;Ljvn;I)V

    .line 4
    invoke-interface {v1, v2}, Ljui;->k(Ljuh;)V

    new-instance v0, Lbyh;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lbyh;-><init>(Ljui;I)V
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

.method public final declared-synchronized b(Ljue;Ljvn;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljue;->c()Lken;

    move-result-object v0

    if-nez p2, :cond_0

    sget-object v0, Lcsh;->d:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    check-cast v0, Lmqk;

    const/16 v1, 0x2df

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Image from frame %s null"

    invoke-interface {v0, v1, p1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljue;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :cond_0
    if-nez v0, :cond_1

    :try_start_3
    sget-object v0, Lcsh;->d:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 5
    check-cast v0, Lmqk;

    const/16 v1, 0x2de

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Result from frame %s null"

    invoke-interface {v0, v1, p1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    invoke-interface {p2}, Lkeu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 4
    :cond_1
    :try_start_5
    iget-object v1, p0, Lcsh;->f:Lbxd;

    .line 7
    invoke-virtual {v1}, Lbxd;->d()Ljqc;

    move-result-object v1

    .line 8
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v0}, Lken;->g()Ljava/util/Map;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkej;

    goto :goto_1

    .line 9
    :cond_2
    check-cast v4, Lmmg;

    .line 12
    invoke-virtual {v4}, Lmmg;->q()Lmmt;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkej;

    .line 16
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 17
    invoke-interface {v0, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    move-object v5, v2

    move-object v2, v0

    goto :goto_2

    .line 15
    :cond_3
    move-object v5, v2

    move-object v2, v0

    .line 17
    :goto_2
    iget-object v0, p0, Lcsh;->j:Lide;

    .line 18
    invoke-virtual {v0, v5}, Lide;->a(Ljava/lang/String;)Lkaz;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    invoke-interface {v0, v4}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    if-nez v3, :cond_4

    move-object v6, v4

    goto :goto_3

    .line 4
    :cond_4
    move-object v6, v3

    .line 20
    :goto_3
    new-instance v0, Lgjb;

    iget v3, v1, Ljqc;->e:I

    .line 21
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgjb;-><init>(Lkej;ILandroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcsh;->h:Lgjm;

    .line 22
    invoke-virtual {v1, p2, v0}, Lgjm;->a(Lkeu;Lgjb;)Lgjq;

    move-result-object v0

    iget-object v1, p0, Lcsh;->i:Lgju;

    .line 23
    invoke-virtual {v1, v0}, Lgju;->f(Lgjq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6
    :try_start_6
    invoke-interface {p2}, Lkeu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    .line 25
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_5

    .line 1
    :try_start_7
    invoke-interface {p2}, Lkeu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    const/4 v1, 0x1

    :try_start_8
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 24
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catch_0
    move-exception p2

    .line 1
    :cond_5
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 15
    :catchall_2
    move-exception p2

    .line 4
    :try_start_a
    invoke-interface {p1}, Ljue;->close()V

    .line 25
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 0
    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
