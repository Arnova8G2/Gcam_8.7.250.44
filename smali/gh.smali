.class public final Lgh;
.super Lgw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lha;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/List;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lky;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lgz;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgh;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgh;->b:Ljava/util/List;

    new-instance v0, Lhf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhf;-><init>(Lgh;I)V

    iput-object v0, p0, Lgh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lgf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgf;-><init>(Lgh;I)V

    iput-object v0, p0, Lgh;->m:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lgg;

    invoke-direct {v0, p0}, Lgg;-><init>(Lgh;)V

    iput-object v0, p0, Lgh;->n:Lky;

    iput v1, p0, Lgh;->o:I

    iput v1, p0, Lgh;->p:I

    iput-object p1, p0, Lgh;->h:Landroid/content/Context;

    iput-object p2, p0, Lgh;->q:Landroid/view/View;

    iput p3, p0, Lgh;->j:I

    iput-boolean p4, p0, Lgh;->k:Z

    iput-boolean v1, p0, Lgh;->w:Z

    .line 4
    invoke-direct {p0}, Lgh;->y()I

    move-result p2

    iput p2, p0, Lgh;->r:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    .line 7
    const p3, 0x7f070017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lgh;->i:I

    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lgh;->a:Landroid/os/Handler;

    return-void
.end method

