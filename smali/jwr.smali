.class public final Ljwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field private final a:Lmmg;

.field private b:Z


# direct methods
.method public constructor <init>(Lmmg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwr;->b:Z

    iput-object p1, p0, Ljwr;->a:Lmmg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljwu;)Ljue;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljwr;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljwr;->a:Lmmg;

    invoke-virtual {v0, p1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljue;

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljue;->a()Ljue;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljwr;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ljwr;->b:Z

    iget-object v0, p0, Ljwr;->a:Lmmg;

    invoke-virtual {v0}, Lmmg;->f()Lmls;

    move-result-object v0

    invoke-virtual {v0}, Lmls;->dA()Lmqf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljue;

    .line 2
    invoke-interface {v1}, Ljue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
