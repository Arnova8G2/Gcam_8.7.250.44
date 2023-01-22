.class public final Ljxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljww;

.field public final b:Ljwu;

.field private c:Ljqe;


# direct methods
.method public constructor <init>(Ljwu;Ljww;Ljqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljxu;->a:Ljww;

    iput-object p1, p0, Ljxu;->b:Ljwu;

    iput-object p3, p0, Ljxu;->c:Ljqe;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljue;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxu;->a:Ljww;

    invoke-static {v0}, Ljxq;->k(Ljww;)Ljue;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljuj;
    .locals 1

    iget-object v0, p0, Ljxu;->a:Ljww;

    iget-object v0, v0, Ljww;->b:Ljuj;

    return-object v0
.end method

.method final c()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljxu;->c:Ljqe;

    const/4 v1, 0x0

    iput-object v1, p0, Ljxu;->c:Ljqe;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljqe;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljxu;->c:Ljqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljxu;->a:Ljww;

    invoke-virtual {v0}, Ljww;->k()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxu;->a:Ljww;

    invoke-virtual {v0}, Ljww;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
