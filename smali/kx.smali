.class public Lkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhe;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListAdapter;

.field private c:I

.field private d:I

.field public e:Lkd;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public n:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field public final r:Lbe;

.field private s:I

.field private t:Z

.field private u:Landroid/database/DataSetObserver;

.field private final v:Lkw;

.field private final w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private final y:Lcdx;

.field private final z:Lbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Lkx;->c:I

    iput p4, p0, Lkx;->f:I

    const/16 p4, 0x3ea

    iput p4, p0, Lkx;->s:I

    const/4 p4, 0x0

    iput p4, p0, Lkx;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Lkx;->k:I

    new-instance v0, Lbe;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbe;-><init>(Lkx;I)V

    iput-object v0, p0, Lkx;->r:Lbe;

    new-instance v0, Lcdx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcdx;-><init>(Lkx;I)V

    iput-object v0, p0, Lkx;->y:Lcdx;

    new-instance v0, Lkw;

    invoke-direct {v0, p0}, Lkw;-><init>(Lkx;)V

    iput-object v0, p0, Lkx;->v:Lkw;

    new-instance v0, Lbe;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lbe;-><init>(Lkx;I)V

    iput-object v0, p0, Lkx;->z:Lbe;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkx;->w:Landroid/graphics/Rect;

    iput-object p1, p0, Lkx;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkx;->o:Landroid/os/Handler;

    .line 4
    sget-object v0, Lfi;->o:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lkx;->g:I

    .line 6
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Lkx;->d:I

    if-eqz p4, :cond_0

    iput-boolean v1, p0, Lkx;->t:Z

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p4, Lik;

    .line 8
    invoke-direct {p4, p1, p2, p3}, Lik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 9
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkx;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lkx;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lkx;->d:I

    return v0
.end method

