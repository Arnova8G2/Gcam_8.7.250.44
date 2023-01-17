.class final Lhvt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhvu;


# direct methods
.method public constructor <init>(Lhvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvt;->a:Lhvu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lhvt;->a:Lhvu;

    .line 2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lhvu;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lhvt;->a:Lhvu;

    .line 2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lhvu;->setVisibility(I)V

    return-void
.end method
