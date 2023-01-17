.class public Lgxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;


# instance fields
.field public final synthetic b:Lgxp;


# direct methods
.method public constructor <init>(Lgxp;)V
    .locals 0

    iput-object p1, p0, Lgxl;->b:Lgxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxl;->b:Lgxp;

    iget-object v0, v0, Lgxp;->p:Lgxh;

    invoke-virtual {v0}, Lgxh;->c()V

    iget-object v0, p0, Lgxl;->b:Lgxp;

    iget-object v0, v0, Lgxp;->p:Lgxh;

    .line 2
    invoke-virtual {v0}, Lgxh;->a()V

    return-void
.end method

.method private final u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxl;->b:Lgxp;

    iget-object v1, v0, Lgxp;->o:Landroid/os/Handler;

    iget-object v0, v0, Lgxp;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgxl;->b:Lgxp;

    iget-object v1, v0, Lgxp;->o:Landroid/os/Handler;

    iget-object v0, v0, Lgxp;->q:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxl;->b:Lgxp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgxp;->r(ZZ)V

    return-void
.end method

.method public b(Lcae;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgxl;->q(Lcae;Z)V

    return-void
.end method

.method public final synthetic cQ()V
    .locals 0

    return-void
.end method

.method public final synthetic cS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcae;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgxl;->q(Lcae;Z)V

    return-void
.end method

.method public final dk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgxl;->r()V

    .line 2
    invoke-direct {p0}, Lgxl;->t()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxl;->b:Lgxp;

    invoke-static {v0}, Lgxp;->t(Lgxp;)V

    iget-object v0, p0, Lgxl;->b:Lgxp;

    iget-object v1, v0, Lgxp;->m:Lcak;

    .line 2
    invoke-interface {v1}, Lcak;->b()Lcae;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v1}, Lgxp;->q(Lcae;)Lnee;

    move-result-object v0

    new-instance v1, Lgke;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgke;-><init>(Lgxl;I)V

    .line 5
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgxl;->b:Lgxp;

    iget-object v0, v0, Lgxp;->r:Lgxu;

    .line 7
    invoke-interface {v0}, Lgxu;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxl;->b:Lgxp;

    iget-object v1, v0, Lgxp;->o:Landroid/os/Handler;

    iget-object v0, v0, Lgxp;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

.method public j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

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

.method public final p(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgxl;->u(J)V

    .line 2
    invoke-direct {p0}, Lgxl;->t()V

    return-void
.end method

.method public final q(Lcae;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxl;->b:Lgxp;

    iput-object p1, v0, Lgxp;->t:Lcae;

    iget-object p1, v0, Lgxp;->p:Lgxh;

    sget-object v0, Lgxg;->b:Lgxg;

    invoke-virtual {p1, v0}, Lgxh;->d(Lgxg;)V

    iget-object p1, p0, Lgxl;->b:Lgxp;

    iget-object p1, p1, Lgxp;->p:Lgxh;

    .line 2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lgxh;->f(I)V

    iget-object p1, p0, Lgxl;->b:Lgxp;

    iget-object p1, p1, Lgxp;->p:Lgxh;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lgxh;->e(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxl;->b:Lgxp;

    iget-object v0, v0, Lgxp;->j:Landroid/content/res/Resources;

    const v1, 0x7f0c00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lgxl;->u(J)V

    return-void
.end method
