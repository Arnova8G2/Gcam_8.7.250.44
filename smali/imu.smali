.class public final Limu;
.super Linl;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field private final t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final u:Lind;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Limu;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lind;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Linl;-><init>()V

    iput-object p1, p0, Limu;->u:Lind;

    .line 2
    new-instance v0, Likd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Likd;-><init>(Lind;I)V

    iput-object v0, p0, Limu;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private static G(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b0064

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final H(Lmf;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Limu;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method protected final A(Lmf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method protected final B(Lmf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected final C(Lmf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Limu;->G(Landroid/view/View;Z)V

    iget-object v0, p0, Limu;->u:Lind;

    .line 2
    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Lind;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lmf;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    iget-object v0, p0, Limu;->u:Lind;

    .line 2
    invoke-virtual {v0, p1}, Lind;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lind;->a(Landroid/view/View;)F

    move-result v0

    invoke-static {p1, v0}, Lind;->e(Landroid/view/View;F)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Limu;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Llm;->h:J

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Limu;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public final e(Lmf;Lmf;IIII)Z
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Limu;->H(Lmf;)V

    if-ne p1, p2, :cond_0

    .line 2
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Linl;->f(Lmf;IIII)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 4
    iget-object v1, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 5
    invoke-super {p0, p1}, Linl;->E(Lmf;)V

    sub-int v2, p5, p3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-int v3, p6, p4

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 6
    iget-object v4, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    if-eqz p2, :cond_1

    .line 10
    invoke-super {p0, p2}, Linl;->E(Lmf;)V

    iget-object v0, p2, Lmf;->a:Landroid/view/View;

    neg-float v1, v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, Lmf;->a:Landroid/view/View;

    neg-float v1, v3

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p2, Lmf;->a:Landroid/view/View;

    .line 13
    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p2, Lmf;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v0, p0, Linl;->f:Ljava/util/ArrayList;

    new-instance v8, Linj;

    int-to-float v4, p3

    int-to-float v5, p4

    int-to-float v6, p5

    int-to-float v7, p6

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Linj;-><init>(Lmf;Lmf;FFFF)V

    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    :goto_0
    return p1
.end method

.method public final f(Lmf;IIII)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Limu;->H(Lmf;)V

    .line 2
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int v3, p2, v0

    .line 3
    iget-object p2, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v4, p3, p2

    .line 4
    invoke-super {p0, p1}, Linl;->E(Lmf;)V

    .line 5
    iget-object p2, p1, Lmf;->a:Landroid/view/View;

    sub-int p3, p4, v3

    sub-int v0, p5, v4

    if-nez p3, :cond_1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Llm;->l(Lmf;)V

    goto :goto_0

    :cond_0
    nop

    :cond_1
    if-eqz p3, :cond_2

    neg-int p3, p3

    int-to-float p3, p3

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-eqz v0, :cond_3

    neg-int p3, v0

    int-to-float p3, p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object p2, p0, Linl;->e:Ljava/util/ArrayList;

    new-instance p3, Link;

    move-object v1, p3

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Link;-><init>(Lmf;IIII)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    .line 9
    :goto_0
    return p3
.end method

.method public final i(Lmf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Limu;->H(Lmf;)V

    .line 2
    invoke-super {p0, p1}, Linl;->E(Lmf;)V

    .line 3
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    .line 4
    const/4 v1, 0x1

    invoke-static {v0, v1}, Limu;->G(Landroid/view/View;Z)V

    .line 5
    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Linl;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lmf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Limu;->H(Lmf;)V

    .line 2
    invoke-super {p0, p1}, Linl;->E(Lmf;)V

    .line 3
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    iget-object v1, p0, Limu;->u:Lind;

    .line 4
    invoke-virtual {v1, v0}, Lind;->b(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 7
    const/4 v1, 0x1

    invoke-static {v0, v1}, Limu;->G(Landroid/view/View;Z)V

    iget-object v0, p0, Linl;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lmf;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lmf;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Limu;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public final w(Lmf;IIII)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object p2, p0, Limu;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method protected final x(Lmf;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 1
    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Llm;->i:J

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Limu;->s:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Limu;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method protected final y(Lmf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Limu;->u:Lind;

    iget-object v1, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lind;->b(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Limu;->G(Landroid/view/View;Z)V

    return-void
.end method

.method protected final z(Lmf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method
