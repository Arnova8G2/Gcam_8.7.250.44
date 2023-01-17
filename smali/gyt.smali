.class final Lgyt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgyv;


# direct methods
.method public constructor <init>(Lgyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyt;->a:Lgyv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lgyt;->a:Lgyv;

    const/4 v0, 0x0

    iput-object v0, p1, Lgyv;->m:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgyt;->a:Lgyv;

    invoke-virtual {p1}, Lgyv;->j()V

    return-void
.end method
