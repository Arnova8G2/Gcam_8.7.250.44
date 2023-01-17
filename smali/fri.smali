.class public final Lfri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfro;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field final synthetic d:Lfrl;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lfrl;)V
    .locals 2

    iput-object p1, p0, Lfri;->d:Lfrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfri;->e:Z

    iput-boolean p1, p0, Lfri;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Lfri;->a:I

    iput p1, p0, Lfri;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfri;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfri;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfri;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfri;->d:Lfrl;

    iget-object v0, v0, Lfrl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfri;->e:Z

    iget-object v0, p0, Lfri;->d:Lfrl;

    .line 2
    invoke-virtual {v0}, Lfrl;->g()V

    :cond_0
    iget-object v0, p0, Lfri;->d:Lfrl;

    iget-object v0, v0, Lfrl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, p0, Lfri;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfri;->d:Lfrl;

    iget-object v0, v0, Lfrl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lfri;->e:Z

    iget-object v0, p0, Lfri;->d:Lfrl;

    iget-object v0, v0, Lfrl;->d:Lgpj;

    .line 7
    invoke-interface {v0}, Lgpj;->y()V

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lfri;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    iget-object v2, p0, Lfri;->d:Lfrl;

    iget-object v2, v2, Lfrl;->a:Lfkw;

    iget-object v2, v2, Lfkw;->b:Lfkx;

    .line 8
    invoke-interface {v2, v4, v0, v1}, Lfkx;->f(FJ)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lfri;->d:Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfkw;

    iget-object v0, v0, Lfkw;->b:Lfkx;

    iget v1, p0, Lfri;->a:I

    .line 9
    invoke-interface {v0, v4, v1}, Lfkx;->e(FI)V

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9
    :cond_3
    return-void

    :catchall_1
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfri;->d:Lfrl;

    iget-object p1, p1, Lfrl;->b:Ljkk;

    new-instance v0, Lfrj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfrj;-><init>(Lfri;I)V

    .line 2
    invoke-virtual {p1, v0}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lfri;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lfri;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfri;->d:Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfkw;

    iget-object v0, v0, Lfkw;->b:Lfkx;

    iget-wide v1, p0, Lfri;->c:J

    invoke-interface {v0, v1, v2}, Lfkx;->b(J)V

    :cond_0
    iput-boolean p1, p0, Lfri;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lfri;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfri;->d:Lfrl;

    iget-object v0, v0, Lfrl;->b:Ljkk;

    new-instance v1, Lfhc;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lfhc;-><init>(Lfri;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
