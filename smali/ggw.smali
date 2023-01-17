.class public final Lggw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/processing/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggw;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lggw;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v2, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Ljava/lang/Object;

    .line 4
    monitor-enter p2

    :try_start_1
    iput-boolean v0, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Z

    iget-object p1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Lggz;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lggz;->g()V

    .line 6
    :cond_0
    monitor-exit p2

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :catchall_1
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 6
    :cond_1
    const-string p1, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lggw;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object p2, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    .line 8
    monitor-enter p2

    :try_start_3
    iput-boolean v0, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    .line 9
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_4
    iput-boolean v1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Z

    iget-object p1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Lggz;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lggz;->f()V

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    .line 9
    :catchall_2
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 6
    :catchall_3
    move-exception p1

    .line 9
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    .line 12
    :cond_3
    return-void
.end method
