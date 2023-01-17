.class Lgnl;
.super Lgnj;
.source "PG"


# instance fields
.field private a:Landroid/animation/Animator;

.field final synthetic b:Lgnq;


# direct methods
.method public constructor <init>(Lgnq;)V
    .locals 0

    iput-object p1, p0, Lgnl;->b:Lgnq;

    invoke-direct {p0}, Lgnj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnl;->b:Lgnq;

    iget-object v0, v0, Lgnq;->b:Lntu;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v1, p0, Lgnl;->b:Lgnq;

    .line 2
    invoke-virtual {v1}, Lgnq;->k()Z

    move-result v1

    .line 3
    invoke-interface {v0, v1}, Lgnt;->b(Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lgnl;->a:Landroid/animation/Animator;

    new-instance v1, Lgnk;

    .line 4
    invoke-direct {v1, p0}, Lgnk;-><init>(Lgnl;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lgnl;->a:Landroid/animation/Animator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnl;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnl;->a:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lgnl;->a:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
