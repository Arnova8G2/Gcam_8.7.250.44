.class public final Lwb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafr;Lakb;Laes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafr;->h:Ljava/util/Map;

    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lafr;->h:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->b(Lakb;Laes;)V

    .line 5
    invoke-static {p1, p2}, Lwb;->c(Lakb;Laes;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Lakb;Laes;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laes;->a:Laer;

    sget-object v1, Laer;->b:Laer;

    if-eq v0, v1, :cond_1

    sget-object v1, Laer;->d:Laer;

    invoke-virtual {v0, v1}, Laer;->a(Laer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Laes;Lakb;)V

    .line 3
    invoke-virtual {p1, v0}, Laes;->b(Laeu;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    const-class p1, Laep;

    .line 2
    invoke-virtual {p0, p1}, Lakb;->c(Ljava/lang/Class;)V

    return-void
.end method
