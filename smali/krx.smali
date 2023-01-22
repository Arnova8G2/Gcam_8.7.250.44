.class final Lkrx;
.super Lkrs;
.source "PG"


# instance fields
.field final synthetic d:Lkpg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkpg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkrx;->d:Lkpg;

    invoke-direct {p0, p1}, Lkrs;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final k()Lkpq;
    .locals 3

    .line 1
    iget-object v0, p0, Lkrx;->d:Lkpg;

    invoke-virtual {v0}, Lkpg;->shutdown()V

    iget-object v0, p0, Lkrx;->d:Lkpg;

    iget-object v0, v0, Lkpg;->a:Lkql;

    .line 2
    sget-object v1, Lndf;->a:Lndf;

    invoke-static {}, Lkrz;->t()Lkpa;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lkql;->a(Ljava/util/concurrent/Executor;Lkop;)Lkpn;

    move-result-object v0

    invoke-static {v0}, Lkpq;->j(Lkpn;)Lkpq;

    move-result-object v0

    sget-object v1, Lndf;->a:Lndf;

    new-instance v2, Lkrw;

    invoke-direct {v2, p0}, Lkrw;-><init>(Lkrx;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lkpq;->a(Ljava/util/concurrent/Executor;Lkop;)Lkpn;

    move-result-object v0

    invoke-static {v0}, Lkpq;->j(Lkpn;)Lkpq;

    move-result-object v0

    return-object v0
.end method
