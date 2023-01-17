.class final Lfjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field final synthetic a:Lfjs;

.field private final b:Lfht;

.field private c:Z


# direct methods
.method public constructor <init>(Lfjs;Lfht;)V
    .locals 0

    iput-object p1, p0, Lfjr;->a:Lfjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfjr;->c:Z

    iput-object p2, p0, Lfjr;->b:Lfht;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkeu;)Z
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lfjr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfjr;->b:Lfht;

    invoke-interface {v0, p1}, Lfht;->a(Lkeu;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lkeu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_2
    sget-object v0, Lfjs;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 1
    check-cast v0, Lmqk;

    const/16 v1, 0x91e

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Attempting to enqueue image on closed sink!"

    invoke-interface {v0, v1}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :goto_0
    :try_start_3
    invoke-interface {p1}, Lkeu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 4
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 2
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lfjs;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 4
    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x91f

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Could not encode out image"

    invoke-interface {v0, v1}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_5
    invoke-interface {p1}, Lkeu;->close()V

    .line 5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 0
    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfjr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfjr;->b:Lfht;

    invoke-interface {v0}, Lfht;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjr;->c:Z

    iget-object v0, p0, Lfjr;->a:Lfjs;

    .line 2
    invoke-virtual {v0}, Lfjs;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
