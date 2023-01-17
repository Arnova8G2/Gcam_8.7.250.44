.class final Lkpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lkql;

.field private final d:Lkpr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkpr;Ljava/util/concurrent/Executor;Lkql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkpj;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkpj;->c:Lkql;

    iput-object p2, p0, Lkpj;->d:Lkpr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkpj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkpj;->d:Lkpr;

    iget-object v2, p0, Lkpj;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lkpj;->c:Lkql;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lkpr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lkpn;

    move-result-object v0

    .line 2
    sget-object v1, Lndf;->a:Lndf;

    new-instance v2, Lkpl;

    invoke-direct {v2, v3}, Lkpl;-><init>(Lkql;)V

    new-instance v4, Lkpk;

    invoke-direct {v4, v3}, Lkpk;-><init>(Lkql;)V

    .line 3
    invoke-interface {v0, v1, v2, v4}, Lkpn;->c(Ljava/util/concurrent/Executor;Lkop;Lkop;)Lkpn;

    move-result-object v0

    sget-object v1, Lkoz;->a:Lkoz;

    .line 4
    invoke-interface {v0, v1}, Lkpn;->h(Lkoz;)V
    :try_end_0
    .catch Lkpo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Lkql;->m(Lkpo;)V

    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v3, v0}, Lkql;->m(Lkpo;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpj;->d:Lkpr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
