.class final Lakw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method static b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method static c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void
.end method
