.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.3"

.field private static sSharedValues:Lux;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;

.field private mConstraintHelpers:Ljava/util/ArrayList;

.field protected mConstraintLayoutSpec:Luk;

.field private mConstraintSet:Lur;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Lut;

.field private mDesignIds:Ljava/util/HashMap;

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Ltj;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Luh;

.field private mMetrics:Lsy;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lux;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    new-instance p1, Ltj;

    .line 4
    invoke-direct {p1}, Ltj;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lur;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Luk;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    new-instance v1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    new-instance v1, Luh;

    invoke-direct {v1, p0, p0}, Luh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Luh;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 7
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    new-instance p1, Ltj;

    .line 11
    invoke-direct {p1}, Ltj;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lur;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Luk;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    new-instance v1, Ljava/util/HashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    new-instance v0, Luh;

    invoke-direct {v0, p0, p0}, Luh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Luh;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 14
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    new-instance p1, Ltj;

    .line 18
    invoke-direct {p1}, Ltj;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lur;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Luk;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    new-instance v1, Ljava/util/HashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    new-instance v0, Luh;

    invoke-direct {v0, p0, p0}, Luh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Luh;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 21
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    new-instance p1, Ltj;

    .line 25
    invoke-direct {p1}, Ltj;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lur;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Luk;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    new-instance v0, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    new-instance v0, Luh;

    invoke-direct {v0, p0, p0}, Luh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Luh;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 28
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    if-lez v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static getSharedValues()Lux;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lux;

    if-nez v0, :cond_0

    new-instance v0, Lux;

    invoke-direct {v0}, Lux;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lux;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lux;

    return-object v0
.end method

