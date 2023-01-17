.class final Lhwk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhxc;

.field final synthetic b:Lhwq;


# direct methods
.method public constructor <init>(Lhwq;Lhxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwk;->b:Lhwq;

    iput-object p2, p0, Lhwk;->a:Lhxc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhwk;->b:Lhwq;

    iget-object p1, p1, Lhwq;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    iget-object p1, p0, Lhwk;->b:Lhwq;

    iget-object p1, p1, Lhwq;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lhxb;

    iget-object v0, p0, Lhwk;->a:Lhxc;

    iget-boolean v0, v0, Lhxc;->p:Z

    .line 2
    invoke-virtual {p1, v0}, Lhxb;->b(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhwk;->b:Lhwq;

    iget-object p1, p1, Lhwq;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    return-void
.end method
