.class final Lhzh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhzi;


# direct methods
.method public constructor <init>(Lhzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzh;->a:Lhzi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhzh;->a:Lhzi;

    const/4 v0, 0x1

    iput v0, p1, Lhzi;->n:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhzi;->setVisibility(I)V

    iget-object p1, p0, Lhzh;->a:Lhzi;

    .line 2
    invoke-static {p1}, Lhzi;->d(Lhzi;)V

    iget-object p1, p0, Lhzh;->a:Lhzi;

    .line 3
    invoke-static {p1}, Lhzi;->c(Lhzi;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhzh;->a:Lhzi;

    const/4 v0, 0x1

    iput v0, p1, Lhzi;->n:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhzi;->setVisibility(I)V

    iget-object p1, p0, Lhzh;->a:Lhzi;

    .line 2
    invoke-static {p1}, Lhzi;->d(Lhzi;)V

    iget-object p1, p0, Lhzh;->a:Lhzi;

    .line 3
    invoke-static {p1}, Lhzi;->c(Lhzi;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhzh;->a:Lhzi;

    iget v0, p1, Lhzi;->f:I

    iput v0, p1, Lhzi;->d:I

    const/4 v0, 0x3

    iput v0, p1, Lhzi;->n:I

    return-void
.end method
