.class public final Lazl;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Lazc;

.field public final b:Lbes;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Lbbl;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lbcw;

.field public j:Ldjp;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Ljava/util/ArrayList;

.field private final m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private n:I

.field private final o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lazl;->k:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lbes;

    invoke-direct {v0}, Lbes;-><init>()V

    iput-object v0, p0, Lazl;->b:Lbes;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lazl;->c:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lazl;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lazl;->e:Z

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lazl;->l:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Laac;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Laac;-><init>(Lazl;I)V

    iput-object v3, p0, Lazl;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    iput v4, p0, Lazl;->n:I

    iput-boolean v1, p0, Lazl;->o:Z

    iput-boolean v2, p0, Lazl;->p:Z

    .line 6
    invoke-virtual {v0, v3}, Lbep;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private final t()Z
    .locals 1

    iget-boolean v0, p0, Lazl;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lazl;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final u(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lazl;->b:Lbes;

    invoke-virtual {v0}, Lbes;->d()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lazl;->b:Lbes;

    invoke-virtual {v0}, Lbes;->e()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lazl;->b:Lbes;

    invoke-virtual {v0}, Lbes;->c()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lazl;->b:Lbes;

    iget v0, v0, Lbes;->b:F

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazl;->p:Z

    iget-object v0, p0, Lazl;->a:Lazc;

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lazl;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lazl;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lazl;->u(Landroid/graphics/Rect;)F

    move-result v4

    iget-object v0, v0, Lazc;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Lazl;->u(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazl;->i:Lbcw;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lazl;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lazl;->a:Lazc;

    iget-object v5, v5, Lazc;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lazl;->a:Lazc;

    iget-object v6, v6, Lazc;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-boolean v6, p0, Lazl;->o:Z

    if-eqz v6, :cond_2

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v6, v3

    if-gez v7, :cond_1

    div-float v7, v3, v6

    div-float/2addr v4, v7

    div-float/2addr v5, v7

    goto :goto_0

    .line 27
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    :goto_0
    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float v2, v3, v6

    mul-float v6, v6, v0

    sub-float/2addr v3, v2

    sub-float/2addr v0, v6

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {p1, v7, v7, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    .line 27
    :cond_2
    nop

    .line 23
    :goto_1
    iget-object v0, p0, Lazl;->k:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lazl;->k:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lazl;->i:Lbcw;

    iget-object v2, p0, Lazl;->k:Landroid/graphics/Matrix;

    iget v3, p0, Lazl;->n:I

    .line 26
    invoke-virtual {v0, p1, v2, v3}, Lbcv;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v1, :cond_7

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_5

    .line 1
    :cond_3
    :goto_2
    iget-object v0, p0, Lazl;->i:Lbcw;

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 28
    :cond_4
    iget v0, p0, Lazl;->c:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lazl;->a:Lazc;

    iget-object v5, v5, Lazc;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lazl;->a:Lazc;

    iget-object v6, v6, Lazc;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v0, v4

    if-lez v5, :cond_5

    iget v0, p0, Lazl;->c:F

    div-float/2addr v0, v4

    goto :goto_3

    .line 14
    :cond_5
    move v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    :goto_3
    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v3, p0, Lazl;->a:Lazc;

    iget-object v3, v3, Lazc;->g:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v5, p0, Lazl;->a:Lazc;

    iget-object v5, v5, Lazc;->g:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    mul-float v2, v3, v4

    mul-float v6, v5, v4

    iget v7, p0, Lazl;->c:F

    mul-float v3, v3, v7

    sub-float/2addr v3, v2

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    .line 9
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {p1, v0, v0, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_4

    .line 14
    :cond_6
    nop

    .line 10
    :goto_4
    iget-object v0, p0, Lazl;->k:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lazl;->k:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lazl;->i:Lbcw;

    iget-object v2, p0, Lazl;->k:Landroid/graphics/Matrix;

    iget v3, p0, Lazl;->n:I

    .line 13
    invoke-virtual {v0, p1, v2, v3}, Lbcv;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v1, :cond_7

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    :cond_7
    :goto_5
    invoke-static {}, Layx;->a()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazl;->b:Lbes;

    invoke-virtual {v0}, Lbes;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lbcw;

    iget-object v1, p0, Lazl;->a:Lazc;

    invoke-static {v1}, Lbdx;->a(Lazc;)Lbcy;

    move-result-object v1

    iget-object v2, p0, Lazl;->a:Lazc;

    iget-object v3, v2, Lazc;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1, v3, v2}, Lbcw;-><init>(Lazl;Lbcy;Ljava/util/List;Lazc;)V

    iput-object v0, p0, Lazl;->i:Lbcw;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lazl;->b:Lbes;

    .line 2
    invoke-virtual {v0}, Lbes;->cancel()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lazl;->n:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lazl;->a:Lazc;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lazc;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lazl;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lazl;->a:Lazc;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lazc;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lazl;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazl;->b:Lbes;

    iget-boolean v1, v0, Lbes;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbes;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lazl;->a:Lazc;

    iput-object v0, p0, Lazl;->i:Lbcw;

    iput-object v0, p0, Lazl;->f:Lbbl;

    iget-object v1, p0, Lazl;->b:Lbes;

    iput-object v0, v1, Lbes;->h:Lazc;

    const/high16 v0, -0x31000000

    iput v0, v1, Lbes;->f:F

    const/high16 v0, 0x4f000000

    iput v0, v1, Lbes;->g:F

    .line 2
    invoke-virtual {p0}, Lazl;->invalidateSelf()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lazl;->b:Lbes;

    .line 2
    invoke-virtual {v0}, Lbes;->f()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazl;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazl;->p:Z

    invoke-virtual {p0}, Lazl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lazl;->p()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lazl;->b:Lbes;

    .line 2
    invoke-virtual {v0}, Lbes;->h()V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazl;->i:Lbcw;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lazl;->l:Ljava/util/ArrayList;

    new-instance v2, Lazj;

    invoke-direct {v2, p0, v1}, Lazj;-><init>(Lazl;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lazl;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lazl;->e()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lazl;->b:Lbes;

    iput-boolean v1, v0, Lbes;->i:Z

    .line 3
    invoke-virtual {v0}, Lbes;->m()Z

    move-result v1

    iget-object v2, v0, Lbep;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 5
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lbes;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbes;->d()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lbes;->e()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lbes;->k(F)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbes;->c:J

    const/4 v1, 0x0

    iput v1, v0, Lbes;->e:I

    invoke-virtual {v0}, Lbes;->g()V

    :cond_4
    invoke-direct {p0}, Lazl;->t()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p0}, Lazl;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lazl;->b()F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lazl;->a()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lazl;->m(I)V

    iget-object v0, p0, Lazl;->b:Lbes;

    .line 7
    invoke-virtual {v0}, Lbes;->f()V

    return-void

    .line 6
    :cond_6
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazl;->i:Lbcw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazl;->l:Ljava/util/ArrayList;

    new-instance v1, Lazj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lazj;-><init>(Lazl;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lazl;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lazl;->e()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lazl;->b:Lbes;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbes;->i:Z

    .line 3
    invoke-virtual {v0}, Lbes;->g()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbes;->c:J

    invoke-virtual {v0}, Lbes;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lbes;->d:F

    invoke-virtual {v0}, Lbes;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbes;->d()F

    move-result v1

    :goto_0
    iput v1, v0, Lbes;->d:F

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbes;->m()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lbes;->d:F

    invoke-virtual {v0}, Lbes;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lbes;->e()F

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lazl;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lazl;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lazl;->b()F

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lazl;->a()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lazl;->m(I)V

    iget-object v0, p0, Lazl;->b:Lbes;

    .line 5
    invoke-virtual {v0}, Lbes;->f()V

    return-void

    .line 4
    :cond_5
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazl;->a:Lazc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazl;->l:Ljava/util/ArrayList;

    new-instance v1, Lazg;

    invoke-direct {v1, p0, p1}, Lazg;-><init>(Lazl;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lazl;->b:Lbes;

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Lbes;->k(F)V

    return-void
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazl;->a:Lazc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazl;->l:Ljava/util/ArrayList;

    new-instance v1, Lazh;

    invoke-direct {v1, p0, p1}, Lazh;-><init>(Lazl;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lazl;->b:Lbes;

    iget v2, v0, Lazc;->h:F

    iget v0, v0, Lazc;->i:F

    .line 2
    invoke-static {v2, v0, p1}, Lbet;->c(FFF)F

    move-result p1

    .line 3
    invoke-virtual {v1, p1}, Lbes;->k(F)V

    .line 4
    invoke-static {}, Layx;->a()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazl;->b:Lbes;

    invoke-virtual {v0, p1}, Lbes;->setRepeatCount(I)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lazl;->b:Lbes;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lbes;->i:Z

    return v0
.end method

.method public final q(Lazc;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lazl;->a:Lazc;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lazl;->p:Z

    invoke-virtual {p0}, Lazl;->h()V

    iput-object p1, p0, Lazl;->a:Lazc;

    .line 2
    invoke-virtual {p0}, Lazl;->f()V

    iget-object v0, p0, Lazl;->b:Lbes;

    iget-object v1, v0, Lbes;->h:Lazc;

    iput-object p1, v0, Lbes;->h:Lazc;

    if-nez v1, :cond_1

    iget v1, v0, Lbes;->f:F

    iget v2, p1, Lazc;->h:F

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lbes;->g:F

    iget v3, p1, Lazc;->i:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    goto :goto_0

    .line 16
    :cond_1
    iget v1, p1, Lazc;->h:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p1, Lazc;->i:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbes;->l(FF)V

    iget v1, v0, Lbes;->d:F

    const/4 v2, 0x0

    iput v2, v0, Lbes;->d:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lbes;->k(F)V

    invoke-virtual {v0}, Lbep;->b()V

    iget-object v0, p0, Lazl;->b:Lbes;

    .line 6
    invoke-virtual {v0}, Lbes;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lazl;->n(F)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lazl;->l:Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazk;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Lazk;->a()V

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lazl;->l:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lazc;->l:Lfx;

    .line 13
    invoke-virtual {p0}, Lazl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazl;->a:Lazc;

    iget-object v0, v0, Lazc;->d:Lsc;

    invoke-virtual {v0}, Lsc;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lbbo;Ljava/lang/Object;Lbdg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lazl;->i:Lbcw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazl;->l:Ljava/util/ArrayList;

    new-instance v7, Lazi;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lazi;-><init>(Lazl;Lbbo;Ljava/lang/Object;Lbdg;[B)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lbbo;->a:Lbbo;

    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {v0, p2, p3}, Lbcv;->f(Ljava/lang/Object;Lbdg;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p1, Lbbo;->b:Lbbp;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p2, p3}, Lbbp;->f(Ljava/lang/Object;Lbdg;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lazl;->i:Lbcw;

    new-instance v2, Lbbo;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 3
    invoke-direct {v2, v4}, Lbbo;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lbcv;->d(Lbbo;ILjava/util/List;Lbbo;)V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbo;

    iget-object p1, p1, Lbbo;->b:Lbbp;

    invoke-interface {p1, p2, p3}, Lbbp;->f(Ljava/lang/Object;Lbdg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    :goto_1
    invoke-virtual {p0}, Lazl;->invalidateSelf()V

    .line 10
    sget-object p1, Lazq;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lazl;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lazl;->n(F)V

    :cond_4
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazl;->n:I

    invoke-virtual {p0}, Lazl;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lber;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lazl;->k()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazl;->i()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
