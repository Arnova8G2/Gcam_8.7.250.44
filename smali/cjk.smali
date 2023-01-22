.class final Lcjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvz;


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Lcjm;


# direct methods
.method public constructor <init>(Lcjm;Lner;)V
    .locals 0

    iput-object p1, p0, Lcjk;->b:Lcjm;

    iput-object p2, p0, Lcjk;->a:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 1

    iget-object v0, p0, Lcjk;->a:Lner;

    return-object v0
.end method

.method public final b()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjk;->b:Lcjm;

    iget-object v0, v0, Lcjm;->j:Lner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjk;->b:Lcjm;

    iget-object v0, v0, Lcjm;->i:Lner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjk;->b:Lcjm;

    iget-object v0, v0, Lcjm;->e:Lckx;

    iget-object v0, v0, Lckx;->d:Ljmc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lcjk;->b:Lcjm;

    iget-object v0, v0, Lcjm;->f:Ljuq;

    .line 2
    invoke-static {}, Lbsg;->l()Ljvl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuq;->j(Ljvl;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjk;->b:Lcjm;

    iget-object v0, v0, Lcjm;->e:Lckx;

    iget-object v0, v0, Lckx;->d:Ljmc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lcjk;->b:Lcjm;

    iget-object v0, v0, Lcjm;->e:Lckx;

    iget-object v0, v0, Lckx;->e:Ljmc;

    .line 2
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lcjk;->b:Lcjm;

    iget-object v0, v0, Lcjm;->c:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcjh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcjh;-><init>(Lcjk;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjk;->b:Lcjm;

    iget-object v0, v0, Lcjm;->e:Lckx;

    iget-object v0, v0, Lckx;->e:Ljmc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lcjk;->b:Lcjm;

    iget-object v0, v0, Lcjm;->c:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcjh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcjh;-><init>(Lcjk;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjk;->b:Lcjm;

    iget-object v0, v0, Lcjm;->p:Ldjp;

    invoke-virtual {v0}, Ldjp;->e()V

    iget-object v0, p0, Lcjk;->b:Lcjm;

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcjm;->g(Lcjm;ZZ)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjk;->b:Lcjm;

    iget-object v1, v0, Lcjm;->b:Lmgy;

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiw;

    .line 2
    invoke-virtual {v0, v1}, Lcjm;->b(Lhiw;)V

    iget-object v0, p0, Lcjk;->b:Lcjm;

    .line 3
    invoke-virtual {v0}, Lcjm;->c()V

    iget-object v0, p0, Lcjk;->b:Lcjm;

    iget-object v0, v0, Lcjm;->p:Ldjp;

    .line 4
    invoke-virtual {v0}, Ldjp;->e()V

    iget-object v0, p0, Lcjk;->b:Lcjm;

    .line 5
    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcjm;->g(Lcjm;ZZ)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjk;->b:Lcjm;

    iget-object v1, v0, Lcjm;->b:Lmgy;

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiw;

    .line 2
    invoke-virtual {v0, v1}, Lcjm;->b(Lhiw;)V

    iget-object v0, p0, Lcjk;->b:Lcjm;

    .line 3
    invoke-virtual {v0}, Lcjm;->c()V

    iget-object v0, p0, Lcjk;->b:Lcjm;

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcjm;->g(Lcjm;ZZ)V

    return-void
.end method
