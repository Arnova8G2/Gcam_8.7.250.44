.class public final Lgnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnt;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Libm;

.field private final n:Libm;

.field private final o:Libm;

.field private final p:Libm;

.field private final q:Landroid/view/View;

.field private final r:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private final s:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhtt;Lcom/google/android/apps/camera/ui/views/GradientBar;Ldbq;Ldaa;[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljkk;->a()V

    iget-object p4, p4, Ldbq;->a:Ljava/lang/Object;

    check-cast p4, Livv;

    .line 2
    const p6, 0x7f0b0053

    invoke-virtual {p4, p6}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iput-object p4, p0, Lgnr;->q:Landroid/view/View;

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 4
    sget-object p7, Ldaf;->aC:Ldab;

    invoke-interface {p5, p7}, Ldaa;->k(Ldab;)Z

    move-result p7

    const/16 v0, 0xcc

    const/16 v1, 0xff

    if-eqz p7, :cond_0

    sget-object p7, Ldaf;->i:Ldac;

    .line 5
    invoke-interface {p5, p7}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p5

    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    iput p5, p0, Lgnr;->c:I

    .line 6
    invoke-static {p5, v1}, Lwu;->e(II)I

    move-result p5

    iput p5, p0, Lgnr;->a:I

    goto :goto_0

    .line 23
    :cond_0
    sget-object p7, Ldaf;->h:Ldac;

    .line 7
    invoke-interface {p5, p7}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p7

    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    invoke-static {p7, v1}, Lwu;->e(II)I

    move-result p7

    iput p7, p0, Lgnr;->a:I

    sget-object p7, Ldaf;->h:Ldac;

    .line 8
    invoke-interface {p5, p7}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p5

    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p5, v0}, Lwu;->e(II)I

    move-result p5

    iput p5, p0, Lgnr;->c:I

    .line 6
    :goto_0
    nop

    .line 9
    const p5, 0x7f0605de

    const/4 p7, 0x0

    invoke-virtual {p6, p5, p7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lgnr;->b:I

    .line 10
    const p5, 0x7f060824

    invoke-virtual {p6, p5, p7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lgnr;->e:I

    .line 11
    invoke-static {p5, v0}, Lwu;->e(II)I

    move-result p5

    iput p5, p0, Lgnr;->d:I

    .line 12
    const p5, 0x7f04019b

    invoke-static {p4, p5}, Llab;->A(Landroid/view/View;I)I

    move-result p5

    iput p5, p0, Lgnr;->f:I

    .line 13
    const p5, 0x7f040176

    invoke-static {p4, p5}, Llab;->A(Landroid/view/View;I)I

    move-result p5

    iput p5, p0, Lgnr;->h:I

    .line 14
    const p5, 0x7f04017c

    invoke-static {p4, p5}, Llab;->A(Landroid/view/View;I)I

    move-result p4

    iput p4, p0, Lgnr;->j:I

    .line 15
    const p4, 0x7f06064d

    invoke-virtual {p6, p4, p7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Lgnr;->g:I

    .line 16
    const p4, 0x7f060650

    invoke-virtual {p6, p4, p7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Lgnr;->i:I

    .line 17
    const p4, 0x7f060651

    invoke-virtual {p6, p4, p7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Lgnr;->k:I

    .line 18
    invoke-virtual {p3}, Lcom/google/android/apps/camera/ui/views/GradientBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 19
    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Lgnr;->s:Landroid/graphics/drawable/GradientDrawable;

    new-instance p4, Lhtf;

    const/4 p5, 0x3

    invoke-direct {p4, p3, p5}, Lhtf;-><init>(Lcom/google/android/apps/camera/ui/views/GradientBar;I)V

    iput-object p4, p0, Lgnr;->m:Libm;

    .line 20
    invoke-interface {p2}, Lhtt;->a()Libm;

    move-result-object p4

    iput-object p4, p0, Lgnr;->n:Libm;

    .line 21
    invoke-interface {p2}, Lhtt;->c()Libm;

    move-result-object p4

    iput-object p4, p0, Lgnr;->o:Libm;

    .line 22
    invoke-interface {p2}, Lhtt;->d()Libm;

    move-result-object p2

    iput-object p2, p0, Lgnr;->p:Libm;

    iput-object p3, p0, Lgnr;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBottomBarAreaPixels()I

    move-result p1

    iput p1, p0, Lgnr;->l:I

    return-void
.end method

.method private final f(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lgnr;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lgnr;->a:I

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgnr;->l:I

    return v0
.end method

.method public final b(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lgnr;->f(Z)I

    move-result p1

    new-instance v0, Laeg;

    invoke-direct {v0}, Laeg;-><init>()V

    .line 2
    const/16 v1, 0x14d

    invoke-static {v1, v0}, Libl;->b(ILandroid/view/animation/Interpolator;)Libl;

    move-result-object v0

    iget-object v1, p0, Lgnr;->q:Landroid/view/View;

    iget v2, p0, Lgnr;->b:I

    .line 3
    const-string v3, "backgroundColor"

    invoke-virtual {v0, v1, v3, p1, v2}, Libl;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lgnr;->n:Libm;

    iget v1, p0, Lgnr;->g:I

    iget v2, p0, Lgnr;->f:I

    .line 4
    const-string v3, "color"

    invoke-virtual {v0, p1, v3, v1, v2}, Libl;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lgnr;->o:Libm;

    iget v1, p0, Lgnr;->i:I

    iget v2, p0, Lgnr;->h:I

    .line 5
    invoke-virtual {v0, p1, v3, v1, v2}, Libl;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lgnr;->p:Libm;

    iget v1, p0, Lgnr;->k:I

    iget v2, p0, Lgnr;->j:I

    .line 6
    invoke-virtual {v0, p1, v3, v1, v2}, Libl;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 7
    invoke-virtual {v0}, Libl;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Landroid/animation/Animator;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    iget v0, p0, Lgnr;->d:I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lgnr;->c:I

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lgnr;->f(Z)I

    move-result p1

    new-instance v1, Laeg;

    invoke-direct {v1}, Laeg;-><init>()V

    .line 2
    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Libl;->b(ILandroid/view/animation/Interpolator;)Libl;

    move-result-object v1

    iget-object v2, p0, Lgnr;->q:Landroid/view/View;

    iget v3, p0, Lgnr;->b:I

    .line 3
    const-string v4, "backgroundColor"

    invoke-virtual {v1, v2, v4, v3, p1}, Libl;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lgnr;->n:Libm;

    iget v2, p0, Lgnr;->f:I

    iget v3, p0, Lgnr;->g:I

    .line 4
    const-string v4, "color"

    invoke-virtual {v1, p1, v4, v2, v3}, Libl;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lgnr;->o:Libm;

    iget v2, p0, Lgnr;->h:I

    iget v3, p0, Lgnr;->i:I

    .line 5
    invoke-virtual {v1, p1, v4, v2, v3}, Libl;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lgnr;->p:Libm;

    iget v2, p0, Lgnr;->j:I

    iget v3, p0, Lgnr;->k:I

    .line 6
    invoke-virtual {v1, p1, v4, v2, v3}, Libl;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lgnr;->m:Libm;

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v4, v2, v0}, Libl;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 8
    invoke-virtual {v1}, Libl;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnr;->n:Libm;

    iget v1, p0, Lgnr;->f:I

    invoke-interface {v0, v1}, Libm;->setColor(I)V

    iget-object v0, p0, Lgnr;->o:Libm;

    iget v1, p0, Lgnr;->h:I

    .line 2
    invoke-interface {v0, v1}, Libm;->setColor(I)V

    iget-object v0, p0, Lgnr;->p:Libm;

    iget v1, p0, Lgnr;->j:I

    .line 3
    invoke-interface {v0, v1}, Libm;->setColor(I)V

    iget-object v0, p0, Lgnr;->q:Landroid/view/View;

    iget v1, p0, Lgnr;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lhqa;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgnr;->m:Libm;

    .line 6
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Libm;->setColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lgnr;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object v1, p0, Lgnr;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgnr;->f(Z)I

    move-result p1

    iget-object v0, p0, Lgnr;->n:Libm;

    iget v1, p0, Lgnr;->g:I

    invoke-interface {v0, v1}, Libm;->setColor(I)V

    iget-object v0, p0, Lgnr;->o:Libm;

    iget v1, p0, Lgnr;->i:I

    .line 2
    invoke-interface {v0, v1}, Libm;->setColor(I)V

    iget-object v0, p0, Lgnr;->p:Libm;

    iget v1, p0, Lgnr;->k:I

    .line 3
    invoke-interface {v0, v1}, Libm;->setColor(I)V

    iget-object v0, p0, Lgnr;->q:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lgnr;->m:Libm;

    .line 5
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Libm;->setColor(I)V

    return-void
.end method
