.class final Lija;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/zoomui/ZoomUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lija;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lija;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c(Z)V

    iget-object p1, p0, Lija;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lija;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c(Z)V

    iget-object p1, p0, Lija;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setVisibility(I)V

    return-void
.end method
