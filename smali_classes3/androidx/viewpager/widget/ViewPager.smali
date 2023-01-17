.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private final C:Ljava/lang/Runnable;

.field private D:I

.field public b:Landroid/widget/EdgeEffect;

.field public c:Landroid/widget/EdgeEffect;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field private final g:Ljava/util/ArrayList;

.field private final h:Lanl;

.field private final i:Landroid/graphics/Rect;

.field private j:Landroid/widget/Scroller;

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:I

.field private y:Landroid/view/VelocityTracker;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a:[I

    new-instance v0, Lacc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lacc;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Lanl;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    new-instance v0, Lnc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lnc;-><init>(Landroidx/viewpager/widget/ViewPager;I)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    new-instance p2, Lanl;

    invoke-direct {p2}, Lanl;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->h:Lanl;

    new-instance p2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    const p2, -0x800001

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->k:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->l:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    new-instance p2, Lnc;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lnc;-><init>(Landroidx/viewpager/widget/ViewPager;I)V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->C:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(Landroid/content/Context;)V

    return-void
.end method

.method private final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    .line 2
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 8
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final k(I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "onPageScrolled did not call superclass implementation"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 20
    invoke-virtual {v0, v3, v4}, Landroidx/viewpager/widget/ViewPager;->h(IF)V

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz v1, :cond_1

    .line 21
    return v3

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    goto :goto_0

    .line 19
    :cond_3
    const/4 v5, 0x0

    .line 3
    :goto_0
    if-lez v1, :cond_4

    int-to-float v1, v1

    div-float v1, v4, v1

    goto :goto_1

    .line 11
    :cond_4
    const/4 v1, 0x0

    .line 3
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    move-object v10, v6

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_2
    iget-object v14, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_a

    iget-object v14, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanl;

    if-nez v11, :cond_6

    add-int/2addr v12, v8

    .line 6
    iget v15, v14, Lanl;->b:I

    if-ne v15, v12, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->h:Lanl;

    add-float/2addr v13, v4

    add-float/2addr v13, v1

    .line 17
    iput v13, v2, Lanl;->e:F

    .line 18
    iput v12, v2, Lanl;->b:I

    .line 19
    throw v6

    .line 7
    :cond_6
    :goto_3
    iget v13, v14, Lanl;->e:F

    .line 8
    iget v12, v14, Lanl;->d:F

    add-float v12, v13, v4

    add-float/2addr v12, v1

    if-nez v11, :cond_7

    cmpl-float v11, v5, v13

    if-ltz v11, :cond_a

    :cond_7
    cmpg-float v10, v5, v12

    if-ltz v10, :cond_9

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v7

    if-ne v9, v10, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    iget v12, v14, Lanl;->b:I

    .line 11
    iget v10, v14, Lanl;->d:F

    add-int/lit8 v9, v9, 0x1

    move-object v10, v14

    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    nop

    .line 12
    :goto_4
    move-object v10, v14

    goto :goto_5

    .line 11
    :cond_a
    nop

    .line 12
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v1

    int-to-float v1, v1

    .line 13
    iget v5, v10, Lanl;->b:I

    .line 14
    iget v6, v10, Lanl;->e:F

    iget v7, v10, Lanl;->d:F

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->A:Z

    move/from16 v3, p1

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v3, v6

    div-float v1, v4, v1

    add-float/2addr v1, v4

    div-float/2addr v3, v1

    .line 15
    invoke-virtual {v0, v5, v3}, Landroidx/viewpager/widget/ViewPager;->h(IF)V

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz v1, :cond_b

    .line 16
    return v8

    .line 15
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method private final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanl;

    .line 3
    iget-boolean v1, v1, Lanl;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lano;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2, p1}, Lano;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    return-void

    .line 9
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Lanm;

    .line 4
    iget-boolean v1, v0, Lanm;->a:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lank;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    or-int/2addr v1, v2

    .line 4
    iput-boolean v1, v0, Lanm;->a:Z

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    move-object v0, v1

    goto :goto_2

    .line 16
    :cond_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 7
    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_2

    :cond_4
    nop

    .line 10
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v3, :cond_6

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v4

    goto :goto_4

    :cond_6
    if-ne p1, v2, :cond_a

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    .line 14
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    .line 15
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v4

    goto :goto_4

    :cond_8
    if-eq p1, v3, :cond_a

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    if-eq p1, v2, :cond_a

    const/4 v0, 0x2

    :cond_a
    :goto_3
    nop

    .line 12
    :goto_4
    if-eqz v4, :cond_b

    .line 17
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    :cond_b
    return v4
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lanm;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 8
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 11
    :cond_1
    invoke-static {p0}, Lzv;->z(Landroid/view/View;)V

    return-void

    .line 2
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    return-void
.end method

.method protected final d(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_2

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_1

    add-int v8, p5, v4

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_1

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    .line 9
    move-object v6, p0

    move v8, v9

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;ZIII)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move v1, p3

    neg-int v1, v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    nop

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :sswitch_1
    nop

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_2
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p1

    goto :goto_0

    :sswitch_2
    nop

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_3
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 3
    :goto_0
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    .line 7
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->k:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v5

    .line 16
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->l:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v2

    mul-float v7, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 18
    invoke-virtual {v6, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 21
    :cond_1
    nop

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    invoke-static {p0}, Lzv;->z(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    .line 22
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    .line 23
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    .line 2
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroidx/viewpager/widget/ViewPager;->f:Landroid/view/animation/Interpolator;

    .line 4
    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 9
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    .line 10
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    const/high16 p1, 0x41800000    # 16.0f

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 11
    new-instance p1, Lann;

    invoke-direct {p1}, Lann;-><init>()V

    invoke-static {p0, p1}, Lzv;->F(Landroid/view/View;Lyn;)V

    .line 12
    invoke-static {p0}, Lzv;->d(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {p0, v0}, Lzv;->O(Landroid/view/View;I)V

    :cond_0
    new-instance p1, Lanj;

    .line 14
    invoke-direct {p1, p0}, Lanj;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, Lzv;->P(Landroid/view/View;Lzb;)V

    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    .line 3
    iget-object v0, v0, Lanl;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method final g()Lanl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanl;

    .line 3
    iget v2, v1, Lanl;->b:I

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lanm;

    invoke-direct {v0}, Lanm;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lanm;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lanm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method protected final h(IF)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 6
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lanm;

    .line 8
    iget-boolean v9, v8, Lanm;->a:Z

    if-nez v9, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    iget v8, v8, Lanm;->b:I

    and-int/lit8 v8, v8, 0x7

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move v8, v2

    goto :goto_1

    .line 15
    :pswitch_1
    sub-int v8, v4, v3

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    move v10, v8

    move v8, v2

    move v2, v10

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v10, v8

    move v8, v2

    move v2, v10

    .line 9
    :goto_1
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_2

    :cond_1
    nop

    .line 8
    :goto_2
    move v2, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lano;

    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v2, p1, p2}, Lano;->b(IF)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v0, v1, :cond_18

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    goto/16 :goto_a

    .line 5
    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v0, :cond_12

    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    if-eqz v1, :cond_1

    return v11

    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->o:Z

    if-nez v1, :cond_11

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    .line 20
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 21
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->x:I

    if-ne v1, v2, :cond_16

    if-nez v0, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    .line 24
    :cond_2
    nop

    .line 22
    :goto_0
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 23
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->x:I

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_16

    .line 24
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_9

    :sswitch_1
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->x:I

    if-eq v0, v9, :cond_16

    .line 25
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 26
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    sub-float v15, v14, v1

    .line 27
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 28
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->w:F

    sub-float v0, v5, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v17

    cmpl-float v0, v15, v13

    if-eqz v0, :cond_8

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->s:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    cmpl-float v1, v15, v13

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    move v8, v5

    goto :goto_3

    .line 30
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->q:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    cmpg-float v0, v15, v13

    if-gez v0, :cond_6

    move v8, v5

    goto :goto_3

    .line 29
    :cond_6
    :goto_2
    const/4 v2, 0x0

    float-to-int v3, v15

    float-to-int v4, v14

    float-to-int v1, v5

    .line 31
    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p0

    move v8, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;ZIII)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 41
    :cond_7
    iput v14, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    iput v8, v6, Landroidx/viewpager/widget/ViewPager;->u:F

    iput-boolean v11, v6, Landroidx/viewpager/widget/ViewPager;->o:Z

    return v10

    .line 29
    :cond_8
    move v8, v5

    .line 31
    :goto_3
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->r:I

    int-to-float v0, v0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_b

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v16, v16, v1

    cmpl-float v1, v16, v17

    if-lez v1, :cond_b

    iput-boolean v11, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    invoke-interface {v0, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    nop

    .line 34
    invoke-virtual {v6, v11}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    cmpl-float v0, v15, v13

    if-lez v0, :cond_a

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->v:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->r:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_4

    .line 41
    :cond_a
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->v:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->r:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 34
    :goto_4
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    iput v8, v6, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 35
    invoke-virtual {v6, v11}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    goto :goto_5

    .line 41
    :cond_b
    cmpl-float v0, v17, v0

    if-lez v0, :cond_c

    iput-boolean v11, v6, Landroidx/viewpager/widget/ViewPager;->o:Z

    .line 35
    :cond_c
    :goto_5
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    if-eqz v0, :cond_16

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    sub-float/2addr v0, v14

    iput v14, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v8, v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    .line 38
    invoke-static {v2}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v13

    if-eqz v2, :cond_d

    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    neg-float v1, v1

    sub-float/2addr v12, v5

    .line 39
    invoke-static {v2, v1, v12}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    neg-float v1, v1

    goto :goto_6

    .line 44
    :cond_d
    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    .line 40
    invoke-static {v2}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v13

    if-eqz v2, :cond_e

    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    .line 41
    invoke-static {v2, v1, v5}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    .line 42
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    cmpl-float v0, v1, v13

    if-eqz v0, :cond_16

    .line 44
    invoke-static/range {p0 .. p0}, Lzv;->z(Landroid/view/View;)V

    goto/16 :goto_9

    .line 45
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 46
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanl;

    .line 49
    iget v2, v0, Lanl;->b:I

    if-nez v2, :cond_10

    goto :goto_7

    .line 50
    :cond_10
    iget v0, v0, Lanl;->e:F

    .line 51
    :goto_7
    iget v0, v1, Lanl;->b:I

    const/4 v0, 0x0

    throw v0

    .line 30
    :cond_11
    return v10

    .line 6
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->v:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->w:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 8
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->x:I

    iput-boolean v10, v6, Landroidx/viewpager/widget/ViewPager;->o:Z

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    .line 10
    invoke-static {v0}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-nez v0, :cond_14

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    .line 11
    invoke-static {v0}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_13

    goto :goto_8

    .line 19
    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    iput-boolean v10, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    goto :goto_9

    .line 11
    :cond_14
    :goto_8
    iput-boolean v11, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 12
    invoke-virtual {v6, v11}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    .line 13
    invoke-static {v0}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_15

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v12, v1

    .line 15
    invoke-static {v0, v13, v12}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    :cond_15
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    .line 16
    invoke-static {v0}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_16

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 18
    invoke-static {v0, v13, v1}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    .line 5
    :cond_16
    :goto_9
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_17

    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    :cond_17
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    .line 53
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    return v0

    .line 1
    :cond_18
    :goto_a
    iput v9, v6, Landroidx/viewpager/widget/ViewPager;->x:I

    iput-boolean v10, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    iput-boolean v10, v6, Landroidx/viewpager/widget/ViewPager;->o:Z

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    :cond_19
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->b:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    :cond_1a
    return v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_1

    .line 7
    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_0

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lanm;

    .line 10
    iget-boolean v14, v12, Lanm;->a:Z

    if-eqz v14, :cond_0

    .line 11
    iget v12, v12, Lanm;->b:I

    and-int/lit8 v14, v12, 0x70

    and-int/lit8 v12, v12, 0x7

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    move v12, v4

    goto :goto_1

    .line 18
    :pswitch_1
    sub-int v12, v2, v6

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v12, v15

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    move/from16 v17, v12

    move v12, v4

    move/from16 v4, v17

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v4

    goto :goto_1

    .line 15
    :pswitch_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v12, v2, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v17, v12

    move v12, v4

    move/from16 v4, v17

    .line 11
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v14, v5

    goto :goto_2

    .line 22
    :sswitch_0
    sub-int v14, v3, v7

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v14, v15

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    goto :goto_2

    .line 18
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v5

    goto :goto_2

    .line 19
    :sswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v14, v3, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    .line 11
    :goto_2
    add-int/2addr v4, v8

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 21
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    .line 22
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v4, v12

    move v5, v14

    goto :goto_3

    .line 15
    :cond_0
    nop

    .line 22
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_3

    .line 23
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v12, :cond_2

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lanm;

    .line 26
    iget-boolean v3, v3, Lanm;->a:Z

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->g()Lanl;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->k:F

    iget v1, v1, Lanl;->e:F

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->l:F

    .line 29
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 30
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    goto :goto_5

    .line 33
    :cond_4
    const/4 v1, 0x0

    .line 31
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    .line 32
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 33
    invoke-direct {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(I)Z

    goto :goto_6

    .line 26
    :cond_5
    const/4 v2, 0x0

    .line 33
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->z:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v2

    .line 2
    move/from16 v3, p2

    invoke-static {v1, v3}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 8
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v6, :cond_b

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lanm;

    if-eqz v6, :cond_b

    iget-boolean v9, v6, Lanm;->a:Z

    if-eqz v9, :cond_b

    iget v9, v6, Lanm;->b:I

    and-int/lit8 v10, v9, 0x7

    and-int/lit8 v9, v9, 0x70

    const/16 v11, 0x30

    const/4 v12, 0x1

    if-eq v9, v11, :cond_1

    const/16 v11, 0x50

    if-ne v9, v11, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    .line 21
    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    .line 10
    :goto_1
    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    nop

    .line 10
    :goto_2
    const/high16 v10, -0x80000000

    if-eqz v9, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x80000000

    goto :goto_3

    .line 21
    :cond_4
    if-eqz v12, :cond_5

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    const/high16 v11, -0x80000000

    .line 11
    :goto_3
    iget v13, v6, Lanm;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 12
    iget v10, v6, Lanm;->width:I

    if-eq v10, v14, :cond_6

    .line 13
    iget v10, v6, Lanm;->width:I

    move v13, v10

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_4

    .line 21
    :cond_6
    move v13, v2

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_4

    :cond_7
    move v13, v2

    .line 14
    :goto_4
    iget v1, v6, Lanm;->height:I

    if-eq v1, v15, :cond_9

    .line 15
    iget v1, v6, Lanm;->height:I

    if-eq v1, v14, :cond_8

    .line 16
    iget v1, v6, Lanm;->height:I

    goto :goto_5

    .line 21
    :cond_8
    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v3

    move v7, v11

    .line 17
    :goto_5
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 18
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 19
    invoke-virtual {v8, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v9, :cond_a

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_b

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_6

    :cond_b
    nop

    .line 20
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 21
    :cond_c
    nop

    .line 22
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_f

    .line 25
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v6, :cond_e

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lanm;

    if-eqz v8, :cond_d

    iget-boolean v9, v8, Lanm;->a:Z

    if-nez v9, :cond_e

    .line 28
    :cond_d
    iget v8, v8, Lanm;->c:F

    int-to-float v8, v2

    const/4 v9, 0x0

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 29
    invoke-virtual {v5, v8, v1}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result p2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p2

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 p1, -0x1

    const/4 v1, -0x1

    .line 1
    :goto_0
    if-eq p2, v1, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    :cond_1
    add-int/2addr p2, p1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lanp;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lanp;

    iget-object v0, p1, Lacb;->d:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lanp;->a:I

    .line 6
    iget-object v0, p1, Lanp;->b:Landroid/os/Parcelable;

    .line 7
    iget-object p1, p1, Lanp;->e:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lanp;

    .line 2
    invoke-direct {v1, v0}, Lanp;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput v0, v1, Lanp;->a:I

    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_3

    if-lez p3, :cond_1

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 10
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p4

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    int-to-float p3, p3

    div-float/2addr v2, p3

    sub-int/2addr p1, p2

    sub-int/2addr p1, p4

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()Lanl;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lanl;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->l:F

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    .line 8
    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    :cond_0
    return v1
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