.method private final getTargetWidget(I)Lti;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 4
    :cond_2
    :goto_0
    if-ne v0, p0, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    return-object p1

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lug;

    iget-object p1, p1, Lug;->ar:Lti;

    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    iput-object p0, v0, Lti;->ah:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Luh;

    iput-object v1, v0, Ltj;->aI:Luh;

    iget-object v0, v0, Ltj;->a:Ltt;

    iput-object v1, v0, Ltt;->g:Luh;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lur;

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Luw;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x71

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x38

    if-ne v2, v3, :cond_5

    .line 10
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :catch_0
    move-exception v2

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Luk;

    goto :goto_2

    .line 11
    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    .line 12
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 13
    :try_start_1
    new-instance v3, Lur;

    invoke-direct {v3}, Lur;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lur;

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lur;->k(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 16
    :catch_1
    move-exception v3

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lur;

    .line 14
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 5
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 16
    invoke-virtual {p1, p2}, Ltj;->V(I)V

    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    return-void
.end method

.method private setChildrenConstraints()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lti;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lti;->v()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lti;

    move-result-object v3

    iput-object v4, v3, Lti;->aj:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 47
    :catch_0
    move-exception v3

    .line 11
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_6

    .line 12
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-ne v4, v5, :cond_5

    instance-of v4, v2, Lus;

    if-nez v4, :cond_4

    goto :goto_4

    .line 46
    :cond_4
    check-cast v2, Lus;

    .line 47
    throw v3

    .line 13
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lur;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1, p0}, Lur;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_7
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    iget-object v1, v1, Ltp;->aK:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_f

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue;

    .line 18
    invoke-virtual {v4}, Lue;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lue;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lue;->e(Ljava/lang/String;)V

    :cond_8
    iget-object v5, v4, Lue;->i:Ltm;

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    iput v0, v5, Ltm;->at:I

    iget-object v5, v5, Ltm;->as:[Lti;

    .line 19
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_6
    iget v8, v4, Lue;->d:I

    if-ge v5, v8, :cond_e

    iget-object v8, v4, Lue;->c:[I

    .line 20
    aget v8, v8, v5

    .line 21
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_a

    iget-object v10, v4, Lue;->h:Ljava/util/HashMap;

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 18
    invoke-virtual {v4, p0, v8}, Lue;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    iget-object v9, v4, Lue;->c:[I

    .line 23
    aput v10, v9, v5

    iget-object v9, v4, Lue;->h:Ljava/util/HashMap;

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v9

    goto :goto_7

    .line 29
    :cond_a
    nop

    .line 25
    :goto_7
    if-eqz v9, :cond_d

    iget-object v8, v4, Lue;->i:Ltm;

    .line 26
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lti;

    move-result-object v9

    if-eq v9, v8, :cond_d

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    iget v10, v8, Ltm;->at:I

    iget-object v11, v8, Ltm;->as:[Lti;

    .line 27
    array-length v12, v11

    add-int/lit8 v10, v10, 0x1

    if-le v10, v12, :cond_c

    add-int/2addr v12, v12

    .line 28
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lti;

    iput-object v10, v8, Ltm;->as:[Lti;

    :cond_c
    iget-object v10, v8, Ltm;->as:[Lti;

    iget v11, v8, Ltm;->at:I

    .line 29
    aput-object v9, v10, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v8, Ltm;->at:I

    .line 26
    :cond_d
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 29
    :cond_e
    iget-object v4, v4, Lue;->i:Ltm;

    .line 18
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 29
    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    .line 45
    :cond_10
    const/4 v1, 0x0

    .line 29
    :goto_a
    if-ge v1, v7, :cond_12

    .line 30
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 31
    instance-of v4, v2, Luu;

    if-nez v4, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 32
    :cond_11
    check-cast v2, Luu;

    .line 33
    throw v3

    .line 31
    :cond_12
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v7, :cond_13

    .line 37
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lti;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_16

    .line 40
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lti;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_d

    .line 42
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lug;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    iget-object v1, v0, Ltp;->aK:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lti;->V:Lti;

    if-eqz v1, :cond_15

    check-cast v1, Ltp;

    .line 44
    invoke-virtual {v1, v3}, Ltp;->Z(Lti;)V

    :cond_15
    iput-object v0, v3, Lti;->V:Lti;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 45
    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Lti;Lug;Landroid/util/SparseArray;)V

    .line 41
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 45
    :cond_16
    return-void
.end method

.method private setWidgetBaseline(Lti;Lug;Landroid/util/SparseArray;ILtg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lti;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lug;

    if-eqz p4, :cond_1

    .line 4
    const/4 p4, 0x1

    iput-boolean p4, p2, Lug;->ac:Z

    .line 5
    sget-object v1, Ltg;->f:Ltg;

    if-ne p5, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lug;

    .line 7
    iput-boolean p4, v0, Lug;->ac:Z

    .line 8
    iget-object v0, v0, Lug;->ar:Lti;

    iput-boolean p4, v0, Lti;->G:Z

    :cond_0
    sget-object v0, Ltg;->f:Ltg;

    .line 9
    invoke-virtual {p1, v0}, Lti;->m(Ltg;)Lth;

    move-result-object v0

    .line 10
    invoke-virtual {p3, p5}, Lti;->m(Ltg;)Lth;

    move-result-object p3

    .line 11
    iget p5, p2, Lug;->D:I

    iget p2, p2, Lug;->C:I

    invoke-virtual {v0, p3, p5, p2}, Lth;->j(Lth;II)V

    iput-boolean p4, p1, Lti;->G:Z

    sget-object p2, Ltg;->c:Ltg;

    .line 12
    invoke-virtual {p1, p2}, Lti;->m(Ltg;)Lth;

    move-result-object p2

    invoke-virtual {p2}, Lth;->d()V

    sget-object p2, Ltg;->e:Ltg;

    .line 13
    invoke-virtual {p1, p2}, Lti;->m(Ltg;)Lth;

    move-result-object p1

    invoke-virtual {p1}, Lth;->d()V

    :cond_1
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 3
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    :cond_2
    return v1
.end method


# virtual methods
.method protected applyConstraintsFromLayoutParams(ZLandroid/view/View;Lti;Lug;Landroid/util/SparseArray;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {p4 .. p4}, Lug;->a()V

    .line 2
    const/4 v9, 0x0

    iput-boolean v9, v7, Lug;->as:Z

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v6, Lti;->ai:I

    .line 4
    iget-boolean v1, v7, Lug;->af:Z

    iput-object v0, v6, Lti;->ah:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lue;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lue;

    move-object/from16 v10, p0

    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    iget-boolean v1, v1, Ltj;->c:Z

    .line 7
    invoke-virtual {v0, v6, v1}, Lue;->b(Lti;Z)V

    goto :goto_0

    .line 5
    :cond_0
    move-object/from16 v10, p0

    .line 8
    :goto_0
    iget-boolean v0, v7, Lug;->ad:Z

    const/4 v11, -0x1

    if-eqz v0, :cond_3

    .line 9
    move-object v0, v6

    check-cast v0, Ltl;

    .line 10
    iget v1, v7, Lug;->ao:I

    .line 11
    iget v2, v7, Lug;->ap:I

    .line 12
    iget v3, v7, Lug;->aq:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_1

    cmpl-float v1, v3, v4

    if-lez v1, :cond_2c

    iput v3, v0, Ltl;->a:F

    iput v11, v0, Ltl;->b:I

    iput v11, v0, Ltl;->c:I

    return-void

    :cond_1
    if-eq v1, v11, :cond_2

    if-ltz v1, :cond_2c

    iput v4, v0, Ltl;->a:F

    iput v1, v0, Ltl;->b:I

    iput v11, v0, Ltl;->c:I

    return-void

    :cond_2
    if-eq v2, v11, :cond_2c

    if-ltz v2, :cond_2c

    iput v4, v0, Ltl;->a:F

    iput v11, v0, Ltl;->b:I

    iput v2, v0, Ltl;->c:I

    return-void

    .line 13
    :cond_3
    iget v0, v7, Lug;->ah:I

    .line 14
    iget v1, v7, Lug;->ai:I

    .line 15
    iget v12, v7, Lug;->aj:I

    .line 16
    iget v13, v7, Lug;->ak:I

    .line 17
    iget v5, v7, Lug;->al:I

    .line 18
    iget v14, v7, Lug;->am:I

    .line 19
    iget v15, v7, Lug;->an:F

    .line 20
    iget v2, v7, Lug;->p:I

    const/4 v4, 0x0

    if-eq v2, v11, :cond_5

    .line 21
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lti;

    if-eqz v2, :cond_4

    .line 22
    iget v8, v7, Lug;->r:F

    iget v5, v7, Lug;->q:I

    .line 23
    sget-object v1, Ltg;->g:Ltg;

    sget-object v3, Ltg;->g:Ltg;

    const/4 v12, 0x0

    .line 22
    move-object/from16 v0, p3

    const/4 v13, 0x0

    move v4, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lti;->u(Ltg;Lti;Ltg;II)V

    iput v8, v6, Lti;->F:F

    const/4 v9, 0x0

    goto/16 :goto_6

    .line 21
    :cond_4
    const/4 v13, 0x0

    const/4 v9, 0x0

    goto/16 :goto_6

    .line 65
    :cond_5
    if-eq v0, v11, :cond_7

    .line 24
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lti;

    if-eqz v2, :cond_6

    .line 25
    sget-object v1, Ltg;->b:Ltg;

    sget-object v3, Ltg;->b:Ltg;

    iget v0, v7, Lug;->leftMargin:I

    move/from16 v16, v0

    move-object/from16 v0, p3

    const/4 v9, 0x0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lti;->u(Ltg;Lti;Ltg;II)V

    goto :goto_1

    .line 24
    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    .line 31
    :cond_7
    const/4 v9, 0x0

    if-eq v1, v11, :cond_8

    .line 26
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lti;

    if-eqz v2, :cond_8

    .line 27
    sget-object v1, Ltg;->b:Ltg;

    sget-object v3, Ltg;->d:Ltg;

    iget v4, v7, Lug;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lti;->u(Ltg;Lti;Ltg;II)V

    .line 25
    :cond_8
    :goto_1
    if-eq v12, v11, :cond_9

    .line 28
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lti;

    if-eqz v2, :cond_a

    .line 29
    sget-object v1, Ltg;->d:Ltg;

    sget-object v3, Ltg;->b:Ltg;

    iget v4, v7, Lug;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lti;->u(Ltg;Lti;Ltg;II)V

    goto :goto_2

    .line 37
    :cond_9
    if-eq v13, v11, :cond_a

    .line 30
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lti;

    if-eqz v2, :cond_a

    .line 31
    sget-object v1, Ltg;->d:Ltg;

    sget-object v3, Ltg;->d:Ltg;

    iget v4, v7, Lug;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lti;->u(Ltg;Lti;Ltg;II)V

    .line 32
    :cond_a
    :goto_2
    iget v0, v7, Lug;->i:I

    if-eq v0, v11, :cond_b

    .line 33
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lti;

    if-eqz v2, :cond_c

    .line 34
    sget-object v1, Ltg;->c:Ltg;

    sget-object v3, Ltg;->c:Ltg;

    iget v4, v7, Lug;->topMargin:I

    iget v5, v7, Lug;->x:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lti;->u(Ltg;Lti;Ltg;II)V

    goto :goto_3

    .line 35
    :cond_b
    iget v0, v7, Lug;->j:I

    if-eq v0, v11, :cond_c

    .line 36
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lti;

    if-eqz v2, :cond_c

    .line 37
    sget-object v1, Ltg;->c:Ltg;

    sget-object v3, Ltg;->e:Ltg;

    iget v4, v7, Lug;->topMargin:I

    iget v5, v7, Lug;->x:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lti;->u(Ltg;Lti;Ltg;II)V

    .line 38
    :cond_c
    :goto_3
    iget v0, v7, Lug;->k:I

    if-eq v0, v11, :cond_d

    .line 39
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lti;

    if-eqz v2, :cond_e

    .line 40
    sget-object v1, Ltg;->e:Ltg;

    sget-object v3, Ltg;->c:Ltg;

    iget v4, v7, Lug;->bottomMargin:I

    iget v5, v7, Lug;->z:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lti;->u(Ltg;Lti;Ltg;II)V

    goto :goto_4

    .line 41
    :cond_d
    iget v0, v7, Lug;->l:I

    if-eq v0, v11, :cond_e

    .line 42
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lti;

    if-eqz v2, :cond_e

    .line 43
    sget-object v1, Ltg;->e:Ltg;

    sget-object v3, Ltg;->e:Ltg;

    iget v4, v7, Lug;->bottomMargin:I

    iget v5, v7, Lug;->z:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lti;->u(Ltg;Lti;Ltg;II)V

    .line 44
    :cond_e
    :goto_4
    iget v4, v7, Lug;->m:I

    if-eq v4, v11, :cond_f

    .line 45
    sget-object v5, Ltg;->f:Ltg;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Lti;Lug;Landroid/util/SparseArray;ILtg;)V

    goto :goto_5

    .line 46
    :cond_f
    iget v4, v7, Lug;->n:I

    if-eq v4, v11, :cond_10

    .line 47
    sget-object v5, Ltg;->c:Ltg;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Lti;Lug;Landroid/util/SparseArray;ILtg;)V

    goto :goto_5

    .line 48
    :cond_10
    iget v4, v7, Lug;->o:I

    if-eq v4, v11, :cond_11

    .line 49
    sget-object v5, Ltg;->e:Ltg;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Lti;Lug;Landroid/util/SparseArray;ILtg;)V

    .line 45
    :cond_11
    :goto_5
    cmpl-float v0, v15, v9

    if-ltz v0, :cond_12

    iput v15, v6, Lti;->af:F

    .line 50
    :cond_12
    iget v0, v7, Lug;->F:F

    cmpl-float v1, v0, v9

    if-ltz v1, :cond_13

    iput v0, v6, Lti;->ag:F

    .line 22
    :cond_13
    :goto_6
    if-eqz p1, :cond_15

    .line 51
    iget v0, v7, Lug;->T:I

    if-ne v0, v11, :cond_14

    iget v0, v7, Lug;->U:I

    if-eq v0, v11, :cond_15

    const/4 v0, -0x1

    .line 52
    :cond_14
    iget v1, v7, Lug;->U:I

    iput v0, v6, Lti;->aa:I

    iput v1, v6, Lti;->ab:I

    .line 53
    :cond_15
    iget-boolean v0, v7, Lug;->aa:Z

    const/4 v1, 0x4

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_18

    .line 54
    iget v0, v7, Lug;->width:I

    if-ne v0, v11, :cond_17

    .line 55
    iget-boolean v0, v7, Lug;->W:Z

    if-eqz v0, :cond_16

    .line 56
    invoke-virtual {v6, v4}, Lti;->Q(I)V

    goto :goto_7

    .line 78
    :cond_16
    nop

    .line 57
    invoke-virtual {v6, v1}, Lti;->Q(I)V

    .line 58
    :goto_7
    sget-object v0, Ltg;->b:Ltg;

    invoke-virtual {v6, v0}, Lti;->m(Ltg;)Lth;

    move-result-object v0

    iget v8, v7, Lug;->leftMargin:I

    iput v8, v0, Lth;->g:I

    sget-object v0, Ltg;->d:Ltg;

    .line 59
    invoke-virtual {v6, v0}, Lti;->m(Ltg;)Lth;

    move-result-object v0

    iget v8, v7, Lug;->rightMargin:I

    iput v8, v0, Lth;->g:I

    goto :goto_8

    .line 57
    :cond_17
    nop

    .line 60
    invoke-virtual {v6, v4}, Lti;->Q(I)V

    .line 61
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lti;->F(I)V

    goto :goto_8

    :cond_18
    nop

    .line 62
    invoke-virtual {v6, v5}, Lti;->Q(I)V

    .line 63
    iget v0, v7, Lug;->width:I

    invoke-virtual {v6, v0}, Lti;->F(I)V

    .line 64
    iget v0, v7, Lug;->width:I

    if-ne v0, v2, :cond_19

    .line 65
    invoke-virtual {v6, v3}, Lti;->Q(I)V

    .line 66
    :cond_19
    :goto_8
    iget-boolean v0, v7, Lug;->ab:Z

    if-nez v0, :cond_1c

    .line 67
    iget v0, v7, Lug;->height:I

    if-ne v0, v11, :cond_1b

    .line 68
    iget-boolean v0, v7, Lug;->X:Z

    if-eqz v0, :cond_1a

    .line 69
    invoke-virtual {v6, v4}, Lti;->R(I)V

    goto :goto_9

    .line 83
    :cond_1a
    nop

    .line 70
    invoke-virtual {v6, v1}, Lti;->R(I)V

    .line 71
    :goto_9
    sget-object v0, Ltg;->c:Ltg;

    invoke-virtual {v6, v0}, Lti;->m(Ltg;)Lth;

    move-result-object v0

    iget v1, v7, Lug;->topMargin:I

    iput v1, v0, Lth;->g:I

    sget-object v0, Ltg;->e:Ltg;

    .line 72
    invoke-virtual {v6, v0}, Lti;->m(Ltg;)Lth;

    move-result-object v0

    iget v1, v7, Lug;->bottomMargin:I

    iput v1, v0, Lth;->g:I

    goto :goto_a

    .line 70
    :cond_1b
    nop

    .line 73
    invoke-virtual {v6, v4}, Lti;->R(I)V

    .line 74
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lti;->A(I)V

    goto :goto_a

    :cond_1c
    nop

    .line 75
    invoke-virtual {v6, v5}, Lti;->R(I)V

    .line 76
    iget v0, v7, Lug;->height:I

    invoke-virtual {v6, v0}, Lti;->A(I)V

    .line 77
    iget v0, v7, Lug;->height:I

    if-ne v0, v2, :cond_1d

    .line 78
    invoke-virtual {v6, v3}, Lti;->R(I)V

    .line 79
    :cond_1d
    :goto_a
    iget-object v0, v7, Lug;->G:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_e

    .line 103
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 80
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_21

    add-int/lit8 v8, v1, -0x1

    if-ge v2, v8, :cond_21

    .line 81
    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 82
    const-string v8, "W"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x0

    goto :goto_b

    .line 87
    :cond_1f
    nop

    .line 83
    const-string v8, "H"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v8, 0x1

    goto :goto_b

    :cond_20
    const/4 v8, -0x1

    .line 82
    :goto_b
    add-int/2addr v2, v5

    move/from16 v17, v8

    move v8, v2

    move/from16 v2, v17

    goto :goto_c

    .line 83
    :cond_21
    const/4 v2, -0x1

    const/4 v8, 0x0

    .line 82
    :goto_c
    nop

    .line 84
    const/16 v12, 0x3a

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ltz v12, :cond_24

    add-int/2addr v1, v11

    if-ge v12, v1, :cond_24

    .line 88
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v12, v5

    .line 89
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_23

    .line 91
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v8, v1, v9

    if-lez v8, :cond_23

    cmpl-float v8, v0, v9

    if-lez v8, :cond_23

    if-ne v2, v5, :cond_22

    div-float/2addr v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_d

    :cond_22
    div-float/2addr v1, v0

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_23
    const/4 v0, 0x0

    goto :goto_d

    .line 85
    :cond_24
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    .line 87
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    .line 27
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_d

    .line 87
    :cond_25
    const/4 v0, 0x0

    .line 93
    :goto_d
    cmpl-float v1, v0, v9

    if-lez v1, :cond_27

    iput v0, v6, Lti;->Y:F

    iput v2, v6, Lti;->Z:I

    goto :goto_f

    .line 79
    :cond_26
    :goto_e
    iput v9, v6, Lti;->Y:F

    .line 95
    :cond_27
    :goto_f
    iget v0, v7, Lug;->H:F

    iget-object v1, v6, Lti;->am:[F

    .line 96
    const/4 v8, 0x0

    aput v0, v1, v8

    .line 97
    iget v0, v7, Lug;->I:F

    .line 98
    aput v0, v1, v5

    .line 99
    iget v0, v7, Lug;->J:I

    iput v0, v6, Lti;->ak:I

    .line 100
    iget v0, v7, Lug;->K:I

    iput v0, v6, Lti;->al:I

    .line 101
    iget v0, v7, Lug;->Z:I

    if-ltz v0, :cond_28

    if-gt v0, v4, :cond_28

    iput v0, v6, Lti;->s:I

    .line 102
    :cond_28
    iget v0, v7, Lug;->L:I

    iget v1, v7, Lug;->N:I

    iget v2, v7, Lug;->P:I

    iget v4, v7, Lug;->R:F

    iput v0, v6, Lti;->t:I

    iput v1, v6, Lti;->w:I

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_29

    const/4 v2, 0x0

    goto :goto_10

    .line 103
    :cond_29
    nop

    .line 102
    :goto_10
    iput v2, v6, Lti;->x:I

    iput v4, v6, Lti;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v9

    if-lez v5, :cond_2a

    cmpg-float v4, v4, v2

    if-gez v4, :cond_2a

    if-nez v0, :cond_2a

    iput v3, v6, Lti;->t:I

    .line 103
    :cond_2a
    iget v0, v7, Lug;->M:I

    iget v4, v7, Lug;->O:I

    iget v5, v7, Lug;->Q:I

    iget v7, v7, Lug;->S:F

    iput v0, v6, Lti;->u:I

    iput v4, v6, Lti;->z:I

    if-ne v5, v1, :cond_2b

    const/4 v5, 0x0

    :cond_2b
    iput v5, v6, Lti;->A:I

    iput v7, v6, Lti;->B:F

    cmpl-float v1, v7, v9

    if-lez v1, :cond_2c

    cmpg-float v1, v7, v2

    if-gez v1, :cond_2c

    if-nez v0, :cond_2c

    iput v3, v6, Lti;->u:I

    return-void

    .line 12
    :cond_2c
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lug;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 14
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    .line 15
    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 16
    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 17
    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 18
    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v3

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 20
    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v1

    float-to-int v9, v9

    add-int/2addr v7, v9

    int-to-float v7, v7

    .line 21
    move-object/from16 v12, p1

    move v9, v13

    move v13, v14

    move v10, v14

    move v14, v9

    move-object/from16 v18, v15

    move v15, v7

    move/from16 v16, v9

    move-object/from16 v17, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v3

    float-to-int v6, v6

    add-int/2addr v8, v6

    int-to-float v6, v8

    .line 22
    move v13, v7

    move/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    move v14, v6

    move v15, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    move v13, v10

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    const v8, -0xff0100

    move-object/from16 v11, v18

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    move v14, v9

    move v15, v7

    move/from16 v16, v6

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    move v14, v6

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 27
    :cond_3
    return-void
.end method

.method public fillMetrics(Lsy;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Lsy;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    iput-object p1, v0, Ltj;->d:Lsy;

    iget-object v0, v0, Ltj;->as:Lsx;

    sput-object p1, Lsx;->b:Lsy;

    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Lug;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lug;
    .locals 2

    .line 2
    new-instance v0, Lug;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lug;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lug;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lug;

    invoke-direct {v0, p1}, Lug;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lug;
    .locals 2

    .line 2
    new-instance v0, Lug;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    iget v0, v0, Ltj;->az:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    .line 2
    iget-object v1, v1, Ltj;->m:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    .line 5
    iput-object v1, v3, Ltj;->m:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    .line 6
    const-string v3, "parent"

    iput-object v3, v1, Ltj;->m:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    iget-object v3, v1, Lti;->aj:Ljava/lang/String;

    const-string v4, " setDebugName "

    if-nez v3, :cond_2

    .line 7
    iget-object v3, v1, Ltj;->m:Ljava/lang/String;

    iput-object v3, v1, Lti;->aj:Ljava/lang/String;

    iget-object v1, v1, Lti;->aj:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    iget-object v1, v1, Ltp;->aK:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lti;

    iget-object v7, v6, Lti;->ah:Ljava/lang/Object;

    if-eqz v7, :cond_4

    .line 10
    iget-object v8, v6, Lti;->m:Ljava/lang/String;

    if-nez v8, :cond_3

    check-cast v7, Landroid/view/View;

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    iput-object v7, v6, Lti;->m:Ljava/lang/String;

    :cond_3
    iget-object v7, v6, Lti;->aj:Ljava/lang/String;

    if-nez v7, :cond_4

    .line 14
    iget-object v7, v6, Lti;->m:Ljava/lang/String;

    iput-object v7, v6, Lti;->aj:Ljava/lang/String;

    iget-object v6, v6, Lti;->aj:Ljava/lang/String;

    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    .line 16
    invoke-virtual {v1, v0}, Lti;->t(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Lti;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lug;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lug;

    iget-object p1, p1, Lug;->ar:Lti;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lug;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lug;

    iget-object p1, p1, Lug;->ar:Lti;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Luk;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Luk;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Luk;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Luk;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 3
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lug;

    .line 5
    iget-object v1, v0, Lug;->ar:Lti;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lug;->ad:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lug;->ae:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lug;->ag:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Lug;->af:Z

    .line 8
    invoke-virtual {v1}, Lti;->k()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lti;->l()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lti;->j()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lti;->h()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v0, p5, Luu;

    if-nez v0, :cond_1

    .line 6
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    check-cast p5, Luu;

    .line 15
    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_2
    if-ge p3, p1, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lue;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v2

    iput-boolean v2, v0, Ltj;->c:Z

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    iget-object v1, v0, Ltj;->aJ:Lgny;

    .line 6
    invoke-virtual {v1, v0}, Lgny;->z(Ltj;)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ltj;III)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    .line 8
    invoke-virtual {v0}, Lti;->j()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    invoke-virtual {v0}, Lti;->h()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    iget-boolean v6, v0, Ltj;->aA:Z

    iget-boolean v7, v0, Ltj;->aB:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lti;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Ltl;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lug;

    new-instance v1, Ltl;

    .line 6
    invoke-direct {v1}, Ltl;-><init>()V

    iput-object v1, v0, Lug;->ar:Lti;

    .line 7
    iput-boolean v2, v0, Lug;->ad:Z

    .line 8
    iget-object v1, v0, Lug;->ar:Lti;

    check-cast v1, Ltl;

    iget v0, v0, Lug;->V:I

    invoke-virtual {v1, v0}, Ltl;->c(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Lue;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lue;

    .line 11
    invoke-virtual {v0}, Lue;->h()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lug;

    .line 13
    iput-boolean v2, v1, Lug;->ae:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lti;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    .line 4
    invoke-virtual {v1, v0}, Ltp;->Z(Lti;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method protected parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Luk;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Luk;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Luk;

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method protected resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Luh;

    iget v1, v0, Luh;->e:I

    .line 2
    iget v0, v0, Luh;->d:I

    add-int/2addr p3, v0

    .line 3
    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result p1

    add-int/2addr p4, v1

    .line 4
    invoke-static {p4, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result p2

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    const p4, 0xffffff

    and-int/2addr p1, p4

    .line 5
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    and-int/2addr p2, p4

    .line 6
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    return-void
.end method

.method protected resolveSystem(Ltj;III)V
    .locals 24

    .line 1
    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, v11, v2

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    move-object/from16 v12, p0

    iget-object v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Luh;

    iput v11, v5, Luh;->b:I

    iput v2, v5, Luh;->c:I

    iput v4, v5, Luh;->d:I

    iput v3, v5, Luh;->e:I

    move/from16 v2, p3

    iput v2, v5, Luh;->f:I

    move/from16 v2, p4

    iput v2, v5, Luh;->g:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v2, :cond_1

    if-lez v5, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    nop

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v13, v2

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v5

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_1
    sub-int v14, v0, v4

    sub-int v15, v1, v3

    .line 12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v14

    move v4, v9

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Ltj;IIII)V

    iput v13, v6, Ltj;->at:I

    iput v11, v6, Ltj;->au:I

    iget-object v0, v6, Ltj;->aJ:Lgny;

    iget-object v1, v6, Ltj;->aI:Luh;

    iget-object v2, v6, Ltj;->aK:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lti;->j()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lti;->h()I

    move-result v4

    const/16 v5, 0x80

    invoke-static {v7, v5}, Ltn;->b(II)Z

    move-result v5

    const/16 v11, 0x40

    if-nez v5, :cond_4

    invoke-static {v7, v11}, Ltn;->b(II)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 22
    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    .line 14
    :goto_2
    const/16 v16, 0x0

    if-eqz v7, :cond_c

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_c

    iget-object v10, v6, Ltj;->aK:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lti;

    .line 16
    invoke-virtual {v10}, Lti;->O()I

    move-result v11

    .line 17
    move/from16 v18, v7

    invoke-virtual {v10}, Lti;->P()I

    move-result v7

    const/4 v12, 0x3

    if-ne v11, v12, :cond_5

    if-ne v7, v12, :cond_5

    iget v7, v10, Lti;->Y:F

    cmpl-float v7, v7, v16

    if-lez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    .line 22
    :cond_5
    const/4 v7, 0x0

    .line 18
    :goto_4
    invoke-virtual {v10}, Lti;->K()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    .line 14
    :cond_6
    const/4 v7, 0x0

    .line 19
    :cond_7
    invoke-virtual {v10}, Lti;->L()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    .line 20
    :cond_8
    instance-of v7, v10, Lto;

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    .line 21
    :cond_9
    invoke-virtual {v10}, Lti;->K()Z

    move-result v7

    if-nez v7, :cond_b

    .line 22
    invoke-virtual {v10}, Lti;->L()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, p0

    move/from16 v7, v18

    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    .line 14
    :cond_c
    move/from16 v18, v7

    .line 18
    move/from16 v7, v18

    :goto_6
    const-wide/16 v10, 0x1

    if-eqz v7, :cond_d

    sget-object v12, Lsx;->b:Lsy;

    if-eqz v12, :cond_d

    move v13, v3

    move/from16 v18, v4

    iget-wide v3, v12, Lsy;->c:J

    add-long/2addr v3, v10

    iput-wide v3, v12, Lsy;->c:J

    goto :goto_7

    :cond_d
    move v13, v3

    move/from16 v18, v4

    :goto_7
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v8, v3, :cond_f

    if-eq v9, v3, :cond_e

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_8

    .line 14
    :cond_e
    const/4 v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_9

    :cond_f
    nop

    .line 18
    :goto_8
    if-eqz v5, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    .line 14
    :cond_10
    const/4 v4, 0x0

    .line 18
    :goto_9
    and-int/2addr v4, v7

    const/4 v7, 0x2

    if-eqz v4, :cond_32

    iget-object v12, v6, Lti;->E:[I

    const/16 v17, 0x0

    aget v12, v12, v17

    .line 23
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v14, v6, Lti;->E:[I

    const/16 v19, 0x1

    aget v14, v14, v19

    .line 24
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v8, v3, :cond_11

    const/4 v15, 0x0

    goto :goto_a

    .line 14
    :cond_11
    const/4 v15, 0x1

    .line 24
    :goto_a
    if-ne v8, v3, :cond_12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lti;->j()I

    move-result v10

    if-eq v10, v12, :cond_12

    invoke-virtual {v6, v12}, Lti;->F(I)V

    invoke-virtual/range {p1 .. p1}, Ltj;->c()V

    :cond_12
    if-ne v9, v3, :cond_13

    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    const/4 v10, 0x1

    :goto_b
    if-ne v9, v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lti;->h()I

    move-result v11

    if-eq v11, v14, :cond_14

    invoke-virtual {v6, v14}, Lti;->A(I)V

    invoke-virtual/range {p1 .. p1}, Ltj;->c()V

    :cond_14
    if-ne v8, v3, :cond_2c

    if-ne v9, v3, :cond_2c

    iget-object v3, v6, Ltj;->a:Ltt;

    iget-boolean v8, v3, Ltt;->b:Z

    if-nez v8, :cond_16

    iget-boolean v8, v3, Ltt;->c:Z

    if-eqz v8, :cond_15

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    goto :goto_e

    :cond_16
    :goto_c
    iget-object v8, v3, Ltt;->a:Ltj;

    iget-object v8, v8, Ltj;->aK:Ljava/util/ArrayList;

    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_17

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 46
    check-cast v12, Lti;

    .line 47
    invoke-virtual {v12}, Lti;->s()V

    .line 48
    const/4 v14, 0x0

    iput-boolean v14, v12, Lti;->e:Z

    .line 49
    iget-object v14, v12, Lti;->h:Ltz;

    invoke-virtual {v14}, Ltz;->g()V

    .line 50
    iget-object v12, v12, Lti;->i:Lua;

    invoke-virtual {v12}, Lua;->g()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_17
    iget-object v8, v3, Ltt;->a:Ltj;

    .line 51
    invoke-virtual {v8}, Lti;->s()V

    iget-object v8, v3, Ltt;->a:Ltj;

    const/4 v9, 0x0

    iput-boolean v9, v8, Ltj;->e:Z

    iget-object v8, v8, Ltj;->h:Ltz;

    .line 52
    invoke-virtual {v8}, Ltz;->g()V

    iget-object v8, v3, Ltt;->a:Ltj;

    iget-object v8, v8, Ltj;->i:Lua;

    .line 53
    invoke-virtual {v8}, Lua;->g()V

    iput-boolean v9, v3, Ltt;->c:Z

    :goto_e
    iget-object v8, v3, Ltt;->d:Ltj;

    .line 54
    invoke-virtual {v3, v8}, Ltt;->d(Ltj;)V

    iget-object v8, v3, Ltt;->a:Ltj;

    iput v9, v8, Lti;->aa:I

    iput v9, v8, Lti;->ab:I

    .line 55
    invoke-virtual {v8, v9}, Lti;->N(I)I

    move-result v8

    iget-object v9, v3, Ltt;->a:Ltj;

    .line 56
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lti;->N(I)I

    move-result v9

    iget-boolean v11, v3, Ltt;->b:Z

    if-eqz v11, :cond_18

    .line 54
    invoke-virtual {v3}, Ltt;->b()V

    :cond_18
    iget-object v11, v3, Ltt;->a:Ltj;

    invoke-virtual {v11}, Lti;->k()I

    move-result v12

    invoke-virtual {v11}, Lti;->l()I

    move-result v14

    iget-object v11, v11, Ltj;->h:Ltz;

    .line 57
    iget-object v11, v11, Ltz;->h:Ltu;

    invoke-virtual {v11, v12}, Ltu;->c(I)V

    iget-object v11, v3, Ltt;->a:Ltj;

    iget-object v11, v11, Ltj;->i:Lua;

    .line 58
    iget-object v11, v11, Lua;->h:Ltu;

    invoke-virtual {v11, v14}, Ltu;->c(I)V

    .line 54
    invoke-virtual {v3}, Ltt;->c()V

    if-eq v8, v7, :cond_1a

    if-ne v9, v7, :cond_19

    const/4 v9, 0x2

    goto :goto_f

    .line 66
    :cond_19
    goto :goto_12

    .line 54
    :cond_1a
    :goto_f
    if-eqz v5, :cond_19

    iget-object v5, v3, Ltt;->e:Ljava/util/ArrayList;

    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v11, :cond_1c

    add-int/lit8 v21, v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 59
    check-cast v7, Luc;

    .line 60
    invoke-virtual {v7}, Luc;->e()Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_12

    .line 80
    :cond_1b
    move/from16 v7, v21

    goto :goto_10

    :cond_1c
    const/4 v5, 0x2

    if-ne v8, v5, :cond_1d

    iget-object v5, v3, Ltt;->a:Ltj;

    .line 61
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lti;->Q(I)V

    iget-object v5, v3, Ltt;->a:Ltj;

    .line 54
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ltt;->a(Ltj;I)I

    move-result v8

    .line 62
    invoke-virtual {v5, v8}, Lti;->F(I)V

    iget-object v5, v3, Ltt;->a:Ltj;

    iget-object v7, v5, Ltj;->h:Ltz;

    .line 63
    iget-object v7, v7, Ltz;->e:Ltv;

    invoke-virtual {v5}, Lti;->j()I

    move-result v5

    invoke-virtual {v7, v5}, Ltu;->c(I)V

    const/4 v8, 0x2

    goto :goto_11

    .line 66
    :cond_1d
    nop

    .line 63
    :goto_11
    const/4 v5, 0x2

    if-ne v9, v5, :cond_1e

    iget-object v5, v3, Ltt;->a:Ltj;

    .line 64
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lti;->R(I)V

    iget-object v5, v3, Ltt;->a:Ltj;

    .line 54
    invoke-virtual {v3, v5, v7}, Ltt;->a(Ltj;I)I

    move-result v11

    .line 65
    invoke-virtual {v5, v11}, Lti;->A(I)V

    iget-object v5, v3, Ltt;->a:Ltj;

    iget-object v7, v5, Ltj;->i:Lua;

    .line 66
    iget-object v7, v7, Lua;->e:Ltv;

    invoke-virtual {v5}, Lti;->h()I

    move-result v5

    invoke-virtual {v7, v5}, Ltu;->c(I)V

    .line 60
    :cond_1e
    :goto_12
    iget-object v5, v3, Ltt;->a:Ltj;

    iget-object v7, v5, Ltj;->ar:[I

    .line 67
    const/4 v11, 0x0

    aget v7, v7, v11

    const/4 v11, 0x1

    if-eq v7, v11, :cond_20

    const/4 v11, 0x4

    if-ne v7, v11, :cond_1f

    goto :goto_13

    .line 80
    :cond_1f
    const/4 v5, 0x0

    goto :goto_14

    .line 67
    :cond_20
    :goto_13
    invoke-virtual {v5}, Lti;->j()I

    move-result v7

    add-int/2addr v7, v12

    iget-object v5, v5, Ltj;->h:Ltz;

    .line 68
    iget-object v5, v5, Ltz;->i:Ltu;

    invoke-virtual {v5, v7}, Ltu;->c(I)V

    iget-object v5, v3, Ltt;->a:Ltj;

    iget-object v5, v5, Ltj;->h:Ltz;

    .line 69
    iget-object v5, v5, Ltz;->e:Ltv;

    sub-int/2addr v7, v12

    invoke-virtual {v5, v7}, Ltu;->c(I)V

    .line 54
    invoke-virtual {v3}, Ltt;->c()V

    iget-object v5, v3, Ltt;->a:Ltj;

    iget-object v7, v5, Ltj;->ar:[I

    .line 70
    const/4 v11, 0x1

    aget v7, v7, v11

    if-eq v7, v11, :cond_21

    const/4 v11, 0x4

    if-ne v7, v11, :cond_22

    :cond_21
    invoke-virtual {v5}, Lti;->h()I

    move-result v7

    add-int/2addr v7, v14

    iget-object v5, v5, Ltj;->i:Lua;

    .line 71
    iget-object v5, v5, Lua;->i:Ltu;

    invoke-virtual {v5, v7}, Ltu;->c(I)V

    iget-object v5, v3, Ltt;->a:Ltj;

    iget-object v5, v5, Ltj;->i:Lua;

    .line 72
    iget-object v5, v5, Lua;->e:Ltv;

    sub-int/2addr v7, v14

    invoke-virtual {v5, v7}, Ltu;->c(I)V

    .line 54
    :cond_22
    invoke-virtual {v3}, Ltt;->c()V

    const/4 v5, 0x1

    :goto_14
    iget-object v7, v3, Ltt;->e:Ljava/util/ArrayList;

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v11, :cond_25

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 73
    check-cast v14, Luc;

    .line 74
    move-object/from16 v21, v7

    iget-object v7, v14, Luc;->d:Lti;

    move/from16 v22, v11

    iget-object v11, v3, Ltt;->a:Ltj;

    if-ne v7, v11, :cond_23

    iget-boolean v7, v14, Luc;->g:Z

    if-eqz v7, :cond_24

    .line 75
    :cond_23
    invoke-virtual {v14}, Luc;->c()V

    :cond_24
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v21

    move/from16 v11, v22

    goto :goto_15

    :cond_25
    iget-object v7, v3, Ltt;->e:Ljava/util/ArrayList;

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v11, :cond_2b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 76
    check-cast v14, Luc;

    if-nez v5, :cond_26

    .line 77
    move/from16 v21, v5

    iget-object v5, v14, Luc;->d:Lti;

    move-object/from16 v22, v7

    iget-object v7, v3, Ltt;->a:Ltj;

    if-ne v5, v7, :cond_27

    goto :goto_17

    .line 76
    :cond_26
    move/from16 v21, v5

    move-object/from16 v22, v7

    .line 78
    :cond_27
    iget-object v5, v14, Luc;->h:Ltu;

    iget-boolean v5, v5, Ltu;->i:Z

    if-nez v5, :cond_28

    const/4 v5, 0x0

    goto :goto_18

    .line 79
    :cond_28
    iget-object v5, v14, Luc;->i:Ltu;

    iget-boolean v5, v5, Ltu;->i:Z

    if-nez v5, :cond_29

    instance-of v5, v14, Ltx;

    if-nez v5, :cond_29

    const/4 v5, 0x0

    goto :goto_18

    .line 80
    :cond_29
    iget-object v5, v14, Luc;->e:Ltv;

    iget-boolean v5, v5, Ltv;->i:Z

    if-nez v5, :cond_2a

    instance-of v5, v14, Ltr;

    if-nez v5, :cond_2a

    instance-of v5, v14, Ltx;

    if-nez v5, :cond_2a

    const/4 v5, 0x0

    goto :goto_18

    .line 77
    :cond_2a
    :goto_17
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v21

    move-object/from16 v7, v22

    goto :goto_16

    .line 80
    :cond_2b
    const/4 v5, 0x1

    .line 78
    :goto_18
    iget-object v7, v3, Ltt;->a:Ltj;

    .line 81
    invoke-virtual {v7, v8}, Lti;->Q(I)V

    iget-object v3, v3, Ltt;->a:Ltj;

    .line 82
    invoke-virtual {v3, v9}, Lti;->R(I)V

    move/from16 v23, v13

    const/4 v3, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1c

    .line 66
    :cond_2c
    iget-object v7, v6, Ltj;->a:Ltt;

    iget-boolean v11, v7, Ltt;->b:Z

    if-eqz v11, :cond_2e

    iget-object v11, v7, Ltt;->a:Ltj;

    iget-object v11, v11, Ltj;->aK:Ljava/util/ArrayList;

    .line 25
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v12, :cond_2d

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 26
    move-object/from16 v3, v21

    check-cast v3, Lti;

    .line 27
    invoke-virtual {v3}, Lti;->s()V

    .line 28
    move-object/from16 v21, v11

    const/4 v11, 0x0

    iput-boolean v11, v3, Lti;->e:Z

    .line 29
    move/from16 v17, v12

    iget-object v12, v3, Lti;->h:Ltz;

    move/from16 v23, v13

    iget-object v13, v12, Ltz;->e:Ltv;

    iput-boolean v11, v13, Ltv;->i:Z

    .line 30
    iput-boolean v11, v12, Ltz;->g:Z

    .line 31
    invoke-virtual {v12}, Ltz;->g()V

    .line 32
    iget-object v3, v3, Lti;->i:Lua;

    iget-object v12, v3, Lua;->e:Ltv;

    iput-boolean v11, v12, Ltv;->i:Z

    .line 33
    iput-boolean v11, v3, Lua;->g:Z

    .line 34
    invoke-virtual {v3}, Lua;->g()V

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v17

    move-object/from16 v11, v21

    move/from16 v13, v23

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_19

    :cond_2d
    move/from16 v23, v13

    const/4 v11, 0x0

    iget-object v3, v7, Ltt;->a:Ltj;

    .line 35
    invoke-virtual {v3}, Lti;->s()V

    iget-object v3, v7, Ltt;->a:Ltj;

    iput-boolean v11, v3, Ltj;->e:Z

    iget-object v3, v3, Ltj;->h:Ltz;

    .line 36
    iget-object v12, v3, Ltz;->e:Ltv;

    iput-boolean v11, v12, Ltv;->i:Z

    .line 37
    iput-boolean v11, v3, Ltz;->g:Z

    .line 38
    invoke-virtual {v3}, Ltz;->g()V

    iget-object v3, v7, Ltt;->a:Ltj;

    iget-object v3, v3, Ltj;->i:Lua;

    .line 39
    iget-object v12, v3, Lua;->e:Ltv;

    iput-boolean v11, v12, Ltv;->i:Z

    .line 40
    iput-boolean v11, v3, Lua;->g:Z

    .line 41
    invoke-virtual {v3}, Lua;->g()V

    .line 42
    invoke-virtual {v7}, Ltt;->b()V

    goto :goto_1a

    .line 66
    :cond_2e
    move/from16 v23, v13

    .line 42
    :goto_1a
    iget-object v3, v7, Ltt;->d:Ltj;

    invoke-virtual {v7, v3}, Ltt;->d(Ltj;)V

    iget-object v3, v7, Ltt;->a:Ltj;

    const/4 v11, 0x0

    iput v11, v3, Lti;->aa:I

    iput v11, v3, Lti;->ab:I

    iget-object v3, v3, Ltj;->h:Ltz;

    .line 43
    iget-object v3, v3, Ltz;->h:Ltu;

    invoke-virtual {v3, v11}, Ltu;->c(I)V

    iget-object v3, v7, Ltt;->a:Ltj;

    iget-object v3, v3, Ltj;->i:Lua;

    .line 44
    iget-object v3, v3, Lua;->h:Ltu;

    invoke-virtual {v3, v11}, Ltu;->c(I)V

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v8, v3, :cond_2f

    .line 14
    invoke-virtual {v6, v5, v11}, Ltj;->W(ZI)Z

    move-result v7

    const/4 v8, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_1b
    if-ne v9, v3, :cond_30

    const/4 v3, 0x1

    invoke-virtual {v6, v5, v3}, Ltj;->W(ZI)Z

    move-result v5

    and-int/2addr v5, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_30
    const/4 v3, 0x1

    move v5, v7

    .line 82
    :goto_1c
    if-eqz v5, :cond_31

    xor-int/lit8 v7, v15, 0x1

    xor-int/lit8 v9, v10, 0x1

    .line 14
    invoke-virtual {v6, v7, v9}, Lti;->G(ZZ)V

    goto :goto_1d

    :cond_31
    goto :goto_1d

    :cond_32
    move/from16 v23, v13

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1d
    if-eqz v5, :cond_34

    const/4 v3, 0x2

    if-eq v8, v3, :cond_33

    goto :goto_1e

    :cond_33
    return-void

    :cond_34
    :goto_1e
    iget v3, v6, Ltj;->az:I

    if-lez v2, :cond_47

    iget-object v5, v6, Ltj;->aK:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 14
    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ltj;->X(I)Z

    move-result v7

    iget-object v8, v6, Ltj;->aI:Luh;

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v5, :cond_44

    iget-object v10, v6, Ltj;->aK:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lti;

    .line 85
    instance-of v11, v10, Ltl;

    if-eqz v11, :cond_35

    const/4 v14, 0x3

    goto/16 :goto_24

    .line 86
    :cond_35
    instance-of v11, v10, Lte;

    if-nez v11, :cond_42

    iget-boolean v11, v10, Lti;->H:Z

    if-eqz v7, :cond_37

    .line 87
    iget-object v11, v10, Lti;->h:Ltz;

    if-eqz v11, :cond_37

    iget-object v12, v10, Lti;->i:Lua;

    if-eqz v12, :cond_37

    iget-object v11, v11, Ltz;->e:Ltv;

    iget-boolean v11, v11, Ltv;->i:Z

    if-eqz v11, :cond_37

    iget-object v11, v12, Lua;->e:Ltv;

    iget-boolean v11, v11, Ltv;->i:Z

    if-nez v11, :cond_36

    goto :goto_20

    :cond_36
    const/4 v14, 0x3

    goto/16 :goto_24

    :cond_37
    :goto_20
    nop

    .line 88
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lti;->N(I)I

    move-result v12

    .line 89
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lti;->N(I)I

    move-result v13

    const/4 v14, 0x3

    if-ne v12, v14, :cond_3a

    .line 90
    iget v12, v10, Lti;->t:I

    if-eq v12, v11, :cond_39

    if-ne v13, v14, :cond_39

    iget v12, v10, Lti;->u:I

    if-eq v12, v11, :cond_38

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x3

    goto :goto_21

    .line 97
    :cond_38
    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x3

    goto :goto_21

    :cond_39
    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_21

    :cond_3a
    const/4 v11, 0x0

    .line 90
    :goto_21
    if-nez v11, :cond_41

    .line 14
    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ltj;->X(I)Z

    move-result v14

    if-eqz v14, :cond_40

    .line 91
    instance-of v11, v10, Lto;

    if-nez v11, :cond_3f

    const/4 v11, 0x3

    if-ne v12, v11, :cond_3b

    .line 92
    iget v14, v10, Lti;->t:I

    if-nez v14, :cond_3b

    if-eq v13, v11, :cond_3b

    .line 93
    invoke-virtual {v10}, Lti;->K()Z

    move-result v11

    if-nez v11, :cond_3b

    const/4 v11, 0x1

    goto :goto_22

    .line 97
    :cond_3b
    const/4 v11, 0x0

    .line 93
    :goto_22
    const/4 v14, 0x3

    if-ne v13, v14, :cond_3c

    .line 94
    iget v15, v10, Lti;->u:I

    if-nez v15, :cond_3c

    if-eq v12, v14, :cond_3c

    .line 95
    invoke-virtual {v10}, Lti;->K()Z

    move-result v14

    if-nez v14, :cond_3c

    const/4 v11, 0x1

    :cond_3c
    const/4 v14, 0x3

    if-eq v12, v14, :cond_3d

    if-ne v13, v14, :cond_3e

    .line 96
    :cond_3d
    iget v12, v10, Lti;->Y:F

    cmpl-float v12, v12, v16

    if-gtz v12, :cond_43

    :cond_3e
    if-nez v11, :cond_43

    goto :goto_23

    .line 91
    :cond_3f
    const/4 v14, 0x3

    goto :goto_23

    .line 14
    :cond_40
    const/4 v14, 0x3

    .line 96
    :goto_23
    nop

    .line 97
    const/4 v11, 0x0

    invoke-virtual {v0, v8, v10, v11}, Lgny;->B(Luh;Lti;I)Z

    iget-object v10, v6, Ltj;->d:Lsy;

    if-eqz v10, :cond_43

    iget-wide v11, v10, Lsy;->a:J

    const-wide/16 v19, 0x1

    add-long v11, v11, v19

    iput-wide v11, v10, Lsy;->a:J

    goto :goto_24

    .line 90
    :cond_41
    const/4 v14, 0x3

    goto :goto_24

    .line 86
    :cond_42
    const/4 v14, 0x3

    .line 85
    :cond_43
    :goto_24
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1f

    .line 97
    :cond_44
    iget-object v5, v8, Luh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v5, :cond_46

    iget-object v9, v8, Luh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 100
    instance-of v10, v9, Luu;

    if-nez v10, :cond_45

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    .line 101
    :cond_45
    check-cast v9, Luu;

    iget-object v0, v8, Luh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    const/4 v0, 0x0

    throw v0

    .line 100
    :cond_46
    iget-object v5, v8, Luh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_47

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v5, :cond_47

    iget-object v9, v8, Luh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lue;

    iget-object v9, v8, Luh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 97
    :cond_47
    invoke-virtual {v0, v6}, Lgny;->z(Ltj;)V

    iget-object v5, v0, Lgny;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v2, :cond_48

    .line 97
    move/from16 v8, v18

    move/from16 v7, v23

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2, v7, v8}, Lgny;->A(Ltj;III)V

    goto :goto_27

    .line 105
    :cond_48
    move/from16 v8, v18

    move/from16 v7, v23

    const/4 v2, 0x0

    .line 97
    :goto_27
    if-lez v5, :cond_5e

    .line 14
    invoke-virtual/range {p1 .. p1}, Lti;->O()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lti;->P()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lti;->j()I

    move-result v11

    iget-object v12, v0, Lgny;->a:Ljava/lang/Object;

    check-cast v12, Lti;

    iget v12, v12, Lti;->ad:I

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lti;->h()I

    move-result v12

    iget-object v13, v0, Lgny;->a:Ljava/lang/Object;

    check-cast v13, Lti;

    iget v13, v13, Lti;->ae:I

    .line 107
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_28
    if-ge v13, v5, :cond_4f

    iget-object v14, v0, Lgny;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lti;

    .line 109
    instance-of v15, v14, Lto;

    if-nez v15, :cond_49

    move/from16 v18, v3

    move/from16 v23, v7

    move/from16 v21, v8

    goto/16 :goto_2e

    .line 110
    :cond_49
    invoke-virtual {v14}, Lti;->j()I

    move-result v15

    .line 111
    invoke-virtual {v14}, Lti;->h()I

    move-result v2

    .line 97
    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v14, v3}, Lgny;->B(Luh;Lti;I)Z

    move-result v21

    or-int v3, v17, v21

    move/from16 p2, v3

    iget-object v3, v6, Ltj;->d:Lsy;

    if-eqz v3, :cond_4a

    move/from16 v23, v7

    move/from16 v21, v8

    iget-wide v7, v3, Lsy;->b:J

    const-wide/16 v19, 0x1

    add-long v7, v7, v19

    iput-wide v7, v3, Lsy;->b:J

    goto :goto_29

    :cond_4a
    move/from16 v23, v7

    move/from16 v21, v8

    .line 112
    :goto_29
    invoke-virtual {v14}, Lti;->j()I

    move-result v3

    .line 113
    invoke-virtual {v14}, Lti;->h()I

    move-result v7

    if-eq v3, v15, :cond_4c

    .line 114
    invoke-virtual {v14, v3}, Lti;->F(I)V

    const/4 v3, 0x2

    if-ne v9, v3, :cond_4b

    .line 115
    invoke-virtual {v14}, Lti;->i()I

    move-result v3

    if-le v3, v11, :cond_4b

    .line 116
    invoke-virtual {v14}, Lti;->i()I

    move-result v3

    sget-object v8, Ltg;->d:Ltg;

    .line 117
    invoke-virtual {v14, v8}, Lti;->m(Ltg;)Lth;

    move-result-object v8

    invoke-virtual {v8}, Lth;->b()I

    move-result v8

    add-int/2addr v3, v8

    .line 118
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_2a

    .line 124
    :cond_4b
    nop

    .line 118
    :goto_2a
    const/4 v3, 0x1

    goto :goto_2b

    .line 124
    :cond_4c
    move/from16 v3, p2

    .line 118
    :goto_2b
    if-eq v7, v2, :cond_4e

    .line 119
    invoke-virtual {v14, v7}, Lti;->A(I)V

    const/4 v2, 0x2

    if-ne v10, v2, :cond_4d

    .line 120
    invoke-virtual {v14}, Lti;->g()I

    move-result v2

    if-le v2, v12, :cond_4d

    .line 121
    invoke-virtual {v14}, Lti;->g()I

    move-result v2

    sget-object v3, Ltg;->e:Ltg;

    .line 122
    invoke-virtual {v14, v3}, Lti;->m(Ltg;)Lth;

    move-result-object v3

    invoke-virtual {v3}, Lth;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 123
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v12, v2

    goto :goto_2c

    .line 124
    :cond_4d
    nop

    .line 123
    :goto_2c
    const/4 v3, 0x1

    goto :goto_2d

    .line 124
    :cond_4e
    nop

    :goto_2d
    check-cast v14, Lto;

    move/from16 v17, v3

    .line 109
    :goto_2e
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v18

    move/from16 v8, v21

    move/from16 v7, v23

    const/4 v2, 0x0

    goto/16 :goto_28

    .line 124
    :cond_4f
    move/from16 v18, v3

    move/from16 v23, v7

    move/from16 v21, v8

    const/4 v2, 0x0

    :goto_2f
    const/4 v3, 0x2

    if-ge v2, v3, :cond_5f

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v5, :cond_5d

    iget-object v7, v0, Lgny;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lti;

    .line 126
    instance-of v8, v7, Ltm;

    if-eqz v8, :cond_51

    instance-of v8, v7, Lto;

    if-eqz v8, :cond_50

    goto :goto_31

    .line 142
    :cond_50
    goto :goto_33

    .line 126
    :cond_51
    :goto_31
    instance-of v8, v7, Ltl;

    if-eqz v8, :cond_52

    :goto_32
    goto :goto_33

    :cond_52
    iget v8, v7, Lti;->ai:I

    const/16 v13, 0x8

    if-ne v8, v13, :cond_53

    goto :goto_32

    :cond_53
    if-eqz v4, :cond_54

    .line 127
    iget-object v8, v7, Lti;->h:Ltz;

    iget-object v8, v8, Ltz;->e:Ltv;

    iget-boolean v8, v8, Ltv;->i:Z

    if-eqz v8, :cond_54

    iget-object v8, v7, Lti;->i:Lua;

    iget-object v8, v8, Lua;->e:Ltv;

    iget-boolean v8, v8, Ltv;->i:Z

    if-eqz v8, :cond_54

    goto :goto_33

    .line 128
    :cond_54
    instance-of v8, v7, Lto;

    if-eqz v8, :cond_55

    .line 126
    :goto_33
    move-object/from16 v22, v1

    move/from16 p2, v4

    move/from16 p3, v5

    const/4 v1, 0x2

    const-wide/16 v19, 0x1

    goto/16 :goto_3a

    .line 129
    :cond_55
    invoke-virtual {v7}, Lti;->j()I

    move-result v8

    .line 130
    invoke-virtual {v7}, Lti;->h()I

    move-result v13

    iget v14, v7, Lti;->ac:I

    const/4 v15, 0x1

    if-ne v2, v15, :cond_56

    const/4 v15, 0x2

    goto :goto_34

    .line 142
    :cond_56
    nop

    .line 97
    :goto_34
    invoke-virtual {v0, v1, v7, v15}, Lgny;->B(Luh;Lti;I)Z

    move-result v15

    or-int v15, v17, v15

    move-object/from16 v22, v1

    iget-object v1, v6, Ltj;->d:Lsy;

    if-eqz v1, :cond_57

    move/from16 p2, v4

    move/from16 p3, v5

    iget-wide v4, v1, Lsy;->b:J

    const-wide/16 v19, 0x1

    add-long v4, v4, v19

    iput-wide v4, v1, Lsy;->b:J

    goto :goto_35

    :cond_57
    move/from16 p2, v4

    move/from16 p3, v5

    const-wide/16 v19, 0x1

    .line 131
    :goto_35
    invoke-virtual {v7}, Lti;->j()I

    move-result v1

    .line 132
    invoke-virtual {v7}, Lti;->h()I

    move-result v4

    if-eq v1, v8, :cond_59

    .line 133
    invoke-virtual {v7, v1}, Lti;->F(I)V

    const/4 v1, 0x2

    if-ne v9, v1, :cond_58

    .line 134
    invoke-virtual {v7}, Lti;->i()I

    move-result v1

    if-le v1, v11, :cond_58

    .line 135
    invoke-virtual {v7}, Lti;->i()I

    move-result v1

    sget-object v5, Ltg;->d:Ltg;

    .line 136
    invoke-virtual {v7, v5}, Lti;->m(Ltg;)Lth;

    move-result-object v5

    invoke-virtual {v5}, Lth;->b()I

    move-result v5

    add-int/2addr v1, v5

    .line 137
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_36

    .line 142
    :cond_58
    nop

    .line 137
    :goto_36
    const/4 v15, 0x1

    goto :goto_37

    .line 142
    :cond_59
    nop

    .line 137
    :goto_37
    if-eq v4, v13, :cond_5b

    .line 138
    invoke-virtual {v7, v4}, Lti;->A(I)V

    const/4 v1, 0x2

    if-ne v10, v1, :cond_5a

    .line 139
    invoke-virtual {v7}, Lti;->g()I

    move-result v4

    if-le v4, v12, :cond_5a

    .line 140
    invoke-virtual {v7}, Lti;->g()I

    move-result v4

    sget-object v5, Ltg;->e:Ltg;

    .line 141
    invoke-virtual {v7, v5}, Lti;->m(Ltg;)Lth;

    move-result-object v5

    invoke-virtual {v5}, Lth;->b()I

    move-result v5

    add-int/2addr v4, v5

    .line 142
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v12, v4

    goto :goto_38

    :cond_5a
    nop

    :goto_38
    const/4 v15, 0x1

    goto :goto_39

    :cond_5b
    const/4 v1, 0x2

    :goto_39
    iget-boolean v4, v7, Lti;->G:Z

    if-eqz v4, :cond_5c

    iget v4, v7, Lti;->ac:I

    if-eq v14, v4, :cond_5c

    const/16 v17, 0x1

    goto :goto_3a

    .line 126
    :cond_5c
    move/from16 v17, v15

    :goto_3a
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v1, v22

    goto/16 :goto_30

    .line 142
    :cond_5d
    move-object/from16 v22, v1

    move/from16 p2, v4

    move/from16 p3, v5

    const/4 v1, 0x2

    const-wide/16 v19, 0x1

    if-eqz v17, :cond_5f

    add-int/lit8 v2, v2, 0x1

    .line 97
    move/from16 v4, v21

    move/from16 v3, v23

    invoke-virtual {v0, v6, v2, v3, v4}, Lgny;->A(Ltj;III)V

    move/from16 v5, p3

    move-object/from16 v1, v22

    const/16 v17, 0x0

    move/from16 v4, p2

    goto/16 :goto_2f

    :cond_5e
    move/from16 v18, v3

    .line 14
    :cond_5f
    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ltj;->V(I)V

    return-void
.end method

.method public setConstraintSet(Lur;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lur;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 3
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 4
    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lut;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintsChangedListener:Lut;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Luk;

    if-eqz v0, :cond_0

    iput-object p1, v0, Luk;->e:Lut;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ltj;

    invoke-virtual {v0, p1}, Ltj;->V(I)V

    return-void
.end method

.method protected setSelfDimensionBehaviour(Ltj;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Luh;

    iget v1, v0, Luh;->e:I

    .line 2
    iget v0, v0, Luh;->d:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sparse-switch p2, :sswitch_data_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    goto :goto_0

    .line 8
    :sswitch_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p2, v0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p2, 0x1

    goto :goto_0

    .line 6
    :sswitch_1
    if-nez v2, :cond_0

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 5
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 p2, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    goto :goto_0

    .line 4
    :sswitch_2
    if-nez v2, :cond_1

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 p2, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 3
    :goto_0
    sparse-switch p4, :sswitch_data_1

    const/4 p5, 0x0

    const/4 v4, 0x1

    goto :goto_1

    .line 18
    :sswitch_3
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v1

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    const/4 v4, 0x1

    goto :goto_1

    .line 9
    :sswitch_4
    if-nez v2, :cond_2

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 8
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    goto :goto_1

    .line 7
    :sswitch_5
    if-nez v2, :cond_3

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 9
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_1

    :cond_3
    nop

    .line 10
    :goto_1
    invoke-virtual {p1}, Lti;->j()I

    move-result p4

    if-ne p3, p4, :cond_4

    invoke-virtual {p1}, Lti;->h()I

    move-result p4

    if-eq p5, p4, :cond_5

    :cond_4
    iget-object p4, p1, Ltj;->a:Ltt;

    iput-boolean v3, p4, Ltt;->c:Z

    :cond_5
    iput v5, p1, Lti;->aa:I

    iput v5, p1, Lti;->ab:I

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iget-object v2, p1, Lti;->E:[I

    sub-int/2addr p4, v0

    aput p4, v2, v5

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v1

    aput p4, v2, v3

    .line 11
    invoke-virtual {p1, v5}, Lti;->E(I)V

    .line 12
    invoke-virtual {p1, v5}, Lti;->D(I)V

    .line 13
    invoke-virtual {p1, p2}, Lti;->Q(I)V

    .line 14
    invoke-virtual {p1, p3}, Lti;->F(I)V

    .line 15
    invoke-virtual {p1, v4}, Lti;->R(I)V

    .line 16
    invoke-virtual {p1, p5}, Lti;->A(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    sub-int/2addr p2, v0

    .line 17
    invoke-virtual {p1, p2}, Lti;->E(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {p1, p2}, Lti;->D(I)V

    return-void

    nop

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

.method public setState(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Luk;

    if-eqz v0, :cond_d

    int-to-float p2, p2

    int-to-float p3, p3

    iget v1, v0, Luk;->b:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, p1, :cond_7

    if-ne p1, v3, :cond_0

    iget-object p1, v0, Luk;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Luk;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui;

    .line 1
    :goto_0
    iget v1, v0, Luk;->c:I

    if-eq v1, v3, :cond_1

    .line 3
    iget-object v4, p1, Lui;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj;

    invoke-virtual {v1, p2, p3}, Luj;->a(FF)Z

    move-result v1

    if-nez v1, :cond_d

    .line 4
    :cond_1
    invoke-virtual {p1, p2, p3}, Lui;->a(FF)I

    move-result p2

    iget p3, v0, Luk;->c:I

    if-ne p3, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne p2, v3, :cond_3

    move-object p3, v2

    goto :goto_1

    .line 5
    :cond_3
    iget-object p3, p1, Lui;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luj;

    iget-object p3, p3, Luj;->f:Lur;

    .line 4
    :goto_1
    if-ne p2, v3, :cond_4

    .line 6
    iget p1, p1, Lui;->b:I

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p1, Lui;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj;

    iget p1, p1, Luj;->e:I

    .line 6
    :goto_2
    if-eqz p3, :cond_d

    iput p2, v0, Luk;->c:I

    iget-object p1, v0, Luk;->e:Lut;

    if-nez p1, :cond_6

    iget-object p1, v0, Luk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p3, p1}, Lur;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, v0, Luk;->e:Lut;

    if-nez p1, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    throw v2

    .line 20
    :cond_6
    nop

    .line 10
    throw v2

    .line 2
    :cond_7
    iput p1, v0, Luk;->b:I

    iget-object v1, v0, Luk;->d:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui;

    .line 12
    invoke-virtual {v1, p2, p3}, Lui;->a(FF)I

    move-result v4

    if-ne v4, v3, :cond_8

    .line 13
    iget-object v5, v1, Lui;->d:Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_8
    iget-object v5, v1, Lui;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj;

    iget-object v5, v5, Luj;->f:Lur;

    .line 13
    :goto_3
    if-ne v4, v3, :cond_9

    .line 15
    iget v1, v1, Lui;->b:I

    goto :goto_4

    .line 16
    :cond_9
    iget-object v1, v1, Lui;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj;

    iget v1, v1, Luj;->e:I

    .line 15
    :goto_4
    if-nez v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x4f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "NO Constraint set found ! id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    iput v4, v0, Luk;->c:I

    iget-object p1, v0, Luk;->e:Lut;

    if-nez p1, :cond_c

    iget-object p1, v0, Luk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Lur;

    .line 18
    invoke-virtual {v5, p1}, Lur;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, v0, Luk;->e:Lut;

    if-nez p1, :cond_b

    goto :goto_5

    .line 19
    :cond_b
    throw v2

    .line 16
    :cond_c
    nop

    .line 20
    throw v2

    .line 4
    :cond_d
    :goto_5
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
