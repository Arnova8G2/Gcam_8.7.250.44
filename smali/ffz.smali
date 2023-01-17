.class final Lffz;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lfga;


# direct methods
.method public constructor <init>(Lfga;)V
    .locals 0

    iput-object p1, p0, Lffz;->a:Lfga;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffz;->a:Lfga;

    iget-object v0, v0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffz;->a:Lfga;

    iget-object v1, v1, Lfga;->i:Lchy;

    invoke-virtual {v1}, Lchy;->e()V

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

.method public final onPauseButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffz;->a:Lfga;

    iget-object v0, v0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffz;->a:Lfga;

    iget-object v1, v1, Lfga;->i:Lchy;

    invoke-virtual {v1}, Lchy;->f()V

    iget-object v1, p0, Lffz;->a:Lfga;

    iget-object v1, v1, Lfga;->k:Lcja;

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
    iget-object v0, p0, Lffz;->a:Lfga;

    iget-object v0, v0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffz;->a:Lfga;

    iget-object v1, v1, Lfga;->i:Lchy;

    invoke-virtual {v1}, Lchy;->h()V

    iget-object v1, p0, Lffz;->a:Lfga;

    iget-object v1, v1, Lfga;->k:Lcja;

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
    iget-object v0, p0, Lffz;->a:Lfga;

    iget-object v0, v0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffz;->a:Lfga;

    iget-object v1, v1, Lfga;->i:Lchy;

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
    iget-object v0, p0, Lffz;->a:Lfga;

    iget-object v0, v0, Lfga;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffz;->a:Lfga;

    iget-object v1, v1, Lfga;->i:Lchy;

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
