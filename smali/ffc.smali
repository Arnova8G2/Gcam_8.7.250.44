.class final Lffc;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lffe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lffc;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lffc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffe;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 16
    :pswitch_0
    invoke-virtual {v0}, Lffe;->C()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, v0, Lffe;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lgoz;

    iget-object v1, v1, Lgoz;->d:Lgpt;

    invoke-virtual {v1}, Lgpt;->b()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lffe;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    const-string v1, "Could not create temporary mosaic file. Not able to stitch."

    .line 5
    const/16 v2, 0x8d5

    invoke-static {p1, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Lgpt;->a()Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lffe;->c:Lghc;

    .line 7
    invoke-interface {v2}, Lghc;->a()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iget-boolean v4, v0, Lffe;->G:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    .line 8
    invoke-static {}, Leow;->d()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    nop

    .line 8
    :goto_0
    long-to-int v3, v2

    .line 9
    sget-object v2, Leow;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {v6, v1, v1, v3}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->FinishCapture(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Leow;->b:Ljava/lang/Boolean;

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lfey;

    invoke-direct {v1, v0, p1}, Lfey;-><init>(Lffe;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V

    new-instance v2, Leqb;

    .line 13
    invoke-direct {v2, p1, v1}, Leqb;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfey;)V

    .line 14
    invoke-virtual {v2}, Leqb;->start()V

    .line 15
    :goto_1
    invoke-virtual {v0}, Lffe;->C()V

    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :pswitch_2
    return-void

    .line 3
    :pswitch_3
    invoke-virtual {v0}, Lffe;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
