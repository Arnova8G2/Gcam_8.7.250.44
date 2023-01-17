.class public final Lom;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/text/Layout;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Ljava/lang/CharSequence;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field private final h:Landroid/text/TextPaint;

.field private final i:F

.field private final j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v2, 0x800033

    iput v2, p0, Lom;->k:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lom;->d:F

    const/4 v2, 0x0

    iput v2, p0, Lom;->e:F

    const v2, 0x7fffffff

    iput v2, p0, Lom;->n:I

    .line 2
    invoke-virtual {p0}, Lom;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 4
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v3, v3, v2

    iput v3, p0, Lom;->f:F

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v2, v2, v3

    iput v2, p0, Lom;->g:F

    new-instance v2, Landroid/text/TextPaint;

    .line 5
    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lom;->h:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 7
    sget-object v4, Lnq;->a:[I

    .line 8
    invoke-virtual {p1, v0, v4, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lom;->c:Ljava/lang/CharSequence;

    iget v0, p0, Lom;->f:F

    .line 10
    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lom;->f:F

    iget v0, p0, Lom;->g:F

    .line 11
    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lom;->g:F

    .line 12
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lom;->b:Landroid/content/res/ColorStateList;

    .line 13
    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lom;->n:I

    iget-object v0, p0, Lom;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lom;->e()V

    :cond_0
    iget v0, p0, Lom;->g:F

    .line 15
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lom;->d(Ljava/lang/String;II)V

    iget v0, p0, Lom;->k:I

    .line 20
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lom;->k:I

    iget v0, p0, Lom;->j:F

    float-to-int v0, v0

    .line 21
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lom;->j:F

    iget v0, p0, Lom;->i:F

    .line 22
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lom;->i:F

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lom;->c:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lom;->c:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method private final f(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 11

    .line 1
    if-lez p2, :cond_b

    if-gtz p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lom;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lom;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {p0}, Lom;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lom;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    iget v0, p0, Lom;->g:F

    iput v0, p0, Lom;->m:F

    iget-object v1, p0, Lom;->h:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lom;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lom;->h:Landroid/text/TextPaint;

    iget v6, p0, Lom;->d:F

    iget v7, p0, Lom;->e:F

    const/4 v8, 0x1

    .line 4
    move-object v1, v0

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Lom;->n:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    if-le v2, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lom;->h:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    iget v4, p0, Lom;->f:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 13
    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_2
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    goto :goto_6

    :cond_5
    nop

    .line 7
    :goto_3
    if-nez v1, :cond_6

    if-eqz v2, :cond_4

    :cond_6
    if-eqz v3, :cond_a

    iget v0, p0, Lom;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lom;->m:F

    iget-object v1, p0, Lom;->h:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lom;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lom;->h:Landroid/text/TextPaint;

    iget v6, p0, Lom;->d:F

    iget v7, p0, Lom;->e:F

    const/4 v8, 0x1

    .line 9
    move-object v1, v0

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    if-le v1, p2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    .line 12
    :cond_7
    const/4 v2, 0x0

    .line 11
    :goto_4
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v3, p0, Lom;->n:I

    if-le v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    .line 12
    :cond_8
    const/4 v1, 0x0

    .line 11
    :goto_5
    iget-object v3, p0, Lom;->h:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    iget v4, p0, Lom;->f:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    nop

    :goto_6
    iget p1, p0, Lom;->n:I

    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lom;->o:I

    return-object v0

    .line 1
    :cond_b
    :goto_7
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lom;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lom;->k:I

    invoke-virtual {p0}, Lom;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lom;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lom;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Lom;->a:Landroid/text/Layout;

    invoke-virtual {p0}, Lom;->requestLayout()V

    .line 2
    invoke-virtual {p0}, Lom;->invalidate()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom;->h:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lom;->h:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lom;->a:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lom;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Lom;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lom;->c(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1
    :goto_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    if-lez p3, :cond_6

    if-nez p1, :cond_2

    .line 2
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    :goto_2
    invoke-virtual {p0, p1}, Lom;->c(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_3

    .line 7
    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_3
    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p3

    iget-object p3, p0, Lom;->h:Landroid/text/TextPaint;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    const/4 v0, 0x1

    .line 6
    :goto_4
    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object p3, p0, Lom;->h:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_5

    .line 7
    :cond_5
    nop

    :goto_5
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    return-void

    .line 3
    :cond_6
    iget-object p3, p0, Lom;->h:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object p3, p0, Lom;->h:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 10
    invoke-virtual {p0, p1}, Lom;->c(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lom;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lom;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lom;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lom;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Lom;->l:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lom;->l:I

    .line 2
    invoke-virtual {p0}, Lom;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lom;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lom;->h:Landroid/text/TextPaint;

    iget v1, p0, Lom;->l:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lom;->h:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {p0}, Lom;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 5
    invoke-virtual {p0}, Lom;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lom;->getPaddingTop()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lom;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lom;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lom;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Lom;->a:Landroid/text/Layout;

    iget v4, p0, Lom;->o:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    iget v4, p0, Lom;->k:I

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :sswitch_0
    sub-int/2addr v2, v3

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_2
    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 7
    :goto_0
    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p0}, Lom;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lom;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lom;->a:Landroid/text/Layout;

    iget v2, p0, Lom;->o:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lom;->a:Landroid/text/Layout;

    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    move v4, p1

    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, -0x1

    .line 4
    :goto_0
    if-ne v1, v3, :cond_1

    move v5, p2

    goto :goto_1

    .line 13
    :cond_1
    const/4 v5, -0x1

    .line 4
    :goto_1
    if-ne v4, v2, :cond_2

    iget-object v4, p0, Lom;->h:Landroid/text/TextPaint;

    iget v6, p0, Lom;->g:F

    .line 5
    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v4, p0, Lom;->c:Ljava/lang/CharSequence;

    iget-object v6, p0, Lom;->h:Landroid/text/TextPaint;

    .line 6
    invoke-static {v4, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    iget-object v6, p0, Lom;->h:Landroid/text/TextPaint;

    iget v7, p0, Lom;->m:F

    .line 7
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_2
    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_3

    .line 8
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    :cond_3
    invoke-virtual {p0}, Lom;->getTextAlignment()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 13
    :pswitch_0
    :sswitch_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :pswitch_1
    :sswitch_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :goto_2
    :pswitch_2
    :sswitch_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :pswitch_3
    iget p1, p0, Lom;->k:I

    const v0, 0x800007

    and-int/2addr p1, v0

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    .line 9
    :goto_3
    if-ne v5, v2, :cond_5

    if-ne v1, v6, :cond_4

    move v5, p2

    goto :goto_4

    .line 13
    :cond_4
    const v5, 0x7fffffff

    .line 9
    :cond_5
    :goto_4
    iget-object v0, p0, Lom;->a:Landroid/text/Layout;

    if-nez v0, :cond_6

    .line 10
    invoke-direct {p0, v4, v5, p1}, Lom;->f(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lom;->a:Landroid/text/Layout;

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v2, p0, Lom;->a:Landroid/text/Layout;

    .line 12
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    if-ne v0, v4, :cond_7

    if-eq v2, v5, :cond_8

    .line 13
    :cond_7
    invoke-direct {p0, v4, v5, p1}, Lom;->f(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lom;->a:Landroid/text/Layout;

    .line 10
    :cond_8
    :goto_5
    iget-object p1, p0, Lom;->a:Landroid/text/Layout;

    if-nez p1, :cond_9

    .line 14
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lom;->setMeasuredDimension(II)V

    return-void

    :cond_9
    if-eq v1, v3, :cond_a

    .line 15
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    :cond_a
    if-ne v1, v6, :cond_b

    .line 16
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 17
    :cond_b
    invoke-virtual {p0, v4, v5}, Lom;->setMeasuredDimension(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lom;->a:Landroid/text/Layout;

    .line 2
    invoke-virtual {p0}, Lom;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lom;->invalidate()V

    return-void
.end method
