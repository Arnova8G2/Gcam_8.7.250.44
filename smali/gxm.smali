.class public Lgxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;


# instance fields
.field public final synthetic b:Lgxp;


# direct methods
.method public constructor <init>(Lgxp;)V
    .locals 0

    iput-object p1, p0, Lgxm;->b:Lgxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxm;->b:Lgxp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgxp;->r(ZZ)V

    return-void
.end method

.method public final synthetic b(Lcae;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic cQ()V
    .locals 0

    return-void
.end method

.method public cS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic d(Lcae;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic dk()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxm;->b:Lgxp;

    invoke-static {v0}, Lgxp;->t(Lgxp;)V

    iget-object v0, p0, Lgxm;->b:Lgxp;

    iget-object v1, v0, Lgxp;->t:Lcae;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Lgxp;->q(Lcae;)Lnee;

    move-result-object v0

    new-instance v1, Lgke;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lgke;-><init>(Lgxm;I)V

    .line 4
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgxm;->b:Lgxp;

    iget-object v1, v0, Lgxp;->l:Lgwu;

    iget-object v0, v0, Lgxp;->t:Lcae;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v1, v0}, Lgwu;->g(Lcae;)V

    iget-object v0, p0, Lgxm;->b:Lgxp;

    iget-object v0, v0, Lgxp;->r:Lgxu;

    .line 8
    invoke-interface {v0}, Lgxu;->d()V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    iget-object v0, p0, Lgxm;->b:Lgxp;

    iput-object p1, v0, Lgxp;->u:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p(J)V
    .locals 0

    return-void
.end method
