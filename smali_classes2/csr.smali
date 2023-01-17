.class final Lcsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcss;


# direct methods
.method public constructor <init>(Lcss;Z)V
    .locals 0

    iput-object p1, p0, Lcsr;->b:Lcss;

    iput-boolean p2, p0, Lcsr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcsr;->b:Lcss;

    const/4 v0, 0x0

    iput-object v0, p1, Lcss;->n:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcsr;->b:Lcss;

    iget-object p1, p1, Lcss;->f:Lhsc;

    iget-boolean v0, p0, Lcsr;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhrw;->b()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhrw;->c()V

    return-void
.end method
