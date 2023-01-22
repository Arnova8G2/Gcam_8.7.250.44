.class public final Lme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/widget/OverScroller;

.field b:Landroid/view/animation/Interpolator;

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lme;->b:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme;->f:Z

    iput-boolean v0, p0, Lme;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lme;->a:Landroid/widget/OverScroller;

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-static {v0, p0}, Lzv;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    const/4 v0, 0x0

    iput v0, p0, Lme;->e:I

    iput v0, p0, Lme;->d:I

    iget-object v0, p0, Lme;->b:Landroid/view/animation/Interpolator;

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lme;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lme;->a:Landroid/widget/OverScroller;

    :cond_0
    iget-object v3, p0, Lme;->a:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    .line 3
    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 4
    invoke-virtual {p0}, Lme;->b()V

    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme;->g:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lme;->e()V

    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p3, v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    if-le p3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, p0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    :goto_1
    if-eq v2, v3, :cond_2

    move p3, v0

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 3
    :goto_2
    int-to-float p3, p3

    int-to-float v0, v4

    div-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p3, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 4
    const/16 v0, 0x7d0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v7, p3

    goto :goto_3

    .line 1
    :cond_3
    move v7, p3

    .line 4
    :goto_3
    if-nez p4, :cond_4

    .line 5
    sget-object p4, Landroid/support/v7/widget/RecyclerView;->d:Landroid/view/animation/Interpolator;

    :cond_4
    iget-object p3, p0, Lme;->b:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_5

    iput-object p4, p0, Lme;->b:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    iget-object v0, p0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lme;->a:Landroid/widget/OverScroller;

    :cond_5
    iput v1, p0, Lme;->e:I

    iput v1, p0, Lme;->d:I

    iget-object p3, p0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7
    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    iget-object v2, p0, Lme;->a:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 9
    invoke-virtual {p0}, Lme;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lme;->a:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lme;->d()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lme;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lme;->f:Z

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->u()V

    iget-object v1, v0, Lme;->a:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 4
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Lme;->d:I

    iget v7, v0, Lme;->e:I

    iput v4, v0, Lme;->d:I

    iput v5, v0, Lme;->e:I

    iget-object v8, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr v4, v6

    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    invoke-static {v4, v6, v9, v8}, Landroid/support/v7/widget/RecyclerView;->ap(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v4

    iget-object v6, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr v5, v7

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    iget-object v8, v6, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 7
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    invoke-static {v5, v7, v8, v6}, Landroid/support/v7/widget/RecyclerView;->ap(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v5

    iget-object v10, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v10, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 8
    aput v2, v13, v2

    .line 9
    aput v2, v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 10
    move v11, v4

    move v12, v5

    invoke-virtual/range {v10 .. v15}, Landroid/support/v7/widget/RecyclerView;->aj(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 11
    aget v7, v6, v2

    sub-int/2addr v4, v7

    .line 12
    aget v6, v6, v3

    sub-int/2addr v5, v6

    :cond_1
    iget-object v6, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    iget-object v6, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {v6, v4, v5}, Landroid/support/v7/widget/RecyclerView;->t(II)V

    :cond_2
    iget-object v6, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v6, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-eqz v8, :cond_6

    iget-object v8, v6, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 15
    aput v2, v8, v2

    .line 16
    aput v2, v8, v3

    .line 17
    invoke-virtual {v6, v4, v5, v8}, Landroid/support/v7/widget/RecyclerView;->V(II[I)V

    iget-object v6, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v6, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 18
    aget v9, v8, v2

    .line 19
    aget v8, v8, v3

    sub-int/2addr v4, v9

    sub-int/2addr v5, v8

    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 20
    iget-object v10, v10, Llp;->r:Lmb;

    if-eqz v10, :cond_5

    iget-boolean v11, v10, Lmb;->e:Z

    if-nez v11, :cond_5

    iget-boolean v11, v10, Lmb;->f:Z

    if-eqz v11, :cond_5

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 21
    invoke-virtual {v6}, Lmc;->a()I

    move-result v6

    if-nez v6, :cond_3

    .line 24
    invoke-virtual {v10}, Lmb;->f()V

    goto :goto_0

    .line 46
    :cond_3
    iget v11, v10, Lmb;->b:I

    if-lt v11, v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    iput v6, v10, Lmb;->b:I

    .line 22
    invoke-virtual {v10, v9, v8}, Lmb;->e(II)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v10, v9, v8}, Lmb;->e(II)V

    goto :goto_0

    :cond_5
    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24
    :goto_0
    iget-object v6, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_7
    iget-object v11, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v11, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 27
    aput v2, v6, v2

    .line 28
    aput v2, v6, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 29
    move v12, v9

    move v13, v8

    move v14, v4

    move v15, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v11 .. v18}, Landroid/support/v7/widget/RecyclerView;->y(IIII[II[I)V

    iget-object v6, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 30
    aget v11, v10, v2

    sub-int/2addr v4, v11

    .line 31
    aget v10, v10, v3

    sub-int/2addr v5, v10

    if-nez v9, :cond_9

    if-eqz v8, :cond_8

    const/4 v9, 0x0

    goto :goto_1

    .line 46
    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    nop

    .line 32
    :goto_1
    invoke-virtual {v6, v9, v8}, Landroid/support/v7/widget/RecyclerView;->z(II)V

    :goto_2
    iget-object v6, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->ai(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 34
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 35
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v10

    .line 36
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v12

    .line 37
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v13

    if-nez v13, :cond_e

    if-eq v6, v10, :cond_c

    if-eqz v4, :cond_b

    goto :goto_4

    .line 46
    :cond_b
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x0

    goto :goto_5

    .line 37
    :cond_c
    :goto_4
    if-eq v11, v12, :cond_e

    if-eqz v5, :cond_d

    const/4 v6, 0x1

    goto :goto_5

    .line 46
    :cond_d
    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    const/4 v6, 0x1

    .line 37
    :goto_5
    iget-object v10, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 38
    iget-object v11, v11, Llp;->r:Lmb;

    if-eqz v11, :cond_f

    iget-boolean v11, v11, Lmb;->e:Z

    if-eqz v11, :cond_f

    goto/16 :goto_a

    .line 61
    :cond_f
    if-eqz v6, :cond_1a

    .line 39
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v6

    if-eq v6, v7, :cond_19

    .line 40
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v4, :cond_10

    neg-int v4, v1

    goto :goto_6

    .line 46
    :cond_10
    if-lez v4, :cond_11

    move v4, v1

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    .line 40
    :goto_6
    if-gez v5, :cond_12

    neg-int v1, v1

    goto :goto_7

    .line 46
    :cond_12
    if-lez v5, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    .line 40
    :goto_7
    iget-object v5, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    if-gez v4, :cond_14

    .line 41
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->B()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 42
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-int v7, v4

    .line 43
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    .line 52
    :cond_14
    if-lez v4, :cond_15

    .line 44
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->C()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 46
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 43
    :cond_15
    :goto_8
    if-gez v1, :cond_16

    .line 47
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->D()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 48
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    neg-int v7, v1

    .line 49
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    .line 54
    :cond_16
    if-lez v1, :cond_17

    .line 50
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->A()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 51
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 52
    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 49
    :cond_17
    :goto_9
    if-nez v4, :cond_18

    if-eqz v1, :cond_19

    .line 53
    :cond_18
    invoke-static {v5}, Lzv;->z(Landroid/view/View;)V

    :cond_19
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->L:Lki;

    .line 54
    invoke-virtual {v1}, Lki;->b()V

    goto :goto_b

    .line 55
    :cond_1a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lme;->b()V

    iget-object v1, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->K:Lkk;

    if-eqz v4, :cond_1b

    .line 56
    invoke-virtual {v4, v1, v9, v8}, Lkk;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_1b
    :goto_b
    iget-object v1, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 57
    iget-object v1, v1, Llp;->r:Lmb;

    if-eqz v1, :cond_1c

    iget-boolean v4, v1, Lmb;->e:Z

    if-eqz v4, :cond_1c

    .line 58
    invoke-virtual {v1, v2, v2}, Lmb;->e(II)V

    :cond_1c
    iput-boolean v2, v0, Lme;->f:Z

    iget-boolean v1, v0, Lme;->g:Z

    if-eqz v1, :cond_1d

    .line 59
    invoke-direct/range {p0 .. p0}, Lme;->e()V

    return-void

    :cond_1d
    iget-object v1, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 60
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    iget-object v1, v0, Lme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 61
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    return-void
.end method
