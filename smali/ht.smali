.class public final Lht;
.super Lgd;
.source "PG"


# instance fields
.field g:Lhr;

.field public h:I

.field public i:Lhs;

.field public j:Lhp;

.field public k:Lfmo;

.field final l:Let;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private final r:Landroid/util/SparseBooleanArray;

.field private s:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgd;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lht;->r:Landroid/util/SparseBooleanArray;

    new-instance p1, Let;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Let;-><init>(Lht;I)V

    iput-object p1, p0, Lht;->l:Let;

    return-void
.end method


# virtual methods
.method public final a(Lgp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgp;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lgp;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p2, Lhb;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Lhb;

    goto :goto_1

    .line 14
    :cond_2
    iget-object p2, p0, Lgd;->d:Landroid/view/LayoutInflater;

    .line 4
    const v0, 0x7f0e0002

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhb;

    .line 6
    :goto_1
    invoke-interface {p2, p1}, Lhb;->f(Lgp;)V

    iget-object v0, p0, Lht;->f:Lhc;

    .line 7
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 8
    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lgm;

    iget-object v0, p0, Lht;->s:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lht;)V

    iput-object v0, p0, Lht;->s:Landroidx/wear/ambient/AmbientMode$AmbientController;

    :cond_3
    iget-object v0, p0, Lht;->s:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 9
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :goto_2
    const/4 p2, 0x1

    iget-boolean p1, p1, Lgp;->p:Z

    if-eq p2, p1, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    const/16 v1, 0x8

    .line 10
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lhw;

    if-nez p2, :cond_5

    .line 14
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->o(Landroid/view/ViewGroup$LayoutParams;)Lhw;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lgn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgd;->b:Landroid/content/Context;

    iget-object v0, p0, Lgd;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lgd;->c:Lgn;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lht;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht;->m:Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lht;->o:I

    .line 4
    invoke-static {p1}, Ldj;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lht;->h:I

    iget p1, p0, Lht;->o:I

    iget-boolean v0, p0, Lht;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lht;->g:Lhr;

    if-nez v0, :cond_1

    new-instance v0, Lhr;

    iget-object v1, p0, Lht;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0, v1}, Lhr;-><init>(Lht;Landroid/content/Context;)V

    iput-object v0, p0, Lht;->g:Lhr;

    .line 6
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lht;->g:Lhr;

    .line 7
    invoke-virtual {v1, v0, v0}, Lhr;->measure(II)V

    :cond_1
    iget-object v0, p0, Lht;->g:Lhr;

    .line 8
    invoke-virtual {v0}, Lhr;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lht;->g:Lhr;

    .line 8
    :goto_0
    iput p1, p0, Lht;->p:I

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final c(Lgn;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lht;->n()V

    iget-object v0, p0, Lgd;->e:Lgz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lgz;->a(Lgn;Z)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lht;->c:Lgn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgn;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v5, v0, Lht;->h:I

    iget v6, v0, Lht;->p:I

    .line 3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lht;->f:Lhc;

    .line 4
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_4

    .line 5
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgp;

    .line 6
    invoke-virtual {v14}, Lgp;->r()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v14}, Lgp;->q()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    .line 6
    :goto_2
    iget-boolean v13, v0, Lht;->q:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v14, Lgp;->p:Z

    if-eqz v13, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 7
    :cond_4
    iget-boolean v9, v0, Lht;->m:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Lht;->r:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v4, :cond_15

    .line 9
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgp;

    .line 10
    invoke-virtual {v12}, Lgp;->r()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 11
    invoke-virtual {v0, v12, v2, v8}, Lgd;->a(Lgp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 12
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v11, :cond_7

    move v11, v14

    goto :goto_4

    .line 15
    :cond_7
    nop

    .line 13
    :goto_4
    iget v14, v12, Lgp;->b:I

    if-eqz v14, :cond_8

    .line 14
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    nop

    .line 15
    invoke-virtual {v12, v13}, Lgp;->k(Z)V

    const/4 v2, 0x0

    goto/16 :goto_b

    .line 16
    :cond_9
    invoke-virtual {v12}, Lgp;->q()Z

    move-result v14

    if-eqz v14, :cond_14

    iget v14, v12, Lgp;->b:I

    .line 17
    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v5, :cond_a

    if-eqz v15, :cond_b

    :cond_a
    if-lez v6, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    .line 24
    :cond_b
    const/16 v16, 0x0

    .line 17
    :goto_5
    if-eqz v16, :cond_e

    .line 18
    invoke-virtual {v0, v12, v2, v8}, Lgd;->a(Lgp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v6, v3

    if-nez v11, :cond_c

    move v11, v3

    goto :goto_6

    .line 24
    :cond_c
    nop

    .line 20
    :goto_6
    add-int v3, v6, v11

    if-lez v3, :cond_d

    const/16 v16, 0x1

    goto :goto_7

    .line 24
    :cond_d
    const/16 v16, 0x0

    .line 20
    :goto_7
    move/from16 v3, v16

    goto :goto_8

    .line 24
    :cond_e
    move/from16 v3, v16

    .line 20
    :goto_8
    if-eqz v3, :cond_f

    if-eqz v14, :cond_f

    .line 25
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_a

    .line 26
    :cond_f
    if-eqz v15, :cond_12

    .line 21
    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v10, :cond_12

    .line 22
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lgp;

    iget v13, v2, Lgp;->b:I

    if-ne v13, v14, :cond_11

    .line 23
    invoke-virtual {v2}, Lgp;->o()Z

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v5, v5, 0x1

    .line 24
    :cond_10
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lgp;->k(Z)V

    :cond_11
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_9

    .line 25
    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, -0x1

    .line 26
    :cond_13
    invoke-virtual {v12, v3}, Lgp;->k(Z)V

    const/4 v2, 0x0

    goto :goto_b

    .line 24
    :cond_14
    nop

    .line 27
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lgp;->k(Z)V

    .line 15
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    .line 27
    :cond_15
    const/4 v1, 0x1

    return v1
.end method

.method public final f(Lhh;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lgn;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lhh;->j:Lgn;

    iget-object v3, p0, Lht;->c:Lgn;

    if-eq v2, v3, :cond_0

    .line 2
    move-object v0, v2

    check-cast v0, Lhh;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhh;->k:Lgp;

    iget-object v2, p0, Lht;->f:Lhc;

    .line 3
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    instance-of v7, v6, Lhb;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lhb;

    .line 7
    invoke-interface {v7}, Lhb;->a()Lgp;

    move-result-object v7

    if-ne v7, v0, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 3
    :goto_2
    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-object v0, p1, Lhh;->k:Lgp;

    .line 8
    invoke-virtual {p1}, Lgn;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    .line 9
    invoke-virtual {p1, v2}, Lgn;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    .line 14
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    nop

    .line 10
    :goto_4
    new-instance v0, Lhp;

    iget-object v2, p0, Lht;->b:Landroid/content/Context;

    .line 11
    invoke-direct {v0, p0, v2, p1, v3}, Lhp;-><init>(Lht;Landroid/content/Context;Lhh;Landroid/view/View;)V

    iput-object v0, p0, Lht;->j:Lhp;

    .line 12
    invoke-virtual {v0, v1}, Lgy;->d(Z)V

    iget-object v0, p0, Lht;->j:Lhp;

    .line 13
    invoke-virtual {v0}, Lgy;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgd;->e:Lgz;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    iget-object p1, p0, Lgd;->c:Lgn;

    :goto_5
    invoke-interface {v0, p1}, Lgz;->b(Lgn;)Z

    :cond_8
    return v4

    .line 7
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v1
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgd;->f:Lhc;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 27
    :cond_0
    iget-object v3, p0, Lgd;->c:Lgn;

    if-eqz v3, :cond_6

    .line 2
    invoke-virtual {v3}, Lgn;->k()V

    iget-object v3, p0, Lgd;->c:Lgn;

    .line 3
    invoke-virtual {v3}, Lgn;->f()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgp;

    .line 6
    invoke-virtual {v7}, Lgp;->o()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 8
    instance-of v9, v8, Lhb;

    if-eqz v9, :cond_1

    .line 9
    move-object v9, v8

    check-cast v9, Lhb;

    invoke-interface {v9}, Lhb;->a()Lgp;

    move-result-object v9

    goto :goto_1

    .line 15
    :cond_1
    move-object v9, v1

    .line 10
    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lgd;->a(Lgp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    .line 11
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 12
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Lgd;->f:Lhc;

    .line 15
    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_6
    const/4 v6, 0x0

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 17
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lht;->g:Lhr;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    .line 1
    :cond_9
    :goto_3
    iget-object v0, p0, Lht;->f:Lhc;

    .line 19
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lht;->c:Lgn;

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0}, Lgn;->k()V

    iget-object v0, v0, Lgn;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgp;

    iget-object v5, v5, Lgp;->o:Lyo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lht;->c:Lgn;

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v0}, Lgn;->e()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    .line 27
    :cond_b
    nop

    .line 23
    :goto_5
    iget-boolean v0, p0, Lht;->m:Z

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    iget-boolean v0, v0, Lgp;->p:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_6

    .line 33
    :cond_c
    if-lez v0, :cond_d

    const/4 v2, 0x1

    .line 25
    :cond_d
    :goto_6
    if-eqz v2, :cond_10

    iget-object v0, p0, Lht;->g:Lhr;

    if-nez v0, :cond_e

    new-instance v0, Lhr;

    iget-object v1, p0, Lht;->a:Landroid/content/Context;

    .line 28
    invoke-direct {v0, p0, v1}, Lhr;-><init>(Lht;Landroid/content/Context;)V

    iput-object v0, p0, Lht;->g:Lhr;

    :cond_e
    iget-object v0, p0, Lht;->g:Lhr;

    .line 29
    invoke-virtual {v0}, Lhr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lht;->f:Lhc;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Lht;->g:Lhr;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lht;->f:Lhc;

    .line 31
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Lht;->g:Lhr;

    .line 32
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->n()Lhw;

    move-result-object v2

    iput-boolean v3, v2, Lhw;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 33
    :cond_10
    iget-object v0, p0, Lht;->g:Lhr;

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {v0}, Lhr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lht;->f:Lhc;

    if-ne v0, v1, :cond_11

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lht;->g:Lhr;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_11
    :goto_7
    iget-object v0, p0, Lht;->f:Lhc;

    .line 33
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lht;->m:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public final j(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Lht;->f:Lhc;

    iget-object v0, p0, Lht;->c:Lgn;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lgn;

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lht;->k:Lfmo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lht;->f:Lhc;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lht;->k:Lfmo;

    return v1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lht;->i:Lhs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgy;->b()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lht;->i:Lhs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lht;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lht;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lht;->c:Lgn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lht;->f:Lhc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lht;->k:Lfmo;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lgn;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhs;

    iget-object v1, p0, Lht;->b:Landroid/content/Context;

    iget-object v2, p0, Lht;->c:Lgn;

    iget-object v3, p0, Lht;->g:Lhr;

    .line 3
    invoke-direct {v0, p0, v1, v2, v3}, Lhs;-><init>(Lht;Landroid/content/Context;Lgn;Landroid/view/View;)V

    new-instance v1, Lfmo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lfmo;-><init>(Lht;Lhs;I)V

    iput-object v1, p0, Lht;->k:Lfmo;

    iget-object v0, p0, Lht;->f:Lhc;

    .line 4
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lht;->k:Lfmo;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lht;->k()Z

    .line 2
    invoke-virtual {p0}, Lht;->q()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht;->q:Z

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht;->m:Z

    iput-boolean v0, p0, Lht;->n:Z

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lht;->j:Lhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgy;->b()V

    :cond_0
    return-void
.end method
