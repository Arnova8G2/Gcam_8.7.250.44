.class final Lhws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwv;


# instance fields
.field final synthetic a:Lhwu;


# direct methods
.method public constructor <init>(Lhwu;)V
    .locals 0

    iput-object p1, p0, Lhws;->a:Lhwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhws;->a:Lhwu;

    iget-object v0, v0, Lhwu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhws;->a:Lhwu;

    iget-object v1, v1, Lhwu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwv;

    iget-object v3, p0, Lhws;->a:Lhwu;

    iget-object v3, v3, Lhwu;->f:Libf;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Libf;->h:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2}, Lhwv;->onShutterButtonLongPressUnlock()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Lhwv;->onShutterButtonClick()V

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final onShutterButtonDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhws;->a:Lhwu;

    iget-object v0, v0, Lhwu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhws;->a:Lhwu;

    iget-object v1, v1, Lhwu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwv;

    .line 3
    invoke-interface {v2}, Lhwv;->onShutterButtonDown()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhws;->a:Lhwu;

    iget-object v0, v0, Lhwu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhws;->a:Lhwu;

    iget-object v1, v1, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisualFeedbackForEnableState(Z)V

    iget-object v1, p0, Lhws;->a:Lhwu;

    iget-object v1, v1, Lhwu;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwv;

    .line 4
    invoke-interface {v2}, Lhwv;->onShutterButtonLongPressRelease()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final onShutterButtonLongPressUnlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhws;->a:Lhwu;

    iget-object v0, v0, Lhwu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhws;->a:Lhwu;

    iget-object v1, v1, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisualFeedbackForEnableState(Z)V

    iget-object v1, p0, Lhws;->a:Lhwu;

    iget-object v1, v1, Lhwu;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwv;

    .line 4
    invoke-interface {v2}, Lhwv;->onShutterButtonLongPressUnlock()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final onShutterButtonLongPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhws;->a:Lhwu;

    iget-object v0, v0, Lhwu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhws;->a:Lhwu;

    iget-object v1, v1, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisualFeedbackForEnableState(Z)V

    iget-object v1, p0, Lhws;->a:Lhwu;

    iget-object v1, v1, Lhwu;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwv;

    .line 4
    invoke-interface {v2}, Lhwv;->onShutterButtonLongPressed()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhws;->a:Lhwu;

    iget-object v0, v0, Lhwu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhws;->a:Lhwu;

    iget-object v1, v1, Lhwu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwv;

    .line 3
    invoke-interface {v2, p1}, Lhwv;->onShutterButtonPressedStateChanged(Z)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onShutterTouch(Libu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhws;->a:Lhwu;

    iget-object v0, v0, Lhwu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhws;->a:Lhwu;

    iget-object v1, v1, Lhwu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwv;

    .line 3
    invoke-interface {v2, p1}, Lhwv;->onShutterTouch(Libu;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onShutterTouchStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhws;->a:Lhwu;

    iget-object v0, v0, Lhwu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhws;->a:Lhwu;

    iget-object v1, v1, Lhwu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwv;

    .line 3
    invoke-interface {v2}, Lhwv;->onShutterTouchStart()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
