.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lyw;


# static fields
.field private static final W:[I

.field public static final a:Z

.field private static final aa:F

.field private static final ab:[Ljava/lang/Class;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Landroid/view/animation/Interpolator;

.field static final e:Lmd;


# instance fields
.field A:Z

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Llm;

.field public G:I

.field public H:Llr;

.field public final I:I

.field public final J:Lme;

.field public K:Lkk;

.field public L:Lki;

.field public final M:Lmc;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lmh;

.field public final R:[I

.field final S:Ljava/util/List;

.field public T:Ljld;

.field public U:Led;

.field public final V:Lbem;

.field private final aA:[I

.field private aB:Ljava/lang/Runnable;

.field private aC:Z

.field private aD:I

.field private aE:I

.field private aF:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final aG:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final ac:F

.field private final ad:Llw;

.field private final ae:Landroid/graphics/Rect;

.field private af:I

.field private ag:Z

.field private ah:I

.field private final ai:Landroid/view/accessibility/AccessibilityManager;

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:Landroid/view/VelocityTracker;

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private final as:I

.field private at:F

.field private au:F

.field private av:Z

.field private aw:Ljava/util/List;

.field private final ax:[I

.field private ay:Lyx;

.field private final az:[I

.field public final f:Llu;

.field g:Lly;

.field public h:Ljn;

.field i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Llj;

.field public n:Llp;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Lls;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/List;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010436

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->W:[I

    const-wide v1, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v1, v4

    double-to-float v1, v1

    sput v1, Landroid/support/v7/widget/RecyclerView;->aa:F

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->ab:[Ljava/lang/Class;

    new-instance v1, Lacc;

    invoke-direct {v1, v0}, Lacc;-><init>(I)V

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Lmd;

    invoke-direct {v0}, Lmd;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->e:Lmd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040529

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 3
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Llw;

    invoke-direct {v0, v9}, Llw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ad:Llw;

    new-instance v0, Llu;

    .line 4
    invoke-direct {v0, v9}, Llu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    new-instance v0, Lbem;

    .line 5
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbem;-><init>([C)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    new-instance v0, Lbe;

    const/16 v2, 0x12

    invoke-direct {v0, v9, v2}, Lbe;-><init>(Landroid/support/v7/widget/RecyclerView;I)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    const/4 v13, 0x0

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->af:I

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->z:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->A:Z

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ak:I

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->e:Lmd;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->U:Led;

    new-instance v0, Ljw;

    .line 12
    invoke-direct {v0}, Ljw;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->al:I

    const/4 v7, -0x1

    iput v7, v9, Landroid/support/v7/widget/RecyclerView;->am:I

    const/4 v0, 0x1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->at:F

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->au:F

    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->av:Z

    new-instance v0, Lme;

    .line 13
    invoke-direct {v0, v9}, Lme;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->J:Lme;

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->L:Lki;

    new-instance v0, Lmc;

    invoke-direct {v0}, Lmc;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->N:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->O:Z

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, v9}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aF:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->P:Z

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ax:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->az:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aA:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->R:[I

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    new-instance v0, Lbe;

    const/16 v2, 0x13

    invoke-direct {v0, v9, v2}, Lbe;-><init>(Landroid/support/v7/widget/RecyclerView;I)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aD:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aE:I

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, v9}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aG:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 15
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 16
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 19
    invoke-static {v0}, Lzw;->a(Landroid/view/ViewConfiguration;)F

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/RecyclerView;->at:F

    .line 20
    invoke-static {v0}, Lzw;->b(Landroid/view/ViewConfiguration;)F

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/RecyclerView;->au:F

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float v0, v0, v2

    const v2, 0x43c10b3d

    mul-float v0, v0, v2

    const v2, 0x3f570a3d    # 0.84f

    mul-float v0, v0, v2

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    iget-object v2, v9, Landroid/support/v7/widget/RecyclerView;->aF:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object v2, v0, Llm;->l:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance v0, Ljld;

    new-instance v2, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 25
    invoke-direct {v2, v9}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v2, v1, v1}, Ljld;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    new-instance v0, Ljn;

    new-instance v2, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 26
    invoke-direct {v2, v9}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v2, v1, v1, v1}, Ljn;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 27
    invoke-static/range {p0 .. p0}, Lzv;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-static/range {p0 .. p0}, Lzv;->ag(Landroid/view/View;)V

    .line 29
    :cond_2
    invoke-static/range {p0 .. p0}, Lzv;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    .line 30
    invoke-static {v9, v14}, Lzv;->O(Landroid/view/View;I)V

    .line 31
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    new-instance v0, Lmh;

    invoke-direct {v0, v9}, Lmh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->X(Lmh;)V

    .line 34
    sget-object v0, Lfl;->a:[I

    invoke-virtual {v10, v11, v0, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    sget-object v2, Lfl;->a:[I

    const/4 v6, 0x0

    .line 35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lzv;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 38
    const/high16 v0, 0x40000

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_4
    nop

    .line 39
    invoke-virtual {v15, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 40
    const/4 v0, 0x3

    invoke-virtual {v15, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x6

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 42
    const/4 v0, 0x7

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 43
    const/4 v0, 0x4

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 44
    const/4 v0, 0x5

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    new-instance v1, Lkg;

    .line 48
    const v7, 0x7f070138

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 49
    const v8, 0x7f07013a

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 50
    const v14, 0x7f070139

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v13, v6

    move v6, v7

    move v7, v8

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lkg;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    .line 44
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_6
    move-object v13, v6

    .line 51
    :goto_2
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-direct {v9, v10, v13, v11, v12}, Landroid/support/v7/widget/RecyclerView;->aO(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->W:[I

    .line 53
    const/4 v0, 0x0

    invoke-virtual {v10, v11, v2, v12, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v6, 0x0

    .line 54
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lzv;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 56
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0b01a9

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static F(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llq;

    .line 2
    iget-object v1, v0, Llq;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Llq;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Llq;->topMargin:I

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Llq;->rightMargin:I

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Llq;->bottomMargin:I

    add-int/2addr p0, v0

    .line 3
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 11
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 13
    invoke-static {v0, p1, v2}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 14
    invoke-static {p2}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 7
    invoke-static {v0, p1, p2}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 8
    invoke-static {p2}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    .line 9
    :cond_5
    nop

    .line 17
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private final aA()Lyx;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Lyx;

    if-nez v0, :cond_0

    new-instance v0, Lyx;

    invoke-direct {v0, p0}, Lyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Lyx;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Lyx;

    return-object v0
.end method

.method private final aB()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    return-void
.end method

.method private final aC()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmc;->b(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->E(Lmc;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, v0, Lmc;->i:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ae()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 5
    invoke-virtual {v0}, Lbem;->f()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aG()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v3

    .line 9
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmf;

    move-result-object v3

    .line 9
    :goto_1
    const/4 v0, -0x1

    if-nez v3, :cond_3

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    goto :goto_5

    .line 59
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    iget-boolean v5, v5, Llj;->b:Z

    if-eqz v5, :cond_4

    iget-wide v5, v3, Lmf;->e:J

    goto :goto_2

    .line 14
    :cond_4
    const-wide/16 v5, -0x1

    .line 13
    :goto_2
    iput-wide v5, v4, Lmc;->m:J

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v3}, Lmf;->u()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v3, Lmf;->d:I

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v3}, Lmf;->a()I

    move-result v5

    :goto_3
    iput v5, v4, Lmc;->l:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-object v3, v3, Lmf;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 16
    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_8

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 17
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v0, :cond_7

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_4

    .line 20
    :cond_8
    iput v5, v4, Lmc;->n:I

    .line 12
    :goto_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 21
    iget-boolean v4, v3, Lmc;->j:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v4, :cond_9

    goto :goto_6

    .line 59
    :cond_9
    const/4 v1, 0x0

    .line 21
    :goto_6
    iput-boolean v1, v3, Lmc;->h:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 22
    iget-boolean v1, v3, Lmc;->k:Z

    iput-boolean v1, v3, Lmc;->g:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 23
    invoke-virtual {v1}, Llj;->a()I

    move-result v1

    iput v1, v3, Lmc;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 24
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aE([I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 25
    iget-boolean v1, v1, Lmc;->j:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 26
    invoke-virtual {v1}, Ljn;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_c

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 27
    invoke-virtual {v4, v3}, Ljn;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lmf;->z()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lmf;->s()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    iget-boolean v5, v5, Llj;->b:Z

    if-nez v5, :cond_a

    goto :goto_8

    .line 29
    :cond_a
    invoke-static {v4}, Llm;->o(Lmf;)V

    .line 30
    invoke-virtual {v4}, Lmf;->c()Ljava/util/List;

    .line 31
    invoke-static {v4}, Llm;->u(Lmf;)Lza;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 32
    invoke-virtual {v6, v4, v5}, Lbem;->l(Lmf;Lza;)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 33
    iget-boolean v5, v5, Lmc;->h:Z

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lmf;->x()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lmf;->u()Z

    move-result v5

    if-nez v5, :cond_b

    .line 34
    invoke-virtual {v4}, Lmf;->z()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lmf;->s()Z

    move-result v5

    if-nez v5, :cond_b

    .line 35
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->d(Lmf;)J

    move-result-wide v5

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 36
    invoke-virtual {v7, v5, v6, v4}, Lbem;->e(JLmf;)V

    .line 28
    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 36
    :cond_c
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 37
    iget-boolean v1, v1, Lmc;->k:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 38
    invoke-virtual {v1}, Ljn;->c()I

    move-result v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_e

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 39
    invoke-virtual {v5, v4}, Ljn;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lmf;->z()Z

    move-result v6

    if-nez v6, :cond_d

    iget v6, v5, Lmf;->d:I

    if-ne v6, v0, :cond_d

    iget v6, v5, Lmf;->c:I

    iput v6, v5, Lmf;->d:I

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 41
    iget-boolean v1, v0, Lmc;->f:Z

    .line 42
    iput-boolean v2, v0, Lmc;->f:Z

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 43
    invoke-virtual {v4, v5, v0}, Llp;->o(Llu;Lmc;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 44
    iput-boolean v1, v0, Lmc;->f:Z

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 45
    invoke-virtual {v1}, Ljn;->a()I

    move-result v1

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 46
    invoke-virtual {v1, v0}, Ljn;->e(I)Landroid/view/View;

    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lmf;->z()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    iget-object v4, v4, Lbem;->a:Ljava/lang/Object;

    check-cast v4, Lsb;

    .line 49
    invoke-virtual {v4, v1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn;

    if-eqz v4, :cond_10

    iget v4, v4, Lnn;->b:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_13

    .line 50
    :cond_10
    invoke-static {v1}, Llm;->o(Lmf;)V

    .line 51
    const/16 v4, 0x2000

    invoke-virtual {v1, v4}, Lmf;->p(I)Z

    move-result v4

    .line 52
    invoke-virtual {v1}, Lmf;->c()Ljava/util/List;

    .line 53
    invoke-static {v1}, Llm;->u(Lmf;)Lza;

    move-result-object v5

    if-eqz v4, :cond_11

    .line 54
    invoke-virtual {p0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->ax(Lmf;Lza;)V

    goto :goto_c

    :cond_11
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    iget-object v6, v4, Lbem;->a:Ljava/lang/Object;

    check-cast v6, Lsb;

    .line 55
    invoke-virtual {v6, v1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnn;

    if-nez v6, :cond_12

    .line 56
    invoke-static {}, Lnn;->a()Lnn;

    move-result-object v6

    iget-object v4, v4, Lbem;->a:Ljava/lang/Object;

    check-cast v4, Lsb;

    .line 57
    invoke-virtual {v4, v1, v6}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    nop

    :goto_b
    iget v1, v6, Lnn;->b:I

    or-int/2addr v1, v3

    iput v1, v6, Lnn;->b:I

    iput-object v5, v6, Lnn;->c:Lza;

    .line 48
    :cond_13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 58
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto :goto_d

    .line 59
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 60
    :goto_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 61
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 62
    iput v3, v0, Lmc;->d:I

    return-void
.end method

.method private final aD()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ae()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lmc;->b(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 4
    invoke-virtual {v0}, Ljld;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 5
    invoke-virtual {v1}, Llj;->a()I

    move-result v1

    iput v1, v0, Lmc;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 6
    const/4 v1, 0x0

    iput v1, v0, Lmc;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lly;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    iget v2, v2, Llj;->c:I

    iget-object v0, v0, Lly;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 7
    invoke-virtual {v2, v0}, Llp;->R(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lly;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 8
    iput-boolean v1, v0, Lmc;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 9
    invoke-virtual {v2, v3, v0}, Llp;->o(Llu;Lmc;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 10
    iput-boolean v1, v0, Lmc;->f:Z

    .line 11
    iget-boolean v2, v0, Lmc;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_0
    iput-boolean v2, v0, Lmc;->j:Z

    .line 12
    const/4 v2, 0x4

    iput v2, v0, Lmc;->d:I

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 14
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Z)V

    return-void
.end method

.method private final aE([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    invoke-virtual {v0}, Ljn;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 2
    invoke-virtual {v6, v5}, Ljn;->e(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lmf;->z()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v6}, Lmf;->b()I

    move-result v6

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    if-gt v6, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    .line 3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_3
    nop

    .line 5
    aput v3, p1, v2

    .line 6
    aput v4, p1, v1

    return-void

    :cond_4
    nop

    .line 7
    const/4 v0, -0x1

    aput v0, p1, v2

    .line 8
    aput v0, p1, v1

    return-void
.end method

.method private final aF(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    :cond_1
    return-void
.end method

.method private final aG()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    invoke-virtual {v0}, Ljld;->k()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 2
    invoke-virtual {v0}, Llp;->w()V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 4
    invoke-virtual {v0}, Ljld;->h()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 5
    invoke-virtual {v0}, Ljld;->f()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 6
    iget-boolean v5, v5, Llp;->s:Z

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    iget-boolean v4, v4, Llj;->b:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    .line 8
    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 7
    :goto_2
    iput-boolean v4, v3, Lmc;->j:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_7

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v3, Lmc;->k:Z

    return-void
.end method

.method private final aH(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Llq;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Llq;

    .line 5
    iget-boolean v1, v0, Llq;->e:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Llq;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 13
    :cond_2
    const/4 p2, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    .line 13
    :cond_3
    const/4 v10, 0x0

    :goto_2
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Llp;->aZ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private final aI()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lmc;->m:J

    .line 2
    const/4 v1, -0x1

    iput v1, v0, Lmc;->l:I

    .line 3
    iput v1, v0, Lmc;->n:I

    return-void
.end method

.method private final aJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-static {p0}, Lzv;->z(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final aK()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Lme;

    invoke-virtual {v0}, Lme;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llp;->r:Lmb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmb;->f()V

    :cond_0
    return-void
.end method

.method private final aL(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lls;

    .line 4
    invoke-interface {v4, p1}, Lls;->r(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->r:Lls;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final aM()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    invoke-virtual {v0}, Llp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aN(Landroid/widget/EdgeEffect;II)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    neg-int p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    int-to-float p2, p2

    const v2, 0x3eb33333    # 0.35f

    mul-float p2, p2, v2

    const v2, 0x3c75c28f    # 0.015f

    mul-float v1, v1, v2

    div-float/2addr p2, v1

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sget p2, Landroid/support/v7/widget/RecyclerView;->aa:F

    float-to-double v5, p2

    iget p2, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    mul-float p2, p2, v2

    float-to-double v1, p2

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    mul-double v5, v5, v3

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-float p2, v1

    int-to-float p3, p3

    mul-float p1, p1, p3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final aO(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 5
    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 8
    :goto_1
    nop

    .line 10
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Llp;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ab:[Ljava/lang/Class;

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p3, v5, v3

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v5, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    :try_start_2
    new-array p4, v1, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    .line 13
    :goto_2
    nop

    .line 17
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aa(Llp;)V

    return-void

    .line 16
    :catch_1
    move-exception p4

    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error creating LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 20
    :catch_2
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 21
    :catch_3
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 22
    :catch_4
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 23
    :catch_5
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 6
    :catch_6
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 6
    :cond_3
    return-void
.end method

.method public static synthetic ai(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static final ap(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p3

    int-to-float p2, p2

    div-float/2addr p2, v2

    neg-int v1, p0

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float p3, p3

    div-float/2addr v1, p3

    .line 6
    invoke-static {p1, v1, v0}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    mul-float p2, p2, p3

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    .line 2
    invoke-static {p2}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p3

    div-float p3, p1, v2

    int-to-float v1, p0

    mul-float v1, v1, v2

    div-float/2addr v1, p1

    .line 3
    invoke-static {p2, v1, v0}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float p3, p3, p1

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static final aq()J
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final az(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 11
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    .line 13
    invoke-static {v0, p1, p2}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 14
    invoke-static {p2}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 7
    invoke-static {v0, p1, v2}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 8
    invoke-static {p2}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    .line 9
    :cond_5
    nop

    .line 17
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public static h(Landroid/view/View;)Lmf;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Llq;

    iget-object p0, p0, Llq;->c:Lmf;

    return-object p0
.end method

.method public static i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    .line 4
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic l(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic n(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static r(Lmf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmf;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lmf;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    nop

    .line 7
    iput-object v1, p0, Lmf;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Led;

    invoke-virtual {v0, p0}, Led;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    nop

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Led;

    invoke-virtual {v0, p0}, Led;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    nop

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Led;

    invoke-virtual {v0, p0}, Led;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    nop

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Led;

    invoke-virtual {v0, p0}, Led;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    nop

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method final E(Lmc;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Lme;

    iget-object v0, v0, Lme;->a:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lmc;->o:I

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lmc;->p:I

    return-void

    :cond_0
    nop

    .line 4
    const/4 v0, 0x0

    iput v0, p1, Lmc;->o:I

    .line 5
    iput v0, p1, Lmc;->p:I

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_1

    .line 2
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Llp;->N(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 2
    invoke-virtual {v0, p1}, Llp;->S(I)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    invoke-virtual {v0}, Ljn;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 2
    invoke-virtual {v4, v2}, Ljn;->f(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Llq;

    iput-boolean v3, v4, Llq;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    iget-object v2, v0, Llu;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Llu;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf;

    .line 6
    iget-object v4, v4, Lmf;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Llq;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Llq;->e:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    invoke-virtual {v0}, Ljn;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 2
    invoke-virtual {v2, v1}, Ljn;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    invoke-virtual {v0}, Ljn;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 2
    invoke-virtual {v2, v1}, Ljn;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(IIZ)V
    .locals 7

    .line 1
    add-int v0, p1, p2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    invoke-virtual {v1}, Ljn;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 2
    invoke-virtual {v4, v2}, Ljn;->f(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmf;->z()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lmf;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_0

    neg-int v3, p2

    .line 3
    invoke-virtual {v4, v3, p3}, Lmf;->j(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 4
    iput-boolean v6, v3, Lmc;->f:Z

    goto :goto_1

    :cond_0
    if-lt v5, p1, :cond_1

    .line 5
    invoke-virtual {v4, v3}, Lmf;->e(I)V

    neg-int v3, p2

    .line 6
    invoke-virtual {v4, v3, p3}, Lmf;->j(IZ)V

    add-int/lit8 v3, p1, -0x1

    iput v3, v4, Lmf;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 7
    iput-boolean v6, v3, Lmc;->f:Z

    .line 4
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    iget-object v2, v1, Llu;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    iget-object v4, v1, Llu;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf;

    if-eqz v4, :cond_4

    iget v5, v4, Lmf;->c:I

    if-lt v5, v0, :cond_3

    neg-int v5, p2

    .line 10
    invoke-virtual {v4, v5, p3}, Lmf;->j(IZ)V

    goto :goto_3

    :cond_3
    if-lt v5, p1, :cond_4

    .line 11
    invoke-virtual {v4, v3}, Lmf;->e(I)V

    .line 12
    invoke-virtual {v1, v2}, Llu;->i(I)V

    .line 10
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final N()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    return-void
.end method

.method final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->P(Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 3
    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4
    invoke-static {v0, p1}, Laav;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf;

    .line 8
    iget-object v2, v0, Lmf;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, Lmf;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v2, v0, Lmf;->p:I

    if-eq v2, v1, :cond_2

    .line 10
    iget-object v3, v0, Lmf;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lzv;->O(Landroid/view/View;I)V

    .line 11
    iput v1, v0, Lmf;->p:I

    .line 8
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public Q(I)V
    .locals 0

    return-void
.end method

.method public R(II)V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lzv;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    invoke-virtual {p1}, Ljn;->c()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 2
    invoke-virtual {v3, v1}, Ljn;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmf;->z()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Lmf;->e(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    iget-object v1, p1, Llu;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v3, p1, Llu;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v2}, Lmf;->e(I)V

    .line 8
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmf;->d(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Llj;->b:Z

    if-nez v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1}, Llu;->h()V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llm;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 2
    invoke-virtual {v0, v1}, Llp;->aK(Llu;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 3
    invoke-virtual {v0, v1}, Llp;->aL(Llu;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 4
    invoke-virtual {v0}, Llu;->d()V

    return-void
.end method

.method public final V(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ae()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 3
    const-string v0, "RV Scroll"

    invoke-static {v0}, Lxv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->E(Lmc;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Llp;->d(ILlu;Lmc;)I

    move-result p1

    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 6
    invoke-virtual {v1, p2, v2, v3}, Llp;->e(ILlu;Lmc;)I

    move-result p2

    goto :goto_1

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_1
    invoke-static {}, Lxv;->b()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 8
    invoke-virtual {v1}, Ljn;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 9
    invoke-virtual {v3, v2}, Ljn;->e(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmf;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lmf;->i:Lmf;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lmf;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    .line 14
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    .line 16
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_5
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ah()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez v0, :cond_1

    .line 2
    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Llp;->S(I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final X(Lmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lmh;

    invoke-static {p0, p1}, Lzv;->F(Landroid/view/View;Lyn;)V

    return-void
.end method

.method public Y(Llj;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:Llw;

    .line 2
    invoke-virtual {v1, v2}, Llj;->i(Lec;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 4
    invoke-virtual {v1}, Ljld;->k()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:Llw;

    .line 5
    invoke-virtual {p1, v2}, Llj;->h(Lec;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Llp;->bl()V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 7
    invoke-virtual {p1}, Llu;->d()V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Llu;->f(Llj;Z)V

    invoke-virtual {p1}, Llu;->p()Libz;

    move-result-object v4

    if-eqz v1, :cond_3

    iget v1, v4, Libz;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Libz;->a:I

    :cond_3
    iget v1, v4, Libz;->a:I

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v5, v4, Libz;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    iget-object v5, v4, Libz;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llt;

    .line 10
    iget-object v6, v5, Llt;->a:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lmf;

    .line 12
    iget-object v9, v9, Lmf;->a:Landroid/view/View;

    invoke-static {v9}, Lvw;->c(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v5, v5, Llt;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget v1, v4, Libz;->a:I

    add-int/2addr v1, v3

    iput v1, v4, Libz;->a:I

    .line 7
    :cond_6
    invoke-virtual {p1}, Llu;->e()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 14
    iput-boolean v3, p1, Lmc;->f:Z

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->T(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final Z(Llm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llm;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    const/4 v1, 0x0

    iput-object v1, v0, Llm;->l:Landroidx/wear/ambient/AmbientMode$AmbientController;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object v0, p1, Llm;->l:Landroidx/wear/ambient/AmbientMode$AmbientController;

    :cond_1
    return-void
.end method

.method public final aa(Llp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ah()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Llm;->c()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 3
    invoke-virtual {v0, v1}, Llp;->aK(Llu;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 4
    invoke-virtual {v0, v1}, Llp;->aL(Llu;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 5
    invoke-virtual {v0}, Llu;->d()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 6
    invoke-virtual {v0, p0}, Llp;->bo(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llp;->aU(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 8
    invoke-virtual {v0}, Llu;->d()V

    .line 7
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    iget-object v1, v0, Ljn;->a:Ljm;

    .line 9
    invoke-virtual {v1}, Ljm;->d()V

    iget-object v1, v0, Ljn;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    iget-object v2, v0, Ljn;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v3, v0, Ljn;->b:Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->j(Landroid/view/View;)V

    iget-object v2, v0, Ljn;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iget-object v0, v0, Ljn;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 13
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 14
    invoke-virtual {v0, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->i(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->w(Landroid/view/View;)V

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz p1, :cond_7

    iget-object v0, p1, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 20
    invoke-virtual {p1, p0}, Llp;->aU(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 21
    invoke-virtual {p1, p0}, Llp;->aE(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llp;->q:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 22
    invoke-virtual {p1}, Llu;->n()V

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final ab(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Llp;->aJ(I)V

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Q(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    invoke-virtual {v1, p1}, Lel;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ac(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->at(IIZ)V

    return-void
.end method

.method public final ad(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p0, p1}, Llp;->ah(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final ae()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    :cond_0
    return-void
.end method

.method public final af(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    return-void
.end method

.method public final ag(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Lyx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyx;->b(I)V

    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    return-void
.end method

.method public final aj(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Lyx;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lyx;->e(II[I[II)Z

    move-result p1

    return p1
.end method

.method public ak(II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Llp;->V()Z

    move-result v2

    invoke-virtual {v0}, Llp;->W()Z

    move-result v0

    if-eqz v2, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    if-ge v3, v4, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    const/4 p1, 0x0

    .line 2
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    if-ge v3, v4, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    .line 7
    :cond_4
    const/4 p2, 0x0

    .line 3
    :cond_5
    :goto_1
    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    .line 7
    :cond_6
    return v1

    .line 3
    :cond_7
    :goto_2
    const/4 v3, 0x0

    if-eqz p1, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_9

    .line 4
    invoke-static {v4}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_9

    neg-int v4, p1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    invoke-direct {p0, v5, v4, v6}, Landroid/support/v7/widget/RecyclerView;->aN(Landroid/widget/EdgeEffect;II)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 p1, 0x0

    :cond_8
    move v4, p1

    const/4 p1, 0x0

    goto :goto_4

    .line 13
    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    .line 5
    invoke-static {v4}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-direct {p0, v4, p1, v5}, Landroid/support/v7/widget/RecyclerView;->aN(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 7
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    nop

    :goto_3
    move v4, p1

    const/4 p1, 0x0

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 9
    :goto_4
    if-eqz p2, :cond_f

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_d

    .line 10
    invoke-static {v5}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_d

    neg-int v3, p2

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    invoke-direct {p0, v5, v3, v6}, Landroid/support/v7/widget/RecyclerView;->aN(Landroid/widget/EdgeEffect;II)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 p2, 0x0

    goto :goto_5

    .line 29
    :cond_c
    nop

    .line 15
    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    .line 29
    :cond_d
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_f

    .line 11
    invoke-static {v5}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    invoke-direct {p0, v3, p2, v5}, Landroid/support/v7/widget/RecyclerView;->aN(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {v3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 p2, 0x0

    goto :goto_6

    :cond_e
    nop

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    move v3, p2

    const/4 p2, 0x0

    .line 15
    :goto_7
    if-nez v4, :cond_11

    if-eqz p2, :cond_10

    const/4 v4, 0x0

    goto :goto_8

    .line 29
    :cond_10
    const/4 p2, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    nop

    .line 15
    :goto_8
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    neg-int v6, v5

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    neg-int v6, v5

    .line 17
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->J:Lme;

    .line 18
    invoke-virtual {v5, v4, p2}, Lme;->a(II)V

    :goto_9
    const/4 v5, 0x1

    if-nez p1, :cond_15

    if-nez v3, :cond_14

    if-nez v4, :cond_13

    if-eqz p2, :cond_12

    goto :goto_a

    :cond_12
    return v1

    :cond_13
    :goto_a
    return v5

    :cond_14
    const/4 p1, 0x0

    goto :goto_b

    .line 29
    :cond_15
    nop

    .line 18
    :goto_b
    int-to-float p2, p1

    int-to-float v4, v3

    .line 19
    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v6

    if-nez v6, :cond_1c

    if-nez v2, :cond_17

    if-eqz v0, :cond_16

    const/4 v6, 0x1

    goto :goto_c

    .line 29
    :cond_16
    const/4 v6, 0x0

    goto :goto_c

    :cond_17
    const/4 v6, 0x1

    .line 20
    :goto_c
    invoke-virtual {p0, p2, v4, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->H:Llr;

    if-eqz p2, :cond_1a

    iget-object v4, p2, Llr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez v7, :cond_18

    goto :goto_d

    .line 28
    :cond_18
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-eqz v8, :cond_1a

    iget v4, v4, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v8, v4, :cond_19

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v4, :cond_1a

    .line 22
    :cond_19
    instance-of v4, v7, Lma;

    if-eqz v4, :cond_1a

    .line 23
    invoke-virtual {p2, v7}, Llr;->d(Llp;)Lmb;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 24
    invoke-virtual {p2, v7, p1, v3}, Llr;->a(Llp;II)I

    move-result p2

    const/4 v8, -0x1

    if-eq p2, v8, :cond_1a

    iput p2, v4, Lmb;->b:I

    .line 29
    invoke-virtual {v7, v4}, Llp;->aV(Lmb;)V

    return v5

    .line 20
    :cond_1a
    :goto_d
    if-eqz v6, :cond_1c

    if-eqz v0, :cond_1b

    or-int/lit8 v2, v2, 0x2

    goto :goto_e

    .line 28
    :cond_1b
    nop

    .line 20
    :goto_e
    nop

    .line 25
    invoke-virtual {p0, v2, v5}, Landroid/support/v7/widget/RecyclerView;->au(II)V

    iget p2, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 27
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int p2, p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Lme;

    .line 28
    invoke-virtual {v0, p1, p2}, Lme;->a(II)V

    return v5

    .line 29
    :cond_1c
    return v1
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    invoke-virtual {v0}, Ljld;->m()Z

    move-result v0

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

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final an()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ao(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 2
    aput v13, v0, v13

    .line 3
    aput v13, v0, v12

    .line 4
    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->V(II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 5
    aget v1, v0, v13

    .line 6
    aget v0, v0, v12

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    .line 27
    :cond_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 9
    aput v13, v7, v13

    .line 10
    aput v13, v7, v12

    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 11
    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->y(IIII[II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 12
    aget v1, v0, v13

    sub-int v2, v16, v1

    .line 13
    aget v0, v0, v12

    sub-int v3, v17, v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 13
    :goto_1
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->aq:I

    iget-object v4, v8, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 14
    aget v5, v4, v13

    sub-int/2addr v1, v5

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->aq:I

    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 15
    aget v4, v4, v12

    sub-int/2addr v1, v4

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->ar:I

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->aA:[I

    .line 16
    aget v6, v1, v13

    add-int/2addr v6, v5

    aput v6, v1, v13

    .line 17
    aget v5, v1, v12

    add-int/2addr v5, v4

    aput v5, v1, v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    if-eqz v11, :cond_9

    .line 19
    const/16 v1, 0x2002

    invoke-static {v11, v1}, Lvi;->d(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-float v11, v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    sub-float v4, v5, v4

    .line 24
    invoke-static {v7, v11, v4}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    goto :goto_2

    .line 34
    :cond_4
    cmpl-float v7, v2, v6

    if-lez v7, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    .line 27
    invoke-static {v7, v11, v4}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 24
    :goto_2
    cmpg-float v7, v3, v6

    if-gez v7, :cond_6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    neg-float v3, v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 30
    invoke-static {v2, v3, v1}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    .line 39
    :cond_6
    cmpl-float v7, v3, v6

    if-lez v7, :cond_7

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    .line 34
    invoke-static {v2, v3, v5}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    cmpl-float v1, v2, v6

    if-nez v1, :cond_8

    cmpl-float v1, v3, v6

    if-eqz v1, :cond_9

    .line 35
    :cond_8
    :goto_3
    invoke-static/range {p0 .. p0}, Lzv;->z(Landroid/view/View;)V

    .line 36
    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->t(II)V

    :cond_a
    if-nez v15, :cond_c

    if-eqz v14, :cond_b

    const/4 v15, 0x0

    goto :goto_4

    .line 39
    :cond_b
    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    nop

    .line 37
    :goto_4
    invoke-virtual {v8, v15, v14}, Landroid/support/v7/widget/RecyclerView;->z(II)V

    .line 38
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_d

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_d
    if-nez v0, :cond_f

    if-nez v15, :cond_f

    if-eqz v14, :cond_e

    goto :goto_6

    :cond_e
    return v13

    :cond_f
    :goto_6
    const/4 v0, 0x1

    return v0
.end method

.method public final ar(Lmf;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lmf;->p:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lmf;->a:Landroid/view/View;

    .line 2
    invoke-static {p1, p2}, Lzv;->O(Landroid/view/View;I)V

    return-void
.end method

.method public final as()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    return-void
.end method

.method public final at(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Llp;->V()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v0}, Llp;->W()Z

    move-result v0

    if-eq v3, v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_4
    return-void

    .line 1
    :cond_5
    :goto_0
    if-eqz p3, :cond_8

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_6
    nop

    .line 1
    :goto_1
    if-eqz p2, :cond_7

    or-int/lit8 v2, v2, 0x2

    .line 2
    :cond_7
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->au(II)V

    :cond_8
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->J:Lme;

    .line 3
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lme;->c(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final au(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Lyx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyx;->i(II)Z

    return-void
.end method

.method public final av(Lek;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Llp;->N(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final aw(Lel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ax(Lmf;Lza;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lmf;->l(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 2
    iget-boolean v0, v0, Lmc;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmf;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lmf;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmf;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lmf;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 5
    invoke-virtual {v2, v0, v1, p1}, Lbem;->e(JLmf;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 6
    invoke-virtual {v0, p1, p2}, Lbem;->l(Lmf;Lza;)V

    return-void
.end method

.method public final ay(Lel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lmf;)I
    .locals 6

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lmf;->p(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lmf;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    iget p1, p1, Lmf;->c:I

    iget-object v2, v0, Ljld;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Ljld;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhy;

    .line 3
    iget v5, v4, Lhy;->a:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget v5, v4, Lhy;->b:I

    if-gt v5, p1, :cond_2

    .line 5
    iget v4, v4, Lhy;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_1

    goto :goto_2

    :cond_1
    sub-int/2addr p1, v4

    goto :goto_1

    .line 6
    :pswitch_1
    iget v5, v4, Lhy;->b:I

    if-gt v5, p1, :cond_2

    .line 7
    iget v4, v4, Lhy;->d:I

    add-int/2addr p1, v4

    .line 3
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1
    :cond_3
    move v1, p1

    .line 5
    :goto_2
    return v1

    .line 0
    :cond_4
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmf;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    check-cast p1, Llq;

    invoke-virtual {v0, p1}, Llp;->s(Llq;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Llp;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    invoke-virtual {v0, v1}, Llp;->z(Lmc;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Llp;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    invoke-virtual {v0, v1}, Llp;->A(Lmc;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Llp;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    invoke-virtual {v0, v1}, Llp;->B(Lmc;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Llp;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    invoke-virtual {v0, v1}, Llp;->C(Lmc;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Llp;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    invoke-virtual {v0, v1}, Llp;->D(Lmc;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Llp;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    invoke-virtual {v0, v1}, Llp;->E(Lmc;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method final d(Lmf;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    iget-boolean v0, v0, Llj;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lmf;->e:J

    goto :goto_0

    :cond_0
    iget p1, p1, Lmf;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Lyx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lyx;->c(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Lyx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyx;->d(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Lyx;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lyx;->e(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Lyx;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lyx;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek;

    invoke-virtual {v3, p1, p0}, Lek;->f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    nop

    .line 7
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    .line 28
    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    .line 28
    :cond_5
    const/4 v4, 0x0

    .line 14
    :goto_4
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_5

    .line 28
    :cond_7
    const/4 v5, 0x0

    .line 19
    :goto_5
    nop

    .line 20
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    .line 21
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    .line 28
    :cond_8
    const/4 v4, 0x0

    .line 22
    :goto_6
    or-int/2addr v3, v4

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 26
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 28
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    .line 33
    :cond_b
    nop

    .line 29
    :goto_8
    or-int/2addr v3, v1

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    .line 28
    :cond_c
    nop

    .line 30
    :goto_9
    if-nez v3, :cond_e

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    .line 32
    invoke-virtual {p1}, Llm;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_a

    .line 33
    :cond_d
    return-void

    :cond_e
    :goto_a
    invoke-static {p0}, Lzv;->z(Landroid/view/View;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llq;

    .line 2
    iget-boolean v1, v0, Llq;->e:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Llq;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget-boolean v1, v1, Lmc;->g:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Llq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Llq;->c:Lmf;

    .line 5
    invoke-virtual {v1}, Lmf;->s()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, v0, Llq;->d:Landroid/graphics/Rect;

    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, v0, Llq;->d:Landroid/graphics/Rect;

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lek;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, p1, p0}, Lek;->e(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 11
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 12
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 14
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 15
    iput-boolean v2, v0, Llq;->e:Z

    return-object v1
.end method

.method public final f(I)Lmf;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    invoke-virtual {v0}, Ljn;->c()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 2
    invoke-virtual {v3, v2}, Ljn;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmf;->u()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lmf;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    iget-object v4, v3, Lmf;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v4}, Ljn;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    if-ne p2, v1, :cond_b

    const/4 p2, 0x1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 2
    invoke-virtual {v0}, Llp;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p2, v5, :cond_3

    const/16 v0, 0x82

    goto :goto_1

    .line 28
    :cond_3
    const/16 v0, 0x21

    .line 3
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 4
    invoke-virtual {v0}, Llp;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 5
    invoke-virtual {v0}, Llp;->am()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    .line 28
    :cond_5
    const/4 v0, 0x0

    .line 5
    :goto_2
    if-ne p2, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    .line 28
    :cond_6
    const/4 v5, 0x0

    .line 5
    :goto_3
    xor-int/2addr v0, v5

    if-eq v1, v0, :cond_7

    const/16 v0, 0x11

    goto :goto_4

    .line 28
    :cond_7
    const/16 v0, 0x42

    .line 6
    :goto_4
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    .line 7
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v4

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ae()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 10
    invoke-virtual {v0, p1, p2, v5, v6}, Llp;->j(Landroid/view/View;ILlu;Lmc;)Landroid/view/View;

    .line 11
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Z)V

    .line 12
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 13
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v4

    .line 16
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ae()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 17
    invoke-virtual {v0, p1, p2, v3, v5}, Llp;->j(Landroid/view/View;ILlu;Lmc;)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Z)V

    goto :goto_5

    :cond_d
    nop

    .line 12
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_f

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_f

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_e
    nop

    .line 35
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->aH(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_f
    if-eqz v0, :cond_1e

    if-eq v0, p0, :cond_1e

    if-ne v0, p1, :cond_10

    goto/16 :goto_c

    .line 20
    :cond_10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1e

    if-nez p1, :cond_11

    goto/16 :goto_b

    .line 21
    :cond_11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 26
    invoke-virtual {v3}, Llp;->am()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v1, :cond_12

    const/4 v3, -0x1

    goto :goto_6

    .line 28
    :cond_12
    const/4 v3, 0x1

    .line 26
    :goto_6
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 27
    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-lt v5, v6, :cond_13

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-gt v5, v6, :cond_14

    :cond_13
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_14

    const/4 v5, 0x1

    goto :goto_7

    .line 30
    :cond_14
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 28
    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-gt v5, v6, :cond_15

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-lt v5, v6, :cond_16

    :cond_15
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-le v5, v6, :cond_16

    const/4 v5, -0x1

    goto :goto_7

    :cond_16
    const/4 v5, 0x0

    .line 27
    :goto_7
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 29
    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lt v6, v7, :cond_17

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_18

    :cond_17
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v7, :cond_18

    const/4 v4, 0x1

    goto :goto_8

    :cond_18
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 30
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v6, v7, :cond_19

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v7, :cond_1a

    :cond_19
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v4, 0x0

    .line 29
    :goto_8
    sparse-switch p2, :sswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :sswitch_0
    if-lez v4, :cond_1e

    goto :goto_9

    :sswitch_1
    if-lez v5, :cond_1e

    goto :goto_9

    :sswitch_2
    if-gez v4, :cond_1e

    goto :goto_9

    :sswitch_3
    if-gez v5, :cond_1e

    :goto_9
    goto :goto_b

    :sswitch_4
    if-gtz v4, :cond_1c

    if-nez v4, :cond_1b

    mul-int v5, v5, v3

    if-lez v5, :cond_1e

    goto :goto_a

    :sswitch_5
    if-ltz v4, :cond_1c

    if-nez v4, :cond_1b

    mul-int v5, v5, v3

    if-gez v5, :cond_1e

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_a
    if-eqz v1, :cond_1e

    goto :goto_9

    .line 20
    :cond_1d
    :goto_b
    return-object v0

    .line 31
    :cond_1e
    :goto_c
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Landroid/view/View;)Lmf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object p1

    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llp;->f()Llq;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Llp;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Llq;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Llp;->g(Landroid/view/ViewGroup$LayoutParams;)Llq;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Lyx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyx;->h(I)Z

    move-result v0

    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Lyx;

    move-result-object v0

    iget-boolean v0, v0, Lyx;->a:Z

    return v0
.end method

.method public final j(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lmf;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmf;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmf;

    move-result-object v3

    invoke-virtual {v2, v3}, Llu;->m(Lmf;)V

    .line 4
    invoke-virtual {p1}, Lmf;->w()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Ljn;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-eq v1, p0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 6
    invoke-virtual {p1, v0, v3, v2}, Ljn;->g(Landroid/view/View;IZ)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    iget-object v1, p1, Ljn;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->h(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    iget-object v2, p1, Ljn;->a:Ljm;

    .line 10
    invoke-virtual {v2, v1}, Ljm;->e(I)V

    .line 11
    invoke-virtual {p1, v0}, Ljn;->j(Landroid/view/View;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 3
    invoke-virtual {v1}, Llu;->e()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Llp;->aE(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lkk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lkk;

    if-nez v0, :cond_4

    new-instance v0, Lkk;

    .line 6
    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lkk;

    .line 7
    invoke-static {p0}, Lzv;->o(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_1

    .line 12
    :cond_3
    nop

    .line 9
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lkk;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-long v1, v1

    .line 10
    iput-wide v1, v0, Lkk;->e:J

    sget-object v1, Lkk;->a:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lkk;

    iget-object v0, v0, Lkk;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llm;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ah()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Llp;->bo(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v1, Lnn;->a:Lyi;

    .line 7
    invoke-interface {v1}, Lyi;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Llu;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Llu;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf;

    iget-object v3, v3, Lmf;->a:Landroid/view/View;

    invoke-static {v3}, Lvw;->c(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Llu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 10
    invoke-virtual {v1, v2, v0}, Llu;->f(Llj;Z)V

    new-instance v0, Lobp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lobp;-><init>(Landroid/view/ViewGroup;I)V

    invoke-interface {v0}, Lobm;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 12
    invoke-static {v1}, Lvw;->d(Landroid/view/View;)Lbdg;

    move-result-object v1

    invoke-virtual {v1}, Lbdg;->n()V

    goto :goto_1

    :cond_4
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lkk;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lkk;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lkk;

    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 3
    invoke-virtual {v0}, Llp;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 5
    invoke-virtual {v3}, Llp;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_1

    .line 14
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 8
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 9
    invoke-virtual {v0}, Llp;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float v0, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 10
    invoke-virtual {v0}, Llp;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_1
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_14

    :cond_7
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->at:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->au:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez v3, :cond_8

    .line 11
    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_8
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v4, :cond_14

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 12
    aput v1, v4, v1

    .line 13
    const/4 v5, 0x1

    aput v1, v4, v5

    invoke-virtual {v3}, Llp;->V()Z

    move-result v4

    invoke-virtual {v3}, Llp;->W()Z

    move-result v3

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    .line 14
    :cond_9
    const/4 v6, 0x0

    .line 13
    :goto_2
    if-eqz v3, :cond_a

    or-int/lit8 v6, v6, 0x2

    :cond_a
    const/high16 v7, 0x40000000    # 2.0f

    if-nez p1, :cond_b

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    :goto_3
    if-nez p1, :cond_c

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 16
    :goto_4
    invoke-direct {p0, v2, v8}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    move-result v7

    sub-int/2addr v2, v7

    .line 17
    invoke-direct {p0, v0, v9}, Landroid/support/v7/widget/RecyclerView;->az(IF)I

    move-result v7

    sub-int/2addr v0, v7

    .line 18
    invoke-virtual {p0, v6, v5}, Landroid/support/v7/widget/RecyclerView;->au(II)V

    if-eq v5, v4, :cond_d

    const/4 v8, 0x0

    goto :goto_5

    .line 24
    :cond_d
    move v8, v2

    .line 18
    :goto_5
    if-eq v5, v3, :cond_e

    const/4 v9, 0x0

    goto :goto_6

    .line 24
    :cond_e
    move v9, v0

    .line 18
    :goto_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->R:[I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v12, 0x1

    .line 19
    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->aj(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 20
    aget v7, v6, v1

    sub-int/2addr v2, v7

    .line 21
    aget v6, v6, v5

    sub-int/2addr v0, v6

    goto :goto_7

    .line 24
    :cond_f
    nop

    .line 21
    :goto_7
    if-eq v5, v4, :cond_10

    const/4 v4, 0x0

    goto :goto_8

    .line 24
    :cond_10
    move v4, v2

    .line 21
    :goto_8
    if-eq v5, v3, :cond_11

    const/4 v3, 0x0

    goto :goto_9

    .line 24
    :cond_11
    move v3, v0

    .line 21
    :goto_9
    nop

    .line 22
    invoke-virtual {p0, v4, v3, p1, v5}, Landroid/support/v7/widget/RecyclerView;->ao(IILandroid/view/MotionEvent;I)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lkk;

    if-eqz p1, :cond_13

    if-nez v2, :cond_12

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    goto :goto_a

    .line 24
    :cond_12
    nop

    .line 23
    :goto_a
    invoke-virtual {p1, p0, v2, v0}, Lkk;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_13
    nop

    .line 24
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 11
    :cond_14
    :goto_b
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lls;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aL(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()V

    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Llp;->V()Z

    move-result v3

    invoke-virtual {v0}, Llp;->W()Z

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/VelocityTracker;

    .line 4
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 7
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aF(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 8
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    goto/16 :goto_5

    .line 11
    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()V

    goto/16 :goto_5

    :pswitch_4
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RecyclerView"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-eq v4, v2, :cond_f

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    sub-int v4, v5, v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    sub-int v6, p1, v6

    if-eqz v3, :cond_5

    .line 16
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-le v3, v4, :cond_5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    const/4 v3, 0x1

    goto :goto_0

    .line 18
    :cond_5
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_6

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-le v0, v4, :cond_6

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    goto :goto_1

    .line 18
    :cond_6
    if-eqz v3, :cond_f

    .line 17
    :goto_1
    nop

    .line 18
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/VelocityTracker;

    .line 19
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 20
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    goto/16 :goto_5

    :pswitch_6
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    if-eqz v4, :cond_7

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    .line 21
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    .line 24
    invoke-static {v4}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_8

    .line 25
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float v8, v5, v8

    .line 27
    invoke-static {v4, v7, v8}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    goto :goto_2

    .line 44
    :cond_8
    const/4 v4, 0x0

    .line 27
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_9

    .line 28
    invoke-static {v8}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_9

    .line 29
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 31
    invoke-static {v4, v7, v8}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    :cond_9
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_a

    .line 32
    invoke-static {v8}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_a

    .line 33
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 35
    invoke-static {v4, v7, v6}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    :cond_a
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_b

    .line 36
    invoke-static {v6}, Labm;->a(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_b

    .line 37
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p1, v6

    sub-float/2addr v5, p1

    .line 39
    invoke-static {v4, v7, v5}, Labm;->b(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    .line 44
    :cond_b
    if-nez v4, :cond_c

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_d

    .line 40
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    .line 42
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    .line 43
    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v0, :cond_e

    or-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 44
    :cond_e
    nop

    .line 43
    :goto_4
    nop

    .line 44
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/widget/RecyclerView;->au(II)V

    .line 6
    :cond_f
    :goto_5
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-ne p1, v2, :cond_10

    return v2

    :cond_10
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    invoke-static {p1}, Lxv;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 3
    invoke-static {}, Lxv;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->v(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Llp;->X()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 4
    invoke-virtual {v4, p1, p2}, Llp;->bm(II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v1, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    nop

    .line 4
    :goto_0
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aC:Z

    if-nez v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 5
    iget v0, v0, Lmc;->d:I

    if-ne v0, v2, :cond_3

    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 7
    invoke-virtual {v0, p1, p2}, Llp;->aR(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 8
    iput-boolean v2, v0, Lmc;->i:Z

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 10
    invoke-virtual {v0, p1, p2}, Llp;->aT(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 11
    invoke-virtual {v0}, Llp;->aa()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 14
    invoke-virtual {v0, v1, v3}, Llp;->aR(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 15
    iput-boolean v2, v0, Lmc;->i:Z

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 17
    invoke-virtual {v0, p1, p2}, Llp;->aT(II)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aE:I

    return-void

    .line 4
    :cond_5
    :goto_1
    return-void

    .line 19
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v0, p1, p2}, Llp;->bm(II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ae()V

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aG()V

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 25
    iget-boolean v1, v0, Lmc;->k:Z

    if-eqz v1, :cond_8

    .line 26
    iput-boolean v2, v0, Lmc;->g:Z

    goto :goto_2

    .line 32
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 27
    invoke-virtual {v0}, Ljld;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 28
    iput-boolean v3, v0, Lmc;->g:Z

    .line 26
    :goto_2
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 29
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->af(Z)V

    goto :goto_3

    .line 28
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 30
    iget-boolean v0, v0, Lmc;->k:Z

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    .line 29
    :cond_a
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 31
    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    iput v0, v1, Lmc;->e:I

    goto :goto_4

    .line 36
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 32
    iput v3, v0, Lmc;->e:I

    .line 33
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ae()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 34
    invoke-virtual {v0, p1, p2}, Llp;->bm(II)V

    .line 35
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->af(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 36
    iput-boolean v3, p1, Lmc;->g:Z

    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lly;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lly;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lly;

    iget-object p1, p1, Lacb;->d:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lly;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lly;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lly;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lly;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lly;->a:Landroid/os/Parcelable;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Llp;->K()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lly;->a:Landroid/os/Parcelable;

    .line 1
    :goto_1
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->w:Z

    const/4 v8, 0x0

    if-nez v0, :cond_20

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:Z

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->r:Lls;

    const/4 v9, 0x1

    if-nez v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aL(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_11

    .line 1
    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez v0, :cond_3

    return v8

    :cond_3
    invoke-virtual {v0}, Llp;->V()Z

    move-result v10

    invoke-virtual {v0}, Llp;->W()Z

    move-result v11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/VelocityTracker;

    .line 4
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_5

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aA:[I

    .line 6
    aput v8, v0, v9

    aput v8, v0, v8

    const/4 v0, 0x0

    .line 7
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->aA:[I

    .line 8
    aget v3, v2, v8

    int-to-float v3, v3

    aget v2, v2, v9

    int-to-float v2, v2

    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_f

    .line 9
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aF(Landroid/view/MotionEvent;)V

    goto/16 :goto_f

    .line 10
    :pswitch_2
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 11
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 12
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ap:I

    goto/16 :goto_f

    .line 13
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aB()V

    goto/16 :goto_f

    :pswitch_4
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 14
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 16
    :cond_6
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v13, v1

    .line 17
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v14, v0

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    sub-int/2addr v0, v13

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ar:I

    sub-int/2addr v1, v14

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    if-eq v2, v9, :cond_e

    if-eqz v10, :cond_9

    if-lez v0, :cond_7

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->G:I

    sub-int/2addr v0, v2

    .line 18
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 21
    :cond_7
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->G:I

    add-int/2addr v0, v2

    .line 19
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    :goto_1
    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    .line 21
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 19
    :cond_9
    const/4 v2, 0x0

    .line 18
    :goto_2
    if-eqz v11, :cond_c

    if-lez v1, :cond_a

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->G:I

    sub-int/2addr v1, v3

    .line 20
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 37
    :cond_a
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->G:I

    add-int/2addr v1, v3

    .line 21
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 20
    :goto_3
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    .line 37
    :cond_b
    goto :goto_4

    .line 21
    :cond_c
    nop

    .line 20
    :goto_4
    if-eqz v2, :cond_d

    .line 22
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    goto :goto_5

    .line 37
    :cond_d
    goto :goto_5

    .line 19
    :cond_e
    nop

    .line 22
    :goto_5
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    if-ne v2, v9, :cond_1c

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 23
    aput v8, v2, v8

    .line 24
    aput v8, v2, v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v6, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    move-result v2

    sub-int v15, v0, v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/support/v7/widget/RecyclerView;->az(IF)I

    move-result v0

    sub-int v16, v1, v0

    if-eq v9, v10, :cond_f

    const/4 v1, 0x0

    goto :goto_6

    .line 37
    :cond_f
    move v1, v15

    .line 26
    :goto_6
    if-eq v9, v11, :cond_10

    const/4 v2, 0x0

    goto :goto_7

    .line 37
    :cond_10
    move/from16 v2, v16

    .line 26
    :goto_7
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->R:[I

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v5, 0x0

    .line 27
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->aj(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 28
    aget v1, v0, v8

    sub-int/2addr v15, v1

    .line 29
    aget v0, v0, v9

    sub-int v16, v16, v0

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aA:[I

    .line 30
    aget v1, v0, v8

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    .line 31
    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move/from16 v0, v16

    goto :goto_8

    .line 37
    :cond_11
    move/from16 v0, v16

    .line 32
    :goto_8
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 33
    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 34
    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroid/support/v7/widget/RecyclerView;->ar:I

    if-eq v9, v10, :cond_12

    const/4 v1, 0x0

    goto :goto_9

    .line 37
    :cond_12
    move v1, v15

    .line 34
    :goto_9
    if-eq v9, v11, :cond_13

    const/4 v2, 0x0

    goto :goto_a

    .line 37
    :cond_13
    move v2, v0

    .line 34
    :goto_a
    nop

    .line 35
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->ao(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->K:Lkk;

    if-eqz v1, :cond_1c

    if-nez v15, :cond_15

    if-eqz v0, :cond_1c

    goto :goto_b

    .line 37
    :cond_15
    move v8, v15

    :goto_b
    invoke-virtual {v1, v6, v8, v0}, Lkk;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_f

    .line 19
    :pswitch_5
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/VelocityTracker;

    .line 38
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/VelocityTracker;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->as:I

    int-to-float v1, v1

    .line 39
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_16

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/VelocityTracker;

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_c

    .line 44
    :cond_16
    const/4 v1, 0x0

    .line 40
    :goto_c
    if-eqz v11, :cond_17

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_d

    .line 44
    :cond_17
    const/4 v2, 0x0

    .line 41
    :goto_d
    cmpl-float v3, v1, v0

    if-nez v3, :cond_18

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_19

    :cond_18
    float-to-int v0, v1

    float-to-int v1, v2

    .line 42
    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/RecyclerView;->ak(II)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    nop

    .line 43
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    .line 44
    :cond_1a
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    goto :goto_10

    :pswitch_6
    nop

    .line 45
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ap:I

    if-eqz v11, :cond_1b

    or-int/lit8 v10, v10, 0x2

    goto :goto_e

    .line 48
    :cond_1b
    nop

    .line 47
    :goto_e
    nop

    .line 48
    invoke-virtual {v6, v10, v8}, Landroid/support/v7/widget/RecyclerView;->au(II)V

    .line 8
    :cond_1c
    :goto_f
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/VelocityTracker;

    .line 49
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    :goto_10
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v9

    .line 51
    :cond_1d
    invoke-interface {v0, v7}, Lls;->t(Landroid/view/MotionEvent;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    if-ne v0, v9, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->r:Lls;

    .line 53
    :cond_1f
    :goto_11
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aB()V

    return v9

    .line 1
    :cond_20
    :goto_12
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final p(Lls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :cond_2
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmf;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lmf;->i()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmf;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->w(Landroid/view/View;)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    invoke-virtual {v0}, Llp;->aX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aH(Landroid/view/View;Landroid/view/View;)V

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Llp;->aZ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls;

    .line 3
    invoke-interface {v2}, Lls;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return-void
.end method

.method final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    invoke-virtual {v0}, Ljn;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 2
    invoke-virtual {v3, v2}, Ljn;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lmf;->z()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lmf;->f()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    iget-object v2, v0, Llu;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Llu;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf;

    .line 7
    invoke-virtual {v4}, Lmf;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Llu;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Llu;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf;

    invoke-virtual {v4}, Lmf;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Llu;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v3, v0, Llu;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf;

    invoke-virtual {v3}, Lmf;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final scrollBy(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Llp;->V()Z

    move-result v1

    invoke-virtual {v0}, Llp;->W()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-eq v2, v0, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->ao(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Laav;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    return-void

    .line 2
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    if-nez p1, :cond_0

    .line 1
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Lyx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyx;->a(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Lyx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyx;->i(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Lyx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyx;->b(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->q(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ah()V

    :cond_2
    return-void
.end method

.method public final t(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 11
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    invoke-static {p0}, Lzv;->z(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 4
    invoke-virtual {v0}, Ljld;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 5
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljld;->l(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 6
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljld;->l(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Lxv;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ae()V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 14
    invoke-virtual {v0}, Ljld;->h()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 15
    invoke-virtual {v0}, Ljn;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 16
    invoke-virtual {v2, v1}, Ljn;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmf;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lmf;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 18
    invoke-virtual {v0}, Ljld;->e()V

    .line 17
    :cond_5
    :goto_2
    nop

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 21
    invoke-static {}, Lxv;->b()V

    return-void

    .line 18
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    .line 7
    invoke-virtual {v0}, Ljld;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-static {v1}, Lxv;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 10
    invoke-static {}, Lxv;->b()V

    :cond_7
    return-void

    .line 1
    :cond_8
    :goto_3
    invoke-static {v1}, Lxv;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 3
    invoke-static {}, Lxv;->b()V

    return-void
.end method

.method public final v(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p0}, Lzv;->h(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Llp;->ai(III)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-static {p0}, Lzv;->g(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-static {p2, v0, v1}, Llp;->ai(III)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final x()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez v1, :cond_1

    .line 2
    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 3
    const/4 v3, 0x0

    iput-boolean v3, v1, Lmc;->i:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aC:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_3

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aE:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aC:Z

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 6
    iget v5, v5, Lmc;->d:I

    if-ne v5, v4, :cond_5

    .line 7
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aC()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 8
    invoke-virtual {v1, v0}, Llp;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    goto :goto_2

    .line 105
    :cond_5
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    iget-object v6, v5, Ljld;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v5, v5, Ljld;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    if-nez v1, :cond_7

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget v1, v1, Llp;->A:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_7

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget v1, v1, Llp;->B:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-ne v1, v5, :cond_7

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 13
    invoke-virtual {v1, v0}, Llp;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    .line 10
    :cond_7
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 14
    invoke-virtual {v1, v0}, Llp;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    .line 9
    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 16
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lmc;->b(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->ae()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 19
    iput v4, v1, Lmc;->d:I

    .line 20
    iget-boolean v1, v1, Lmc;->j:Z

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1d

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 21
    invoke-virtual {v1}, Ljn;->a()I

    move-result v1

    add-int/2addr v1, v6

    :goto_3
    if-ltz v1, :cond_14

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 22
    invoke-virtual {v8, v1}, Ljn;->e(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lmf;->z()Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_6

    .line 24
    :cond_8
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->d(Lmf;)J

    move-result-wide v9

    invoke-static {}, Llm;->t()Lza;

    move-result-object v11

    .line 25
    invoke-virtual {v11, v8}, Lza;->d(Lmf;)V

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    iget-object v12, v12, Lbem;->b:Ljava/lang/Object;

    check-cast v12, Lry;

    .line 26
    invoke-virtual {v12, v9, v10}, Lry;->d(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmf;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lmf;->z()Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 28
    invoke-virtual {v13, v12}, Lbem;->i(Lmf;)Z

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 29
    invoke-virtual {v14, v8}, Lbem;->i(Lmf;)Z

    move-result v14

    if-eqz v13, :cond_9

    if-ne v12, v8, :cond_9

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 48
    invoke-virtual {v9, v8, v11}, Lbem;->k(Lmf;Lza;)V

    goto/16 :goto_6

    :cond_9
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 30
    invoke-virtual {v15, v12, v5}, Lbem;->j(Lmf;I)Lza;

    move-result-object v15

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 31
    invoke-virtual {v5, v8, v11}, Lbem;->k(Lmf;Lza;)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 32
    const/16 v11, 0x8

    invoke-virtual {v5, v8, v11}, Lbem;->j(Lmf;I)Lza;

    move-result-object v5

    if-nez v15, :cond_e

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 33
    invoke-virtual {v5}, Ljn;->a()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_d

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 34
    invoke-virtual {v13, v11}, Ljn;->e(I)Landroid/view/View;

    move-result-object v13

    .line 35
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v13

    if-ne v13, v8, :cond_a

    goto :goto_5

    .line 36
    :cond_a
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->d(Lmf;)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-nez v16, :cond_c

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Llj;->b:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_c
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 52
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be found but it is necessary for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_e
    nop

    .line 39
    invoke-virtual {v12, v3}, Lmf;->m(Z)V

    if-eqz v13, :cond_f

    .line 40
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->o(Lmf;)V

    :cond_f
    if-eq v12, v8, :cond_11

    if-eqz v14, :cond_10

    .line 41
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->o(Lmf;)V

    :cond_10
    iput-object v8, v12, Lmf;->h:Lmf;

    .line 42
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->o(Lmf;)V

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 43
    invoke-virtual {v9, v12}, Llu;->m(Lmf;)V

    .line 44
    invoke-virtual {v8, v3}, Lmf;->m(Z)V

    .line 45
    iput-object v12, v8, Lmf;->i:Lmf;

    :cond_11
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    .line 46
    invoke-virtual {v9, v12, v8, v15, v5}, Llm;->q(Lmf;Lmf;Lza;Lza;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    goto :goto_6

    :cond_12
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 27
    invoke-virtual {v5, v8, v11}, Lbem;->k(Lmf;Lza;)V

    .line 23
    :cond_13
    :goto_6
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto/16 :goto_3

    .line 27
    :cond_14
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aG:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v5, v1, Lbem;->a:Ljava/lang/Object;

    check-cast v5, Lsb;

    iget v5, v5, Lsb;->d:I

    add-int/2addr v5, v6

    :goto_7
    if-ltz v5, :cond_1d

    iget-object v8, v1, Lbem;->a:Ljava/lang/Object;

    check-cast v8, Lsb;

    .line 53
    invoke-virtual {v8, v5}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf;

    iget-object v9, v1, Lbem;->a:Ljava/lang/Object;

    check-cast v9, Lsb;

    .line 54
    invoke-virtual {v9, v5}, Lsb;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnn;

    .line 55
    iget v10, v9, Lnn;->b:I

    and-int/lit8 v11, v10, 0x3

    const/4 v12, 0x3

    if-ne v11, v12, :cond_15

    .line 56
    invoke-virtual {v2, v8}, Landroidx/wear/ambient/AmbientMode$AmbientController;->l(Lmf;)V

    goto/16 :goto_8

    .line 69
    :cond_15
    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_17

    .line 57
    iget-object v10, v9, Lnn;->c:Lza;

    if-nez v10, :cond_16

    .line 58
    invoke-virtual {v2, v8}, Landroidx/wear/ambient/AmbientMode$AmbientController;->l(Lmf;)V

    goto :goto_8

    .line 59
    :cond_16
    iget-object v11, v9, Lnn;->d:Lza;

    invoke-virtual {v2, v8, v10, v11}, Landroidx/wear/ambient/AmbientMode$AmbientController;->n(Lmf;Lza;Lza;)V

    goto :goto_8

    :cond_17
    and-int/lit8 v11, v10, 0xe

    const/16 v12, 0xe

    if-ne v11, v12, :cond_18

    .line 60
    iget-object v10, v9, Lnn;->c:Lza;

    iget-object v11, v9, Lnn;->d:Lza;

    invoke-virtual {v2, v8, v10, v11}, Landroidx/wear/ambient/AmbientMode$AmbientController;->m(Lmf;Lza;Lza;)V

    goto :goto_8

    :cond_18
    and-int/lit8 v11, v10, 0xc

    const/16 v12, 0xc

    if-ne v11, v12, :cond_1a

    .line 61
    iget-object v10, v9, Lnn;->c:Lza;

    iget-object v11, v9, Lnn;->d:Lza;

    .line 62
    invoke-virtual {v8, v3}, Lmf;->m(Z)V

    iget-object v12, v2, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v13, :cond_19

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    .line 63
    invoke-virtual {v12, v8, v8, v10, v11}, Llm;->q(Lmf;Lmf;Lza;Lza;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v2, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 64
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->S()V

    goto :goto_8

    :cond_19
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->F:Llm;

    .line 65
    invoke-virtual {v12, v8, v10, v11}, Llm;->s(Lmf;Lza;Lza;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v2, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 66
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->S()V

    goto :goto_8

    :cond_1a
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_1b

    .line 67
    iget-object v10, v9, Lnn;->c:Lza;

    invoke-virtual {v2, v8, v10, v7}, Landroidx/wear/ambient/AmbientMode$AmbientController;->n(Lmf;Lza;Lza;)V

    goto :goto_8

    :cond_1b
    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_1c

    .line 68
    iget-object v10, v9, Lnn;->c:Lza;

    iget-object v11, v9, Lnn;->d:Lza;

    invoke-virtual {v2, v8, v10, v11}, Landroidx/wear/ambient/AmbientMode$AmbientController;->m(Lmf;Lza;Lza;)V

    .line 69
    :cond_1c
    :goto_8
    invoke-static {v9}, Lnn;->b(Lnn;)V

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_7

    .line 68
    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 70
    invoke-virtual {v1, v2}, Llp;->aL(Llu;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 71
    iget v2, v1, Lmc;->e:I

    iput v2, v1, Lmc;->b:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 72
    iput-boolean v3, v1, Lmc;->j:Z

    .line 73
    iput-boolean v3, v1, Lmc;->k:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 74
    iput-boolean v3, v1, Llp;->s:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 75
    iget-object v1, v1, Llu;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 77
    iget-boolean v2, v1, Llp;->x:Z

    if-eqz v2, :cond_1f

    .line 78
    iput v3, v1, Llp;->w:I

    .line 79
    iput-boolean v3, v1, Llp;->x:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    .line 80
    invoke-virtual {v1}, Llu;->n()V

    :cond_1f
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 81
    invoke-virtual {v1, v2}, Llp;->p(Lmc;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 83
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->af(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->V:Lbem;

    .line 84
    invoke-virtual {v1}, Lbem;->f()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 85
    aget v2, v1, v3

    aget v5, v1, v4

    .line 86
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aE([I)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 87
    aget v8, v1, v3

    if-ne v8, v2, :cond_20

    aget v1, v1, v4

    if-eq v1, v5, :cond_21

    .line 88
    :cond_20
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->z(II)V

    :cond_21
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->av:Z

    if-eqz v1, :cond_33

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-eqz v1, :cond_33

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_33

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_33

    .line 92
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_23

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 94
    invoke-virtual {v2, v1}, Ljn;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_23
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 95
    iget-wide v1, v1, Lmc;->m:J

    const-wide/16 v4, -0x1

    cmp-long v8, v1, v4

    if-eqz v8, :cond_26

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    iget-boolean v9, v8, Llj;->b:Z

    if-eqz v9, :cond_26

    if-eqz v8, :cond_26

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 96
    invoke-virtual {v8}, Ljn;->c()I

    move-result v8

    move-object v10, v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_27

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 97
    invoke-virtual {v11, v9}, Ljn;->f(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmf;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lmf;->u()Z

    move-result v12

    if-nez v12, :cond_25

    iget-wide v12, v11, Lmf;->e:J

    cmp-long v14, v12, v1

    if-nez v14, :cond_25

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    iget-object v12, v11, Lmf;->a:Landroid/view/View;

    .line 98
    invoke-virtual {v10, v12}, Ljn;->k(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_24

    move-object v10, v11

    goto :goto_a

    :cond_24
    move-object v10, v11

    goto :goto_b

    :cond_25
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 105
    :cond_26
    move-object v10, v7

    .line 98
    :cond_27
    :goto_b
    if-eqz v10, :cond_29

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    iget-object v2, v10, Lmf;->a:Landroid/view/View;

    .line 99
    invoke-virtual {v1, v2}, Ljn;->k(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v10, Lmf;->a:Landroid/view/View;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_c

    .line 105
    :cond_28
    iget-object v7, v10, Lmf;->a:Landroid/view/View;

    goto :goto_11

    .line 100
    :cond_29
    :goto_c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljn;

    .line 101
    invoke-virtual {v1}, Ljn;->a()I

    move-result v1

    if-lez v1, :cond_31

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 102
    iget v2, v1, Lmc;->l:I

    if-ne v2, v6, :cond_2a

    goto :goto_d

    :cond_2a
    move v3, v2

    .line 103
    :goto_d
    invoke-virtual {v1}, Lmc;->a()I

    move-result v1

    move v2, v3

    :goto_e
    if-ge v2, v1, :cond_2d

    .line 104
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->f(I)Lmf;

    move-result-object v8

    if-nez v8, :cond_2b

    goto :goto_f

    .line 108
    :cond_2b
    iget-object v9, v8, Lmf;->a:Landroid/view/View;

    .line 105
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v7, v8, Lmf;->a:Landroid/view/View;

    goto :goto_11

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 106
    :cond_2d
    :goto_f
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v6

    :goto_10
    if-ltz v1, :cond_30

    .line 107
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Lmf;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_11

    .line 113
    :cond_2e
    iget-object v3, v2, Lmf;->a:Landroid/view/View;

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v7, v2, Lmf;->a:Landroid/view/View;

    goto :goto_11

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_30
    goto :goto_11

    .line 105
    :cond_31
    nop

    .line 107
    :goto_11
    if-eqz v7, :cond_33

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    .line 109
    iget v1, v1, Lmc;->n:I

    int-to-long v2, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_32

    .line 110
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v7, v1

    .line 112
    :cond_32
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 113
    :cond_33
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    return-void
.end method

.method public final y(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Lyx;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lyx;->g(IIII[II[I)Z

    return-void
.end method

.method public final z(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->R(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    invoke-virtual {v1, p0, p1, p2}, Lel;->d(Landroid/support/v7/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    return-void
.end method
