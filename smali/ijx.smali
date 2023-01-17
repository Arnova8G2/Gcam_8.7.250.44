.class final Lijx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Likm;


# direct methods
.method public constructor <init>(Likm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijx;->a:Likm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lijx;->a:Likm;

    iget-object p1, p1, Likm;->t:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->setEnabled(Z)V

    iget-object p1, p0, Lijx;->a:Likm;

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p1, p0, Lijx;->a:Likm;

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->x()V

    iget-object p1, p0, Lijx;->a:Likm;

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
