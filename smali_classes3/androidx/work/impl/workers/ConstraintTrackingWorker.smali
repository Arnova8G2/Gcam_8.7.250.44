.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Laqw;
.source "PG"

# interfaces
.implements Latf;


# instance fields
.field public final a:Landroidx/work/WorkerParameters;

.field public final b:Ljava/lang/Object;

.field public volatile g:Z

.field public h:Laqw;

.field public final i:Laxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Laqw;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Laxm;->g()Laxm;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Laxm;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqw;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lazs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lazs;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Laxm;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Laqw;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Laqw;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqw;->h()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Laxp;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constraints changed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p1

    return-void

    .line 1
    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1

    throw v0
.end method
