.class public Lkrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrt;


# instance fields
.field private final a:Lkpn;

.field public final b:Lkro;


# direct methods
.method protected constructor <init>(Lkro;Lkpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrv;->b:Lkro;

    iput-object p2, p0, Lkrv;->a:Lkpn;

    invoke-interface {p1}, Lkro;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lkrz;->l(Lkpn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    const-string p1, "GLContextObject"

    const-string p2, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-boolean p1, Lkre;->a:Z

    return-void
.end method

.method public static d(Lkro;Ljava/util/concurrent/Callable;)Lkpn;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkro;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkrz;->i(Ljava/lang/Object;)Lkpn;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object p0

    invoke-static {p0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p0

    invoke-static {p0}, Lkrz;->g(Lnee;)Lkpn;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lkrz;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lkpq;
    .locals 2

    .line 1
    sget-boolean v0, Lkre;->a:Z

    sget-object v0, Lfje;->e:Lfje;

    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lkrv;->e(Lksu;Lkop;)Lkpn;

    move-result-object v0

    invoke-static {v0}, Lkpq;->j(Lkpn;)Lkpq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lktg;
    .locals 2

    .line 1
    iget-object v0, p0, Lkrv;->b:Lkro;

    invoke-interface {v0}, Lkro;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkrv;->f()Lktg;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkrv;->a()Lkpq;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkrz;->m(Lkpn;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lksu;Lkop;)Lkpn;
    .locals 2

    .line 1
    iget-object v0, p0, Lkrv;->b:Lkro;

    new-instance v1, Lkru;

    invoke-direct {v1, p0, p2, p1}, Lkru;-><init>(Lkrv;Lkop;Lksu;)V

    invoke-static {v0, v1}, Lkrv;->d(Lkro;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lktg;
    .locals 2

    .line 1
    iget-object v0, p0, Lkrv;->b:Lkro;

    invoke-interface {v0}, Lkro;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrv;->a:Lkpn;

    .line 2
    invoke-static {v0}, Lkrz;->l(Lkpn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktg;

    if-eqz v0, :cond_0

    .line 3
    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lkrv;->a:Lkpn;

    .line 4
    invoke-static {v0}, Lkrz;->m(Lkpn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktg;

    return-object v0
.end method
