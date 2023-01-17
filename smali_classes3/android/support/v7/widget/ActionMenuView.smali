.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "PG"

# interfaces
.implements Lgm;
.implements Lhc;


# instance fields
.field public a:Lgn;

.field public b:Z

.field public c:Lht;

.field public d:Lgl;

.field public e:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Lgz;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->t()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->n:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->o:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    return-void
.end method

.method public static final n()Lhw;
    .locals 2

    .line 1
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    .line 2
    const/16 v1, 0x10

    iput v1, v0, Lhw;->gravity:I

    return-object v0
.end method

.method public static final o(Landroid/view/ViewGroup$LayoutParams;)Lhw;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lhw;

    if-eqz v0, :cond_0

    new-instance v0, Lhw;

    .line 2
    check-cast p0, Lhw;

    invoke-direct {v0, p0}, Lhw;-><init>(Lhw;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lhw;

    .line 3
    invoke-direct {v0, p0}, Lhw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :goto_0
    iget p0, v0, Lhw;->gravity:I

    if-gtz p0, :cond_1

    .line 5
    const/16 p0, 0x10

    iput p0, v0, Lhw;->gravity:I

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->n()Lhw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgn;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lgn;

    return-void
.end method

.method public final b(Lgp;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lgn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgn;->z(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/util/AttributeSet;)Lhw;
    .locals 2

    .line 1
    new-instance v0, Lhw;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lhw;

    return p1
.end method

.method protected final bridge synthetic dg()Lkn;
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->n()Lhw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic dh(Landroid/util/AttributeSet;)Lkn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Lhw;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic di(Landroid/view/ViewGroup$LayoutParams;)Lkn;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->o(Landroid/view/ViewGroup$LayoutParams;)Lhw;

    move-result-object p1

    return-object p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lgn;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lgn;

    invoke-direct {v1, v0}, Lgn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lgn;

    new-instance v2, Lhx;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhx;-><init>(Landroid/support/v7/widget/ActionMenuView;I)V

    .line 3
    invoke-virtual {v1, v2}, Lgn;->p(Lgl;)V

    new-instance v1, Lht;

    .line 4
    invoke-direct {v1, v0}, Lht;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    .line 5
    invoke-virtual {v1}, Lht;->p()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:Lgz;

    if-nez v1, :cond_0

    new-instance v1, Lhv;

    invoke-direct {v1}, Lhv;-><init>()V

    :cond_0
    iput-object v1, v0, Lgd;->e:Lgz;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lgn;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1, v2}, Lgn;->h(Lha;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    .line 7
    invoke-virtual {v0, p0}, Lht;->j(Landroid/support/v7/widget/ActionMenuView;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lgn;

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->n()Lhw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Lhw;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->o(Landroid/view/ViewGroup$LayoutParams;)Lhw;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lht;->n()V

    :cond_0
    return-void
.end method

.method public final i(Lgz;Lgl;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->k:Lgz;

    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lgl;

    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final k(Lht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    invoke-virtual {p1, p0}, Lht;->j(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method protected final l(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lhu;

    if-eqz v3, :cond_1

    .line 4
    check-cast v1, Lhu;

    invoke-interface {v1}, Lhu;->c()Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 4
    :goto_0
    if-lez p1, :cond_2

    .line 5
    instance-of p1, v2, Lhu;

    if-eqz p1, :cond_2

    .line 6
    check-cast v2, Lhu;

    invoke-interface {v2}, Lhu;->d()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lht;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgd;->i()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    .line 3
    invoke-virtual {p1}, Lht;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    .line 4
    invoke-virtual {p1}, Lht;->k()Z

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    .line 5
    invoke-virtual {p1}, Lht;->m()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->h:I

    sub-int v4, p4, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 4
    invoke-static/range {p0 .. p0}, Lno;->b(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    .line 5
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 6
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lhw;

    .line 8
    iget-boolean v14, v11, Lhw;->a:Z

    if-eqz v14, :cond_4

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 10
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->l(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    .line 11
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Lhw;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Lhw;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    .line 12
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 14
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Lhw;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Lhw;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    .line 16
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->l(I)Z

    add-int/lit8 v10, v10, 0x1

    .line 6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 16
    :cond_5
    if-ne v1, v12, :cond_7

    if-eqz v9, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    .line 35
    :cond_6
    nop

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 39
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    nop

    .line 16
    :goto_3
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_8

    div-int v3, v5, v10

    goto :goto_4

    .line 35
    :cond_8
    const/4 v3, 0x0

    .line 16
    :goto_4
    nop

    .line 17
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_c

    .line 19
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lhw;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Lhw;->a:Z

    if-nez v8, :cond_9

    .line 22
    iget v8, v6, Lhw;->rightMargin:I

    sub-int/2addr v5, v8

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 25
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 26
    iget v4, v6, Lhw;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_c

    .line 28
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lhw;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_b

    iget-boolean v8, v6, Lhw;->a:Z

    if-nez v8, :cond_b

    .line 31
    iget v8, v6, Lhw;->leftMargin:I

    add-int/2addr v5, v8

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 34
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 35
    iget v4, v6, Lhw;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 26
    :cond_c
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eq v1, v2, :cond_1

    iput v4, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lgn;

    if-eqz v2, :cond_2

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 3
    invoke-virtual {v2, v3}, Lgn;->l(Z)V

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v2, :cond_2f

    if-lez v1, :cond_2e

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    .line 14
    const/4 v10, -0x2

    move/from16 v11, p2

    invoke-static {v11, v9, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v10

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    .line 15
    div-int v8, v2, v7

    .line 16
    rem-int v11, v2, v7

    if-nez v8, :cond_3

    .line 17
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 18
    :cond_3
    div-int/2addr v11, v8

    add-int/2addr v7, v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v14, v11, :cond_11

    .line 20
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    move/from16 v23, v2

    move/from16 v20, v6

    move/from16 v22, v9

    goto/16 :goto_b

    .line 22
    :cond_4
    instance-of v3, v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    if-eqz v3, :cond_5

    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 23
    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 22
    :cond_5
    move/from16 v20, v6

    const/4 v6, 0x0

    .line 24
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lhw;

    .line 25
    iput-boolean v6, v4, Lhw;->f:Z

    .line 26
    iput v6, v4, Lhw;->c:I

    .line 27
    iput v6, v4, Lhw;->b:I

    .line 28
    iput-boolean v6, v4, Lhw;->d:Z

    .line 29
    iput v6, v4, Lhw;->leftMargin:I

    .line 30
    iput v6, v4, Lhw;->rightMargin:I

    if-eqz v3, :cond_6

    .line 31
    move-object v6, v5

    check-cast v6, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    .line 51
    :cond_6
    const/4 v6, 0x0

    .line 31
    :goto_3
    iput-boolean v6, v4, Lhw;->e:Z

    .line 32
    iget-boolean v6, v4, Lhw;->a:Z

    move/from16 v21, v12

    const/4 v12, 0x1

    if-eq v12, v6, :cond_7

    move v6, v8

    goto :goto_4

    .line 51
    :cond_7
    const/4 v6, 0x1

    .line 33
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lhw;

    .line 34
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    move/from16 v23, v2

    sub-int v2, v22, v9

    .line 35
    move/from16 v22, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 36
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v3, :cond_8

    .line 37
    move-object v3, v5

    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_5

    .line 51
    :cond_8
    const/4 v3, 0x0

    .line 37
    :goto_5
    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    .line 51
    :cond_9
    const/4 v3, 0x0

    .line 38
    :goto_6
    if-lez v6, :cond_c

    if-eqz v3, :cond_a

    const/4 v9, 0x2

    if-lt v6, v9, :cond_c

    :cond_a
    mul-int v6, v6, v7

    .line 39
    const/high16 v9, -0x80000000

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/view/View;->measure(II)V

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 42
    div-int v9, v6, v7

    .line 43
    rem-int/2addr v6, v7

    if-eqz v6, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 51
    :cond_b
    nop

    .line 43
    :goto_7
    if-eqz v3, :cond_d

    const/4 v6, 0x2

    if-ge v9, v6, :cond_d

    const/4 v9, 0x2

    goto :goto_8

    .line 51
    :cond_c
    const/4 v9, 0x0

    .line 44
    :cond_d
    :goto_8
    iget-boolean v6, v12, Lhw;->a:Z

    if-nez v6, :cond_e

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    .line 51
    :cond_e
    const/4 v3, 0x0

    .line 45
    :goto_9
    iput-boolean v3, v12, Lhw;->d:Z

    .line 46
    iput v9, v12, Lhw;->b:I

    mul-int v3, v9, v7

    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 48
    move/from16 v2, v18

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 49
    iget-boolean v2, v4, Lhw;->d:Z

    if-eqz v2, :cond_f

    add-int/lit8 v19, v19, 0x1

    goto :goto_a

    .line 51
    :cond_f
    nop

    .line 50
    :goto_a
    iget-boolean v2, v4, Lhw;->a:Z

    or-int/2addr v15, v2

    sub-int/2addr v8, v9

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v2, 0x1

    if-ne v9, v2, :cond_10

    shl-int v3, v2, v14

    int-to-long v2, v3

    or-long v2, v16, v2

    move-wide/from16 v16, v2

    :cond_10
    move/from16 v12, v21

    .line 21
    :goto_b
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v20

    move/from16 v9, v22

    move/from16 v2, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_1

    .line 51
    :cond_11
    move/from16 v23, v2

    move/from16 v20, v6

    move/from16 v2, v18

    if-eqz v15, :cond_12

    const/4 v3, 0x2

    if-ne v12, v3, :cond_12

    const/4 v3, 0x1

    const/4 v12, 0x2

    goto :goto_c

    .line 86
    :cond_12
    const/4 v3, 0x0

    .line 51
    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-lez v19, :cond_1c

    if-lez v8, :cond_1c

    const v9, 0x7fffffff

    const/4 v5, 0x0

    const/4 v14, 0x0

    const-wide/16 v21, 0x0

    :goto_e
    if-ge v5, v11, :cond_16

    .line 52
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lhw;

    .line 54
    move/from16 v18, v4

    iget-boolean v4, v6, Lhw;->d:Z

    if-nez v4, :cond_13

    goto :goto_f

    .line 55
    :cond_13
    iget v4, v6, Lhw;->b:I

    if-ge v4, v9, :cond_14

    const-wide/16 v24, 0x1

    shl-long v21, v24, v5

    move v9, v4

    const/4 v14, 0x1

    goto :goto_f

    :cond_14
    const-wide/16 v24, 0x1

    if-ne v4, v9, :cond_15

    shl-long v26, v24, v5

    or-long v21, v21, v26

    add-int/lit8 v4, v14, 0x1

    move v14, v4

    .line 54
    :cond_15
    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    goto :goto_e

    .line 55
    :cond_16
    move/from16 v18, v4

    or-long v16, v16, v21

    if-gt v14, v8, :cond_1b

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v11, :cond_1a

    .line 56
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lhw;

    move/from16 v26, v13

    const/4 v14, 0x1

    shl-int v13, v14, v4

    int-to-long v13, v13

    and-long v24, v21, v13

    const-wide/16 v27, 0x0

    cmp-long v18, v24, v27

    if-nez v18, :cond_17

    .line 58
    iget v5, v6, Lhw;->b:I

    if-ne v5, v9, :cond_19

    or-long v16, v16, v13

    goto :goto_11

    :cond_17
    if-eqz v3, :cond_18

    .line 59
    iget-boolean v13, v6, Lhw;->e:Z

    if-eqz v13, :cond_18

    const/4 v13, 0x1

    if-ne v8, v13, :cond_18

    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    add-int v13, v8, v7

    .line 60
    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14, v8, v14}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x1

    .line 61
    :cond_18
    iget v5, v6, Lhw;->b:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    iput v5, v6, Lhw;->b:I

    .line 62
    iput-boolean v13, v6, Lhw;->f:Z

    add-int/lit8 v8, v8, -0x1

    .line 58
    :cond_19
    :goto_11
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v26

    goto :goto_10

    .line 62
    :cond_1a
    move/from16 v26, v13

    const/4 v4, 0x1

    goto/16 :goto_d

    .line 55
    :cond_1b
    move/from16 v26, v13

    goto :goto_12

    .line 86
    :cond_1c
    move/from16 v18, v4

    move/from16 v26, v13

    .line 62
    :goto_12
    if-nez v15, :cond_1d

    const/4 v3, 0x1

    if-ne v12, v3, :cond_1d

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_13

    .line 86
    :cond_1d
    const/4 v3, 0x0

    .line 62
    :goto_13
    if-lez v8, :cond_2a

    const-wide/16 v4, 0x0

    cmp-long v6, v16, v4

    if-eqz v6, :cond_2a

    add-int/lit8 v12, v12, -0x1

    if-lt v8, v12, :cond_1e

    if-nez v3, :cond_1e

    const/4 v4, 0x1

    if-le v2, v4, :cond_2a

    .line 63
    :cond_1e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v3, :cond_20

    const-wide/16 v3, 0x1

    and-long v3, v16, v3

    const/high16 v5, -0x41000000    # -0.5f

    const-wide/16 v12, 0x0

    cmp-long v6, v3, v12

    if-eqz v6, :cond_1f

    .line 64
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lhw;

    .line 65
    iget-boolean v3, v3, Lhw;->e:Z

    if-nez v3, :cond_1f

    add-float/2addr v2, v5

    :cond_1f
    add-int/lit8 v3, v11, -0x1

    const/4 v4, 0x1

    shl-int v6, v4, v3

    int-to-long v12, v6

    and-long v12, v16, v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_20

    .line 66
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lhw;

    .line 67
    iget-boolean v3, v3, Lhw;->e:Z

    if-nez v3, :cond_20

    add-float/2addr v2, v5

    :cond_20
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_21

    mul-int v8, v8, v7

    int-to-float v3, v8

    div-float/2addr v3, v2

    float-to-int v6, v3

    goto :goto_14

    .line 86
    :cond_21
    const/4 v6, 0x0

    .line 67
    :goto_14
    move/from16 v12, v18

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v11, :cond_29

    const/4 v3, 0x1

    shl-int v4, v3, v2

    int-to-long v3, v4

    and-long v3, v16, v3

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-nez v5, :cond_22

    const/4 v5, 0x2

    goto :goto_18

    .line 68
    :cond_22
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lhw;

    .line 70
    instance-of v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_25

    .line 71
    iput v6, v4, Lhw;->c:I

    .line 72
    const/4 v3, 0x1

    iput-boolean v3, v4, Lhw;->f:Z

    if-nez v2, :cond_24

    .line 73
    iget-boolean v2, v4, Lhw;->e:Z

    if-nez v2, :cond_23

    neg-int v2, v6

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 74
    iput v2, v4, Lhw;->leftMargin:I

    goto :goto_16

    :cond_23
    nop

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_24
    nop

    :goto_17
    const/4 v5, 0x2

    const/4 v12, 0x1

    goto :goto_18

    .line 75
    :cond_25
    iget-boolean v3, v4, Lhw;->a:Z

    if-eqz v3, :cond_26

    .line 76
    iput v6, v4, Lhw;->c:I

    .line 77
    const/4 v3, 0x1

    iput-boolean v3, v4, Lhw;->f:Z

    neg-int v3, v6

    const/4 v5, 0x2

    div-int/2addr v3, v5

    .line 78
    iput v3, v4, Lhw;->rightMargin:I

    const/4 v12, 0x1

    goto :goto_18

    :cond_26
    const/4 v5, 0x2

    if-eqz v2, :cond_27

    div-int/lit8 v3, v6, 0x2

    .line 79
    iput v3, v4, Lhw;->leftMargin:I

    :cond_27
    add-int/lit8 v3, v11, -0x1

    if-eq v2, v3, :cond_28

    div-int/lit8 v3, v6, 0x2

    .line 80
    iput v3, v4, Lhw;->rightMargin:I

    goto :goto_18

    :cond_28
    nop

    .line 67
    :goto_18
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_15

    .line 80
    :cond_29
    move v4, v12

    goto :goto_19

    .line 86
    :cond_2a
    nop

    .line 80
    move/from16 v4, v18

    :goto_19
    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v11, :cond_2c

    .line 81
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lhw;

    .line 83
    iget-boolean v5, v3, Lhw;->f:Z

    if-eqz v5, :cond_2b

    .line 84
    iget v5, v3, Lhw;->b:I

    mul-int v5, v5, v7

    iget v3, v3, Lhw;->c:I

    add-int/2addr v5, v3

    .line 85
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v5, v10}, Landroid/view/View;->measure(II)V

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2c
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_2d

    move/from16 v6, v26

    goto :goto_1b

    .line 86
    :cond_2d
    move/from16 v6, v20

    :goto_1b
    move/from16 v2, v23

    invoke-virtual {v0, v2, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_2e
    move/from16 v11, p2

    const/4 v6, 0x0

    goto :goto_1c

    .line 8
    :cond_2f
    move/from16 v11, p2

    const/4 v6, 0x0

    .line 86
    :goto_1c
    if-ge v6, v1, :cond_30

    .line 5
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lhw;

    .line 7
    const/4 v3, 0x0

    iput v3, v2, Lhw;->rightMargin:I

    iput v3, v2, Lhw;->leftMargin:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 8
    :cond_30
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method
