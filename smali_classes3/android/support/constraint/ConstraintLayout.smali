.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field a:Landroid/util/SparseArray;

.field b:Lap;

.field public c:Laf;

.field private final d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lap;

    .line 4
    invoke-direct {p1}, Lap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Laf;

    .line 5
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lap;

    .line 9
    invoke-direct {p1}, Lap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Laf;

    .line 10
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lap;

    .line 14
    invoke-direct {p1}, Lap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Laf;

    .line 15
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final b()Lad;
    .locals 1

    .line 1
    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    return-object v0
.end method

.method private final c(I)Lao;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lad;

    iget-object p1, p1, Lad;->Y:Lao;

    return-object p1
.end method

.method private final d(Landroid/view/View;)Lao;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lad;

    iget-object p1, p1, Lad;->Y:Lao;

    return-object p1
.end method

.method private final e(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    iput-object p0, v0, Lao;->J:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Laf;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lah;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 5
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 6
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    :cond_1
    const/16 v4, 0xe

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 7
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    :cond_2
    const/16 v4, 0xf

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 8
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x71

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 9
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_1

    :cond_4
    const/16 v4, 0x22

    if-ne v3, v4, :cond_5

    .line 10
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 11
    new-instance v4, Laf;

    invoke-direct {v4}, Laf;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->c:Laf;

    .line 12
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Laf;->e(Landroid/content/Context;I)V

    .line 5
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    iput v0, p1, Lap;->ai:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    invoke-virtual {v0}, Lat;->D()V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lad;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->b()Lad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lad;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lad;

    invoke-direct {v0, p1}, Lad;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 3
    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lad;

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p5, Lad;->Q:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    iget-object p5, p5, Lad;->Y:Lao;

    .line 7
    invoke-virtual {p5}, Lao;->b()I

    move-result v0

    .line 8
    invoke-virtual {p5}, Lao;->c()I

    move-result v1

    .line 9
    invoke-virtual {p5}, Lao;->h()I

    move-result v2

    add-int/2addr v2, v0

    .line 10
    invoke-virtual {p5}, Lao;->d()I

    move-result p5

    add-int/2addr p5, v1

    .line 11
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v5

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    iput v4, v0, Lao;->w:I

    iput v5, v0, Lao;->x:I

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, 0x0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 11
    :sswitch_0
    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 10
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, v0, v10

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    .line 9
    :goto_0
    sparse-switch v7, :sswitch_data_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    .line 184
    :sswitch_3
    iget v7, v1, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v8, v7, v9

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_4
    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_5
    const/4 v7, 0x2

    .line 9
    :goto_1
    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    .line 12
    invoke-virtual {v9, v12}, Lao;->m(I)V

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    .line 13
    invoke-virtual {v9, v12}, Lao;->l(I)V

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    .line 14
    invoke-virtual {v9, v0}, Lao;->v(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    .line 15
    invoke-virtual {v0, v6}, Lao;->p(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    .line 16
    invoke-virtual {v0, v7}, Lao;->w(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    .line 17
    invoke-virtual {v0, v8}, Lao;->j(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lao;->m(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lao;->l(I)V

    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_2d

    iput-boolean v12, v1, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_2c

    .line 21
    invoke-virtual {v1, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 22
    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-eqz v10, :cond_2b

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Laf;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Laf;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v9

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    iget-object v0, v0, Lat;->al:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_2a

    .line 27
    invoke-virtual {v1, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/view/View;)Lao;

    move-result-object v15

    if-nez v15, :cond_1

    move/from16 v21, v9

    const/4 v13, 0x0

    goto/16 :goto_10

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lad;

    .line 30
    invoke-virtual {v15}, Lao;->i()V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v12

    iput v12, v15, Lao;->K:I

    iput-object v0, v15, Lao;->J:Ljava/lang/Object;

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    iget-object v12, v0, Lat;->al:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v15, Lao;->r:Lao;

    if-eqz v12, :cond_2

    check-cast v12, Lat;

    .line 33
    invoke-virtual {v12, v15}, Lat;->F(Lao;)V

    :cond_2
    iput-object v0, v15, Lao;->r:Lao;

    .line 34
    iget-boolean v0, v14, Lad;->O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lad;->N:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_4
    iget-boolean v0, v14, Lad;->Q:Z

    if-eqz v0, :cond_8

    .line 37
    check-cast v15, Laq;

    .line 38
    iget v0, v14, Lad;->a:I

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v0, v8, :cond_5

    if-ltz v0, :cond_5

    iput v12, v15, Laq;->af:F

    iput v0, v15, Laq;->ag:I

    iput v8, v15, Laq;->ah:I

    .line 39
    :cond_5
    iget v0, v14, Lad;->b:I

    if-eq v0, v8, :cond_6

    if-ltz v0, :cond_6

    iput v12, v15, Laq;->af:F

    iput v8, v15, Laq;->ag:I

    iput v0, v15, Laq;->ah:I

    .line 40
    :cond_6
    iget v0, v14, Lad;->c:F

    cmpl-float v14, v0, v12

    if-eqz v14, :cond_7

    cmpl-float v12, v0, v12

    if-lez v12, :cond_7

    iput v0, v15, Laq;->af:F

    iput v8, v15, Laq;->ag:I

    iput v8, v15, Laq;->ah:I

    :cond_7
    move/from16 v21, v9

    const/4 v13, 0x0

    goto/16 :goto_10

    .line 41
    :cond_8
    iget v0, v14, Lad;->R:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Lad;->S:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Lad;->T:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Lad;->U:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Lad;->h:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Lad;->i:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Lad;->j:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Lad;->k:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Lad;->l:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Lad;->K:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Lad;->L:I

    if-ne v0, v8, :cond_a

    iget v0, v14, Lad;->width:I

    if-eq v0, v8, :cond_a

    iget v0, v14, Lad;->height:I

    if-ne v0, v8, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v21, v9

    const/4 v13, 0x0

    goto/16 :goto_10

    .line 42
    :cond_a
    :goto_4
    iget v0, v14, Lad;->R:I

    .line 43
    iget v12, v14, Lad;->S:I

    .line 44
    iget v11, v14, Lad;->T:I

    .line 45
    iget v7, v14, Lad;->U:I

    .line 46
    iget v6, v14, Lad;->V:I

    .line 47
    iget v13, v14, Lad;->W:I

    .line 48
    move/from16 v21, v9

    iget v9, v14, Lad;->X:F

    if-eq v0, v8, :cond_c

    .line 49
    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->c(I)Lao;

    move-result-object v16

    if-eqz v16, :cond_b

    const/4 v0, 0x2

    const/16 v17, 0x2

    .line 50
    iget v12, v14, Lad;->leftMargin:I

    move-object/from16 v22, v14

    move-object v14, v15

    move-object/from16 v23, v15

    move v15, v0

    move/from16 v18, v12

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lao;->u(ILao;III)V

    move-object/from16 v12, v22

    goto :goto_5

    .line 49
    :cond_b
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v12, v22

    goto :goto_5

    .line 56
    :cond_c
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    if-eq v12, v8, :cond_e

    .line 51
    invoke-direct {v1, v12}, Landroid/support/constraint/ConstraintLayout;->c(I)Lao;

    move-result-object v16

    if-eqz v16, :cond_d

    const/4 v15, 0x2

    const/16 v17, 0x4

    .line 52
    move-object/from16 v12, v22

    iget v0, v12, Lad;->leftMargin:I

    move-object/from16 v14, v23

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lao;->u(ILao;III)V

    goto :goto_5

    .line 51
    :cond_d
    move-object/from16 v12, v22

    goto :goto_5

    .line 56
    :cond_e
    move-object/from16 v12, v22

    .line 50
    :goto_5
    if-eq v11, v8, :cond_f

    .line 53
    invoke-direct {v1, v11}, Landroid/support/constraint/ConstraintLayout;->c(I)Lao;

    move-result-object v16

    if-eqz v16, :cond_10

    const/4 v15, 0x4

    const/16 v17, 0x2

    .line 54
    iget v0, v12, Lad;->rightMargin:I

    move-object/from16 v14, v23

    move/from16 v18, v0

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Lao;->u(ILao;III)V

    goto :goto_6

    .line 62
    :cond_f
    if-eq v7, v8, :cond_10

    .line 55
    invoke-direct {v1, v7}, Landroid/support/constraint/ConstraintLayout;->c(I)Lao;

    move-result-object v16

    if-eqz v16, :cond_10

    const/4 v15, 0x4

    const/16 v17, 0x4

    .line 56
    iget v0, v12, Lad;->rightMargin:I

    move-object/from16 v14, v23

    move/from16 v18, v0

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Lao;->u(ILao;III)V

    .line 57
    :cond_10
    :goto_6
    iget v0, v12, Lad;->h:I

    if-eq v0, v8, :cond_11

    .line 58
    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->c(I)Lao;

    move-result-object v16

    if-eqz v16, :cond_12

    const/4 v15, 0x3

    const/16 v17, 0x3

    .line 59
    iget v0, v12, Lad;->topMargin:I

    iget v6, v12, Lad;->r:I

    move-object/from16 v14, v23

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lao;->u(ILao;III)V

    goto :goto_7

    .line 60
    :cond_11
    iget v0, v12, Lad;->i:I

    if-eq v0, v8, :cond_12

    .line 61
    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->c(I)Lao;

    move-result-object v16

    if-eqz v16, :cond_12

    const/4 v15, 0x3

    const/16 v17, 0x5

    .line 62
    iget v0, v12, Lad;->topMargin:I

    iget v6, v12, Lad;->r:I

    move-object/from16 v14, v23

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lao;->u(ILao;III)V

    .line 63
    :cond_12
    :goto_7
    iget v0, v12, Lad;->j:I

    if-eq v0, v8, :cond_13

    .line 64
    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->c(I)Lao;

    move-result-object v16

    if-eqz v16, :cond_14

    const/4 v15, 0x5

    const/16 v17, 0x3

    .line 65
    iget v0, v12, Lad;->bottomMargin:I

    iget v6, v12, Lad;->t:I

    move-object/from16 v14, v23

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lao;->u(ILao;III)V

    goto :goto_8

    .line 66
    :cond_13
    iget v0, v12, Lad;->k:I

    if-eq v0, v8, :cond_14

    .line 67
    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->c(I)Lao;

    move-result-object v16

    if-eqz v16, :cond_14

    const/4 v15, 0x5

    const/16 v17, 0x5

    .line 68
    iget v0, v12, Lad;->bottomMargin:I

    iget v6, v12, Lad;->t:I

    move-object/from16 v14, v23

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lao;->u(ILao;III)V

    .line 69
    :cond_14
    :goto_8
    iget v0, v12, Lad;->l:I

    const/4 v6, 0x3

    if-eq v0, v8, :cond_17

    iget-object v7, v1, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 71
    iget v7, v12, Lad;->l:I

    invoke-direct {v1, v7}, Landroid/support/constraint/ConstraintLayout;->c(I)Lao;

    move-result-object v7

    if-eqz v7, :cond_16

    if-eqz v0, :cond_16

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v11, v11, Lad;

    if-eqz v11, :cond_15

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lad;

    .line 74
    const/4 v11, 0x1

    iput-boolean v11, v12, Lad;->P:Z

    .line 75
    iput-boolean v11, v0, Lad;->P:Z

    const/4 v0, 0x6

    move-object/from16 v11, v23

    invoke-virtual {v11, v0}, Lao;->t(I)Lan;

    move-result-object v13

    invoke-virtual {v7, v0}, Lao;->t(I)Lan;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 76
    invoke-virtual/range {v13 .. v19}, Lan;->d(Lan;IIIIZ)V

    invoke-virtual {v11, v6}, Lao;->t(I)Lan;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lan;->b()V

    const/4 v7, 0x5

    invoke-virtual {v11, v7}, Lao;->t(I)Lan;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lan;->b()V

    goto :goto_9

    .line 72
    :cond_15
    move-object/from16 v11, v23

    goto :goto_9

    .line 71
    :cond_16
    move-object/from16 v11, v23

    goto :goto_9

    .line 69
    :cond_17
    move-object/from16 v11, v23

    .line 78
    :goto_9
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    cmpl-float v13, v9, v7

    if-ltz v13, :cond_18

    cmpl-float v13, v9, v0

    if-eqz v13, :cond_18

    iput v9, v11, Lao;->H:F

    .line 79
    :cond_18
    iget v9, v12, Lad;->x:F

    cmpl-float v13, v9, v7

    if-ltz v13, :cond_19

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_19

    iput v9, v11, Lao;->I:F

    .line 80
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v12, Lad;->K:I

    if-ne v0, v8, :cond_1a

    iget v0, v12, Lad;->L:I

    if-eq v0, v8, :cond_1b

    const/4 v0, -0x1

    .line 81
    :cond_1a
    iget v9, v12, Lad;->L:I

    iput v0, v11, Lao;->w:I

    iput v9, v11, Lao;->x:I

    .line 82
    :cond_1b
    iget-boolean v0, v12, Lad;->N:Z

    if-nez v0, :cond_1d

    .line 83
    iget v0, v12, Lad;->width:I

    if-ne v0, v8, :cond_1c

    .line 84
    const/4 v9, 0x4

    invoke-virtual {v11, v9}, Lao;->v(I)V

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Lao;->t(I)Lan;

    move-result-object v0

    .line 85
    iget v13, v12, Lad;->leftMargin:I

    iput v13, v0, Lan;->c:I

    invoke-virtual {v11, v9}, Lao;->t(I)Lan;

    move-result-object v0

    .line 86
    iget v9, v12, Lad;->rightMargin:I

    iput v9, v0, Lan;->c:I

    goto :goto_a

    .line 99
    :cond_1c
    nop

    .line 87
    invoke-virtual {v11, v6}, Lao;->v(I)V

    .line 88
    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lao;->p(I)V

    goto :goto_a

    :cond_1d
    nop

    .line 89
    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Lao;->v(I)V

    .line 90
    iget v0, v12, Lad;->width:I

    invoke-virtual {v11, v0}, Lao;->p(I)V

    .line 91
    :goto_a
    iget-boolean v0, v12, Lad;->O:Z

    if-nez v0, :cond_1f

    .line 92
    iget v0, v12, Lad;->height:I

    if-ne v0, v8, :cond_1e

    .line 93
    const/4 v9, 0x4

    invoke-virtual {v11, v9}, Lao;->w(I)V

    invoke-virtual {v11, v6}, Lao;->t(I)Lan;

    move-result-object v0

    .line 94
    iget v6, v12, Lad;->topMargin:I

    iput v6, v0, Lan;->c:I

    const/4 v6, 0x5

    invoke-virtual {v11, v6}, Lao;->t(I)Lan;

    move-result-object v0

    .line 95
    iget v6, v12, Lad;->bottomMargin:I

    iput v6, v0, Lan;->c:I

    goto :goto_b

    .line 104
    :cond_1e
    nop

    .line 96
    invoke-virtual {v11, v6}, Lao;->w(I)V

    .line 97
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lao;->j(I)V

    goto :goto_b

    :cond_1f
    nop

    .line 98
    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lao;->w(I)V

    .line 99
    iget v0, v12, Lad;->height:I

    invoke-virtual {v11, v0}, Lao;->j(I)V

    .line 100
    :goto_b
    iget-object v0, v12, Lad;->y:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    iput v7, v11, Lao;->u:F

    const/4 v13, 0x0

    goto/16 :goto_f

    .line 121
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 101
    const/16 v9, 0x2c

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_23

    add-int/lit8 v13, v6, -0x1

    if-ge v9, v13, :cond_23

    .line 102
    const/4 v13, 0x0

    invoke-virtual {v0, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 103
    const-string v15, "W"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_21

    const/4 v14, 0x0

    goto :goto_c

    .line 108
    :cond_21
    nop

    .line 104
    const-string v15, "H"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_22

    const/4 v14, 0x1

    goto :goto_c

    :cond_22
    const/4 v14, -0x1

    .line 103
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 104
    :cond_23
    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v14, -0x1

    .line 103
    :goto_d
    nop

    .line 105
    const/16 v15, 0x3a

    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ltz v15, :cond_26

    add-int/lit8 v6, v6, -0x1

    if-ge v15, v6, :cond_26

    .line 109
    invoke-virtual {v0, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v15, v15, 0x1

    .line 110
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_25

    .line 112
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v9, v6, v7

    if-lez v9, :cond_25

    cmpl-float v9, v0, v7

    if-lez v9, :cond_25

    const/4 v9, 0x1

    if-ne v14, v9, :cond_24

    div-float/2addr v0, v6

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_e

    :cond_24
    div-float/2addr v6, v0

    .line 115
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :cond_25
    const/4 v0, 0x0

    goto :goto_e

    .line 106
    :cond_26
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_27

    .line 108
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    .line 10
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_e

    .line 108
    :cond_27
    const/4 v0, 0x0

    .line 114
    :goto_e
    cmpl-float v6, v0, v7

    if-lez v6, :cond_29

    iput v0, v11, Lao;->u:F

    iput v14, v11, Lao;->v:I

    goto :goto_f

    .line 100
    :cond_28
    const/4 v13, 0x0

    .line 116
    :cond_29
    :goto_f
    iget v0, v12, Lad;->A:F

    iput v0, v11, Lao;->Z:F

    .line 117
    iget v0, v12, Lad;->B:F

    iput v0, v11, Lao;->aa:F

    .line 118
    iget v0, v12, Lad;->C:I

    iput v0, v11, Lao;->V:I

    .line 119
    iget v0, v12, Lad;->D:I

    iput v0, v11, Lao;->W:I

    .line 120
    iget v0, v12, Lad;->E:I

    iget v6, v12, Lad;->G:I

    iget v7, v12, Lad;->I:I

    iput v0, v11, Lao;->c:I

    iput v6, v11, Lao;->e:I

    iput v7, v11, Lao;->f:I

    .line 121
    iget v0, v12, Lad;->F:I

    iget v6, v12, Lad;->H:I

    iget v7, v12, Lad;->J:I

    iput v0, v11, Lao;->d:I

    iput v6, v11, Lao;->g:I

    iput v7, v11, Lao;->h:I

    .line 28
    :goto_10
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v21

    const/4 v12, 0x0

    goto/16 :goto_3

    .line 26
    :cond_2a
    const/4 v13, 0x0

    goto :goto_11

    .line 52
    :cond_2b
    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 20
    :cond_2c
    const/4 v13, 0x0

    goto :goto_11

    .line 19
    :cond_2d
    const/4 v13, 0x0

    .line 122
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v6

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_12
    const/16 v10, 0x8

    if-ge v9, v7, :cond_38

    .line 125
    invoke-virtual {v1, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v10, :cond_2e

    goto/16 :goto_19

    .line 127
    :cond_2e
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lad;

    .line 128
    iget-object v14, v10, Lad;->Y:Lao;

    .line 129
    iget-boolean v15, v10, Lad;->Q:Z

    if-nez v15, :cond_37

    .line 130
    iget v15, v10, Lad;->width:I

    .line 131
    iget v13, v10, Lad;->height:I

    .line 132
    iget-boolean v11, v10, Lad;->N:Z

    if-nez v11, :cond_30

    iget-boolean v11, v10, Lad;->O:Z

    if-nez v11, :cond_30

    iget v11, v10, Lad;->E:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_30

    iget v11, v10, Lad;->width:I

    const/4 v8, -0x1

    if-eq v11, v8, :cond_30

    iget-boolean v11, v10, Lad;->O:Z

    if-nez v11, :cond_2f

    iget v11, v10, Lad;->F:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_30

    iget v11, v10, Lad;->height:I

    const/4 v8, -0x1

    if-ne v11, v8, :cond_2f

    goto :goto_13

    .line 134
    :cond_2f
    move v8, v13

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_18

    .line 132
    :cond_30
    :goto_13
    if-eqz v15, :cond_32

    const/4 v8, -0x1

    if-ne v15, v8, :cond_31

    goto :goto_14

    .line 134
    :cond_31
    invoke-static {v2, v6, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    const/4 v11, 0x0

    goto :goto_15

    .line 133
    :cond_32
    :goto_14
    const/4 v8, -0x2

    invoke-static {v2, v6, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move v8, v11

    const/4 v11, 0x1

    :goto_15
    if-eqz v13, :cond_34

    const/4 v15, -0x1

    if-ne v13, v15, :cond_33

    goto :goto_16

    .line 136
    :cond_33
    invoke-static {v3, v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    move v15, v13

    const/4 v13, 0x0

    goto :goto_17

    .line 135
    :cond_34
    :goto_16
    const/4 v13, -0x2

    invoke-static {v3, v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    move v15, v13

    const/4 v13, 0x1

    .line 137
    :goto_17
    invoke-virtual {v12, v8, v15}, Landroid/view/View;->measure(II)V

    .line 138
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 139
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 140
    :goto_18
    invoke-virtual {v14, v15}, Lao;->p(I)V

    .line 141
    invoke-virtual {v14, v8}, Lao;->j(I)V

    if-eqz v11, :cond_35

    iput v15, v14, Lao;->F:I

    :cond_35
    if-eqz v13, :cond_36

    iput v8, v14, Lao;->G:I

    .line 142
    :cond_36
    iget-boolean v8, v10, Lad;->P:Z

    if-eqz v8, :cond_37

    .line 143
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_37

    iput v8, v14, Lao;->C:I

    .line 126
    :cond_37
    :goto_19
    add-int/lit8 v9, v9, 0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    goto/16 :goto_12

    .line 144
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_39

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :cond_39
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    if-lez v0, :cond_47

    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    iget v7, v6, Lao;->ad:I

    iget v6, v6, Lao;->ae:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_1a
    if-ge v12, v0, :cond_45

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lao;

    .line 150
    instance-of v11, v9, Laq;

    if-eqz v11, :cond_3a

    :goto_1b
    goto :goto_1c

    :cond_3a
    iget-object v11, v9, Lao;->J:Ljava/lang/Object;

    if-nez v11, :cond_3b

    goto :goto_1b

    :cond_3b
    check-cast v11, Landroid/view/View;

    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v10, :cond_3c

    .line 150
    :goto_1c
    move/from16 v21, v0

    const/4 v10, -0x1

    goto/16 :goto_22

    .line 152
    :cond_3c
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lad;

    .line 153
    iget v14, v13, Lad;->width:I

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v10, -0x2

    if-ne v14, v10, :cond_3d

    .line 154
    iget v14, v13, Lad;->width:I

    invoke-static {v2, v4, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    goto :goto_1d

    .line 155
    :cond_3d
    invoke-virtual {v9}, Lao;->h()I

    move-result v14

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 156
    :goto_1d
    iget v15, v13, Lad;->height:I

    if-ne v15, v10, :cond_3e

    .line 157
    iget v15, v13, Lad;->height:I

    invoke-static {v3, v5, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    goto :goto_1e

    .line 158
    :cond_3e
    invoke-virtual {v9}, Lao;->d()I

    move-result v15

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 157
    :goto_1e
    nop

    .line 159
    invoke-virtual {v11, v14, v15}, Landroid/view/View;->measure(II)V

    .line 160
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 161
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 162
    invoke-virtual {v9}, Lao;->h()I

    move-result v15

    if-eq v10, v15, :cond_40

    .line 163
    invoke-virtual {v9, v10}, Lao;->p(I)V

    const/4 v10, 0x2

    if-ne v7, v10, :cond_3f

    .line 164
    invoke-virtual {v9}, Lao;->g()I

    move-result v10

    iget-object v15, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    invoke-virtual {v15}, Lao;->h()I

    move-result v15

    if-le v10, v15, :cond_3f

    .line 165
    invoke-virtual {v9}, Lao;->g()I

    move-result v10

    .line 166
    const/4 v15, 0x4

    invoke-virtual {v9, v15}, Lao;->t(I)Lan;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lan;->a()I

    move-result v16

    iget-object v15, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    move/from16 v21, v0

    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    add-int v10, v10, v16

    .line 167
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v15, v0}, Lao;->p(I)V

    const/16 v20, 0x1

    goto :goto_1f

    .line 176
    :cond_3f
    move/from16 v21, v0

    const/16 v20, 0x1

    goto :goto_1f

    .line 162
    :cond_40
    move/from16 v21, v0

    .line 168
    :goto_1f
    invoke-virtual {v9}, Lao;->d()I

    move-result v0

    if-eq v14, v0, :cond_42

    .line 169
    invoke-virtual {v9, v14}, Lao;->j(I)V

    const/4 v10, 0x2

    if-ne v6, v10, :cond_41

    .line 170
    invoke-virtual {v9}, Lao;->a()I

    move-result v0

    iget-object v14, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    invoke-virtual {v14}, Lao;->d()I

    move-result v14

    if-le v0, v14, :cond_41

    .line 171
    invoke-virtual {v9}, Lao;->a()I

    move-result v0

    .line 172
    const/4 v14, 0x5

    invoke-virtual {v9, v14}, Lao;->t(I)Lan;

    move-result-object v15

    invoke-virtual {v15}, Lan;->a()I

    move-result v15

    iget-object v10, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    iget v14, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    add-int/2addr v0, v15

    .line 173
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v10, v0}, Lao;->j(I)V

    const/16 v20, 0x1

    goto :goto_20

    .line 176
    :cond_41
    const/16 v20, 0x1

    .line 174
    :cond_42
    :goto_20
    iget-boolean v0, v13, Lad;->P:Z

    if-eqz v0, :cond_43

    .line 175
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_44

    iget v13, v9, Lao;->C:I

    if-eq v0, v13, :cond_44

    iput v0, v9, Lao;->C:I

    const/16 v20, 0x1

    goto :goto_21

    .line 174
    :cond_43
    const/4 v10, -0x1

    .line 175
    :cond_44
    :goto_21
    nop

    .line 176
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v8, v0}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v8

    .line 150
    :goto_22
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v21

    const/16 v10, 0x8

    goto/16 :goto_1a

    .line 155
    :cond_45
    if-eqz v20, :cond_46

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :cond_46
    move v12, v8

    goto :goto_23

    .line 184
    :cond_47
    const/4 v12, 0x0

    .line 177
    :goto_23
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    .line 178
    invoke-virtual {v0}, Lao;->h()I

    move-result v0

    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    .line 179
    invoke-virtual {v6}, Lao;->d()I

    move-result v6

    add-int/2addr v0, v4

    .line 180
    invoke-static {v0, v2, v12}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v0

    add-int/2addr v6, v5

    shl-int/lit8 v2, v12, 0x10

    .line 181
    invoke-static {v6, v3, v2}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v3, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 182
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v0, v3

    iget v4, v1, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 183
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    and-int/2addr v2, v3

    iget-object v3, v1, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    iget-boolean v4, v3, Lap;->aj:Z

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_48

    or-int/2addr v0, v5

    :cond_48
    iget-boolean v3, v3, Lap;->ak:Z

    if-eqz v3, :cond_49

    or-int/2addr v2, v5

    .line 184
    :cond_49
    invoke-virtual {v1, v0, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_5
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/view/View;)Lao;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lag;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Laq;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lad;

    new-instance v1, Laq;

    .line 6
    invoke-direct {v1}, Laq;-><init>()V

    iput-object v1, v0, Lad;->Y:Lao;

    .line 7
    iput-boolean v2, v0, Lad;->Q:Z

    .line 8
    iget-object v1, v0, Lad;->Y:Lao;

    check-cast v1, Laq;

    iget v3, v0, Lad;->M:I

    invoke-virtual {v1, v3}, Laq;->A(I)V

    .line 9
    iget-object v0, v0, Lad;->Y:Lao;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lap;

    .line 3
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/view/View;)Lao;

    move-result-object p1

    invoke-virtual {v0, p1}, Lat;->F(Lao;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
