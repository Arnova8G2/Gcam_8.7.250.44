.class public final Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field public a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:F

.field private final f:F

.field private final g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, 0x431a0000    # 154.0f

    iput p2, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->a:F

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    const v0, 0x7f0707c1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->e:F

    .line 4
    const v0, 0x7f0707be

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->f:F

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->b:Landroid/graphics/Paint;

    .line 6
    const v1, 0x7f060493

    invoke-static {p1, v1}, Lvz;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    const/16 v2, 0x8f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    const v2, 0x7f0707c2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->c:Landroid/graphics/Paint;

    .line 14
    const v2, 0x106000b

    invoke-static {p1, v2}, Lvz;->a(Landroid/content/Context;I)I

    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->d:Landroid/graphics/Paint;

    .line 18
    const v2, 0x7f060995

    invoke-static {p1, v2}, Lvz;->a(Landroid/content/Context;I)I

    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :try_start_0
    const-string v2, "google-sans"

    .line 21
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 22
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->d:Landroid/graphics/Paint;

    .line 23
    const v1, 0x7f0707c0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p2, Landroid/animation/ValueAnimator;

    .line 24
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->g:Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 26
    const v0, 0x7f0c00ca

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    new-instance p1, Lhzn;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lhzn;-><init>(Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;I)V

    .line 29
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->e:F

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->a()F

    move-result v1

    sub-float v3, v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->b()F

    move-result v1

    sub-float v4, v1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->a()F

    move-result v1

    add-float v5, v1, v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->b()F

    move-result v1

    add-float v6, v1, v0

    const/high16 v7, 0x431a0000    # 154.0f

    const/high16 v8, 0x42500000    # 52.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->b:Landroid/graphics/Paint;

    .line 6
    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->a:F

    float-to-double v1, v1

    float-to-double v3, v0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->a()F

    move-result v0

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    double-to-float v0, v5

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->b()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->f:F

    iget-object v3, p0, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->c:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    return-void

    .line 15
    :cond_0
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    new-instance p1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    throw v2
.end method

.method public final setPressed(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearappv2/ui/WearZoomUi;->isPressed()Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setPressed(Z)V

    return-void
.end method
