.class public final Lhzi;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private final G:Landroid/graphics/RectF;

.field private H:Landroid/animation/AnimatorSet;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Landroid/animation/AnimatorSet;

.field public n:I

.field private final o:I

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/view/animation/Interpolator;

.field private final r:Landroid/view/animation/Interpolator;

.field private final s:Ljava/lang/String;

.field private final t:F

.field private final u:F

.field private final v:F

.field private final w:F

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lhzi;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lhzi;->B:I

    new-instance v2, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lhzi;->G:Landroid/graphics/RectF;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lhzi;->h:J

    const/4 v2, -0x1

    iput v2, p0, Lhzi;->i:I

    iput-boolean v1, p0, Lhzi;->j:Z

    iput-boolean v0, p0, Lhzi;->k:Z

    const-string v3, ""

    iput-object v3, p0, Lhzi;->l:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lhzi;->m:Landroid/animation/AnimatorSet;

    iput-object v3, p0, Lhzi;->H:Landroid/animation/AnimatorSet;

    .line 3
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lhzi;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070510

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lhzi;->o:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07050e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lhzi;->f:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070511

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lhzi;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070512

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 8
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v3, p0, Lhzi;->q:Landroid/view/animation/Interpolator;

    .line 9
    invoke-virtual {p0}, Lhzi;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10c000d

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    iput-object v3, p0, Lhzi;->r:Landroid/view/animation/Interpolator;

    new-instance v3, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lhzi;->a:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v4, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v4, p0, Lhzi;->p:Landroid/graphics/Paint;

    .line 16
    const/16 v3, 0xff

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v4, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lhzi;->b:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 19
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0700c5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 22
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    const/16 v2, 0xa5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/Paint;

    .line 24
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lhzi;->c:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700c4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 26
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140128

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhzi;->s:Ljava/lang/String;

    new-instance v5, Lhzf;

    invoke-direct {v5, p0}, Lhzf;-><init>(Lhzi;)V

    .line 29
    const v6, 0x7f090002

    invoke-static {p1, v6, v5}, Lws;->g(Landroid/content/Context;ILwq;)V

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iput v5, p0, Lhzi;->t:F

    .line 31
    const-string v7, "0:00"

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 32
    const-string v8, ":"

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 33
    const-string v9, "0"

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lhzi;->u:F

    div-float/2addr v7, v6

    iput v7, p0, Lhzi;->v:F

    div-float/2addr v8, v6

    iput v8, p0, Lhzi;->w:F

    div-float/2addr v4, v6

    iput v4, p0, Lhzi;->x:F

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v4, v7

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Lhzi;->y:F

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700c3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iput v7, p0, Lhzi;->z:F

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v5, v4

    add-float/2addr v5, v7

    add-float/2addr v5, v8

    float-to-double v3, v5

    div-float/2addr v2, v6

    float-to-double v5, v2

    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07050f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-double v4, v4

    .line 40
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhzi;->A:Z

    return-void
.end method

