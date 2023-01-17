.class public final Lkvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvu;


# instance fields
.field final synthetic a:Lkvu;

.field final synthetic b:Ljava/lang/Iterable;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkvu;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lkvv;->a:Lkvu;

    iput-object p2, p0, Lkvv;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkvv;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkpq;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkvv;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->a()Lkpq;

    move-result-object v0

    .line 2
    sget-object v1, Lndf;->a:Lndf;

    new-instance v2, Lkxv;

    iget-object v3, p0, Lkvv;->b:Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Lkxv;-><init>(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lkpq;->m(Ljava/util/concurrent/Executor;Lkxv;)Lkpq;

    move-result-object v0

    invoke-static {v0}, Lkpq;->j(Lkpn;)Lkpq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvv;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvv;->a()Lkpq;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkrz;->m(Lkpn;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized du()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
