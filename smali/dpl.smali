.class public final Ldpl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldoq;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ldoq;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpl;->a:Ldoq;

    iput-object p2, p0, Ldpl;->b:Landroid/content/Context;

    iput-object p3, p0, Ldpl;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldpl;->a:Ldoq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldoq;->o(I)V

    iget-object p1, p0, Ldpl;->a:Ldoq;

    iget-object v0, p0, Ldpl;->b:Landroid/content/Context;

    .line 2
    const v1, 0x7f060863

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-interface {p1, v0}, Ldoq;->j(I)V

    iget-object p1, p0, Ldpl;->c:Landroid/content/res/Resources;

    .line 3
    const v0, 0x7f0705fc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldpl;->a:Ldoq;

    .line 4
    invoke-interface {v0, p1}, Ldoq;->l(F)V

    iget-object p1, p0, Ldpl;->c:Landroid/content/res/Resources;

    .line 5
    const v0, 0x7f0705fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldpl;->a:Ldoq;

    .line 6
    invoke-interface {v0, p1}, Ldoq;->n(F)V

    iget-object p1, p0, Ldpl;->c:Landroid/content/res/Resources;

    .line 7
    const v0, 0x7f0705f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldpl;->a:Ldoq;

    .line 8
    invoke-interface {v0, p1}, Ldoq;->k(F)V

    iget-object p1, p0, Ldpl;->a:Ldoq;

    iget-object v0, p0, Ldpl;->c:Landroid/content/res/Resources;

    .line 9
    const v1, 0x7f0705f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Ldpl;->c:Landroid/content/res/Resources;

    .line 10
    const v2, 0x7f0705fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 11
    invoke-interface {p1, v0, v1}, Ldoq;->g(FF)V

    iget-object p1, p0, Ldpl;->a:Ldoq;

    iget-object v0, p0, Ldpl;->c:Landroid/content/res/Resources;

    .line 12
    const v1, 0x7f0705f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Ldpl;->c:Landroid/content/res/Resources;

    .line 13
    const v2, 0x7f0705fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 14
    invoke-interface {p1, v0, v1}, Ldoq;->f(FF)V

    iget-object p1, p0, Ldpl;->a:Ldoq;

    iget-object v0, p0, Ldpl;->c:Landroid/content/res/Resources;

    .line 15
    const v1, 0x7f0705f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ldoq;->h(F)V

    iget-object p1, p0, Ldpl;->a:Ldoq;

    iget-object v0, p0, Ldpl;->b:Landroid/content/Context;

    .line 17
    const v1, 0x7f060862

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 18
    invoke-interface {p1, v0}, Ldoq;->e(I)V

    return-void
.end method
