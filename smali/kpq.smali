.class public final Lkpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpn;


# instance fields
.field private final a:Lkpn;


# direct methods
.method private constructor <init>(Lkpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpq;->a:Lkpn;

    return-void
.end method

.method public static j(Lkpn;)Lkpq;
    .locals 1

    new-instance v0, Lkpq;

    invoke-direct {v0, p0}, Lkpq;-><init>(Lkpn;)V

    return-object v0
.end method

.method public static k(Lkpn;)Lkpq;
    .locals 2

    .line 1
    sget-object v0, Lndf;->a:Lndf;

    invoke-static {}, Lkrz;->t()Lkpa;

    move-result-object v1

    .line 2
    invoke-interface {p0, v0, v1}, Lkpn;->a(Ljava/util/concurrent/Executor;Lkop;)Lkpn;

    move-result-object p0

    invoke-static {p0}, Lkpq;->j(Lkpn;)Lkpq;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lkpq;
    .locals 3

    .line 1
    new-instance v0, Lkpq;

    new-instance v1, Lkrl;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkrl;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {p0, v1}, Lkrz;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object p0

    invoke-direct {v0, p0}, Lkpq;-><init>(Lkpn;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lkop;)Lkpn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpq;->a:Lkpn;

    invoke-interface {v0, p1, p2}, Lkpn;->a(Ljava/util/concurrent/Executor;Lkop;)Lkpn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lkpr;)Lkpn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpq;->a:Lkpn;

    invoke-interface {v0, p1, p2}, Lkpn;->b(Ljava/util/concurrent/Executor;Lkpr;)Lkpn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lkop;Lkop;)Lkpn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpq;->a:Lkpn;

    invoke-interface {v0, p1, p2, p3}, Lkpn;->c(Ljava/util/concurrent/Executor;Lkop;Lkop;)Lkpn;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lkpr;Lkpr;)Lkpn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpq;->a:Lkpn;

    invoke-interface {v0, p1, p2, p3}, Lkpn;->d(Ljava/util/concurrent/Executor;Lkpr;Lkpr;)Lkpn;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpq;->a:Lkpn;

    invoke-interface {v0}, Lkpn;->e()Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpq;->a:Lkpn;

    invoke-interface {v0}, Lkpn;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoo;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpq;->a:Lkpn;

    invoke-interface {v0}, Lkpn;->g()Z

    move-result v0

    return v0
.end method

.method public final h(Lkoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpq;->a:Lkpn;

    invoke-interface {v0, p1}, Lkpn;->h(Lkoz;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/util/concurrent/Executor;Lkxv;)Lkpn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkpq;->m(Ljava/util/concurrent/Executor;Lkxv;)Lkpq;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lkxv;)Lkpq;
    .locals 2

    .line 1
    new-instance v0, Lkpq;

    iget-object v1, p0, Lkpq;->a:Lkpn;

    invoke-interface {v1, p1, p2}, Lkpn;->i(Ljava/util/concurrent/Executor;Lkxv;)Lkpn;

    move-result-object p1

    invoke-direct {v0, p1}, Lkpq;-><init>(Lkpn;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
