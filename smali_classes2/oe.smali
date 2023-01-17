.class public final Loe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[Ljava/lang/Class;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/text/TextPaint;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:F

.field private h:Landroid/text/StaticLayout;

.field private i:I

.field private j:I

.field private final k:Landroid/text/TextUtils$TruncateAt;

.field private l:Landroid/text/Layout$Alignment;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/text/style/LocaleSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/text/style/SubscriptSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Landroid/text/style/SuperscriptSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Landroid/text/style/StrikethroughSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Landroid/text/style/StyleSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Landroid/text/style/TypefaceSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Landroid/text/style/UnderlineSpan;

    aput-object v2, v0, v1

    sput-object v0, Loe;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loe;->b:Landroid/graphics/Rect;

    const/16 v0, 0x11

    iput v0, p0, Loe;->i:I

    const/4 v0, 0x1

    iput v0, p0, Loe;->j:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Loe;->k:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Loe;->l:Landroid/text/Layout$Alignment;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loe;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loe;->n:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object v0, p0, Loe;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Loe;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Loe;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Loe;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v0, v4, :cond_a

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Loe;->c:Landroid/text/TextPaint;

    if-nez v5, :cond_2

    new-instance v5, Landroid/text/TextPaint;

    .line 5
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0, v5}, Loe;->f(Landroid/text/TextPaint;)V

    :cond_2
    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Loe;->g:F

    sub-float/2addr v5, v6

    add-float/2addr v5, v2

    mul-float v0, v0, v5

    float-to-int v0, v0

    new-instance v5, Landroid/text/TextPaint;

    iget-object v6, p0, Loe;->c:Landroid/text/TextPaint;

    .line 6
    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v6, p0, Loe;->j:I

    .line 7
    div-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v4, p0, Loe;->f:Ljava/lang/CharSequence;

    int-to-float v6, v0

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v5, v4, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    iget-object v4, p0, Loe;->k:Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x7

    if-eqz v4, :cond_3

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v4, v8, :cond_3

    const/16 v7, 0x8

    goto :goto_0

    .line 13
    :cond_3
    nop

    .line 8
    :goto_0
    iget-object v4, p0, Loe;->f:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v7, p0, Loe;->f:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v7, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v5, v4, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    :goto_1
    cmpl-float v7, v7, v6

    if-lez v7, :cond_4

    .line 12
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    add-float/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v5, v4, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    goto :goto_1

    :cond_4
    iget-object v4, p0, Loe;->f:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Loe;->o:Z

    if-eqz v6, :cond_9

    .line 14
    sget v6, Loc;->a:I

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    .line 44
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_8

    .line 17
    invoke-static {v4, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    .line 18
    invoke-static {v10}, Loc;->a(I)Z

    move-result v11

    if-nez v11, :cond_6

    .line 19
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 22
    :cond_6
    if-nez v9, :cond_7

    .line 20
    const/16 v9, 0x20

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 21
    :cond_7
    :goto_3
    invoke-static {v10}, Loc;->a(I)Z

    move-result v9

    .line 22
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    :goto_4
    iput-object v4, p0, Loe;->d:Ljava/lang/String;

    goto :goto_5

    .line 20
    :cond_9
    nop

    .line 14
    :goto_5
    nop

    .line 23
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v4, v3, v6, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget-object v4, p0, Loe;->k:Landroid/text/TextUtils$TruncateAt;

    .line 25
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 26
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    iget v4, p0, Loe;->j:I

    .line 27
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v4, p0, Loe;->l:Landroid/text/Layout$Alignment;

    .line 28
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 29
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Loe;->h:Landroid/text/StaticLayout;

    iput-boolean v3, p0, Loe;->p:Z

    iput-boolean v1, p0, Loe;->q:Z

    :cond_a
    iget-boolean v0, p0, Loe;->q:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Loe;->b:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    iget-object v0, p0, Loe;->b:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {p0}, Loe;->h()Z

    move-result p2

    xor-int/lit8 v9, p2, 0x1

    iget-object p2, p0, Loe;->b:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Loe;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Loe;->g:F

    goto :goto_6

    .line 44
    :cond_c
    const/4 v0, 0x0

    .line 33
    :goto_6
    mul-float p2, p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Loe;->b:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Loe;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    .line 44
    :cond_d
    iget v1, p0, Loe;->g:F

    .line 34
    :goto_7
    iget-object v4, p0, Loe;->b:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Loe;->b:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, p0, Loe;->m:Landroid/graphics/Rect;

    iget-object v7, p0, Loe;->b:Landroid/graphics/Rect;

    .line 37
    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, p2

    iget-object p2, p0, Loe;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    add-int/2addr p2, v4

    iget-object v4, p0, Loe;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    mul-float v0, v0, v1

    float-to-int v0, v0

    sub-int/2addr v4, v0

    iget-object v0, p0, Loe;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v5

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {v6, v7, p2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, p0, Loe;->i:I

    iget-object p2, p0, Loe;->h:Landroid/text/StaticLayout;

    .line 38
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v5

    iget-object p2, p0, Loe;->h:Landroid/text/StaticLayout;

    .line 39
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    iget-object v7, p0, Loe;->m:Landroid/graphics/Rect;

    iget-object v8, p0, Loe;->n:Landroid/graphics/Rect;

    .line 40
    invoke-static/range {v4 .. v9}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iput-boolean v3, p0, Loe;->q:Z

    .line 41
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Loe;->n:Landroid/graphics/Rect;

    .line 42
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget-object v0, p0, Loe;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Loe;->h:Landroid/text/StaticLayout;

    .line 43
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/text/Layout$Alignment;)V
    .locals 1

    iget-object v0, p0, Loe;->l:Landroid/text/Layout$Alignment;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Loe;->l:Landroid/text/Layout$Alignment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loe;->p:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Loe;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Loe;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Loe;->q:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Loe;->o:Z

    iget-object p1, p0, Loe;->d:Ljava/lang/String;

    iget-object v0, p0, Loe;->f:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Loe;->p:Z

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Loe;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Loe;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Loe;->p:Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Loe;->c:Landroid/text/TextPaint;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loe;->p:Z

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loe;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Loe;->e:Ljava/lang/CharSequence;

    .line 2
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    sget-object v5, Loe;->a:[Ljava/lang/Class;

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_2

    .line 6
    aget-object v7, v5, v6

    .line 7
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    move-object p1, v0

    :cond_4
    iput-object p1, p0, Loe;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loe;->p:Z

    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loe;->h:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Loe;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Loe;->g:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Loe;->p:Z

    return-void
.end method
