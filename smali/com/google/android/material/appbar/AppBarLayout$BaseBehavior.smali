.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Llvu;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Llab;

.field private e:I

.field private f:Landroid/animation/ValueAnimator;

.field private g:Llvo;

.field private h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvu;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Llvu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Llvu;->v()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v2, :cond_2

    .line 3
    invoke-virtual {p2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Llvp;

    iget v9, v6, Llvp;->a:I

    invoke-static {v9, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 7
    iget v9, v6, Llvp;->topMargin:I

    sub-int/2addr v7, v9

    .line 8
    iget v6, v6, Llvp;->bottomMargin:I

    add-int/2addr v8, v6

    goto :goto_1

    .line 17
    :cond_0
    nop

    .line 8
    :goto_1
    neg-int v6, v1

    if-gt v7, v6, :cond_1

    if-ge v8, v6, :cond_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    const/4 v4, -0x1

    .line 8
    :cond_3
    if-ltz v4, :cond_a

    .line 9
    invoke-virtual {p2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Llvp;

    iget v7, v6, Llvp;->a:I

    and-int/lit8 v8, v7, 0x11

    const/16 v9, 0x11

    if-ne v8, v9, :cond_a

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v9

    neg-int v9, v9

    if-nez v4, :cond_4

    .line 13
    invoke-static {p2}, Lzv;->U(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-static {v2}, Lzv;->U(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v4

    sub-int/2addr v8, v4

    goto :goto_2

    .line 17
    :cond_4
    nop

    .line 15
    :goto_2
    const/4 v4, 0x2

    invoke-static {v7, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 16
    invoke-static {v2}, Lzv;->g(Landroid/view/View;)I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_3

    .line 21
    :cond_5
    const/4 v10, 0x5

    invoke-static {v7, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(II)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 17
    invoke-static {v2}, Lzv;->g(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v9

    if-ge v1, v2, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v9, v2

    goto :goto_3

    :cond_7
    nop

    .line 16
    :goto_3
    invoke-static {v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    iget v2, v6, Llvp;->topMargin:I

    add-int/2addr v8, v2

    .line 19
    iget v2, v6, Llvp;->bottomMargin:I

    sub-int/2addr v9, v2

    goto :goto_4

    .line 21
    :cond_8
    nop

    .line 19
    :goto_4
    add-int v2, v9, v8

    div-int/2addr v2, v4

    if-ge v1, v2, :cond_9

    move v8, v9

    :cond_9
    add-int/2addr v8, v0

    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v0

    neg-int v0, v0

    invoke-static {v8, v0, v3}, Lpx;->b(III)I

    move-result v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void

    .line 17
    :cond_a
    return-void
.end method

.method private final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10

    .line 1
    sget-object v0, Laaw;->m:Laaw;

    invoke-virtual {v0}, Laaw;->a()I

    move-result v0

    invoke-static {p1, v0}, Lzv;->C(Landroid/view/View;I)V

    sget-object v0, Laaw;->n:Laaw;

    .line 2
    invoke-virtual {v0}, Laaw;->a()I

    move-result v0

    invoke-static {p1, v0}, Lzv;->C(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lve;

    iget-object v4, v4, Lve;->a:Lvb;

    .line 7
    instance-of v4, v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v4, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v8, v3

    .line 7
    :goto_1
    if-nez v8, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    .line 9
    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Llvp;

    .line 11
    iget v3, v3, Llvp;->a:I

    if-eqz v3, :cond_8

    .line 12
    invoke-static {p1}, Lzv;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Llvl;

    invoke-direct {v0, p0}, Llvl;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    invoke-static {p1, v0}, Lzv;->F(Landroid/view/View;Lyn;)V

    :cond_3
    invoke-virtual {p0}, Llvu;->v()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    sget-object v0, Laaw;->m:Laaw;

    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Laaw;Z)V

    const/4 v1, 0x1

    goto :goto_3

    .line 19
    :cond_4
    nop

    .line 15
    :goto_3
    invoke-virtual {p0}, Llvu;->v()I

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    move-result v0

    neg-int v9, v0

    if-eqz v9, :cond_5

    sget-object v0, Laaw;->n:Laaw;

    new-instance v1, Llvm;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Llvm;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 18
    invoke-static {p1, v0, v1}, Lzv;->af(Landroid/view/View;Laaw;Labg;)V

    goto :goto_5

    :cond_5
    goto :goto_4

    :cond_6
    sget-object v0, Laaw;->n:Laaw;

    .line 19
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Laaw;Z)V

    goto :goto_5

    :cond_7
    nop

    .line 18
    :goto_4
    move v3, v1

    :goto_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Z

    return-void

    .line 19
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private static I(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llvu;->v()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 10
    :cond_0
    int-to-float v0, v0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Llvu;->v()I

    move-result v1

    if-ne v1, p3, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    new-instance v2, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/animation/ValueAnimator;

    .line 8
    sget-object v4, Llvd;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/animation/ValueAnimator;

    .line 9
    new-instance v4, Lmbn;

    invoke-direct {v4, p0, p1, p2, v3}, Lmbn;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/animation/ValueAnimator;

    .line 11
    const/16 p2, 0x258

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    aput v1, p2, v0

    aput p3, p2, v3

    .line 12
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lyw;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Laaw;Z)V
    .locals 1

    .line 1
    new-instance v0, Llvn;

    invoke-direct {v0, p1, p3}, Llvn;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {p0, p2, v0}, Lzv;->af(Landroid/view/View;Laaw;Labg;)V

    return-void
.end method

.method private static final M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v0, v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v0, v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 4
    :goto_1
    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llvp;

    iget v0, v0, Llvp;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {v5}, Lzv;->g(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-lez p3, :cond_3

    and-int/lit8 p3, v0, 0xc

    if-eqz p3, :cond_3

    neg-int p2, p2

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_4

    neg-int p2, p2

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 8
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz p2, :cond_5

    .line 9
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->m(Landroid/view/View;)Z

    move-result v3

    .line 10
    :cond_5
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)Z

    move-result p2

    if-nez p4, :cond_a

    if-eqz p2, :cond_9

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Lbcc;

    .line 11
    invoke-virtual {p0, p1}, Lbcc;->f(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    :goto_3
    if-nez v4, :cond_7

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 14
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_9

    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lve;

    iget-object p2, p2, Lve;->a:Lvb;

    .line 17
    instance-of p3, p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz p3, :cond_8

    .line 18
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    iget p0, p2, Llvv;->d:I

    if-eqz p0, :cond_9

    goto :goto_5

    .line 19
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12
    :cond_9
    return-void

    .line 19
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->jumpDrawablesToCurrentState()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Landroid/view/View;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:Llab;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-gt v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    nop

    .line 1
    :goto_1
    return v1
.end method

.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v0

    neg-int v0, v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    move-result v1

    add-int/2addr v1, v0

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    move v6, v0

    const/4 v7, 0x0

    .line 2
    :goto_0
    if-eq v6, v7, :cond_1

    .line 4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v2 .. v7}, Llvu;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    const/4 p4, 0x1

    aput p1, p5, p4

    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->m(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)Z

    :cond_2
    return-void
.end method

.method public final bridge synthetic c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->m(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)Z

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final bridge synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-super {p0, p1, p2, p3}, Llvu;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    iget p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Llvo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_3

    iget-boolean p3, v0, Llvo;->a:Z

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Llvu;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    .line 22
    :cond_0
    iget-boolean p3, v0, Llvo;->b:Z

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2, v2}, Llvu;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget p3, v0, Llvo;->e:I

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Llvo;

    .line 12
    iget-boolean v3, v3, Llvo;->g:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-static {p3}, Lzv;->g(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v3

    add-int/2addr p3, v3

    add-int/2addr v0, p3

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Llvo;

    iget v3, v3, Llvo;->f:F

    mul-float p3, p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr v0, p3

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Llvu;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    .line 14
    :cond_3
    if-eqz p3, :cond_7

    and-int/lit8 v0, p3, 0x4

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result p3

    neg-int p3, p3

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Llvu;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    and-int/2addr p3, v1

    if-eqz p3, :cond_7

    if-eqz v0, :cond_6

    .line 6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_1

    :cond_6
    nop

    .line 7
    invoke-virtual {p0, p1, p2, v2}, Llvu;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 8
    :cond_7
    :goto_1
    iput v2, p2, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Llvo;

    invoke-virtual {p0}, Llvx;->E()I

    move-result p3

    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v2}, Lpx;->b(III)I

    move-result p3

    .line 17
    invoke-virtual {p0, p3}, Llvx;->F(I)Z

    invoke-virtual {p0}, Llvx;->E()I

    move-result p3

    .line 18
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    invoke-virtual {p0}, Llvx;->E()I

    move-result p3

    .line 19
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    new-instance p3, Llvk;

    invoke-direct {p3, p1, p2}, Llvk;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_8
    return v1
.end method

.method public final bridge synthetic j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lve;

    .line 3
    iget p5, p5, Lve;->height:I

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return-void
.end method

.method public final bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-gez p5, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Llvu;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    const/4 p4, 0x1

    aput p3, p6, p4

    :cond_0
    if-nez p5, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic o(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    instance-of p1, p2, Llvo;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Llvo;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Llvo;Z)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Llvo;

    iget-object p1, p1, Lacb;->d:Landroid/os/Parcelable;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Llvo;

    return-void
.end method

.method public final bridge synthetic p(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Llvo;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    const/4 v1, 0x1

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result p4

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 3
    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:Ljava/lang/ref/WeakReference;

    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    return v0
.end method

.method public final bridge synthetic t(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public final synthetic u(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result p1

    return p1
.end method

.method public final v()I
    .locals 2

    invoke-virtual {p0}, Llvx;->E()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Llvu;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_b

    if-lt v0, p4, :cond_b

    if-gt v0, p5, :cond_b

    invoke-static {p3, p4, p5}, Lpx;->b(III)I

    move-result p3

    if-eq v0, p3, :cond_a

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    if-eqz p4, :cond_4

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_4

    .line 4
    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Llvp;

    iget-object v5, v4, Llvp;->b:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt p4, v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p4, v6, :cond_3

    if-eqz v5, :cond_4

    iget p5, v4, Llvp;->a:I

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v6, v4, Llvp;->topMargin:I

    add-int/2addr v2, v6

    iget v4, v4, Llvp;->bottomMargin:I

    add-int/2addr v2, v4

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 8
    invoke-static {v3}, Lzv;->g(Landroid/view/View;)I

    move-result p5

    sub-int/2addr v2, p5

    goto :goto_1

    .line 31
    :cond_0
    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-static {v3}, Lzv;->U(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result p5

    sub-int/2addr v2, p5

    :cond_2
    if-lez v2, :cond_4

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p5

    int-to-float v2, v2

    sub-int/2addr p4, p5

    int-to-float p4, p4

    div-float/2addr p4, v2

    .line 12
    invoke-interface {v5, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p4

    mul-float v2, v2, p4

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    move-result p5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p4

    mul-int p5, p5, v2

    goto :goto_2

    .line 31
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 15
    move p5, p3

    :goto_2
    invoke-virtual {p0, p5}, Llvx;->F(I)Z

    move-result p4

    sub-int v2, v0, p3

    sub-int p5, p3, p5

    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    const/4 p5, 0x1

    if-eqz p4, :cond_7

    const/4 p4, 0x0

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v3

    if-ge p4, v3, :cond_8

    .line 17
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Llvp;

    iget-object v4, v3, Llvp;->c:Llqm;

    if-eqz v4, :cond_6

    iget v3, v3, Llvp;->a:I

    and-int/2addr v3, p5

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Llvx;->E()I

    move-result v5

    iget-object v6, v4, Llqm;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p2, v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v6, v1, v7}, Landroid/graphics/Rect;->offset(II)V

    iget-object v6, v4, Llqm;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    .line 22
    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    cmpg-float v7, v6, v5

    if-gtz v7, :cond_5

    iget-object v5, v4, Llqm;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lpx;->c(FF)F

    move-result v5

    sub-float v5, v7, v5

    neg-float v6, v6

    iget-object v8, v4, Llqm;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e99999a    # 0.3f

    mul-float v8, v8, v9

    mul-float v5, v5, v5

    sub-float/2addr v7, v5

    mul-float v8, v8, v7

    sub-float/2addr v6, v8

    .line 25
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, v4, Llqm;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v3, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v5, v4, Llqm;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    neg-float v6, v6

    float-to-int v6, v6

    .line 27
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    iget-object v4, v4, Llqm;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    .line 28
    invoke-static {v3, v4}, Lzv;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_5
    nop

    .line 29
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lzv;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    :cond_6
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_3

    .line 34
    :cond_7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    if-eqz p4, :cond_8

    .line 31
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    .line 30
    :cond_8
    invoke-virtual {p0}, Llvx;->E()I

    move-result p4

    .line 32
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    if-ge p3, v0, :cond_9

    const/4 p5, -0x1

    goto :goto_5

    .line 34
    :cond_9
    nop

    .line 32
    :goto_5
    nop

    .line 33
    invoke-static {p1, p2, p3, p5, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v1, v2

    goto :goto_6

    .line 31
    :cond_a
    goto :goto_6

    :cond_b
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 34
    :goto_6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v1
.end method

.method final x(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Llvo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llvx;->E()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 2
    invoke-virtual {p2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_4

    if-ltz v5, :cond_4

    new-instance v1, Llvo;

    if-nez p1, :cond_0

    sget-object p1, Lacb;->c:Lacb;

    .line 5
    :cond_0
    invoke-direct {v1, p1}, Llvo;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_1
    iput-boolean v6, v1, Llvo;->b:Z

    if-nez v6, :cond_2

    neg-int v0, v0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v6

    if-lt v0, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_2
    iput-boolean v0, v1, Llvo;->a:Z

    iput v3, v1, Llvo;->e:I

    .line 7
    invoke-static {v4}, Lzv;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result p2

    add-int/2addr v0, p2

    if-ne v5, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    .line 8
    :cond_3
    nop

    .line 7
    :goto_3
    iput-boolean v2, v1, Llvo;->g:Z

    int-to-float p1, v5

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v1, Llvo;->f:F

    return-object v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->m(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)Z

    :cond_0
    return-void
.end method

.method final z(Llvo;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Llvo;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Llvo;

    return-void
.end method
