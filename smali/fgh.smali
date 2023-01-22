.class final Lfgh;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lfgi;


# direct methods
.method public constructor <init>(Lfgi;)V
    .locals 0

    iput-object p1, p0, Lfgh;->a:Lfgi;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 0

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgh;->a:Lfgi;

    iget-object v0, v0, Lfgi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgh;->a:Lfgi;

    iget-object v1, v1, Lfgi;->b:Lchy;

    invoke-virtual {v1}, Lchy;->f()V

    iget-object v1, p0, Lfgh;->a:Lfgi;

    iget-object v1, v1, Lfgi;->d:Lcja;

    .line 2
    invoke-virtual {v1}, Lcja;->f()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onResumeButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgh;->a:Lfgi;

    iget-object v0, v0, Lfgi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgh;->a:Lfgi;

    iget-object v1, v1, Lfgi;->b:Lchy;

    invoke-virtual {v1}, Lchy;->h()V

    iget-object v1, p0, Lfgh;->a:Lfgi;

    iget-object v1, v1, Lfgi;->d:Lcja;

    .line 2
    invoke-virtual {v1}, Lcja;->g()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgh;->a:Lfgi;

    iget-object v0, v0, Lfgi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgh;->a:Lfgi;

    iget-object v1, v1, Lfgi;->b:Lchy;

    invoke-virtual {v1}, Lchy;->j()V

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

.method public final onThumbnailButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgh;->a:Lfgi;

    iget-object v0, v0, Lfgi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgh;->a:Lfgi;

    iget-object v1, v1, Lfgi;->b:Lchy;

    invoke-virtual {v1}, Lchy;->k()V

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
