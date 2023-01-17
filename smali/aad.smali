.class public final Laad;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laaf;


# direct methods
.method public constructor <init>(Laaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laad;->a:Laaf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laad;->a:Laaf;

    invoke-interface {p1}, Laaf;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laad;->a:Laaf;

    invoke-interface {p1}, Laaf;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laad;->a:Laaf;

    invoke-interface {p1}, Laaf;->b()V

    return-void
.end method
