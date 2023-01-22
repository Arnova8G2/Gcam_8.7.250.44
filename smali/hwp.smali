.class public final Lhwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lhwq;

.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lhwq;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lhwp;->a:Lhwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhwp;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwp;->b:Landroid/animation/Animator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwp;->b:Landroid/animation/Animator;

    new-instance v1, Lhwo;

    invoke-direct {v1, p0}, Lhwo;-><init>(Lhwp;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method final c(Lmgy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwp;->b:Landroid/animation/Animator;

    .line 2
    new-instance v1, Ldfm;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Ldfm;-><init>(Lhwp;Lmgy;I)V

    .line 3
    invoke-static {v1}, Ljpb;->an(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwp;->b:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwp;->b:Landroid/animation/Animator;

    sget-object v1, Lhwq;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwp;->b:Landroid/animation/Animator;

    iget-object v1, p0, Lhwp;->a:Lhwq;

    iget-object v1, v1, Lhwq;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwp;->b:Landroid/animation/Animator;

    iget-object v1, p0, Lhwp;->a:Lhwq;

    iget-object v1, v1, Lhwq;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final h(Lmgy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwp;->b:Landroid/animation/Animator;

    .line 2
    new-instance v1, Ldfm;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Ldfm;-><init>(Lhwp;Lmgy;I)V

    .line 3
    invoke-static {v1}, Ljpb;->ao(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwp;->b:Landroid/animation/Animator;

    new-instance v1, Lhwn;

    invoke-direct {v1, p0}, Lhwn;-><init>(Lhwp;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
