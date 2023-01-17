.class final Likc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Likm;


# direct methods
.method public constructor <init>(Likm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likc;->a:Likm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Likc;->a:Likm;

    iget-object p1, p1, Likm;->t:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->setVisibility(I)V

    return-void
.end method
