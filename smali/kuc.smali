.class public final Lkuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkua;


# instance fields
.field private final a:Lkua;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:I

.field private final d:J

.field private e:J

.field private f:J

.field private volatile g:Ljava/util/concurrent/Future;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lkua;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkuc;->e:J

    iput-wide v0, p0, Lkuc;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lkuc;->g:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuc;->h:Z

    iput-object p1, p0, Lkuc;->a:Lkua;

    iput-object p2, p0, Lkuc;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Lkua;->a()Landroid/media/AudioFormat;

    move-result-object p2

    invoke-static {p2}, Lkud;->a(Landroid/media/AudioFormat;)I

    move-result p2

    .line 2
    invoke-interface {p1}, Lkua;->a()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int p2, p2, v0

    iput p2, p0, Lkuc;->c:I

    .line 3
    invoke-interface {p1}, Lkua;->a()Landroid/media/AudioFormat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result p1

    int-to-long p1, p1

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr v0, p1

    iput-wide v0, p0, Lkuc;->d:J

    return-void
.end method

.method private final e()J
    .locals 2

    iget-object v0, p0, Lkuc;->a:Lkua;

    check-cast v0, Lkub;

    .line 1
    iget v0, v0, Lkub;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    .line 2
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkuc;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuc;->g:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/media/AudioFormat;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuc;->a:Lkua;

    invoke-interface {v0, p1, p2}, Lkua;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;I)Lktz;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkuc;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkuc;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lkuc;->a:Lkua;

    .line 2
    invoke-interface {v0, p1, p2}, Lkua;->b(Ljava/nio/ByteBuffer;I)Lktz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-wide v2, v0, Lktz;->c:J

    iget-wide v4, p0, Lkuc;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    iget-wide v2, p0, Lkuc;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 3
    invoke-direct {p0}, Lkuc;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lkuc;->e:J

    goto :goto_0

    .line 11
    :cond_4
    nop

    .line 4
    :goto_0
    invoke-direct {p0}, Lkuc;->e()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    monitor-exit p0

    return-object v1

    .line 5
    :cond_5
    :try_start_4
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iget v1, p0, Lkuc;->c:I

    .line 6
    div-int v1, p2, v1

    iget-wide v2, p0, Lkuc;->f:J

    .line 7
    iput-wide v2, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v2, p0, Lkuc;->e:J

    .line 8
    iput-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    iget-wide v2, p0, Lkuc;->e:J

    .line 9
    invoke-static {p1, p2, v2, v3}, Lktz;->a(Ljava/nio/ByteBuffer;IJ)Lktz;

    move-result-object v0

    int-to-long v1, v1

    iget-wide v3, p0, Lkuc;->f:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lkuc;->f:J

    iget-wide v3, p0, Lkuc;->e:J

    iget-wide v5, p0, Lkuc;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1, v2}, Ljava/lang/Long;->signum(J)I

    mul-long v1, v1, v5

    add-long/2addr v3, v1

    :try_start_5
    iput-wide v3, p0, Lkuc;->e:J

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkuc;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "SSAudioStream"

    const-string v1, "AudioStream already started."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkuc;->h:Z

    iget-object v0, p0, Lkuc;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lkuc;->a:Lkua;

    new-instance v2, Ljzd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Ljzd;-><init>(Lkua;I)V

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lkuc;->g:Ljava/util/concurrent/Future;
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

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkuc;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkuc;->d()V

    :cond_0
    iget-object v0, p0, Lkuc;->a:Lkua;

    .line 2
    invoke-interface {v0}, Lkua;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkuc;->h:Z

    if-nez v0, :cond_0

    const-string v0, "SSAudioStream"

    const-string v1, "Trying to stop an un-started AudioStream."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkuc;->f()V

    iget-object v0, p0, Lkuc;->a:Lkua;

    .line 3
    invoke-interface {v0}, Lkua;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuc;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkuc;->g:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkuc;->e:J

    iput-wide v0, p0, Lkuc;->f:J
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

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuc;->a:Lkua;

    invoke-interface {v0}, Lkua;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuc;->a:Lkua;

    invoke-interface {v0}, Lkua;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuc;->a:Lkua;

    invoke-interface {v0, p1}, Lkua;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkuc;->a:Lkua;

    invoke-interface {v0, p1}, Lkua;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1
.end method
