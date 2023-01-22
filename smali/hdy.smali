.class public final Lhdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljll;

.field public b:Z

.field private final c:Ldaa;

.field private final d:Lgrn;

.field private final e:Ljkk;

.field private final f:Ljlt;

.field private g:Ljqe;

.field private final h:Lcam;


# direct methods
.method public constructor <init>(Ldaa;Lgrn;Ljmc;Lhet;Lheu;Lcam;Ljkk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljll;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhdy;->a:Ljll;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhdy;->b:Z

    iput-object p1, p0, Lhdy;->c:Ldaa;

    iput-object p2, p0, Lhdy;->d:Lgrn;

    iput-object p6, p0, Lhdy;->h:Lcam;

    iput-object p7, p0, Lhdy;->e:Ljkk;

    .line 2
    sget-object p2, Ldba;->a:Ldac;

    .line 3
    invoke-interface {p1}, Ldaa;->d()V

    iget-object p2, p6, Lcam;->b:Ljki;

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object p6

    .line 4
    const-string v3, "Swiss"

    invoke-virtual {p6, v3}, Lhex;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p6, p7}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p6, p4}, Lhex;->g(Lhet;)V

    new-instance p4, Lgzm;

    const/16 p7, 0xf

    invoke-direct {p4, p0, p7}, Lgzm;-><init>(Lhdy;I)V

    .line 7
    invoke-virtual {p6, p4}, Lhex;->f(Ljava/lang/Runnable;)V

    new-instance p4, Lgzm;

    const/16 p7, 0x10

    invoke-direct {p4, p0, p7}, Lgzm;-><init>(Lhdy;I)V

    .line 8
    invoke-virtual {p6, p4}, Lhex;->e(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p6}, Lhex;->a()Lhey;

    move-result-object p4

    .line 10
    invoke-interface {p5, p4}, Lheu;->f(Lhes;)Ljqe;

    move-result-object p4

    .line 11
    invoke-virtual {p2, p4}, Ljki;->c(Ljqe;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljlt;

    aput-object p3, p2, v2

    aput-object v0, p2, v1

    .line 12
    invoke-static {p2}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object p2

    new-instance p3, Lgxv;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p4}, Lgxv;-><init>(Ldaa;I)V

    .line 13
    invoke-static {p2, p3}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p1

    iput-object p1, p0, Lhdy;->f:Ljlt;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljlt;

    const/4 v1, 0x0

    iget-object v2, p0, Lhdy;->f:Ljlt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhdy;->b()Ljmc;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v0

    sget-object v1, Lfwl;->l:Lfwl;

    .line 2
    invoke-static {v0, v1}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljmc;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdy;->c:Ldaa;

    sget-object v1, Ldba;->a:Ldac;

    invoke-interface {v0}, Ldaa;->d()V

    iget-object v0, p0, Lhdy;->d:Lgrn;

    .line 2
    sget-object v1, Lgrd;->al:Lgrs;

    invoke-interface {v0, v1}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhdy;->f:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhdy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lhdy;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdy;->b:Z

    iget-object v0, p0, Lhdy;->g:Ljqe;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdy;->f:Ljlt;

    new-instance v1, Lgnf;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lgnf;-><init>(Lhdy;I)V

    iget-object v2, p0, Lhdy;->e:Ljkk;

    .line 3
    invoke-interface {v0, v1, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Lhdy;->g:Ljqe;

    iget-object v1, p0, Lhdy;->h:Lcam;

    iget-object v1, v1, Lcam;->b:Ljki;

    .line 4
    invoke-virtual {v1, v0}, Ljki;->c(Ljqe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhdy;->b()Ljmc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lgqs;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdy;->b:Z

    iget-object v0, p0, Lhdy;->g:Ljqe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdy;->g:Ljqe;
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
