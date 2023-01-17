.class public final Ljkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Ljqe;

.field public b:I

.field public final c:Ljkz;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Ljqe;)V
    .locals 2

    .line 1
    invoke-static {}, Lmfh;->l()Lneg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljkb;-><init>(Ljqe;Ljava/util/concurrent/Executor;Ljkz;)V

    return-void
.end method

.method public constructor <init>(Ljqe;Ljava/util/concurrent/Executor;Ljkz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljkb;->f:Z

    iput-object p1, p0, Ljkb;->a:Ljqe;

    iput-object p3, p0, Ljkb;->c:Ljkz;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkb;->d:Ljava/lang/Object;

    iput v0, p0, Ljkb;->b:I

    new-instance p1, Laxb;

    new-instance p3, Liqm;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Liqm;-><init>(Ljkb;I)V

    const/4 v0, 0x5

    invoke-direct {p1, p3, p2, v0}, Laxb;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Ljkb;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ljqe;
    .locals 2

    .line 1
    iget-object v0, p0, Ljkb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljkb;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Ljkb;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljkb;->b:I

    iget-object v1, p0, Ljkb;->c:Ljkz;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljkz;->a()V

    .line 3
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljka;

    .line 4
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljka;-><init>(Ljkb;I)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljkb;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljkb;->f:Z

    iget-object v1, p0, Ljkb;->c:Ljkz;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljkz;->a()V

    .line 3
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljkb;->a:Ljqe;

    .line 4
    invoke-interface {v0}, Ljqe;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
