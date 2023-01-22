.class final Lhhh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljkk;

.field final synthetic b:Lfxc;


# direct methods
.method public constructor <init>(Ljkk;Lfxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh;->a:Ljkk;

    iput-object p2, p0, Lhhh;->b:Lfxc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhh;->a:Ljkk;

    iget-object v1, p0, Lhhh;->b:Lfxc;

    new-instance v2, Lhig;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lhig;-><init>(Lfxc;I)V

    invoke-virtual {v0, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
