.class final Like;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Likf;


# direct methods
.method public constructor <init>(Likf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Like;->a:Likf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Like;->a:Likf;

    iget-object p1, p1, Likf;->c:Likm;

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->B()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Like;->a:Likf;

    iget-object p1, p1, Likf;->c:Likm;

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Like;->a:Likf;

    iget-object p1, p1, Likf;->c:Likm;

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Like;->a:Likf;

    iget-object p1, p1, Likf;->c:Likm;

    iget v1, p1, Likm;->F:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Like;->a:Likf;

    iget-object p1, p1, Likf;->c:Likm;

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Like;->a:Likf;

    iget-object p1, p1, Likf;->c:Likm;

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Like;->a:Likf;

    iget-object v0, v0, Likf;->b:Landroid/view/animation/Interpolator;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Like;->a:Likf;

    iget-object p1, p1, Likf;->c:Likm;

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object p1, p0, Like;->a:Likf;

    iget-object p1, p1, Likf;->c:Likm;

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Like;->a:Likf;

    iget-object p1, p1, Likf;->c:Likm;

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
