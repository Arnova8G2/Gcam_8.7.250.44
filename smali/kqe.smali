.class final Lkqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkpr;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lkql;

.field final synthetic d:Lkpr;

.field final synthetic e:Lkql;

.field final synthetic f:Lkrz;


# direct methods
.method public constructor <init>(Lkql;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;Lkpr;[B[B)V
    .locals 0

    iput-object p1, p0, Lkqe;->e:Lkql;

    iput-object p2, p0, Lkqe;->a:Lkpr;

    iput-object p3, p0, Lkqe;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkqe;->c:Lkql;

    iput-object p5, p0, Lkqe;->f:Lkrz;

    iput-object p6, p0, Lkqe;->d:Lkpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkqe;->e:Lkql;

    iget-object v0, v0, Lkql;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkqe;->a:Lkpr;

    iget-object v2, p0, Lkqe;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lkqe;->c:Lkql;

    invoke-static {v0, v1, v2, v3}, Lkql;->o(Ljava/lang/Object;Lkpr;Ljava/util/concurrent/Executor;Lkql;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkqe;->e:Lkql;

    iget-object v0, v0, Lkql;->b:Lkpo;

    iget-object v1, p0, Lkqe;->d:Lkpr;

    iget-object v2, p0, Lkqe;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lkqe;->c:Lkql;

    .line 2
    :try_start_0
    invoke-interface {v1, v0, v2}, Lkpr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lkpn;

    move-result-object v0

    .line 3
    sget-object v1, Lndf;->a:Lndf;

    new-instance v2, Lkqj;

    invoke-direct {v2, v3}, Lkqj;-><init>(Lkql;)V

    new-instance v4, Lkqi;

    invoke-direct {v4, v3}, Lkqi;-><init>(Lkql;)V

    .line 4
    invoke-interface {v0, v1, v2, v4}, Lkpn;->c(Ljava/util/concurrent/Executor;Lkop;Lkop;)Lkpn;

    move-result-object v0

    sget-object v1, Lkoz;->a:Lkoz;

    .line 5
    invoke-interface {v0, v1}, Lkpn;->h(Lkoz;)V
    :try_end_0
    .catch Lkpo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Lkql;->m(Lkpo;)V

    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v3, v0}, Lkql;->m(Lkpo;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkqe;->e:Lkql;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkqe;->a:Lkpr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkqe;->d:Lkpr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
