.class public final Lojd;
.super Locz;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lodj;


# instance fields
.field private final c:Locz;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private final f:Lkxv;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Locz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Locz;-><init>()V

    iput-object p1, p0, Lojd;->c:Locz;

    iput p2, p0, Lojd;->d:I

    sget p1, Lodi;->a:I

    new-instance p1, Lkxv;

    .line 2
    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lkxv;-><init>([B[B)V

    iput-object p1, p0, Lojd;->f:Lkxv;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lnyq;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lojd;->f:Lkxv;

    .line 2
    invoke-virtual {p1, p2}, Lkxv;->n(Ljava/lang/Object;)Z

    iget p1, p0, Lojd;->runningWorkers:I

    iget p2, p0, Lojd;->d:I

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lojd;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lojd;->runningWorkers:I

    iget v0, p0, Lojd;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p2, v0, :cond_1

    .line 3
    monitor-exit p1

    return-void

    :cond_1
    :try_start_1
    iget p2, p0, Lojd;->runningWorkers:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lojd;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p1

    iget-object p1, p0, Lojd;->c:Locz;

    .line 5
    invoke-virtual {p1, p0, p0}, Locz;->d(Lnyq;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1

    throw p2
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, Lojd;->f:Lkxv;

    invoke-virtual {v2}, Lkxv;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :catchall_0
    move-exception v2

    sget-object v3, Lnyr;->a:Lnyr;

    .line 3
    invoke-static {v3, v2}, Lodg;->h(Lnyq;Ljava/lang/Throwable;)V

    .line 2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lojd;->c:Locz;

    .line 6
    invoke-virtual {v0, p0}, Locz;->e(Lnyq;)Z

    iget-object v0, p0, Lojd;->c:Locz;

    .line 7
    invoke-virtual {v0, p0, p0}, Locz;->d(Lnyq;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lojd;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lojd;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lojd;->runningWorkers:I

    iget-object v2, p0, Lojd;->f:Lkxv;

    .line 4
    invoke-virtual {v2}, Lkxv;->k()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lojd;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lojd;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit v1

    const/4 v1, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