.method static bridge synthetic c(Lhzi;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lhzi;->i:I

    return-void
.end method

.method static bridge synthetic d(Lhzi;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhzi;->h:J

    return-void
.end method

.method private final e(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzi;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2
    const-wide/16 v0, 0xa7

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private final f(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzi;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2
    const-wide/16 v0, 0x85

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhzi;->H:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzi;->H:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v2, p0, Lhzi;->g:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 3
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lhss;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lhss;-><init>(Lhzi;I)V

    .line 4
    invoke-direct {p0, v1, v2}, Lhzi;->f(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lhss;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lhss;-><init>(Lhzi;I)V

    .line 6
    invoke-direct {p0, v0, v2}, Lhzi;->f(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lhzi;->j:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhzi;->H:Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lhzi;->H:Landroid/animation/AnimatorSet;

    new-instance v1, Lhzh;

    .line 12
    invoke-direct {v1, p0}, Lhzh;-><init>(Lhzi;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lhzi;->H:Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x64

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lhzi;->H:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhzi;->H:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput v0, p0, Lhzi;->B:I

    iget-object p1, p0, Lhzi;->m:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhzi;->m:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array v1, p1, [I

    iget v2, p0, Lhzi;->o:I

    aput v2, v1, v0

    iget v2, p0, Lhzi;->f:I

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 6
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lhss;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, Lhss;-><init>(Lhzi;I)V

    .line 7
    invoke-direct {p0, v1, v2}, Lhzi;->e(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, p1, [F

    const/4 v4, 0x0

    aput v4, v2, v0

    iget v0, p0, Lhzi;->g:I

    int-to-float v0, v0

    aput v0, v2, v3

    .line 8
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lhss;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lhss;-><init>(Lhzi;I)V

    .line 9
    invoke-direct {p0, v0, v2}, Lhzi;->e(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Lhss;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lhss;-><init>(Lhzi;I)V

    .line 11
    invoke-direct {p0, p1, v2}, Lhzi;->e(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lhzi;->j:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lhzi;->m:Landroid/animation/AnimatorSet;

    .line 17
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lhzi;->m:Landroid/animation/AnimatorSet;

    new-instance v0, Lhzg;

    .line 18
    invoke-direct {v0, p0}, Lhzg;-><init>(Lhzi;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lhzi;->m:Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    iget-object v0, p0, Lhzi;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhzi;->m:Landroid/animation/AnimatorSet;

    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    const/4 v0, 0x4

    iput v0, p0, Lhzi;->n:I

    int-to-float v0, p1

    const v2, 0x40666666    # 3.6f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lhzi;->B:I

    .line 22
    invoke-virtual {p0}, Lhzi;->invalidate()V

    if-ne p1, v1, :cond_5

    .line 23
    invoke-virtual {p0}, Lhzi;->a()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lhzi;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhzi;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lhzi;->C:I

    int-to-float v0, v0

    iget v2, p0, Lhzi;->D:I

    int-to-float v2, v2

    iget v3, p0, Lhzi;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Lhzi;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-wide v2, p0, Lhzi;->h:J

    const-wide/16 v4, -0x1

    const/4 v0, 0x4

    const/4 v6, 0x3

    cmp-long v7, v2, v4

    if-eqz v7, :cond_3

    iget-object v2, p0, Lhzi;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lhzi;->s:Ljava/lang/String;

    iget v3, p0, Lhzi;->C:I

    int-to-float v3, v3

    iget v4, p0, Lhzi;->D:I

    int-to-float v4, v4

    iget v5, p0, Lhzi;->t:F

    add-float/2addr v4, v5

    iget v5, p0, Lhzi;->y:F

    add-float/2addr v4, v5

    iget v5, p0, Lhzi;->z:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lhzi;->c:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lhzi;->A:Z

    const/4 v3, 0x2

    const-string v4, ":"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhzi;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget v7, p0, Lhzi;->E:F

    iget v8, p0, Lhzi;->x:F

    add-float/2addr v7, v8

    iget v8, p0, Lhzi;->D:I

    int-to-float v8, v8

    iget-object v9, p0, Lhzi;->b:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v2, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lhzi;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lhzi;->E:F

    iget v7, p0, Lhzi;->u:F

    add-float/2addr v3, v7

    iget v7, p0, Lhzi;->x:F

    add-float/2addr v3, v7

    iget v7, p0, Lhzi;->D:I

    int-to-float v7, v7

    iget-object v8, p0, Lhzi;->b:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v2, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lhzi;->F:F

    iget v3, p0, Lhzi;->u:F

    sub-float/2addr v2, v3

    iget v3, p0, Lhzi;->w:F

    sub-float/2addr v2, v3

    iget v3, p0, Lhzi;->D:I

    int-to-float v3, v3

    iget-object v7, p0, Lhzi;->b:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v4, v2, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lhzi;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lhzi;->F:F

    iget v3, p0, Lhzi;->x:F

    sub-float/2addr v2, v3

    iget v3, p0, Lhzi;->D:I

    int-to-float v3, v3

    iget-object v4, p0, Lhzi;->b:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v2, p0, Lhzi;->l:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lhzi;->E:F

    iget v5, p0, Lhzi;->x:F

    add-float/2addr v2, v5

    iget v5, p0, Lhzi;->D:I

    int-to-float v5, v5

    iget-object v7, p0, Lhzi;->b:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v1, v2, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lhzi;->E:F

    iget v2, p0, Lhzi;->u:F

    add-float/2addr v1, v2

    iget v2, p0, Lhzi;->w:F

    add-float/2addr v1, v2

    iget v2, p0, Lhzi;->D:I

    int-to-float v2, v2

    iget-object v5, p0, Lhzi;->b:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lhzi;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lhzi;->F:F

    iget v3, p0, Lhzi;->u:F

    sub-float/2addr v2, v3

    iget v3, p0, Lhzi;->x:F

    sub-float/2addr v2, v3

    iget v3, p0, Lhzi;->D:I

    int-to-float v3, v3

    iget-object v4, p0, Lhzi;->b:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lhzi;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lhzi;->F:F

    iget v3, p0, Lhzi;->x:F

    sub-float/2addr v2, v3

    iget v3, p0, Lhzi;->D:I

    int-to-float v3, v3

    iget-object v4, p0, Lhzi;->b:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lhzi;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lhzi;->s:Ljava/lang/String;

    iget v2, p0, Lhzi;->C:I

    int-to-float v2, v2

    iget v3, p0, Lhzi;->D:I

    int-to-float v3, v3

    iget v4, p0, Lhzi;->t:F

    add-float/2addr v3, v4

    iget v4, p0, Lhzi;->y:F

    add-float/2addr v3, v4

    iget v4, p0, Lhzi;->z:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lhzi;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lhzi;->i:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lhzi;->C:I

    int-to-float v2, v2

    iget v3, p0, Lhzi;->D:I

    int-to-float v3, v3

    iget-object v4, p0, Lhzi;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lhzi;->j:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhzi;->s:Ljava/lang/String;

    iget v2, p0, Lhzi;->C:I

    int-to-float v2, v2

    iget v3, p0, Lhzi;->D:I

    int-to-float v3, v3

    iget v4, p0, Lhzi;->y:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lhzi;->c:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lhzi;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Lhzi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    :goto_0
    iget v1, p0, Lhzi;->n:I

    if-eq v1, v0, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    return-void

    .line 14
    :cond_7
    :goto_1
    iget-object v0, p0, Lhzi;->a:Landroid/graphics/Paint;

    iget v1, p0, Lhzi;->e:F

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lhzi;->p:Landroid/graphics/Paint;

    iget v1, p0, Lhzi;->e:F

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lhzi;->G:Landroid/graphics/RectF;

    iget v1, p0, Lhzi;->C:I

    iget v2, p0, Lhzi;->d:I

    iget v3, p0, Lhzi;->D:I

    sub-int v4, v1, v2

    int-to-float v4, v4

    sub-int v5, v3, v2

    int-to-float v5, v5

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 24
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lhzi;->G:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    iget v0, p0, Lhzi;->B:I

    int-to-float v9, v0

    const/4 v10, 0x0

    iget-object v11, p0, Lhzi;->p:Landroid/graphics/Paint;

    .line 25
    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lhzi;->C:I

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Lhzi;->D:I

    int-to-float p1, p4

    iget p2, p0, Lhzi;->v:F

    sub-float p3, p1, p2

    iput p3, p0, Lhzi;->E:F

    add-float/2addr p1, p2

    iput p1, p0, Lhzi;->F:F

    :cond_0
    return-void
.end method
