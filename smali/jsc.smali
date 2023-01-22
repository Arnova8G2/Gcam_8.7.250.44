.class final Ljsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrx;


# instance fields
.field private final a:Lner;

.field private final b:Ljrc;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljrc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsc;->b:Ljrc;

    iput-boolean p2, p0, Ljsc;->c:Z

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Ljsc;->a:Lner;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljsc;->a:Lner;

    new-instance v1, Lnti;

    sget-object v2, Ljrp;->l:Ljrp;

    sget-object v3, Ljrp;->l:Ljrp;

    .line 2
    invoke-virtual {v3}, Ljrp;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljsc;->a:Lner;

    new-instance v1, Lnti;

    sget-object v2, Ljrp;->k:Ljrp;

    sget-object v3, Ljrp;->k:Ljrp;

    .line 2
    invoke-virtual {v3}, Ljrp;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljrp;)V
    .locals 5

    .line 1
    sget-object v0, Ljrp;->p:Ljrp;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    iget-boolean v2, p0, Ljsc;->c:Z

    if-eq v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 1
    :goto_0
    iget-object v2, p0, Ljsc;->a:Lner;

    new-instance v3, Lnti;

    sget-object v4, Ljrp;->p:Ljrp;

    .line 2
    invoke-virtual {v4}, Ljrp;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, p1, v4}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v3}, Lner;->e(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ljsc;->a:Lner;

    new-instance v2, Lnti;

    .line 4
    invoke-virtual {p1}, Ljrp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, p1, v3}, Lnti;-><init>(ILjrp;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lkeh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljsc;->a:Lner;

    new-instance v0, Lnti;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnti;-><init>(I)V

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(J)Lnti;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsc;->b:Ljrc;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ljsc;->a:Lner;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnti;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ljsc;->b:Ljrc;

    .line 4
    :goto_0
    invoke-interface {p2}, Ljrc;->f()V

    return-object p1

    .line 3
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_1
    new-instance p1, Lnti;

    .line 3
    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lnti;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p2, p0, Ljsc;->b:Ljrc;

    goto :goto_0

    .line 3
    :goto_2
    iget-object p2, p0, Ljsc;->b:Ljrc;

    .line 4
    invoke-interface {p2}, Ljrc;->f()V

    .line 5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
