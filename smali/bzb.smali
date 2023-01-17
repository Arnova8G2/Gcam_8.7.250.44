.class public final Lbzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifr;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lift;)Lifp;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzb;->b:Lbzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbzh;->close()V

    .line 2
    :cond_0
    sget-object v0, Lmrn;->a:Lmrf;

    new-instance v0, Lbzh;

    .line 3
    invoke-interface {p1}, Lift;->b()Lkro;

    move-result-object p1

    iget-object v1, p0, Lbzb;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lbzh;-><init>(Lkro;Landroid/content/Context;)V

    iput-object v0, p0, Lbzb;->b:Lbzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzb;->b:Lbzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbzh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzb;->b:Lbzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbzh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzb;->b:Lbzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbzh;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lkeu;Landroid/graphics/RectF;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzb;->b:Lbzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lbzh;->h(Lkeu;Landroid/graphics/RectF;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object p1, Lmrn;->a:Lmrf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lbzg;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzb;->b:Lbzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbzh;->i(Lbzg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lbzj;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzb;->b:Lbzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbzh;->j(Lbzj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
