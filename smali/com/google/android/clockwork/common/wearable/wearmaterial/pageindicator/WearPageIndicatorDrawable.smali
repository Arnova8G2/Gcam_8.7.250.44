.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final MAX_PAGE_POS_TO_CENTER_DISTANCE:F = 0.5f

.field private static final MAX_VISIBLE_INDICATORS:I = 0x6

.field private static final OVERFLOW_FADEOUT_LENGTH:F = 6.0f

.field private static final OVERFLOW_FADE_DISTANCE_TO_PAGE_POS:F = 1.0f


# instance fields
.field private canvasTransformer:Linq;

.field private dotRadius:I

.field private final indicatorPaint:Landroid/graphics/Paint;

.field private selectedAlpha:F

.field private final state:Linm;

.field private unselectedAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->indicatorPaint:Landroid/graphics/Paint;

    new-instance v1, Linm;

    invoke-direct {v1}, Linm;-><init>()V

    iput-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->state:Linm;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private computeIndicatorDotRadius(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->state:Linm;

    iget-boolean v1, v0, Linm;->a:Z

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->dotRadius:I

    int-to-float p1, p1

    return p1

    :cond_0
    iget v1, v0, Linm;->e:F

    int-to-float p1, p1

    iget v0, v0, Linm;->f:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, -0x3fc00000    # -3.0f

    add-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    .line 3
    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Llat;->ae(FFF)F

    move-result p1

    add-float/2addr v0, v0

    sub-float v0, v1, v0

    .line 4
    invoke-static {v0, v2, v1}, Llat;->ae(FFF)F

    move-result v0

    iget v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->dotRadius:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    mul-float v1, v1, p1

    return v1
.end method

.method private needsMirroring()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->canvasTransformer:Linq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->state:Linm;

    iget v1, v0, Linm;->b:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_a

    iget v3, v0, Linm;->e:F

    const/4 v4, -0x1

    add-int/2addr v1, v4

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Llat;->ae(FFF)F

    move-result v1

    iput v1, v0, Linm;->e:F

    iget-boolean v3, v0, Linm;->a:Z

    const/high16 v6, -0x41000000    # -0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v3, :cond_0

    iget v1, v0, Linm;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Linm;->f:F

    goto :goto_1

    .line 8
    :cond_0
    iget v3, v0, Linm;->f:F

    add-float v8, v3, v7

    iget v9, v0, Linm;->i:F

    add-float v10, v3, v6

    const/4 v11, 0x2

    cmpg-float v10, v1, v10

    if-gez v10, :cond_1

    add-float v3, v1, v7

    iput v3, v0, Linm;->f:F

    iput v11, v0, Linm;->l:I

    goto :goto_0

    .line 4
    :cond_1
    cmpl-float v8, v1, v8

    if-lez v8, :cond_2

    add-float v3, v1, v6

    iput v3, v0, Linm;->f:F

    iput v2, v0, Linm;->l:I

    goto :goto_0

    :cond_2
    cmpl-float v8, v3, v9

    if-eqz v8, :cond_4

    iget v8, v0, Linm;->l:I

    if-ne v8, v2, :cond_3

    add-float/2addr v1, v6

    iget v2, v0, Linm;->j:F

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Linm;->f:F

    goto :goto_0

    :cond_3
    if-ne v8, v11, :cond_4

    add-float/2addr v1, v7

    iget v2, v0, Linm;->k:F

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Linm;->f:F

    goto :goto_0

    :cond_4
    nop

    .line 8
    :goto_0
    iget v1, v0, Linm;->h:F

    iget v2, v0, Linm;->g:F

    .line 4
    invoke-static {v3, v1, v2}, Llat;->ae(FFF)F

    move-result v1

    iput v1, v0, Linm;->f:F

    .line 1
    :goto_1
    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    iget v3, v0, Linm;->f:F

    double-to-int v1, v1

    int-to-float v1, v1

    sub-float v2, v3, v1

    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    add-float/2addr v1, v7

    goto :goto_2

    .line 8
    :cond_5
    add-float/2addr v1, v6

    .line 5
    :goto_2
    iput v1, v0, Linm;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v6, v1, v2

    iput v6, v0, Linm;->k:F

    sub-float/2addr v3, v1

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Linm;->f:F

    iget v6, v0, Linm;->k:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    iget v1, v0, Linm;->j:F

    goto :goto_3

    .line 8
    :cond_6
    iget v1, v0, Linm;->k:F

    .line 6
    :goto_3
    iput v1, v0, Linm;->i:F

    iget-boolean v1, v0, Linm;->a:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput v1, v0, Linm;->c:I

    iget v1, v0, Linm;->b:I

    add-int/2addr v1, v4

    iput v1, v0, Linm;->d:I

    goto :goto_4

    .line 17
    :cond_7
    iget v1, v0, Linm;->f:F

    const/high16 v3, -0x3fc00000    # -3.0f

    add-float/2addr v1, v3

    float-to-double v6, v1

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v1, v6

    iget v3, v0, Linm;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v1, v5, v3}, Llat;->ae(FFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Linm;->c:I

    iget v1, v0, Linm;->f:F

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v1, v3

    float-to-double v6, v1

    .line 8
    invoke-static {v6, v7}, Ljava/lang/StrictMath;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    iget v3, v0, Linm;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v1, v5, v3}, Llat;->ae(FFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Linm;->d:I

    .line 6
    :goto_4
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->state:Linm;

    iget v1, v0, Linm;->c:I

    iget v3, v0, Linm;->d:I

    iget v0, v0, Linm;->f:F

    .line 9
    invoke-direct {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->needsMirroring()Z

    move-result v6

    if-eqz v6, :cond_8

    int-to-float v6, v3

    iget-object v7, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->state:Linm;

    iget v7, v7, Linm;->e:F

    sub-float/2addr v6, v7

    goto :goto_5

    .line 17
    :cond_8
    iget-object v6, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->state:Linm;

    iget v6, v6, Linm;->e:F

    .line 10
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->canvasTransformer:Linq;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-interface {v7, v8, p1, v1, v0}, Linq;->a(Landroid/graphics/Rect;Landroid/graphics/Canvas;IF)V

    :goto_6
    if-gt v1, v3, :cond_9

    int-to-float v0, v1

    sub-float v0, v6, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v7, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->unselectedAlpha:F

    iget v8, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->selectedAlpha:F

    sub-float/2addr v8, v7

    sub-float v0, v2, v0

    mul-float v8, v8, v0

    add-float/2addr v7, v8

    float-to-int v0, v7

    .line 13
    invoke-static {v4, v0}, Lwu;->e(II)I

    move-result v0

    iget-object v7, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->indicatorPaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->computeIndicatorDotRadius(I)F

    move-result v0

    iget-object v7, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->indicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->canvasTransformer:Linq;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-interface {v0, v7, p1}, Linq;->b(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 17
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 2
    :cond_a
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 2
    sget-object v0, Linn;->a:[I

    invoke-virtual {p4, p3, v0, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    sget-object p4, Linn;->a:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    :goto_0
    nop

    .line 4
    const/4 p4, 0x1

    invoke-virtual {p3, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->dotRadius:I

    .line 5
    const/4 p4, 0x2

    invoke-virtual {p3, p4, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->selectedAlpha:F

    .line 6
    const/4 p4, 0x3

    invoke-virtual {p3, p4, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->unselectedAlpha:F

    .line 7
    invoke-virtual {p3, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p1, Linp;

    iget p4, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->dotRadius:I

    int-to-float p4, p4

    int-to-float p2, p2

    invoke-direct {p1, p4, p2}, Linp;-><init>(FF)V

    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->canvasTransformer:Linq;

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 9
    const p4, 0x7f07079d

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance p4, Lino;

    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->dotRadius:I

    int-to-float v0, v0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p4, v0, p1, p2}, Lino;-><init>(FFF)V

    iput-object p4, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->canvasTransformer:Linq;

    .line 10
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setPageCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->state:Linm;

    iput p1, v0, Linm;->b:I

    const/4 v1, 0x6

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Linm;->a:Z

    const/high16 v1, 0x40200000    # 2.5f

    iput v1, v0, Linm;->h:F

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    const/high16 v1, -0x3fe00000    # -2.5f

    add-float/2addr p1, v1

    iput p1, v0, Linm;->g:F

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->invalidateSelf()V

    return-void
.end method

.method public setPagePosition(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->state:Linm;

    iput p1, v0, Linm;->e:F

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/pageindicator/WearPageIndicatorDrawable;->invalidateSelf()V

    return-void
.end method
