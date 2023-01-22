.class public final Lljb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lljc;

.field public final c:Lmdp;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field private final f:Lnee;

.field private final g:Lmdp;

.field private final h:Lofi;


# direct methods
.method public constructor <init>(Lljc;Lnee;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmdp;

    new-instance v1, Llja;

    invoke-direct {v1, p0}, Llja;-><init>(Lljb;)V

    .line 2
    sget-object v2, Lndf;->a:Lndf;

    .line 3
    invoke-direct {v0, v1, v2}, Lmdp;-><init>(Lncx;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lljb;->g:Lmdp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lljb;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lljb;->e:Ljava/util/List;

    iput-object p1, p0, Lljb;->b:Lljc;

    iput-object p2, p0, Lljb;->f:Lnee;

    move-object p2, p1

    check-cast p2, Lliz;

    iget-object p2, p2, Lliz;->a:Ljava/lang/String;

    iput-object p2, p0, Lljb;->a:Ljava/lang/String;

    new-instance p2, Lmdp;

    new-instance v0, Lcfz;

    check-cast p1, Lliz;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcfz;-><init>(Lliz;I)V

    sget-object p1, Lndf;->a:Lndf;

    .line 5
    invoke-direct {p2, v0, p1}, Lmdp;-><init>(Lncx;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lljb;->c:Lmdp;

    .line 6
    invoke-static {}, Lofi;->c()Lofi;

    move-result-object p1

    iput-object p1, p0, Lljb;->h:Lofi;

    new-instance p1, Lcfq;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lcfq;-><init>(Lljb;I)V

    .line 7
    invoke-virtual {p0, p1}, Lljb;->c(Lncy;)V

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 4

    .line 1
    iget-object v0, p0, Lljb;->g:Lmdp;

    iget-object v0, v0, Lmdp;->c:Lner;

    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljb;->b:Lljc;

    check-cast v0, Lliz;

    .line 2
    invoke-virtual {v0}, Lliz;->a()Lnee;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lljb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llaj;->h(Ljava/lang/String;)Lmdy;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lljb;->g:Lmdp;

    .line 4
    invoke-virtual {v1}, Lmdp;->c()Lnee;

    move-result-object v1

    new-instance v2, Lcfq;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcfq;-><init>(Lljb;I)V

    .line 5
    invoke-static {v2}, Lmeh;->b(Lncy;)Lncy;

    move-result-object v2

    .line 6
    sget-object v3, Lndf;->a:Lndf;

    .line 7
    invoke-static {v1, v2, v3}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lmdy;->a(Lnee;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lmdy;->close()V

    move-object v0, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lljb;->f:Lnee;

    .line 11
    invoke-static {v1}, Lmfh;->x(Lnee;)Lnee;

    .line 12
    invoke-static {v0}, Lmfh;->x(Lnee;)Lnee;

    move-result-object v0

    return-object v0

    .line 10
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lmdy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Llab;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final b(Lmgr;Ljava/util/concurrent/Executor;)Lnee;
    .locals 9

    .line 1
    new-instance v0, Lljf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lljf;-><init>(Lmgr;I)V

    invoke-static {v0}, Lmeh;->b(Lncy;)Lncy;

    move-result-object v5

    iget-object p1, p0, Lljb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Update "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llaj;->h(Ljava/lang/String;)Lmdy;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lljb;->g:Lmdp;

    .line 3
    invoke-virtual {v0}, Lmdp;->c()Lnee;

    move-result-object v0

    iget-object v1, p0, Lljb;->h:Lofi;

    new-instance v2, Lcfz;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lcfz;-><init>(Lnee;I)V

    .line 4
    sget-object v3, Lndf;->a:Lndf;

    .line 5
    invoke-virtual {v1, v2, v3}, Lofi;->b(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    iget-object v1, p0, Lljb;->h:Lofi;

    new-instance v8, Llix;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Llix;-><init>(Lljb;Lnee;Lncy;Ljava/util/concurrent/Executor;I)V

    .line 6
    invoke-static {v8}, Lmeh;->a(Lncx;)Lncx;

    move-result-object p2

    sget-object v2, Lndf;->a:Lndf;

    .line 7
    invoke-virtual {v1, p2, v2}, Lofi;->b(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lnee;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p2, v0}, Lmfh;->H(Lnee;Ljava/util/concurrent/Future;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lndv;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lndv;-><init>(Lnee;Ljava/util/concurrent/Future;I)V

    sget-object v2, Lndf;->a:Lndf;

    .line 12
    invoke-interface {p2, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v2, Lndf;->a:Lndf;

    .line 13
    invoke-interface {v0, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lljb;->f:Lnee;

    .line 14
    invoke-static {v0}, Lmfh;->x(Lnee;)Lnee;

    .line 15
    invoke-virtual {p1, p2}, Lmdy;->a(Lnee;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Lmdy;->close()V

    return-object p2

    .line 13
    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    invoke-virtual {p1}, Lmdy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, Llab;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
.end method

.method public final c(Lncy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lljb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lljb;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
