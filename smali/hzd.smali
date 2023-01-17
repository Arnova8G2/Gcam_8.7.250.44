.class public final Lhzd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzd;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhzd;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v0, 0x1

    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method
