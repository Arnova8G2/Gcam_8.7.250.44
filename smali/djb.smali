.class public final Ldjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljlt;


# static fields
.field private static final a:Ljqe;


# instance fields
.field private b:Ljlt;

.field private c:Ljqe;

.field private d:Ljmc;

.field private e:Ljqe;

.field private f:Lkbm;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljmc;

.field private final i:Ljlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbzm;->k:Lbzm;

    sput-object v0, Ldjb;->a:Ljqe;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldjb;->a:Ljqe;

    iput-object v0, p0, Ldjb;->c:Ljqe;

    sget-object v1, Libi;->b:Libi;

    invoke-static {v1}, Ljmb;->a(Ljava/lang/Object;)Ljmc;

    move-result-object v1

    iput-object v1, p0, Ldjb;->d:Ljmc;

    iput-object v0, p0, Ldjb;->e:Ljqe;

    .line 2
    sget-object v0, Lkbm;->b:Lkbm;

    iput-object v0, p0, Ldjb;->f:Lkbm;

    new-instance v0, Ljll;

    .line 3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldjb;->h:Ljmc;

    .line 4
    invoke-static {v0}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object v0

    iput-object v0, p0, Ldjb;->i:Ljlt;

    iput-object p1, p0, Ldjb;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjb;->i:Ljlt;

    invoke-interface {v0, p1, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjb;->i:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldjb;->e:Ljqe;

    invoke-interface {v0}, Ljqe;->close()V

    sget-object v0, Ldjb;->a:Ljqe;

    iput-object v0, p0, Ldjb;->e:Ljqe;

    iget-object v1, p0, Ldjb;->c:Ljqe;

    .line 2
    invoke-interface {v1}, Ljqe;->close()V

    iput-object v0, p0, Ldjb;->c:Ljqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic co()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldjb;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldjb;->d:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    iget-object v1, p0, Ldjb;->b:Ljlt;

    .line 2
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldjb;->f:Lkbm;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Libi;->b:Libi;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    sget-object v1, Lkbm;->a:Lkbm;

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Libi;->m:Libi;

    if-ne v0, v1, :cond_2

    sget-object v1, Lkbm;->a:Lkbm;

    if-eq v2, v1, :cond_0

    :cond_2
    sget-object v1, Libi;->g:Libi;

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 5
    :cond_3
    nop

    .line 4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ldjb;->h:Ljmc;

    .line 5
    invoke-interface {v1, v0}, Ljmc;->cp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e(Ljmc;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldjb;->d:Ljmc;

    iget-object v0, p0, Ldjb;->e:Ljqe;

    invoke-interface {v0}, Ljqe;->close()V

    new-instance v0, Lcsi;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcsi;-><init>(Ldjb;I)V

    iget-object v1, p0, Ldjb;->g:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {p1, v0, v1}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    iput-object p1, p0, Ldjb;->e:Ljqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lkbm;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldjb;->f:Lkbm;

    invoke-virtual {p0}, Ldjb;->d()V
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

.method public final declared-synchronized g(Ljlt;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ldjb;->b:Ljlt;

    iget-object v0, p0, Ldjb;->c:Ljqe;

    invoke-interface {v0}, Ljqe;->close()V

    new-instance v0, Lcsi;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcsi;-><init>(Ldjb;I)V

    iget-object v1, p0, Ldjb;->g:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {p1, v0, v1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    iput-object p1, p0, Ldjb;->c:Ljqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