.method public final bZ()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lkx;->e:Lkd;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx;->u:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lkv;

    invoke-direct {v0, p0}, Lkv;-><init>(Lkx;)V

    iput-object v0, p0, Lkx;->u:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lkx;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1
    :cond_1
    :goto_0
    iput-object p1, p0, Lkx;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkx;->u:Landroid/database/DataSetObserver;

    .line 3
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lkx;->e:Lkd;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkx;->b:Landroid/widget/ListAdapter;

    .line 4
    invoke-virtual {p1, v0}, Lkd;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lkx;->g:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lkx;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkx;->t:Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lkx;->e:Lkd;

    iget-object v0, p0, Lkx;->o:Landroid/os/Handler;

    iget-object v1, p0, Lkx;->r:Lbe;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lkx;->e:Lkd;

    .line 2
    invoke-virtual {v0}, Lkd;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public p(Landroid/content/Context;Z)Lkd;
    .locals 1

    .line 1
    new-instance v0, Lkd;

    invoke-direct {v0, p1, p2}, Lkd;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx;->e:Lkd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkd;->a:Z

    invoke-virtual {v0}, Lkd;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkx;->w:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lkx;->w:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lkx;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lkx;->f:I

    return-void

    :cond_0
    iput p1, p0, Lkx;->f:I

    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    iget-object v0, p0, Lkx;->e:Lkd;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkx;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lkx;->p:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lkx;->p(Landroid/content/Context;Z)Lkd;

    move-result-object v0

    iput-object v0, p0, Lkx;->e:Lkd;

    iget-object v2, p0, Lkx;->b:Landroid/widget/ListAdapter;

    .line 2
    invoke-virtual {v0, v2}, Lkd;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lkx;->e:Lkd;

    iget-object v2, p0, Lkx;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    invoke-virtual {v0, v2}, Lkd;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lkx;->e:Lkd;

    .line 4
    invoke-virtual {v0, v1}, Lkd;->setFocusable(Z)V

    iget-object v0, p0, Lkx;->e:Lkd;

    .line 5
    invoke-virtual {v0, v1}, Lkd;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lkx;->e:Lkd;

    new-instance v2, Lagw;

    invoke-direct {v2, p0, v1}, Lagw;-><init>(Lkx;I)V

    .line 6
    invoke-virtual {v0, v2}, Lkd;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lkx;->e:Lkd;

    iget-object v2, p0, Lkx;->v:Lkw;

    .line 7
    invoke-virtual {v0, v2}, Lkd;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lkx;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkx;->e:Lkd;

    .line 8
    invoke-virtual {v2, v0}, Lkd;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lkx;->e:Lkd;

    iget-object v2, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    :goto_0
    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lkx;->w:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lkx;->w:Landroid/graphics/Rect;

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lkx;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v3, p0, Lkx;->t:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lkx;->w:Landroid/graphics/Rect;

    .line 14
    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lkx;->d:I

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lkx;->w:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 14
    :cond_3
    :goto_1
    iget-object v3, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 16
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    .line 21
    :cond_4
    const/4 v3, 0x0

    .line 16
    :goto_2
    iget-object v4, p0, Lkx;->l:Landroid/view/View;

    iget v5, p0, Lkx;->d:I

    iget-object v6, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 17
    invoke-static {v6, v4, v5, v3}, Lkt;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v3

    iget v4, p0, Lkx;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    add-int/2addr v3, v0

    goto :goto_5

    .line 37
    :cond_5
    iget v4, p0, Lkx;->f:I

    const/high16 v6, 0x40000000    # 2.0f

    packed-switch v4, :pswitch_data_0

    .line 22
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    .line 25
    :pswitch_0
    iget-object v4, p0, Lkx;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lkx;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lkx;->w:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 19
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    :pswitch_1
    iget-object v4, p0, Lkx;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lkx;->w:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lkx;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    .line 21
    const/high16 v6, -0x80000000

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 22
    :goto_3
    iget-object v6, p0, Lkx;->e:Lkd;

    .line 23
    invoke-virtual {v6, v4, v3}, Lkd;->b(II)I

    move-result v3

    if-lez v3, :cond_6

    iget-object v4, p0, Lkx;->e:Lkd;

    .line 24
    invoke-virtual {v4}, Lkd;->getPaddingTop()I

    move-result v4

    iget-object v6, p0, Lkx;->e:Lkd;

    .line 25
    invoke-virtual {v6}, Lkd;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v0, v4

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v3, v0

    .line 26
    :goto_5
    invoke-virtual {p0}, Lkx;->w()Z

    move-result v0

    iget-object v4, p0, Lkx;->q:Landroid/widget/PopupWindow;

    iget v6, p0, Lkx;->s:I

    .line 27
    invoke-static {v4, v6}, Labt;->c(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 28
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    const/4 v6, -0x2

    if-eqz v4, :cond_12

    iget-object v4, p0, Lkx;->l:Landroid/view/View;

    .line 29
    invoke-static {v4}, Lzv;->Z(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    iget v4, p0, Lkx;->f:I

    if-ne v4, v5, :cond_8

    const/4 v4, -0x1

    goto :goto_6

    .line 34
    :cond_8
    if-ne v4, v6, :cond_9

    iget-object v4, p0, Lkx;->l:Landroid/view/View;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 29
    :cond_9
    :goto_6
    iget v7, p0, Lkx;->c:I

    if-ne v7, v5, :cond_e

    if-eq v1, v0, :cond_a

    const/4 v3, -0x1

    :cond_a
    if-eqz v0, :cond_c

    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    iget v6, p0, Lkx;->f:I

    if-ne v6, v5, :cond_b

    const/4 v6, -0x1

    goto :goto_7

    .line 36
    :cond_b
    const/4 v6, 0x0

    .line 31
    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    .line 36
    :cond_c
    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    iget v6, p0, Lkx;->f:I

    if-ne v6, v5, :cond_d

    const/4 v2, -0x1

    goto :goto_8

    .line 34
    :cond_d
    nop

    .line 33
    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 34
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    :cond_e
    if-eq v7, v6, :cond_f

    move v3, v7

    .line 32
    :cond_f
    :goto_9
    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, p0, Lkx;->q:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lkx;->l:Landroid/view/View;

    iget v8, p0, Lkx;->g:I

    iget v9, p0, Lkx;->d:I

    if-gez v4, :cond_10

    const/4 v10, -0x1

    goto :goto_a

    .line 36
    :cond_10
    move v10, v4

    .line 35
    :goto_a
    if-gez v3, :cond_11

    const/4 v11, -0x1

    goto :goto_b

    :cond_11
    move v11, v3

    .line 36
    :goto_b
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 30
    :cond_12
    iget v0, p0, Lkx;->f:I

    if-ne v0, v5, :cond_13

    const/4 v0, -0x1

    goto :goto_c

    .line 49
    :cond_13
    if-ne v0, v6, :cond_14

    iget-object v0, p0, Lkx;->l:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 30
    :cond_14
    :goto_c
    iget v2, p0, Lkx;->c:I

    if-ne v2, v5, :cond_15

    const/4 v3, -0x1

    goto :goto_d

    .line 49
    :cond_15
    if-eq v2, v6, :cond_16

    move v3, v2

    .line 30
    :cond_16
    :goto_d
    iget-object v2, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 40
    invoke-static {v0, v1}, Lku;->b(Landroid/widget/PopupWindow;Z)V

    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lkx;->y:Lcdx;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lkx;->i:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lkx;->h:Z

    .line 43
    invoke-static {v0, v1}, Labt;->b(Landroid/widget/PopupWindow;Z)V

    :cond_17
    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lkx;->x:Landroid/graphics/Rect;

    .line 44
    invoke-static {v0, v1}, Lku;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lkx;->l:Landroid/view/View;

    iget v2, p0, Lkx;->g:I

    iget v3, p0, Lkx;->d:I

    iget v4, p0, Lkx;->j:I

    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Labs;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Lkx;->e:Lkd;

    .line 46
    invoke-virtual {v0, v5}, Lkd;->setSelection(I)V

    iget-boolean v0, p0, Lkx;->p:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lkx;->e:Lkd;

    .line 47
    invoke-virtual {v0}, Lkd;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 48
    :cond_18
    invoke-virtual {p0}, Lkx;->q()V

    :cond_19
    iget-boolean v0, p0, Lkx;->p:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lkx;->o:Landroid/os/Handler;

    iget-object v1, p0, Lkx;->z:Lbe;

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkx;->x:Landroid/graphics/Rect;

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final v(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkx;->p:Z

    iget-object v1, p0, Lkx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
