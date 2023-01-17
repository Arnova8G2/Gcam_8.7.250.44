.class public Likm;
.super Lijv;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field public final A:Ldaa;

.field public B:Z

.field public C:Z

.field public D:Lmgy;

.field public E:F

.field public F:I

.field public G:I

.field private final H:Ljmc;

.field private final I:Ljava/util/Set;

.field private final J:Landroid/animation/AnimatorSet;

.field private final K:Z

.field private final L:Landroid/animation/AnimatorSet;

.field private final M:Landroid/animation/AnimatorSet;

.field private final N:Lgrm;

.field private O:Landroid/animation/AnimatorSet;

.field private P:I

.field private final b:Landroid/animation/AnimatorListenerAdapter;

.field private final c:Landroid/animation/AnimatorListenerAdapter;

.field private final d:Landroid/animation/AnimatorListenerAdapter;

.field private final e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lcuw;

.field public final i:Ljmc;

.field public final j:Leug;

.field public final k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public final l:Landroid/widget/SeekBar;

.field public final m:Landroid/animation/ValueAnimator;

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/animation/ValueAnimator;

.field public final p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/view/ViewGroup;

.field public final r:Ljlt;

.field public final s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public final t:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

.field public final u:Liit;

.field public final v:Lmgy;

.field public w:Z

.field public x:F

.field public y:F

