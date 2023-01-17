.class public final Lfgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field private final a:Lfht;

.field private b:Lkeu;

.field private c:Z


# direct methods
.method public constructor <init>(Lfht;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfgz;->b:Lkeu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgz;->c:Z

    iput-object p1, p0, Lfgz;->a:Lfht;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkeu;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfgz;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgz;->a:Lfht;

    invoke-interface {v0, p1}, Lfht;->a(Lkeu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    new-instance v0, Lkbs;

    .line 2
    invoke-direct {v0, p1}, Lkbs;-><init>(Lkeu;)V

    iget-object p1, p0, Lfgz;->b:Lkeu;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lkeu;->close()V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkbs;->k()Lkeu;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lker;->d()J

    move-result-wide v1

    new-instance v3, Lfjn;

    const-wide/32 v4, 0x186a0

    add-long/2addr v1, v4

    invoke-direct {v3, p1, v1, v2}, Lfjn;-><init>(Lkeu;J)V

    iput-object v3, p0, Lfgz;->b:Lkeu;

    iget-object p1, p0, Lfgz;->a:Lfht;

    .line 7
    invoke-interface {p1, v0}, Lfht;->a(Lkeu;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfgz;->c:Z

    iget-object v0, p0, Lfgz;->b:Lkeu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfgz;->a:Lfht;

    invoke-interface {v1, v0}, Lfht;->a(Lkeu;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfgz;->b:Lkeu;

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfgz;->a:Lfht;

    .line 3
    invoke-interface {v0}, Lfht;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
