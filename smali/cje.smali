.class final Lcje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvz;


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Lcjf;

.field final synthetic c:Lbdh;


# direct methods
.method public constructor <init>(Lcjf;Lner;Lbdh;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lcje;->b:Lcjf;

    iput-object p2, p0, Lcje;->a:Lner;

    iput-object p3, p0, Lcje;->c:Lbdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 2

    .line 1
    new-instance v0, Ljll;

    iget-object v1, p0, Lcje;->c:Lbdh;

    iget-object v1, v1, Lbdh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnee;
    .locals 1

    .line 1
    invoke-static {}, Lbsg;->w()Lbsg;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnee;
    .locals 1

    iget-object v0, p0, Lcje;->a:Lner;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcje;->b:Lcjf;

    iget-object v0, v0, Lcjf;->b:Lckx;

    iget-object v0, v0, Lckx;->d:Ljmc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lcje;->b:Lcjf;

    iget-object v0, v0, Lcjf;->a:Ljuq;

    .line 2
    invoke-static {}, Lbsg;->l()Ljvl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuq;->j(Ljvl;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcje;->b:Lcjf;

    iget-object v0, v0, Lcjf;->b:Lckx;

    iget-object v0, v0, Lckx;->d:Ljmc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lcje;->b:Lcjf;

    iget-object v0, v0, Lcjf;->b:Lckx;

    iget-object v0, v0, Lckx;->e:Ljmc;

    .line 2
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lcje;->b:Lcjf;

    iget-object v0, v0, Lcjf;->a:Ljuq;

    .line 3
    invoke-static {}, Lbsg;->k()Ljvl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuq;->j(Ljvl;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcje;->b:Lcjf;

    iget-object v0, v0, Lcjf;->b:Lckx;

    iget-object v0, v0, Lckx;->e:Ljmc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lcje;->b:Lcjf;

    iget-object v0, v0, Lcjf;->a:Ljuq;

    .line 2
    invoke-static {}, Lbsg;->m()Ljvl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuq;->j(Ljvl;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcje;->b:Lcjf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcjf;->b(ZZ)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcje;->b:Lcjf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcjf;->b(ZZ)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcje;->b:Lcjf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcjf;->b(ZZ)V

    return-void
.end method
