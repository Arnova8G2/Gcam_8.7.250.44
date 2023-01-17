.class final Lckf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcp;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lkcp;

.field private final c:Lcke;

.field private final d:Lcki;

.field private final e:Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/audio/processor/AudioProcessingStream"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lckf;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkcp;Lcki;Lcke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lckf;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lckf;->f:I

    iput-object p1, p0, Lckf;->b:Lkcp;

    iput-object p3, p0, Lckf;->c:Lcke;

    iput-object p2, p0, Lckf;->d:Lcki;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->b:Lkcp;

    invoke-interface {v0}, Lkcp;->a()I

    move-result v0

    return v0
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->b:Lkcp;

    invoke-interface {v0, p1, p2}, Lkcp;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()Landroid/media/AudioFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->b:Lkcp;

    invoke-interface {v0}, Lkcp;->b()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lckf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckf;->d:Lcki;

    move-object v2, v1

    check-cast v2, Lckh;

    iget-object v2, v2, Lckh;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Lckh;

    .line 1
    iget-object v3, v3, Lckh;->i:Lckg;

    sget-object v4, Lckg;->b:Lckg;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    const-string v4, "Cannot start from %s"

    move-object v7, v1

    check-cast v7, Lckh;

    iget-object v7, v7, Lckh;->i:Lckg;

    invoke-static {v3, v4, v7}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lckh;

    iget-object v3, v3, Lckh;->f:Lkcp;

    .line 2
    invoke-interface {v3}, Lkcp;->c()V

    move-object v3, v1

    check-cast v3, Lckh;

    iget-object v3, v3, Lckh;->j:Lcka;

    iget-object v4, v3, Lcka;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput v6, v3, Lcka;->d:I

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lcka;->f:J

    iput v6, v3, Lcka;->e:I

    iput-wide v7, v3, Lcka;->h:J

    iget-object v3, v3, Lcka;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Lcjh;

    move-object v4, v1

    check-cast v4, Lckh;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lcjh;-><init>(Lckh;I)V

    move-object v4, v1

    check-cast v4, Lckh;

    iget-object v4, v4, Lckh;->b:Lneg;

    .line 5
    invoke-static {v3, v4}, Lckh;->d(Ljava/lang/Runnable;Lneg;)V

    sget-object v3, Lckg;->c:Lckg;

    check-cast v1, Lckh;

    iput-object v3, v1, Lckh;->i:Lckg;

    .line 6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x2

    :try_start_4
    iput v1, p0, Lckf;->f:I

    .line 7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    .line 7
    :catchall_1
    move-exception v1

    .line 6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    .line 7
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckf;->d:Lcki;

    invoke-interface {v1}, Lcki;->close()V

    const/4 v1, 0x4

    iput v1, p0, Lckf;->f:I

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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckf;->d:Lcki;

    invoke-interface {v1}, Lcki;->c()V

    const/4 v1, 0x3

    iput v1, p0, Lckf;->f:I

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

.method public final e(Ljava/nio/ByteBuffer;I)Ljwg;
    .locals 5

    .line 2
    iget-object v0, p0, Lckf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lckf;->f:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    sget-object p1, Lckf;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 p2, 0x1fe

    invoke-interface {p1, p2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p2, "Ignore to read due to stream closed."

    invoke-interface {p1, p2}, Lmqk;->o(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lckf;->c:Lcke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lcke;->b:Lckc;

    .line 4
    invoke-virtual {v3, p1, p2}, Lckc;->a(Ljava/nio/ByteBuffer;I)Ljwg;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcke;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    const-string v3, "Failed to read audio packet from audio piped input stream."

    .line 5
    const/16 v4, 0x1fd

    invoke-static {p2, v3, v4, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcke;->a()V

    monitor-exit v0

    return-object v2

    .line 7
    :cond_1
    nop

    .line 1
    throw v2

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->b:Lkcp;

    invoke-interface {v0}, Lkcp;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->b:Lkcp;

    invoke-interface {v0}, Lkcp;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->b:Lkcp;

    invoke-interface {v0, p1}, Lkcp;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->b:Lkcp;

    invoke-interface {v0, p1}, Lkcp;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1
.end method
