.class public Landroid/support/wearable/view/CircledImageView;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field public b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Lon;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:Landroid/graphics/Paint$Cap;

.field private n:F

.field private o:F

.field private p:Z

.field private final q:Los;

.field private r:F

.field private s:F

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;

.field private final v:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->p:Z

    iput p3, p0, Landroid/support/wearable/view/CircledImageView;->r:F

    const/4 p3, 0x0

    iput p3, p0, Landroid/support/wearable/view/CircledImageView;->s:F

    new-instance v1, Lamr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lamr;-><init>(Landroid/support/wearable/view/CircledImageView;I)V

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->v:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    sget v3, Laoq;->a:I

    .line 6
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lnq;->c:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    :cond_0
    nop

    .line 11
    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    .line 12
    const/high16 p1, 0x1060000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    :cond_1
    nop

    .line 13
    const/16 p1, 0xf

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    .line 14
    const/16 v3, 0x11

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    .line 15
    const/16 p1, 0xb

    const/high16 v3, -0x1000000

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->l:I

    .line 16
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object p1

    const/16 v3, 0xa

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object p1, p1, v3

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->m:Landroid/graphics/Paint$Cap;

    .line 17
    const/16 p1, 0xc

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->n:F

    cmpl-float v3, p1, p3

    if-lez v3, :cond_2

    iget v3, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    add-float/2addr v3, p1

    iput v3, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    .line 18
    :cond_2
    const/16 p1, 0xe

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    cmpl-float v3, p1, p3

    if-lez v3, :cond_3

    iget v3, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    add-float/2addr v3, p1

    iput v3, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    .line 19
    :cond_3
    const/16 p1, 0x14

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->r:F

    .line 20
    const/16 p1, 0x15

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->s:F

    .line 21
    const/16 p1, 0x16

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->t:Ljava/lang/Integer;

    :cond_4
    nop

    .line 23
    const/16 p1, 0x1c

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->u:Ljava/lang/Integer;

    :cond_5
    nop

    .line 25
    const/16 p1, 0x10

    invoke-virtual {p2, p1, v2, v2, p3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    .line 26
    const/16 v3, 0x12

    invoke-virtual {p2, v3, v2, v2, p1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    .line 27
    const/16 p1, 0x1b

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/graphics/RectF;

    .line 29
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    .line 30
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Lon;

    .line 32
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->a()F

    move-result p3

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->n:F

    invoke-direct {p2, p1, p3, v2}, Lon;-><init>(FFF)V

    iput-object p2, p0, Landroid/support/wearable/view/CircledImageView;->d:Lon;

    .line 33
    new-instance p1, Los;

    invoke-direct {p1}, Los;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->q:Los;

    .line 34
    invoke-virtual {p1, v1}, Los;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircledImageView;->setWillNotDraw(Z)V

    .line 36
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    mul-float v0, v0, v1

    :cond_0
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    mul-float v0, v0, v1

    :cond_0
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->q:Los;

    if-eqz v0, :cond_0

    iget-object v0, v0, Los;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->d()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v1

    iget-boolean v2, p0, Landroid/support/wearable/view/CircledImageView;->p:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->b()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->a()F

    move-result v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 6
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v2

    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v2

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v2

    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v2

    .line 11
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->l:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v3

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->n:F

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->m:Landroid/graphics/Paint$Cap;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v6, v0, v1

    const/4 v7, 0x0

    iget-object v8, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    .line 17
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->b:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v3

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->r:F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v5

    if-gtz v7, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    int-to-float v0, v0

    cmpl-float v7, v0, v5

    if-eqz v7, :cond_1

    int-to-float v7, v2

    mul-float v7, v7, v4

    div-float/2addr v7, v0

    goto :goto_0

    .line 11
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    int-to-float v1, v1

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_2

    int-to-float v5, v3

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    goto :goto_1

    .line 11
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    :goto_1
    nop

    .line 5
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 6
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v0, v0, v4

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float v4, v4, v1

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->s:F

    int-to-float v5, v0

    mul-float v4, v4, v5

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    .line 10
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->a()F

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->n:F

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->d:Lon;

    .line 2
    iget v3, v2, Lon;->a:F

    .line 3
    iget v2, v2, Lon;->b:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    add-float/2addr v0, v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    if-ne v1, v3, :cond_1

    int-to-float p1, p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    float-to-int p1, v0

    .line 7
    :goto_0
    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    if-ne v2, v3, :cond_3

    int-to-float p2, p2

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_1

    :cond_3
    float-to-int p2, v0

    .line 7
    :goto_1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 13
    :pswitch_0
    move p2, p1

    goto :goto_2

    :pswitch_1
    move p1, p2

    goto :goto_2

    :cond_4
    nop

    .line 10
    :goto_2
    nop

    .line 11
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onSetAlpha(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p3, p0, Landroid/support/wearable/view/CircledImageView;->d:Lon;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result p4

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 4
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {p3, p4, v0, p1, p2}, Lon;->a(IIII)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->c()V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->c()V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Lon;

    .line 5
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getHeight()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Lon;->a(IIII)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->p:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->p:Z

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Lon;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->b()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->a()F

    move-result p1

    :goto_0
    iput p1, v0, Lon;->c:F

    invoke-virtual {v0}, Lon;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    return-void

    .line 2
    :cond_1
    return-void
.end method
