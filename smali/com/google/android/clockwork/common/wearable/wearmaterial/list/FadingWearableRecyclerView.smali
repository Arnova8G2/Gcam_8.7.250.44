.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Limx;


# instance fields
.field W:Lioq;

.field aa:Linc;

.field public ab:Lind;

.field public ac:Z

.field ad:Ljlr;

.field private final ae:Landroid/content/Context;

.field private final af:I

.field private final ag:I

.field private ah:Z

.field private ai:I

.field private aj:J

.field private ak:J

.field private al:Landroid/view/animation/Interpolator;

.field private final am:Landroid/view/animation/Interpolator;

.field private an:Z

.field private ao:Z

.field private ap:I

.field private aq:I

.field private ar:F

.field private as:F

.field private at:Z

.field private au:Z

.field private av:F

.field private aw:I

.field private final ax:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 3
    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ah:Z

    const-wide/16 v1, 0x4b

    iput-wide v1, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aj:J

    const-wide/16 v1, 0xe1

    iput-wide v1, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ak:J

    .line 4
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->al:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 5
    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f2b851f    # 0.67f

    invoke-direct {v1, v4, v3, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->am:Landroid/view/animation/Interpolator;

    iput-boolean v8, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ao:Z

    const/high16 v10, -0x80000000

    iput v10, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ap:I

    iput v10, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aq:I

    const/high16 v11, -0x31000000

    iput v11, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ar:F

    iput v11, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->as:F

    const/4 v12, 0x1

    iput-boolean v12, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->at:Z

    iput-boolean v8, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->au:Z

    new-instance v1, Limm;

    const/4 v13, 0x2

    invoke-direct {v1, v7, v13}, Limm;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;I)V

    iput-object v1, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ax:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v0, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ae:Landroid/content/Context;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 7
    iget v14, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v14, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->af:I

    .line 8
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ag:I

    iput v1, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ai:I

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    new-instance v15, Lind;

    new-instance v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    .line 10
    invoke-direct {v3, v7}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lind;-><init>(Landroid/view/ViewGroup;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;[B[B[B)V

    iput-object v15, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ab:Lind;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Limz;->a:[I

    .line 12
    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v1, v3, v2, v4, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 13
    const/4 v2, 0x5

    :try_start_0
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ah:Z

    .line 14
    invoke-virtual {v1, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->an:Z

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aB()V

    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v12, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ac:Z

    goto :goto_0

    :cond_1
    iget v2, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ap:I

    if-eq v2, v10, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingLeft()I

    move-result v2

    iget v3, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ap:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingRight()I

    move-result v4

    iget v5, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aq:I

    invoke-virtual {v7, v2, v3, v4, v5}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->setPadding(IIII)V

    .line 35
    :cond_2
    iput-boolean v8, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ac:Z

    .line 17
    :goto_0
    nop

    .line 18
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ao:Z

    .line 19
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ar:F

    .line 20
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->as:F

    .line 21
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 22
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v4, v2, v11

    if-nez v4, :cond_3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingStart()I

    move-result v2

    goto :goto_1

    .line 26
    :cond_3
    int-to-float v4, v14

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 24
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 23
    :goto_1
    cmpl-float v4, v3, v11

    if-nez v4, :cond_4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingEnd()I

    move-result v3

    goto :goto_2

    .line 39
    :cond_4
    int-to-float v4, v14

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 26
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 27
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v7, v2, v4, v3, v5}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->setPaddingRelative(IIII)V

    iget-boolean v2, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->au:Z

    .line 28
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->au:Z

    if-eqz v2, :cond_5

    iget-object v3, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ad:Ljlr;

    if-nez v3, :cond_5

    new-instance v3, Ljlr;

    invoke-direct {v3, v7}, Ljlr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ad:Ljlr;

    :cond_5
    iget-object v3, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ad:Ljlr;

    if-eqz v3, :cond_7

    iput-boolean v2, v3, Ljlr;->a:Z

    iget-object v4, v3, Ljlr;->b:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v2, v3, Ljlr;->c:Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_6
    const/4 v2, 0x0

    .line 28
    :goto_3
    check-cast v4, Llr;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v4, v2}, Llr;->e(Landroid/support/v7/widget/RecyclerView;)V

    :cond_7
    iget-boolean v2, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->at:Z

    .line 30
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->at:Z

    if-eqz v2, :cond_8

    iget-object v2, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aa:Linc;

    if-nez v2, :cond_8

    new-instance v2, Linc;

    .line 31
    invoke-direct {v2, v0}, Linc;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aa:Linc;

    :cond_8
    new-array v2, v13, [I

    aput v12, v2, v8

    aput v13, v2, v12

    .line 32
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v12, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    .line 39
    :cond_9
    const/4 v3, 0x1

    .line 32
    :goto_4
    if-eq v2, v12, :cond_a

    iget-object v4, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->W:Lioq;

    if-nez v4, :cond_a

    new-instance v4, Lioq;

    .line 33
    invoke-direct {v4, v0, v7}, Lioq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v4, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->W:Lioq;

    :cond_a
    iget-object v0, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->W:Lioq;

    if-eqz v0, :cond_c

    if-ne v2, v13, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    .line 39
    :cond_b
    nop

    .line 33
    :goto_5
    iput-boolean v8, v0, Lioq;->b:Z

    xor-int/lit8 v2, v3, 0x1

    iput-boolean v2, v0, Lioq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ab:Lind;

    .line 36
    new-instance v1, Limu;

    .line 37
    invoke-direct {v1, v0}, Limu;-><init>(Lind;)V

    const-wide/16 v2, 0x1c2

    iput-wide v2, v1, Llm;->h:J

    iput-wide v2, v1, Llm;->i:J

    iput-wide v2, v1, Llm;->j:J

    iput-wide v2, v1, Llm;->k:J

    .line 36
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/RecyclerView;->Z(Llm;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getOverScrollMode()I

    move-result v0

    if-eq v0, v13, :cond_d

    new-instance v0, Limw;

    invoke-direct {v0, v7}, Limw;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;)V

    iput-object v0, v7, Landroid/support/v7/widget/RecyclerView;->U:Led;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    :cond_d
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw v0
.end method


# virtual methods
.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aa:Linc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Linc;->f:Lel;

    invoke-virtual {v0, p1}, Lel;->e(I)V

    :cond_0
    return-void
.end method

.method public final R(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ab:Lind;

    invoke-virtual {v0}, Lind;->c()V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->W:Lioq;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lioq;->k:Livv;

    iget-boolean v2, v0, Lioq;->c:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lioq;->g:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v2, v0, Lioq;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lioq;->h:Z

    if-eqz v2, :cond_5

    .line 2
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Livv;->j(IIZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 5
    :cond_2
    nop

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Livv;->i(IIZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    if-eqz v2, :cond_5

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lioq;->i:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v8, v4, v6

    if-gtz v8, :cond_4

    iget v4, v0, Lioq;->j:I

    if-eq v4, v1, :cond_5

    :cond_4
    iput-wide v2, v0, Lioq;->i:J

    iput v1, v0, Lioq;->j:I

    .line 5
    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lioq;->a(I)V

    .line 1
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aa:Linc;

    if-eqz v0, :cond_6

    iget-object v0, v0, Linc;->f:Lel;

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lel;->d(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_6
    return-void
.end method

.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public final aA(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->av:F

    return-void
.end method

.method public final aB()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Limv;

    invoke-direct {v1, p0}, Limv;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;)V

    .line 2
    invoke-virtual {v0, v1}, Llj;->h(Lec;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->an:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ao:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->a(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->az(II)V

    return-void

    .line 4
    :cond_1
    :goto_0
    return-void
.end method

.method public final az(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ar:F

    const/4 v1, 0x0

    const/high16 v2, -0x31000000

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ao:Z

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 4
    :cond_0
    move v4, p1

    .line 1
    :goto_0
    if-ne v3, v0, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v0

    sub-float/2addr p2, p1

    int-to-float p1, v4

    sub-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    iget p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ag:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1
    :goto_1
    iget p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->as:F

    cmpl-float v0, p2, v2

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingBottom()I

    move-result p2

    goto :goto_2

    .line 11
    :cond_3
    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ag:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingTop()I

    move-result v0

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p2, :cond_6

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ap:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aq:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, p1, v2, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->setPadding(IIII)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    invoke-static {p2}, Llp;->bf(Landroid/view/View;)I

    move-result v1

    goto :goto_3

    .line 11
    :cond_5
    nop

    :goto_3
    invoke-virtual {p1, v1}, Llp;->S(I)V

    :cond_6
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aw:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->av:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->av:F

    mul-float v1, v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ab:Lind;

    .line 2
    invoke-virtual {v0}, Lind;->c()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ah:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ai:I

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    new-instance v2, Likd;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Likd;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    iget-wide v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aj:J

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-wide v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ak:J

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->al:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-wide v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aj:J

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->am:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ax:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ax:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ad:Ljlr;

    const/high16 v1, 0x400000

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Ljlr;->a:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljlr;->c:Ljava/lang/Object;

    iget-object v4, v0, Ljlr;->d:Ljava/lang/Object;

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Ljlr;->c:Ljava/lang/Object;

    iget-object v0, v0, Ljlr;->d:Ljava/lang/Object;

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 5
    const-wide/16 v4, 0x50

    invoke-virtual {v3, v0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->W:Lioq;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-boolean v4, v0, Lioq;->b:Z

    if-eqz v4, :cond_7

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Lioq;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x1a

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getResolution()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 8
    :goto_0
    if-nez v4, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iput-boolean v1, v0, Lioq;->h:Z

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 12
    invoke-static {p1}, Livv;->h(Landroid/view/MotionEvent;)I

    move-result v2

    iget-object v5, v0, Lioq;->k:Livv;

    .line 13
    invoke-static {p1}, Livv;->h(Landroid/view/MotionEvent;)I

    move-result v6

    if-lez v6, :cond_4

    .line 15
    invoke-virtual {v5, v3, v3, v3}, Livv;->i(IIZ)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 18
    :cond_4
    if-gez v6, :cond_5

    .line 14
    invoke-virtual {v5, v3, v3, v3}, Livv;->j(IIZ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    iget v5, v0, Lioq;->f:I

    if-eq v2, v5, :cond_6

    const/4 v5, 0x0

    iput v5, v0, Lioq;->e:F

    :cond_6
    iput v2, v0, Lioq;->f:I

    iget v2, v0, Lioq;->d:F

    .line 16
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, v0, Lioq;->e:F

    mul-float v1, v1, v2

    div-float/2addr v1, v4

    add-float/2addr v5, v1

    iput v5, v0, Lioq;->e:F

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget v1, v0, Lioq;->e:F

    rem-float/2addr v1, v2

    iput v1, v0, Lioq;->e:F

    .line 18
    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Lioq;->a(I)V

    .line 8
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->at:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aa:Linc;

    if-eqz v0, :cond_8

    iget-object v0, v0, Linc;->e:Landroid/view/View$OnGenericMotionListener;

    .line 19
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnGenericMotionListener;->onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_8
    return v3
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ab:Lind;

    .line 2
    invoke-virtual {p1}, Lind;->c()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->W:Lioq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lioq;->g:Z

    :cond_0
    return p1
.end method
