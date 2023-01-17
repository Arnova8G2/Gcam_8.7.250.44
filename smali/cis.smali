.class final Lcis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Ljoe;

.field final synthetic b:Lner;

.field final synthetic c:Lciu;


# direct methods
.method public constructor <init>(Lciu;Ljoe;Lner;)V
    .locals 0

    iput-object p1, p0, Lcis;->c:Lciu;

    iput-object p2, p0, Lcis;->a:Ljoe;

    iput-object p3, p0, Lcis;->b:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcis;->c:Lciu;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lciu;->l(I)V

    iget-object v0, p0, Lcis;->b:Lner;

    .line 2
    invoke-virtual {v0, p1}, Lner;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lcis;->c:Lciu;

    iget-object p1, p1, Lciu;->H:Ljrf;

    .line 3
    invoke-interface {p1}, Ljrf;->a()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcis;->c:Lciu;

    iget-object p1, p1, Lciu;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcis;->c:Lciu;

    iget-object v0, v0, Lciu;->t:Lhcm;

    .line 2
    sget-object v1, Lhcl;->d:Lhcl;

    .line 3
    invoke-virtual {v0, v1}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object v0, p0, Lcis;->c:Lciu;

    iget v1, v0, Lciu;->I:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcis;->a:Ljoe;

    .line 20
    invoke-interface {v0}, Ljoe;->i()Lnee;

    .line 21
    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, v0, Lciu;->m:Lckx;

    .line 4
    sget-object v1, Lckv;->e:Lckv;

    invoke-virtual {v0, v1}, Lckx;->a(Lckv;)V

    iget-object v0, p0, Lcis;->c:Lciu;

    iget-object v1, v0, Lciu;->g:Lcmw;

    .line 5
    invoke-virtual {v0}, Lciu;->b()Lcls;

    move-result-object v0

    iget v0, v0, Lcls;->b:I

    .line 6
    invoke-virtual {v1, v0}, Lcmw;->b(I)V

    iget-object v0, p0, Lcis;->c:Lciu;

    iget-object v1, v0, Lciu;->g:Lcmw;

    iget-object v0, v0, Lciu;->l:Lcla;

    iget-object v0, v0, Lcla;->c:Ljmt;

    .line 7
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, v1, Lcmw;->e:Lmgy;

    iget-object v0, p0, Lcis;->c:Lciu;

    iget-object v0, v0, Lciu;->g:Lcmw;

    .line 8
    invoke-virtual {v0}, Lcmw;->e()V

    iget-object v0, p0, Lcis;->c:Lciu;

    iget-object v1, v0, Lciu;->h:Lcjt;

    .line 9
    invoke-interface {v1}, Lcjt;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lciu;->p:Lcpn;

    iget-object v3, v0, Lciu;->l:Lcla;

    iget-object v3, v3, Lcla;->x:Lkbm;

    iget-object v4, v0, Lciu;->k:Lfxc;

    .line 10
    invoke-interface {v4}, Lfxc;->f()Ljqc;

    move-result-object v4

    .line 11
    invoke-interface {v1, v3, v4}, Lcpn;->b(Lkbm;Ljqc;)Lnee;

    move-result-object v1

    new-instance v3, Lcfa;

    invoke-direct {v3, v0, v2}, Lcfa;-><init>(Lciu;I)V

    .line 12
    sget-object v0, Lndf;->a:Lndf;

    .line 13
    invoke-static {v1, v3, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lcis;->c:Lciu;

    iget-object v0, v0, Lciu;->s:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdf;

    invoke-interface {v0}, Lcdf;->b()V

    :cond_2
    iget-object v0, p0, Lcis;->c:Lciu;

    iget-object v1, v0, Lciu;->l:Lcla;

    iget-boolean v1, v1, Lcla;->B:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lciu;->w:Lcsj;

    .line 15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsj;->c(Z)V

    iget-object v0, p0, Lcis;->c:Lciu;

    iget-object v0, v0, Lciu;->M:Lela;

    .line 16
    invoke-virtual {v0}, Lela;->d()V

    :cond_3
    iget-object v0, p0, Lcis;->c:Lciu;

    .line 17
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lciu;->l(I)V

    iget-object v0, p0, Lcis;->b:Lner;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    .line 19
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
