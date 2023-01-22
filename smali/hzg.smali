.class final Lhzg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhzi;


# direct methods
.method public constructor <init>(Lhzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzg;->a:Lhzi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhzg;->a:Lhzi;

    const/4 v0, 0x4

    iput v0, p1, Lhzi;->n:I

    iget v0, p1, Lhzi;->f:I

    iput v0, p1, Lhzi;->d:I

    iget v0, p1, Lhzi;->g:I

    int-to-float v0, v0

    iput v0, p1, Lhzi;->e:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhzg;->a:Lhzi;

    const/4 v0, 0x4

    iput v0, p1, Lhzi;->n:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhzg;->a:Lhzi;

    const/4 v0, 0x2

    iput v0, p1, Lhzi;->n:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhzi;->setVisibility(I)V

    return-void
.end method
