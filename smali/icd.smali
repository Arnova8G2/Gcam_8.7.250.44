.class public final Licd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lice;


# direct methods
.method public constructor <init>(Lice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licd;->a:Lice;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Licd;->a:Lice;

    invoke-virtual {p1}, Lice;->b()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Licd;->a:Lice;

    iget-object p1, p1, Lice;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Licd;->a:Lice;

    .line 2
    invoke-virtual {p1}, Lice;->b()V

    return-void
.end method
