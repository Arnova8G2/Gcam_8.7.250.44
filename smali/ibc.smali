.class public final Libc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libc;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Libc;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    iget-object v0, p0, Libc;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Libc;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->i:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Libf;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Libf;->b(Z)V

    :cond_0
    return-void
.end method
