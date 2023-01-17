.class public final Ldpj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field final synthetic b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

.field final synthetic c:Ldoq;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;Ldoq;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpj;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p2, p0, Ldpj;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iput-object p3, p0, Ldpj;->c:Ldoq;

    iput-object p4, p0, Ldpj;->d:Landroid/content/Context;

    iput-object p5, p0, Ldpj;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ldpj;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object p1, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Ljmc;

    check-cast p1, Ljll;

    .line 1
    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldpj;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801f8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Ldpj;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 3
    invoke-virtual {v0, p1}, Lih;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ldpj;->c:Ldoq;

    iget-object v0, p0, Ldpj;->d:Landroid/content/Context;

    .line 4
    const v1, 0x7f060863

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-interface {p1, v0}, Ldoq;->j(I)V

    :cond_0
    iget-object p1, p0, Ldpj;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->e()V

    iget-object p1, p0, Ldpj;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->b()V

    iget-object p1, p0, Ldpj;->c:Ldoq;

    .line 7
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldoq;->o(I)V

    iget-object p1, p0, Ldpj;->e:Landroid/content/res/Resources;

    .line 8
    const v0, 0x7f0705fc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldpj;->c:Ldoq;

    .line 9
    invoke-interface {v0, p1}, Ldoq;->l(F)V

    iget-object p1, p0, Ldpj;->e:Landroid/content/res/Resources;

    .line 10
    const v0, 0x7f0705fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldpj;->c:Ldoq;

    .line 11
    invoke-interface {v0, p1}, Ldoq;->n(F)V

    iget-object p1, p0, Ldpj;->e:Landroid/content/res/Resources;

    .line 12
    const v0, 0x7f0705f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldpj;->c:Ldoq;

    .line 13
    invoke-interface {v0, p1}, Ldoq;->k(F)V

    iget-object p1, p0, Ldpj;->c:Ldoq;

    iget-object v0, p0, Ldpj;->e:Landroid/content/res/Resources;

    .line 14
    const v1, 0x7f0705f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Ldpj;->e:Landroid/content/res/Resources;

    .line 15
    const v2, 0x7f0705fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 16
    invoke-interface {p1, v0, v1}, Ldoq;->g(FF)V

    iget-object p1, p0, Ldpj;->c:Ldoq;

    iget-object v0, p0, Ldpj;->e:Landroid/content/res/Resources;

    .line 17
    const v1, 0x7f0705f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Ldpj;->e:Landroid/content/res/Resources;

    .line 18
    const v2, 0x7f0705fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 19
    invoke-interface {p1, v0, v1}, Ldoq;->f(FF)V

    iget-object p1, p0, Ldpj;->c:Ldoq;

    iget-object v0, p0, Ldpj;->e:Landroid/content/res/Resources;

    .line 20
    const v1, 0x7f0705f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 21
    invoke-interface {p1, v0}, Ldoq;->h(F)V

    iget-object p1, p0, Ldpj;->c:Ldoq;

    iget-object v0, p0, Ldpj;->d:Landroid/content/Context;

    .line 22
    const v1, 0x7f060862

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 23
    invoke-interface {p1, v0}, Ldoq;->e(I)V

    return-void
.end method
