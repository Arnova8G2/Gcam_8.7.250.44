.class public final Lcdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdf;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljlt;

.field private final c:Likx;

.field private final d:Ljmc;

.field private final e:F

.field private final f:F

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private final i:Landroid/media/AudioManager;

.field private j:I

.field private final k:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/audiozoom/AudioZoomControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcdh;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Likx;Ljlt;Lcot;Landroid/media/AudioManager;Ljmc;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput-object p6, p0, Lcdh;->g:Landroid/os/HandlerThread;

    iput-object p2, p0, Lcdh;->b:Ljlt;

    iput-object p1, p0, Lcdh;->c:Likx;

    iput-object p3, p0, Lcdh;->k:Lcot;

    iput-object p4, p0, Lcdh;->i:Landroid/media/AudioManager;

    iput-object p5, p0, Lcdh;->d:Ljmc;

    invoke-interface {p1}, Likx;->d()F

    move-result p2

    iput p2, p0, Lcdh;->e:F

    .line 2
    invoke-interface {p1}, Likx;->e()F

    move-result p1

    iput p1, p0, Lcdh;->f:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcdh;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcdh;->g:Landroid/os/HandlerThread;

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "audioZoomThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcdh;->g:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcdg;

    iget-object v1, p0, Lcdh;->g:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcdg;-><init>(Lcdh;Landroid/os/Looper;)V

    iput-object v0, p0, Lcdh;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcdh;->c:Likx;

    new-instance v1, Lihi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lihi;-><init>(Lcdh;I)V

    .line 5
    invoke-interface {v0, v1}, Likx;->k(Likw;)V

    iget-object v0, p0, Lcdh;->k:Lcot;

    .line 6
    sget-object v1, Lcmy;->b:Lcmy;

    .line 7
    invoke-virtual {v0, v1}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v0

    iget-object v1, p0, Lcdh;->b:Ljlt;

    new-instance v3, Lbul;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lbul;-><init>(Lcdh;I)V

    .line 8
    sget-object v4, Lndf;->a:Lndf;

    .line 9
    invoke-interface {v1, v3, v4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lcdh;->k:Lcot;

    sget-object v1, Lcmy;->b:Lcmy;

    .line 11
    invoke-virtual {v0, v1}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljki;->c(Ljqe;)V

    iput v2, p0, Lcdh;->j:I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcdh;->j:I

    iget-object v0, p0, Lcdh;->i:Landroid/media/AudioManager;

    const-string v1, "cal_devid=-2147483520;cal_moduleid=268435527;cal_instanceid=32768;cal_apptype=69940;cal_paramid=268435543;cal_topoid=268438458;cal_data=AQAAAA=="

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcdh;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Lcdh;->f(F)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcdh;->j:I

    iget-object v0, p0, Lcdh;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcdh;->j:I

    iget-object v0, p0, Lcdh;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcdh;->g:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcdh;->b:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, Lcdh;->f:F

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v2, p0, Lcdh;->e:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdh;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcdh;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdh;->d:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/AudioRecord$Builder;

    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const p1, 0x3a83126f    # 0.001f

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setPreferredMicrophoneFieldDimension(F)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcdh;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 4
    check-cast v1, Lmqk;

    const/16 v2, 0xd3

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Failed to set audio zoom ratio, ratio = %g"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    goto :goto_3

    .line 4
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 6
    :goto_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    sget-object v1, Lcdh;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 5
    check-cast v1, Lmqk;

    const/16 v2, 0xd2

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Failed to call Audio Zoom API. error: %s"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 6
    goto :goto_2

    :cond_2
    return-void

    .line 7
    :catchall_1
    move-exception p1

    .line 6
    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 7
    :cond_3
    throw p1

    .line 6
    :cond_4
    return-void
.end method