.field public final z:Ljlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Likm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Ljmc;Ljmc;Leug;Lmgy;Lcuw;Ljlt;Ldaa;Ljlt;Liit;Lgrm;)V
    .locals 11

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    invoke-direct {p0}, Lijv;-><init>()V

    new-instance v3, Lijy;

    invoke-direct {v3, p0}, Lijy;-><init>(Likm;)V

    iput-object v3, v0, Likm;->b:Landroid/animation/AnimatorListenerAdapter;

    new-instance v4, Lijz;

    .line 2
    invoke-direct {v4, p0}, Lijz;-><init>(Likm;)V

    iput-object v4, v0, Likm;->c:Landroid/animation/AnimatorListenerAdapter;

    new-instance v5, Lika;

    .line 3
    invoke-direct {v5, p0}, Lika;-><init>(Likm;)V

    iput-object v5, v0, Likm;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 4
    new-instance v6, Lhzn;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v7}, Lhzn;-><init>(Likm;I)V

    iput-object v6, v0, Likm;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v8, Lihj;

    const/16 v9, 0x9

    invoke-direct {v8, p0, v9}, Lihj;-><init>(Likm;I)V

    iput-object v8, v0, Likm;->f:Ljava/lang/Runnable;

    new-instance v8, Lihj;

    invoke-direct {v8, p0, v7}, Lihj;-><init>(Likm;I)V

    iput-object v8, v0, Likm;->g:Ljava/lang/Runnable;

    const/4 v7, 0x4

    iput v7, v0, Likm;->F:I

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Likm;->y:F

    const/4 v8, 0x0

    iput v8, v0, Likm;->P:I

    const/4 v9, 0x3

    iput v9, v0, Likm;->G:I

    iput-boolean v8, v0, Likm;->C:Z

    .line 5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v9

    iput-object v9, v0, Likm;->D:Lmgy;

    iput v7, v0, Likm;->E:F

    .line 6
    invoke-static {}, Ljkk;->a()V

    move-object/from16 v7, p6

    iput-object v7, v0, Likm;->v:Lmgy;

    move-object v7, p2

    iput-object v7, v0, Likm;->I:Ljava/util/Set;

    move-object v7, p3

    iput-object v7, v0, Likm;->i:Ljmc;

    move-object v7, p4

    iput-object v7, v0, Likm;->H:Ljmc;

    move-object/from16 v7, p7

    iput-object v7, v0, Likm;->h:Lcuw;

    move-object/from16 v7, p5

    iput-object v7, v0, Likm;->j:Leug;

    move-object/from16 v7, p8

    iput-object v7, v0, Likm;->z:Ljlt;

    iput-object v2, v0, Likm;->A:Ldaa;

    move-object/from16 v7, p10

    iput-object v7, v0, Likm;->r:Ljlt;

    iput-object v1, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    move-object/from16 v7, p11

    iput-object v7, v0, Likm;->u:Liit;

    .line 7
    sget-object v7, Ldaf;->aq:Ldab;

    invoke-interface {v2, v7}, Ldaa;->k(Ldab;)Z

    move-result v7

    iput-boolean v7, v0, Likm;->K:Z

    move-object/from16 v7, p12

    iput-object v7, v0, Likm;->N:Lgrm;

    .line 8
    const v7, 0x7f0b046e

    invoke-virtual {p1, v7}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 9
    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v0, Likm;->q:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v9

    iput-object v9, v0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v9

    iput-object v9, v0, Likm;->l:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->t()Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    move-result-object v1

    iput-object v1, v0, Likm;->t:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    new-instance v1, Landroid/animation/ValueAnimator;

    .line 13
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Likm;->o:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    const-wide/16 v9, 0x1f4

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v3, Laeg;

    invoke-direct {v3}, Laeg;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/ValueAnimator;

    .line 18
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Likm;->n:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 20
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/ValueAnimator;

    .line 21
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Likm;->m:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Laeg;

    invoke-direct {v3}, Laeg;-><init>()V

    .line 24
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/ValueAnimator;

    .line 26
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Likm;->p:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Laeg;

    invoke-direct {v3}, Laeg;-><init>()V

    .line 29
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    .line 31
    invoke-static {v7, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 32
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Laeg;

    invoke-direct {v4}, Laeg;-><init>()V

    .line 33
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Likb;

    .line 34
    invoke-direct {v4, v7}, Likb;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v3, [Landroid/animation/Animator;

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    .line 36
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v5, v8

    const/4 v3, 0x1

    aput-object v1, v5, v3

    .line 37
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v4, v0, Likm;->J:Landroid/animation/AnimatorSet;

    sget-object v1, Ldaf;->ai:Ldab;

    .line 38
    invoke-interface {v2, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    iput-boolean v1, v0, Likm;->B:Z

    .line 39
    invoke-direct {p0, v3}, Likm;->J(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Likm;->L:Landroid/animation/AnimatorSet;

    .line 40
    invoke-direct {p0, v8}, Likm;->J(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Likm;->M:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static E(I)I
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private final J(Z)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    iget-object v0, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Likm;->q:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Likm;->q:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707f6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Likm;->q:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0707ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Likm;->q:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0707f5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Likm;->q:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v7, p0, Likm;->q:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v2, v2

    iget-object v7, p0, Likm;->q:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v7

    int-to-float v4, v4

    iget-object v7, p0, Likm;->q:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v7

    iget-object v7, p0, Likm;->q:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 11
    const v8, 0x7f0707f2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, p0, Likm;->q:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 13
    const v9, 0x7f0707f3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz p1, :cond_0

    new-array v12, v11, [I

    aput v1, v12, v10

    aput v3, v12, v9

    .line 14
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_0
    new-array v12, v11, [I

    aput v3, v12, v10

    aput v1, v12, v9

    .line 15
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 16
    :goto_0
    new-instance v3, Lhzn;

    const/16 v12, 0xf

    invoke-direct {v3, v0, v12}, Lhzn;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_1

    new-array v3, v11, [I

    aput v5, v3, v10

    sub-int/2addr v5, v6

    aput v5, v3, v9

    .line 17
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    goto :goto_1

    .line 21
    :cond_1
    new-array v3, v11, [I

    sub-int v6, v5, v6

    aput v6, v3, v10

    aput v5, v3, v9

    .line 18
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 17
    :goto_1
    new-instance v5, Lhzn;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, Lhzn;-><init>(Landroid/widget/TextView;I)V

    .line 19
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_2

    new-array v5, v11, [F

    aput v2, v5, v10

    aput v4, v5, v9

    .line 20
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_2

    .line 24
    :cond_2
    new-array v5, v11, [F

    aput v4, v5, v10

    aput v2, v5, v9

    .line 21
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 20
    :goto_2
    new-instance v4, Lhzn;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lhzn;-><init>(Landroid/widget/TextView;I)V

    .line 22
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_3

    new-array v0, v11, [I

    aput v7, v0, v10

    aput v8, v0, v9

    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    .line 41
    :cond_3
    new-array v0, v11, [I

    aput v8, v0, v10

    aput v7, v0, v9

    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    :goto_3
    new-instance v4, Lhzn;

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v6}, Lhzn;-><init>(Likm;I[Z)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    const-wide/16 v4, 0x53

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    new-instance v5, Laeg;

    invoke-direct {v5}, Laeg;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_4

    .line 29
    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 30
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_4

    :cond_4
    nop

    .line 34
    const-wide/16 v5, 0x1e

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    :goto_4
    return-object v4
.end method

.method private final K(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Likm;->A:Ldaa;

    sget-object v0, Ldaf;->ag:Ldab;

    .line 2
    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    nop

    .line 1
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Likm;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Likm;->z()V

    iget-object v0, p0, Likm;->q:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Likm;->J:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 5

    .line 2
    iget-object v0, p0, Likm;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Likm;->B:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Likm;->K:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Likm;->A:Ldaa;

    .line 3
    sget-object v2, Ldaf;->bg:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0xa

    :cond_1
    iget-boolean v1, p0, Likm;->B:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Likm;->q:Landroid/view/ViewGroup;

    iget-object v2, p0, Likm;->f:Ljava/lang/Runnable;

    int-to-long v3, v0

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v1, p0, Likm;->q:Landroid/view/ViewGroup;

    iget-object v2, p0, Likm;->g:Ljava/lang/Runnable;

    int-to-long v3, v0

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Likm;->H:Ljmc;

    iget-object v1, p0, Likm;->i:Ljmc;

    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getAccessibilityLiveRegion()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likm;->q:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Likm;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    new-instance v2, Lihj;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lihj;-><init>(Likm;I)V

    .line 3
    const v3, 0x7f0c00cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final F(IFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Likm;->j:Leug;

    iget-object v1, p0, Likm;->h:Lcuw;

    invoke-interface {v1}, Lcuw;->d()Lkbm;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Leug;->P(IFFLkbm;)V

    return-void
.end method

.method public final G(FI)I
    .locals 3

    .line 1
    sget-object v0, Liiv;->b:Liiv;

    invoke-virtual {v0}, Liiv;->ordinal()I

    move-result v0

    iget-object v1, p0, Likm;->u:Liit;

    iget v2, p0, Likm;->y:F

    .line 2
    invoke-virtual {v1, p1, v2}, Liit;->c(FF)F

    move-result p1

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_6

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p0, Likm;->u:Liit;

    .line 4
    invoke-virtual {p2}, Liit;->b()F

    move-result p2

    iget-object v1, p0, Likm;->u:Liit;

    sget-object v2, Liiv;->d:Liiv;

    .line 5
    invoke-virtual {v2}, Liiv;->ordinal()I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Liit;->a(I)F

    move-result v1

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    sget-object p1, Liiv;->d:Liiv;

    .line 8
    invoke-virtual {p1}, Liiv;->ordinal()I

    move-result v0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Likm;->u:Liit;

    sget-object v1, Liiv;->d:Liiv;

    .line 9
    invoke-virtual {v1}, Liiv;->ordinal()I

    move-result v1

    .line 10
    invoke-virtual {p2, v1}, Liit;->a(I)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Likm;->u:Liit;

    sget-object v1, Liiv;->c:Liiv;

    .line 11
    invoke-virtual {v1}, Liiv;->ordinal()I

    move-result v1

    .line 12
    invoke-virtual {p2, v1}, Liit;->a(I)F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    sget-object p1, Liiv;->c:Liiv;

    .line 16
    invoke-virtual {p1}, Liiv;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Likm;->u:Liit;

    sget-object v1, Liiv;->b:Liiv;

    .line 13
    invoke-virtual {v1}, Liiv;->ordinal()I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Liit;->a(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Liiv;->a:Liiv;

    .line 15
    invoke-virtual {p1}, Liiv;->ordinal()I

    move-result p1

    return p1

    .line 24
    :pswitch_1
    iget-object p2, p0, Likm;->u:Liit;

    sget-object v1, Liiv;->c:Liiv;

    .line 17
    invoke-virtual {v1}, Liiv;->ordinal()I

    move-result v1

    .line 18
    invoke-virtual {p2, v1}, Liit;->a(I)F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_3

    sget-object p1, Liiv;->c:Liiv;

    .line 19
    invoke-virtual {p1}, Liiv;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p2, p0, Likm;->u:Liit;

    sget-object v1, Liiv;->b:Liiv;

    .line 20
    invoke-virtual {v1}, Liiv;->ordinal()I

    move-result v1

    .line 21
    invoke-virtual {p2, v1}, Liit;->a(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    sget-object p1, Liiv;->a:Liiv;

    .line 22
    invoke-virtual {p1}, Liiv;->ordinal()I

    move-result p1

    return p1

    .line 15
    :pswitch_2
    iget-object p2, p0, Likm;->u:Liit;

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Liit;->a(I)F

    move-result v1

    iget v2, p0, Likm;->y:F

    .line 24
    invoke-virtual {p2, v1, v2}, Liit;->c(FF)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1

    .line 2
    :goto_0
    return v0

    .line 21
    :cond_6
    nop

    .line 3
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget v0, p0, Likm;->P:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Likm;->P:I

    iget-object v0, p0, Likm;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likv;

    .line 2
    invoke-interface {v1, p1}, Likv;->m(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-boolean v2, v1, Likm;->C:Z

    const/16 v3, 0x8

    if-nez v2, :cond_0

    iget-object v2, v1, Likm;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Likm;->J:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v2, v1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    sget-object v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m:I

    const/4 v7, 0x0

    if-ne v5, v0, :cond_1

    .line 62
    monitor-exit v4

    goto/16 :goto_5

    .line 80
    :cond_1
    iput v0, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m:I

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v5

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->D(I)I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 4
    const v10, 0x7f070837

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 5
    const v11, 0x7f07083a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 6
    const v12, 0x7f070814

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 7
    const v13, 0x7f070831

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 8
    const v14, 0x7f07082f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sub-int/2addr v10, v8

    const/4 v14, 0x2

    div-int/2addr v10, v14

    sub-int v15, v11, v12

    div-int/2addr v15, v14

    const/4 v6, 0x3

    const/4 v3, 0x1

    if-ne v0, v14, :cond_2

    .line 3
    invoke-virtual {v2, v7, v14}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->F(ZI)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v16

    .line 9
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v9

    .line 11
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMax()I

    move-result v7

    if-eq v7, v3, :cond_5

    .line 13
    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_0

    .line 35
    :cond_2
    nop

    .line 3
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->F(ZI)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v9

    .line 16
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v0, v6, :cond_4

    .line 17
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-eq v0, v14, :cond_3

    .line 19
    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    :cond_4
    nop

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr v13, v8

    .line 21
    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    invoke-virtual {v5, v7}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_6

    .line 25
    invoke-virtual {v5, v10, v15, v10, v15}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    .line 3
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    if-eq v5, v12, :cond_a

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v5

    .line 41
    invoke-static {v5, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v8

    .line 42
    invoke-static {v8, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v9, Liiz;

    .line 43
    invoke-direct {v9, v2}, Liiz;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->E(IZ)Landroid/animation/AnimatorSet;

    move-result-object v3

    new-instance v9, Lacc;

    invoke-direct {v9, v6}, Lacc;-><init>(I)V

    .line 44
    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lija;

    .line 45
    invoke-direct {v6, v2}, Lija;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_7

    .line 46
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Landroid/animation/AnimatorSet;

    .line 47
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v11

    iget-object v6, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_1

    .line 57
    :cond_7
    move-wide v11, v9

    .line 48
    :goto_1
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 49
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Landroid/animation/AnimatorSet;

    iget-object v6, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Landroid/animation/AnimatorSet;

    .line 50
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Landroid/animation/AnimatorSet;

    .line 51
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8

    .line 52
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    .line 53
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Landroid/animation/AnimatorSet;

    .line 54
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    cmp-long v3, v11, v9

    if-lez v3, :cond_9

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Landroid/animation/AnimatorSet;

    .line 55
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v11

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Landroid/animation/AnimatorSet;

    .line 56
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v8

    cmp-long v3, v5, v8

    if-gez v3, :cond_9

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Landroid/animation/AnimatorSet;

    .line 59
    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    goto :goto_2

    .line 61
    :cond_9
    sget-object v3, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 57
    check-cast v3, Lmqk;

    const/16 v5, 0x100f

    invoke-interface {v3, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lmqk;

    const-string v18, "Unsupported current playtime = %s, total duration = %s"

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Landroid/animation/AnimatorSet;

    .line 58
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v21

    .line 57
    move-wide/from16 v19, v11

    invoke-interface/range {v17 .. v22}, Lmqk;->u(Ljava/lang/String;JJ)V

    .line 3
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 60
    const v6, 0x7f08014d

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 57
    :cond_a
    new-array v5, v14, [I

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    const/4 v9, 0x0

    aput v6, v5, v9

    aput v8, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 28
    new-instance v5, Lhzn;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6, v7}, Lhzn;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;I[S)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lijb;

    .line 29
    invoke-direct {v5, v2}, Lijb;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_b

    .line 32
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_3

    .line 40
    :cond_b
    iget-object v5, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_c

    .line 33
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    :cond_c
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v3

    .line 36
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setVisibility(I)V

    .line 37
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c(Z)V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_d

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v3

    .line 39
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_d
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->invalidate()V

    .line 61
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_5
    iget-object v2, v1, Likm;->A:Ldaa;

    .line 63
    sget-object v3, Ldaf;->al:Ldab;

    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 64
    invoke-direct {v1, v0}, Likm;->K(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v1, Likm;->y:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_e

    goto :goto_6

    .line 79
    :cond_e
    return-void

    .line 64
    :cond_f
    :goto_6
    iget v2, v1, Likm;->G:I

    if-eq v2, v0, :cond_12

    iget-object v2, v1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Likm;->h:Lcuw;

    .line 66
    invoke-interface {v2}, Lcuw;->d()Lkbm;

    move-result-object v2

    sget-object v3, Lkbm;->a:Lkbm;

    invoke-virtual {v2, v3}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Likm;->A:Ldaa;

    sget-object v3, Ldaf;->ag:Ldab;

    .line 67
    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    iget-object v2, v1, Likm;->z:Ljlt;

    .line 68
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    sget-object v3, Libi;->c:Libi;

    invoke-virtual {v2, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Likm;->z:Ljlt;

    .line 69
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    sget-object v3, Libi;->f:Libi;

    invoke-virtual {v2, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Likm;->z:Ljlt;

    .line 70
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    sget-object v3, Libi;->m:Libi;

    invoke-virtual {v2, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 71
    invoke-direct {v1, v0}, Likm;->K(I)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, v1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v4, v1, Likm;->i:Ljmc;

    .line 74
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v4, v0}, Likm;->G(FI)I

    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(I)I

    move-result v3

    if-eq v2, v3, :cond_14

    :cond_11
    iget-object v2, v1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v3, v1, Likm;->i:Ljmc;

    .line 76
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3, v0}, Likm;->G(FI)I

    move-result v3

    .line 77
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->z(IZ)V

    goto :goto_7

    .line 88
    :cond_12
    const/4 v4, 0x0

    iget-object v2, v1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v3, v1, Likm;->i:Ljmc;

    .line 78
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3, v0}, Likm;->G(FI)I

    move-result v3

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->z(IZ)V

    goto :goto_7

    :cond_13
    iget-object v2, v1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v3, v1, Likm;->i:Ljmc;

    .line 80
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3, v0}, Likm;->G(FI)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->A(I)V

    .line 77
    :cond_14
    :goto_7
    iget-object v2, v1, Likm;->u:Liit;

    iget-object v3, v1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v4, v1, Likm;->i:Ljmc;

    .line 81
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4}, Liit;->d(F)Liiv;

    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Liit;->e(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;)V

    iget-object v2, v1, Likm;->i:Ljmc;

    .line 83
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v1, Likm;->u:Liit;

    .line 84
    invoke-virtual {v3, v2}, Liit;->h(F)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    .line 88
    :cond_15
    iget v2, v1, Likm;->G:I

    if-eq v2, v0, :cond_17

    .line 84
    :goto_8
    iget-object v2, v1, Likm;->u:Liit;

    iget-object v2, v2, Liit;->b:Landroid/animation/ValueAnimator;

    .line 85
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Likm;->u:Liit;

    iget-object v3, v1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v4, v1, Likm;->i:Ljmc;

    .line 86
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Liit;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;F)V

    iget-object v2, v1, Likm;->i:Ljmc;

    .line 87
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    goto :goto_9

    .line 90
    :cond_16
    iget v2, v1, Likm;->G:I

    if-ne v2, v0, :cond_17

    iget-object v2, v1, Likm;->u:Liit;

    iget-object v3, v1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v4, v1, Likm;->H:Ljmc;

    .line 88
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Liit;->g(Lcom/google/android/apps/camera/zoomui/ZoomUi;F)V

    .line 87
    :cond_17
    :goto_9
    iput v0, v1, Likm;->G:I

    iget-object v0, v1, Likm;->A:Ldaa;

    sget-object v2, Ldaf;->al:Ldab;

    .line 89
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 90
    invoke-virtual/range {p0 .. p0}, Likm;->v()Landroid/animation/AnimatorSet;

    :cond_18
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v()Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    sget-object v0, Likm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Likm;->F:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Likm;->O:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Likm;->O:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    iget v1, p0, Likm;->G:I

    iput v1, p0, Likm;->F:I

    iget-object v1, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v3, p0, Likm;->i:Ljmc;

    .line 5
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Likm;->G:I

    invoke-virtual {p0, v3, v4}, Likm;->G(FI)I

    move-result v3

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(I)I

    move-result v1

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v5, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget v7, p0, Likm;->G:I

    invoke-virtual {v5, v7}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->D(I)I

    move-result v5

    aput v5, v4, v2

    .line 8
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 9
    new-instance v5, Lhzn;

    const/16 v7, 0x13

    const/4 v8, 0x0

    invoke-direct {v5, p0, v7, v8}, Lhzn;-><init>(Likm;I[F)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    const-wide/16 v9, 0xc8

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v5, v3, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    const/4 v9, 0x0

    aput v9, v5, v2

    .line 11
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v10, Lhzn;

    const/16 v11, 0x14

    invoke-direct {v10, p0, v11, v8}, Lhzn;-><init>(Likm;I[[B)V

    .line 12
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    const-wide/16 v10, 0x53

    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v8, v3, [F

    aput v9, v8, v6

    aput v7, v8, v2

    .line 14
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Likd;

    invoke-direct {v8, p0, v2}, Likd;-><init>(Likm;I)V

    .line 15
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Likc;

    .line 17
    invoke-direct {v8, p0}, Likc;-><init>(Likm;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v8, v3, [I

    aput v6, v8, v6

    aput v1, v8, v2

    .line 18
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v8, Likd;

    invoke-direct {v8, p0, v6}, Likd;-><init>(Likm;I)V

    .line 19
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v8, p0, Likm;->M:Landroid/animation/AnimatorSet;

    new-array v9, v2, [Landroid/animation/Animator;

    aput-object v1, v9, v6

    .line 20
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Likm;->t:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 22
    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->setEnabled(Z)V

    iget-object v1, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    .line 25
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v3, [Landroid/animation/Animator;

    aput-object v5, v8, v6

    aput-object v7, v8, v2

    .line 26
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    .line 27
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v6

    aput-object v1, v7, v2

    iget-object v1, p0, Likm;->M:Landroid/animation/AnimatorSet;

    aput-object v1, v7, v3

    .line 28
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lijw;

    .line 29
    invoke-direct {v1, p0}, Lijw;-><init>(Likm;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v5, p0, Likm;->O:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    monitor-exit v0

    return-object v5

    .line 2
    :cond_2
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    monitor-exit v0

    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Likm;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Likm;->B:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Likm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Likm;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Likm;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Likm;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Likm;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    return-void

    :cond_2
    iget-object p1, p0, Likm;->q:Landroid/view/ViewGroup;

    .line 2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget v0, p0, Likm;->G:I

    invoke-virtual {p0, v0}, Likm;->I(I)V

    return-void
.end method

.method public final z()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Likm;->B:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Likm;->C:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Likm;->A:Ldaa;

    sget-object v1, Ldaf;->al:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Likm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->t()Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    move-result-object v4

    iget-object v5, p0, Likm;->i:Ljmc;

    invoke-interface {v5}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->b(F)F

    move-result v5

    iget v6, v4, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float v6, v6, v7

    .line 3
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-float v7, v7, v5

    .line 4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-eq v6, v7, :cond_0

    iput v5, v4, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    :cond_0
    iget-object v4, p0, Likm;->t:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p0, Likm;->F:I

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-ne v4, v2, :cond_1

    goto/16 :goto_3

    .line 80
    :cond_1
    iget-object v4, p0, Likm;->O:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Likm;->O:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    iget-object v4, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v7, p0, Likm;->i:Ljmc;

    .line 10
    invoke-interface {v7}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v8, p0, Likm;->G:I

    invoke-virtual {p0, v7, v8}, Likm;->G(FI)I

    move-result v7

    .line 11
    invoke-virtual {v6, v7}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(I)I

    move-result v6

    .line 12
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v7, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getRootView()Landroid/view/View;

    move-result-object v4

    const v8, 0x7f0b03dd

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v8, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->t()Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    move-result-object v8

    if-eqz v4, :cond_5

    if-nez v8, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 49
    :cond_3
    new-array v9, v1, [I

    .line 19
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v9, v3

    aget v11, v9, v2

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v12

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 22
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v9, v3

    aget v9, v9, v2

    if-lt v8, v10, :cond_4

    add-int/2addr v10, v12

    if-gt v8, v10, :cond_4

    if-lt v9, v11, :cond_4

    add-int/2addr v11, v4

    if-gt v9, v11, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    .line 18
    :goto_1
    iget-object v8, p0, Likm;->N:Lgrm;

    .line 23
    sget-object v9, Lgrd;->r:Lgrr;

    invoke-interface {v8, v9}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_6

    if-nez v4, :cond_6

    goto :goto_2

    .line 49
    :cond_6
    const/4 v7, 0x0

    .line 23
    :goto_2
    iget-object v4, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Likm;->t:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->setVisibility(I)V

    iput v2, p0, Likm;->F:I

    iget-object v4, p0, Likm;->t:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getWidth()I

    move-result v4

    iget-object v7, p0, Likm;->q:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 28
    const v8, 0x7f070821

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v4, v7

    new-array v7, v1, [I

    iget-object v8, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 29
    invoke-virtual {v8}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    aput v8, v7, v3

    aput v4, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 30
    new-instance v7, Lhzn;

    const/16 v8, 0xb

    invoke-direct {v7, p0, v8, v5}, Lhzn;-><init>(Likm;I[B)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    const-wide/16 v7, 0xc8

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v7, v1, [F

    const/4 v8, 0x0

    aput v8, v7, v3

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v2

    .line 32
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v10, Lhzn;

    const/16 v11, 0xc

    invoke-direct {v10, p0, v11, v5}, Lhzn;-><init>(Likm;I[C)V

    .line 33
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    const-wide/16 v10, 0x53

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v12, v1, [F

    aput v9, v12, v3

    aput v8, v12, v2

    .line 35
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v9, Lhzn;

    const/16 v12, 0xd

    invoke-direct {v9, p0, v12, v5}, Lhzn;-><init>(Likm;I[S)V

    .line 36
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v9, v1, [I

    aput v6, v9, v3

    aput v3, v9, v2

    .line 38
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v9, Lhzn;

    const/16 v10, 0xe

    invoke-direct {v9, p0, v10, v5}, Lhzn;-><init>(Likm;I[I)V

    .line 39
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 40
    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v5, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v5, p0, Likm;->L:Landroid/animation/AnimatorSet;

    new-array v9, v2, [Landroid/animation/Animator;

    aput-object v6, v9, v3

    .line 42
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    .line 43
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v1, [Landroid/animation/Animator;

    aput-object v8, v6, v3

    aput-object v7, v6, v2

    .line 44
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    .line 45
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v3

    aput-object v5, v7, v2

    iget-object v2, p0, Likm;->L:Landroid/animation/AnimatorSet;

    aput-object v2, v7, v1

    .line 46
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lijx;

    .line 47
    invoke-direct {v1, p0}, Lijx;-><init>(Likm;)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v6, p0, Likm;->O:Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    monitor-exit v0

    goto/16 :goto_4

    :cond_7
    nop

    .line 5
    throw v5

    .line 6
    :cond_8
    :goto_3
    monitor-exit v0

    goto/16 :goto_4

    .line 77
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_9
    iget-object v0, p0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    sget-object v4, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m:I

    if-ne v5, v2, :cond_a

    .line 78
    monitor-exit v4

    goto/16 :goto_4

    :cond_a
    iput v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m:I

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 51
    const v8, 0x7f07080d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 52
    const v9, 0x7f07083b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 53
    const v10, 0x7f070815

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 54
    const v11, 0x7f070814

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 55
    const v12, 0x7f070812

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int v12, v10, v7

    div-int/2addr v12, v1

    add-int/2addr v11, v11

    add-int/2addr v12, v11

    .line 56
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v9, v9

    iget v11, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:F

    mul-float v9, v9, v11

    float-to-int v9, v9

    .line 57
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    invoke-virtual {v6, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const v1, 0x186a0

    invoke-virtual {v6, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 61
    invoke-virtual {v6, v8, v12, v8, v12}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-ne v1, v7, :cond_b

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_b
    nop

    .line 50
    invoke-virtual {v0, v5, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->E(IZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v5, Lijc;

    .line 64
    invoke-direct {v5, v0}, Lijc;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/view/ViewGroup;

    move-result-object v5

    .line 65
    invoke-static {v5, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v6

    .line 66
    invoke-static {v6, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v6, Lijd;

    .line 67
    invoke-direct {v6, v0}, Lijd;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v6

    .line 68
    invoke-static {v6, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v6, Lije;

    .line 69
    invoke-direct {v6, v0}, Lije;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    .line 70
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    .line 71
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    .line 72
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    .line 73
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    .line 74
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Landroid/animation/AnimatorSet;

    .line 75
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:Landroid/animation/AnimatorSet;

    .line 76
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    :cond_d
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :goto_4
    invoke-virtual {p0}, Likm;->w()V

    .line 80
    invoke-virtual {p0}, Likm;->B()V

    return-void

    .line 5
    :catchall_1
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_e
    return-void
.end method
