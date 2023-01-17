.class Lgnn;
.super Lgnj;
.source "PG"


# instance fields
.field private a:Landroid/animation/Animator;

.field final synthetic b:Lgnq;


# direct methods
.method public constructor <init>(Lgnq;)V
    .locals 0

    iput-object p1, p0, Lgnn;->b:Lgnq;

    invoke-direct {p0}, Lgnj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnn;->b:Lgnq;

    invoke-virtual {v0}, Lgnq;->i()V

    iget-object v0, p0, Lgnn;->b:Lgnq;

    iget-object v0, v0, Lgnq;->b:Lntu;

    .line 2
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v1, p0, Lgnn;->b:Lgnq;

    .line 3
    invoke-virtual {v1}, Lgnq;->k()Z

    move-result v1

    .line 2
    invoke-interface {v0, v1}, Lgnt;->c(Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lgnn;->a:Landroid/animation/Animator;

    new-instance v1, Lgnm;

    .line 4
    invoke-direct {v1, p0}, Lgnm;-><init>(Lgnn;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lgnn;->a:Landroid/animation/Animator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnn;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnn;->a:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lgnn;->a:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lgnn;->b:Lgnq;

    .line 4
    invoke-virtual {v0}, Lgnq;->j()V

    return-void
.end method
