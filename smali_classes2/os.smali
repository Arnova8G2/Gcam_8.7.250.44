.class public final Los;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final b:Landroid/util/Property;

.field private static final c:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lor;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lor;-><init>(Ljava/lang/Class;)V

    sput-object v0, Los;->b:Landroid/util/Property;

    .line 2
    sget-object v0, Loq;->a:Loq;

    sput-object v0, Los;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Los;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Los;->e:Landroid/graphics/Paint;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Los;->b:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 6
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Los;->a:Landroid/animation/ObjectAnimator;

    .line 7
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 9
    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 10
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method private static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-eqz v0, :cond_0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Los;->d:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Los;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Los;->d:Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Los;->e:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Los;->e:Landroid/graphics/Paint;

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Los;->getLevel()I

    move-result v0

    div-int/lit16 v3, v0, 0x7d0

    mul-int/lit16 v3, v3, 0x7d0

    sub-int v3, v0, v3

    int-to-float v3, v3

    const/high16 v4, 0x44fa0000    # 2000.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 6
    :goto_0
    const/high16 v5, 0x42580000    # 54.0f

    mul-float v5, v5, v3

    const/high16 v6, 0x43990000    # 306.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    sget-object v8, Los;->c:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v4, v3}, Los;->a(FFF)F

    move-result v3

    .line 7
    invoke-interface {v8, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v6

    goto :goto_1

    .line 14
    :cond_1
    sget-object v8, Los;->c:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v7, v3}, Los;->a(FFF)F

    move-result v3

    .line 8
    invoke-interface {v8, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float v3, v7, v3

    mul-float v3, v3, v6

    .line 7
    :goto_1
    nop

    .line 9
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    int-to-float v0, v0

    const v3, 0x38d1b717    # 1.0E-4f

    mul-float v0, v0, v3

    add-float/2addr v0, v0

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v0, v0, v3

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v3

    add-float/2addr v0, v5

    iget-object v3, p0, Los;->d:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Los;->d:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 12
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v9, p0, Los;->d:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 14
    :cond_2
    sub-float v1, v6, v11

    move v10, v1

    .line 12
    :goto_2
    const/4 v12, 0x0

    iget-object v13, p0, Los;->e:Landroid/graphics/Paint;

    .line 13
    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
