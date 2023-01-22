.class public final Lckq;
.super Ljvf;
.source "PG"


# static fields
.field private static final f:Lmqn;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Lbwd;

.field public final c:Z

.field public d:Lbuh;

.field public final e:Lfll;

.field private final g:Lckx;

.field private final h:Lbvh;

.field private final i:Lmgy;

.field private final j:Lddi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/camera2/CamcorderGlobalFrameListener"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lckq;->f:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcky;Lbvh;Lfll;Lbyq;Lbwd;ZLddi;Ldaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lckq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {p1}, Lcky;->a()Lckx;

    move-result-object p1

    iput-object p1, p0, Lckq;->g:Lckx;

    iput-object p2, p0, Lckq;->h:Lbvh;

    iput-object p3, p0, Lckq;->e:Lfll;

    iget-object p1, p4, Lbyq;->b:Lbyr;

    .line 3
    invoke-interface {p1}, Lbxs;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lmgg;->a:Lmgg;

    .line 4
    :goto_0
    iput-object p1, p0, Lckq;->i:Lmgy;

    iput-object p5, p0, Lckq;->b:Lbwd;

    iput-boolean p6, p0, Lckq;->c:Z

    iput-object p7, p0, Lckq;->j:Lddi;

    .line 5
    sget-object p1, Ldaf;->a:Ldac;

    invoke-interface {p8}, Ldaa;->b()V

    .line 6
    invoke-interface {p8}, Ldaa;->b()V

    .line 7
    invoke-interface {p8}, Ldaa;->b()V

    .line 8
    invoke-interface {p8}, Ldaa;->b()V

    return-void
.end method

.method private final p()Z
    .locals 2

    iget-object v0, p0, Lckq;->g:Lckx;

    iget-object v0, v0, Lckx;->g:Ljmc;

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Lckv;

    .line 2
    sget-object v1, Lckv;->c:Lckv;

    if-eq v0, v1, :cond_1

    sget-object v1, Lckv;->e:Lckv;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lckq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lckq;->h:Lbvh;

    .line 2
    invoke-virtual {v0, p1}, Ljvf;->cF(Lken;)V

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckq;->d:Lbuh;

    .line 4
    invoke-virtual {v0, p1}, Ljvf;->cF(Lken;)V

    :cond_1
    iget-object v0, p0, Lckq;->i:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    invoke-virtual {v0, p1}, Lbyq;->a(Lken;)V

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lckq;->g:Lckx;

    iget-object v1, v1, Lckx;->c:Ljmc;

    .line 7
    invoke-interface {v1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lckq;->j:Lddi;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v3, v4, v0, v1}, Lddi;->b(JJ)V

    :cond_4
    iget-object v0, p0, Lckq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvf;

    .line 12
    invoke-virtual {v1, p1}, Ljvf;->cF(Lken;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final cj(Ljvn;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lckq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvf;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Ljvf;->cj(Ljvn;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ck(Lkah;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lckq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lckq;->f:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "onCaptureFailed %s"

    const/16 v2, 0x211

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_0
    return-void
.end method

.method public final f(Ljvf;)Ljqe;
    .locals 3

    .line 1
    iget-object v0, p0, Lckq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcar;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcar;-><init>(Lckq;Ljvf;I[B)V

    return-object v0
.end method