.method private final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgh;->q:Landroid/view/View;

    invoke-static {v0}, Lzv;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private final z(Lgn;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgh;->h:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Lgk;

    iget-boolean v4, v0, Lgh;->k:Z

    .line 2
    const v5, 0x7f0e000b

    invoke-direct {v3, v1, v2, v4, v5}, Lgk;-><init>(Lgn;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lgh;->u()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lgh;->w:Z

    if-eqz v4, :cond_0

    iput-boolean v5, v3, Lgk;->b:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgh;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static/range {p1 .. p1}, Lgw;->w(Lgn;)Z

    move-result v4

    iput-boolean v4, v3, Lgk;->b:Z

    .line 3
    :cond_1
    :goto_0
    iget-object v4, v0, Lgh;->h:Landroid/content/Context;

    iget v6, v0, Lgh;->i:I

    .line 6
    invoke-static {v3, v4, v6}, Lgh;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    new-instance v6, Lld;

    iget-object v7, v0, Lgh;->h:Landroid/content/Context;

    iget v8, v0, Lgh;->j:I

    .line 7
    invoke-direct {v6, v7, v8}, Lld;-><init>(Landroid/content/Context;I)V

    iget-object v7, v0, Lgh;->n:Lky;

    iput-object v7, v6, Lld;->a:Lky;

    iput-object v0, v6, Lkx;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    invoke-virtual {v6, v0}, Lkx;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v7, v0, Lgh;->q:Landroid/view/View;

    iput-object v7, v6, Lkx;->l:Landroid/view/View;

    iget v7, v0, Lgh;->p:I

    iput v7, v6, Lkx;->j:I

    .line 9
    invoke-virtual {v6}, Lkx;->y()V

    .line 10
    invoke-virtual {v6}, Lkx;->x()V

    .line 11
    invoke-virtual {v6, v3}, Lkx;->e(Landroid/widget/ListAdapter;)V

    .line 12
    invoke-virtual {v6, v4}, Lkx;->r(I)V

    iget v3, v0, Lgh;->p:I

    iput v3, v6, Lkx;->j:I

    iget-object v3, v0, Lgh;->b:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-lez v3, :cond_b

    iget-object v3, v0, Lgh;->b:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v7

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnti;

    .line 15
    iget-object v10, v3, Lnti;->c:Ljava/lang/Object;

    check-cast v10, Lgn;

    .line 16
    invoke-virtual {v10}, Lgn;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    .line 15
    nop

    .line 17
    invoke-virtual {v10, v12}, Lgn;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 18
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v8

    .line 18
    :goto_2
    if-nez v13, :cond_4

    move-object v5, v8

    goto :goto_6

    .line 19
    :cond_4
    invoke-virtual {v3}, Lnti;->f()Landroid/widget/ListView;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    .line 21
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_5

    .line 22
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 23
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    .line 24
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lgk;

    goto :goto_3

    .line 25
    :cond_5
    check-cast v11, Lgk;

    const/4 v12, 0x0

    .line 26
    :goto_3
    invoke-virtual {v11}, Lgk;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_7

    .line 27
    invoke-virtual {v11, v15}, Lgk;->a(I)Lgp;

    move-result-object v5

    if-ne v13, v5, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, -0x1

    .line 27
    :goto_5
    if-ne v15, v7, :cond_8

    move-object v5, v8

    goto :goto_6

    :cond_8
    add-int/2addr v15, v12

    .line 28
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v15, v5

    if-ltz v15, :cond_a

    .line 29
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    if-lt v15, v5, :cond_9

    move-object v5, v8

    goto :goto_6

    .line 30
    :cond_9
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v8

    .line 18
    :goto_6
    goto :goto_7

    .line 25
    :cond_b
    move-object v3, v8

    move-object v5, v3

    .line 18
    :goto_7
    if-eqz v5, :cond_12

    iget-object v10, v6, Lld;->q:Landroid/widget/PopupWindow;

    .line 31
    invoke-static {v10, v9}, Lla;->a(Landroid/widget/PopupWindow;Z)V

    iget-object v10, v6, Lld;->q:Landroid/widget/PopupWindow;

    .line 32
    invoke-static {v10, v8}, Lkz;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v10, v0, Lgh;->b:Ljava/util/List;

    .line 33
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v7

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnti;

    invoke-virtual {v7}, Lnti;->f()Landroid/widget/ListView;

    move-result-object v7

    const/4 v10, 0x2

    new-array v10, v10, [I

    .line 34
    invoke-virtual {v7, v10}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lgh;->d:Landroid/view/View;

    .line 36
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lgh;->r:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_c

    aget v10, v10, v9

    .line 37
    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    add-int/2addr v10, v7

    add-int/2addr v10, v4

    .line 38
    iget v7, v11, Landroid/graphics/Rect;->right:I

    if-le v10, v7, :cond_d

    const/4 v13, 0x0

    goto :goto_8

    .line 40
    :cond_c
    aget v7, v10, v9

    sub-int/2addr v7, v4

    if-gez v7, :cond_e

    :cond_d
    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    .line 38
    :goto_8
    iput v13, v0, Lgh;->r:I

    iput-object v5, v6, Lkx;->l:Landroid/view/View;

    iget v7, v0, Lgh;->p:I

    const/4 v10, 0x5

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_10

    if-eqz v13, :cond_f

    goto :goto_9

    .line 39
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    goto :goto_9

    :cond_10
    if-eqz v13, :cond_11

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_9

    :cond_11
    neg-int v4, v4

    .line 38
    :goto_9
    iput v4, v6, Lkx;->g:I

    const/4 v4, 0x1

    iput-boolean v4, v6, Lkx;->i:Z

    iput-boolean v4, v6, Lkx;->h:Z

    .line 41
    invoke-virtual {v6, v9}, Lkx;->j(I)V

    goto :goto_a

    .line 40
    :cond_12
    iget-boolean v4, v0, Lgh;->s:Z

    if-eqz v4, :cond_13

    iget v4, v0, Lgh;->u:I

    iput v4, v6, Lkx;->g:I

    :cond_13
    iget-boolean v4, v0, Lgh;->t:Z

    if-eqz v4, :cond_14

    iget v4, v0, Lgh;->v:I

    .line 42
    invoke-virtual {v6, v4}, Lkx;->j(I)V

    :cond_14
    iget-object v4, v0, Lgw;->g:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v6, v4}, Lkx;->t(Landroid/graphics/Rect;)V

    .line 41
    :goto_a
    new-instance v4, Lnti;

    iget v5, v0, Lgh;->r:I

    invoke-direct {v4, v6, v1, v5}, Lnti;-><init>(Lld;Lgn;I)V

    iget-object v5, v0, Lgh;->b:Ljava/util/List;

    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v6}, Lkx;->s()V

    iget-object v4, v6, Lkx;->e:Lkd;

    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_15

    iget-boolean v3, v0, Lgh;->x:Z

    if-eqz v3, :cond_15

    iget-object v3, v1, Lgn;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_15

    .line 47
    const v3, 0x7f0e0012

    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 48
    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v1, v1, Lgn;->e:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v4, v2, v8, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 52
    invoke-virtual {v6}, Lkx;->s()V

    :cond_15
    return-void
.end method


# virtual methods
.method public final bZ()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lgh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgh;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    invoke-virtual {v0}, Lnti;->f()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgn;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lgh;->b:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnti;

    .line 3
    iget-object v3, v3, Lnti;->c:Ljava/lang/Object;

    if-eq p1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 3
    :cond_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Lgh;->b:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgh;->b:Ljava/util/List;

    .line 5
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    .line 6
    iget-object v0, v0, Lnti;->c:Ljava/lang/Object;

    check-cast v0, Lgn;

    invoke-virtual {v0, v1}, Lgn;->i(Z)V

    :cond_3
    iget-object v0, p0, Lgh;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    .line 8
    iget-object v2, v0, Lnti;->c:Ljava/lang/Object;

    check-cast v2, Lgn;

    invoke-virtual {v2, p0}, Lgn;->m(Lha;)V

    iget-boolean v2, p0, Lgh;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, v0, Lnti;->b:Ljava/lang/Object;

    check-cast v2, Lld;

    iget-object v2, v2, Lld;->q:Landroid/widget/PopupWindow;

    .line 10
    invoke-static {v2, v3}, Lkz;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 11
    iget-object v2, v0, Lnti;->b:Ljava/lang/Object;

    check-cast v2, Lkx;

    iget-object v2, v2, Lkx;->q:Landroid/widget/PopupWindow;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 13
    :cond_4
    iget-object v0, v0, Lnti;->b:Ljava/lang/Object;

    check-cast v0, Lkx;

    invoke-virtual {v0}, Lkx;->k()V

    iget-object v0, p0, Lgh;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v2, p0, Lgh;->b:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnti;

    iget v2, v2, Lnti;->a:I

    iput v2, p0, Lgh;->r:I

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct {p0}, Lgh;->y()I

    move-result v2

    iput v2, p0, Lgh;->r:I

    .line 15
    :goto_1
    if-nez v0, :cond_9

    .line 17
    invoke-virtual {p0}, Lgh;->k()V

    iget-object p2, p0, Lgh;->y:Lgz;

    if-eqz p2, :cond_6

    .line 18
    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lgz;->a(Lgn;Z)V

    :cond_6
    iget-object p1, p0, Lgh;->e:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgh;->e:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lgh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iput-object v3, p0, Lgh;->e:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object p1, p0, Lgh;->d:Landroid/view/View;

    iget-object p2, p0, Lgh;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lgh;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 22
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_9
    if-eqz p2, :cond_a

    iget-object p1, p0, Lgh;->b:Ljava/util/List;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnti;

    .line 24
    iget-object p1, p1, Lnti;->c:Ljava/lang/Object;

    check-cast p1, Lgn;

    invoke-virtual {p1, v1}, Lgn;->i(Z)V

    :cond_a
    return-void
.end method

.method public final d(Lgz;)V
    .locals 0

    iput-object p1, p0, Lgh;->y:Lgz;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lhh;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnti;

    .line 2
    iget-object v3, v1, Lnti;->c:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lnti;->f()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lgn;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lgh;->j(Lgn;)V

    iget-object v0, p0, Lgh;->y:Lgz;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lgz;->b(Lgn;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnti;

    .line 2
    invoke-virtual {v1}, Lnti;->f()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v1}, Lgh;->v(Landroid/widget/ListAdapter;)Lgk;

    move-result-object v1

    invoke-virtual {v1}, Lgk;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lgn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lgn;->h(Lha;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lgh;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lgh;->z(Lgn;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgh;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lgh;->b:Ljava/util/List;

    new-array v2, v0, [Lnti;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnti;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    aget-object v2, v1, v0

    .line 4
    iget-object v3, v2, Lnti;->b:Ljava/lang/Object;

    check-cast v3, Lkx;

    invoke-virtual {v3}, Lkx;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lnti;->b:Ljava/lang/Object;

    check-cast v2, Lkx;

    invoke-virtual {v2}, Lkx;->k()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh;->q:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lgh;->q:Landroid/view/View;

    iget v0, p0, Lgh;->o:I

    invoke-static {p1}, Lzv;->f(Landroid/view/View;)I

    move-result p1

    .line 2
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lgh;->p:I

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lgh;->w:Z

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgh;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lgh;->o:I

    iget-object v0, p0, Lgh;->q:Landroid/view/View;

    invoke-static {v0}, Lzv;->f(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lgh;->p:I

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh;->s:Z

    iput p1, p0, Lgh;->u:I

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lgh;->b:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnti;

    .line 3
    iget-object v4, v3, Lnti;->b:Ljava/lang/Object;

    check-cast v4, Lkx;

    invoke-virtual {v4}, Lkx;->u()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Lnti;->c:Ljava/lang/Object;

    check-cast v0, Lgn;

    .line 4
    invoke-virtual {v0, v1}, Lgn;->i(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgh;->k()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lgh;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lgh;->x:Z

    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh;->t:Z

    iput p1, p0, Lgh;->v:I

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgh;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn;

    .line 3
    invoke-direct {p0, v1}, Lgh;->z(Lgn;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgh;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgh;->q:Landroid/view/View;

    iput-object v0, p0, Lgh;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgh;->e:Landroid/view/ViewTreeObserver;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lgh;->e:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    iget-object v1, p0, Lgh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Lgh;->d:Landroid/view/View;

    iget-object v1, p0, Lgh;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    iget-object v0, v0, Lnti;->b:Ljava/lang/Object;

    check-cast v0, Lkx;

    invoke-virtual {v0}, Lkx;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
