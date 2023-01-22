.class public final Ldka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkw;


# static fields
.field private static final c:Lmqn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field private final d:Ldkx;

.field private e:I

.field private f:Ljava/util/List;

.field private g:F

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/faceobfuscation/FaceObfuscationEffectImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldka;->c:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldkx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldka;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldka;->b:J

    const/4 v0, 0x0

    iput v0, p0, Ldka;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldka;->f:Ljava/util/List;

    iput-object p2, p0, Ldka;->d:Ldkx;

    new-instance p2, Ldbu;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Ldbu;-><init>(Ldka;I)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lifq;
    .locals 1

    .line 1
    sget-object v0, Lifq;->d:Lifq;

    return-object v0
.end method

.method public final synthetic b()Lkro;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Llaj;->L(Lifp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 3
    iget-object v0, p0, Ldka;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ldka;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/faceobfuscation/GpuRedactorNative;->releaseRedactor(J)V

    iput-wide v3, p0, Ldka;->b:J

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ldka;->h:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ldka;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lkeu;Lkeu;)I
    .locals 12

    .line 1
    iget p2, p0, Ldka;->e:I

    iget-object v0, p0, Ldka;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_5

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p2, p0, Ldka;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v2, p0, Ldka;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldka;->h:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v2, p0, Ldka;->b:J

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 5
    invoke-interface {p1}, Lkeu;->c()I

    move-result v8

    .line 6
    invoke-interface {p1}, Lkeu;->b()I

    move-result v9

    iget-object p1, p0, Ldka;->f:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v10

    iget v11, p0, Ldka;->g:F

    .line 8
    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/camera/jni/faceobfuscation/GpuRedactorNative;->process(JLandroid/hardware/HardwareBuffer;ZLandroid/hardware/HardwareBuffer;ZII[Ljava/lang/Object;F)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eq v2, p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    const/4 v1, 0x1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    .line 10
    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 3
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, Leec;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    .line 2
    :cond_4
    :goto_2
    monitor-exit p2

    return v1

    .line 9
    :catchall_2
    move-exception p1

    .line 10
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 1
    :cond_5
    :goto_3
    return v1
.end method

.method public final m(Ljue;Ljvn;Ljue;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p3, p2}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v0}, Lkeu;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnbq;->b(J)Lj$/time/Instant;

    move-result-object p3

    invoke-interface {p1}, Ljue;->c()Lken;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Ldka;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldka;->e:I

    sget-object p1, Ldka;->c:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 5
    check-cast p1, Lmqk;

    const/16 p3, 0x410

    invoke-interface {p1, p3}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p3, "Using previous faceMetadata: metadata missed for %d consecutive frames."

    iget v1, p0, Ldka;->e:I

    invoke-interface {p1, p3, v1}, Lmqk;->p(Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Ldka;->e:I

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object p1, p0, Ldka;->f:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Ldka;->g:F

    iget-object v2, p0, Ldka;->d:Ldkx;

    .line 9
    invoke-static {p1, v2, p3}, Leec;->f(Lken;Ldkx;Lj$/time/Instant;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lcpf;

    const/4 v2, 0x7

    invoke-direct {p3, v1, v2}, Lcpf;-><init>(Landroid/graphics/Rect;I)V

    .line 11
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p3, Ldkb;->b:Ldkb;

    .line 12
    invoke-static {p3}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p3

    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ldka;->f:Ljava/util/List;

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, v0, p2}, Ldka;->l(Lkeu;Lkeu;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-interface {p2}, Lkeu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Lkeu;->close()V

    return-void

    .line 1
    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    :try_start_3
    invoke-interface {p2}, Lkeu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Leec;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    :catchall_2
    move-exception p1

    if-eqz v0, :cond_3

    .line 1
    :try_start_5
    invoke-interface {v0}, Lkeu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-static {p1, p2}, Leec;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public final synthetic n(Lkso;Lktn;)I
    .locals 0

    invoke-static {}, Llaj;->N()I

    move-result p1

    return p1
.end method
