.class final Lhwn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhwp;


# direct methods
.method public constructor <init>(Lhwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwn;->a:Lhwp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhwn;->a:Lhwp;

    iget-object p1, p1, Lhwp;->a:Lhwq;

    iget-object p1, p1, Lhwq;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhwn;->a:Lhwp;

    iget-object p1, p1, Lhwp;->a:Lhwq;

    iget-object p1, p1, Lhwq;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    return-void
.end method
