.class public final Ldom;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldom;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldom;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldom;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->setVisibility(I)V

    return-void
.end method
