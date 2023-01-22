.class public final Laow;
.super Laov;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/wear/widget/drawer/PageIndicatorView;


# direct methods
.method public constructor <init>(Landroidx/wear/widget/drawer/PageIndicatorView;)V
    .locals 0

    iput-object p1, p0, Laow;->a:Landroidx/wear/widget/drawer/PageIndicatorView;

    invoke-direct {p0}, Laov;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laow;->a:Landroidx/wear/widget/drawer/PageIndicatorView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->c:Z

    invoke-virtual {v0}, Landroidx/wear/widget/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Laow;->a:Landroidx/wear/widget/drawer/PageIndicatorView;

    iget v1, v1, Landroidx/wear/widget/drawer/PageIndicatorView;->a:I

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Laow;->a:Landroidx/wear/widget/drawer/PageIndicatorView;

    iget v1, v1, Landroidx/wear/widget/drawer/PageIndicatorView;->b:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
