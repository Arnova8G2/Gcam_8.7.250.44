.class public final Lnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Lob;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Lob;ZZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz;->h:Lob;

    iput-boolean p2, p0, Lnz;->i:Z

    iput-boolean p3, p0, Lnz;->j:Z

    iput-boolean p4, p0, Lnz;->k:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 1
    :goto_0
    if-eqz p3, :cond_5

    new-instance p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {p3, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Lob;)V

    iget v1, p1, Lob;->b:I

    const/high16 v2, -0x1000000

    if-eq v1, v2, :cond_2

    iput v0, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    :cond_2
    const/4 v1, -0x1

    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iget v3, p1, Lob;->l:I

    if-eq v3, v2, :cond_3

    if-eqz v3, :cond_3

    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    :cond_3
    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iget p1, p1, Lob;->t:I

    if-eq p1, v2, :cond_4

    iput v0, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 2
    :cond_4
    invoke-virtual {p3}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Lob;

    move-result-object p1

    :cond_5
    new-instance p3, Landroid/text/TextPaint;

    .line 3
    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Lnz;->a:Landroid/text/TextPaint;

    iget v1, p1, Lob;->d:I

    .line 4
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v1, p1, Lob;->f:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p1, Lob;->h:I

    int-to-float v1, v1

    .line 7
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 p3, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p1, Lob;->k:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 44
    :cond_6
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    iget v3, p1, Lob;->k:I

    .line 10
    new-instance v4, Landroid/graphics/ColorMatrix;

    const/16 v5, 0x14

    new-array v5, v5, [F

    aput v1, v5, v0

    aput v1, v5, p4

    aput v1, v5, p3

    const/4 v6, 0x3

    aput v1, v5, v6

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, v5, v7

    const/4 v6, 0x5

    aput v1, v5, v6

    const/4 v6, 0x6

    aput v1, v5, v6

    const/4 v6, 0x7

    aput v1, v5, v6

    const/16 v6, 0x8

    aput v1, v5, v6

    .line 12
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    const/16 v7, 0x9

    aput v6, v5, v7

    const/16 v6, 0xa

    aput v1, v5, v6

    const/16 v6, 0xb

    aput v1, v5, v6

    const/16 v6, 0xc

    aput v1, v5, v6

    const/16 v6, 0xd

    aput v1, v5, v6

    .line 13
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v6, 0xe

    aput v3, v5, v6

    const/16 v3, 0xf

    aput v1, v5, v3

    const/16 v3, 0x10

    aput v1, v5, v3

    const/16 v3, 0x11

    aput v1, v5, v3

    const/16 v3, 0x12

    const/high16 v6, 0x437f0000    # 255.0f

    aput v6, v5, v3

    const/16 v3, 0x13

    const v6, -0x3902fe00    # -32385.0f

    aput v6, v5, v3

    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 14
    invoke-direct {v2, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 9
    :goto_1
    iput-object v2, p0, Lnz;->l:Landroid/graphics/ColorFilter;

    new-instance v2, Landroid/text/TextPaint;

    .line 15
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lnz;->b:Landroid/text/TextPaint;

    iget v3, p1, Lob;->e:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v3, p1, Lob;->g:Landroid/graphics/Typeface;

    .line 18
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, p1, Lob;->i:I

    int-to-float v3, v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lnz;->c:Landroid/graphics/Paint;

    iget v3, p1, Lob;->s:I

    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, p1, Lob;->r:I

    int-to-float v3, v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lnz;->d:Landroid/graphics/Paint;

    iget v3, p1, Lob;->t:I

    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, p1, Lob;->r:I

    int-to-float v3, v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    .line 31
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lnz;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p1, Lob;->l:I

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p1, Lob;->m:I

    if-ne v3, p3, :cond_7

    new-instance v3, Landroid/graphics/DashPathEffect;

    new-array p3, p3, [F

    iget v4, p1, Lob;->n:I

    int-to-float v4, v4

    aput v4, p3, v0

    iget v4, p1, Lob;->o:I

    int-to-float v4, v4

    aput v4, p3, p4

    .line 34
    invoke-direct {v3, p3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_7
    iget p3, p1, Lob;->m:I

    if-nez p3, :cond_8

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    iget p3, p1, Lob;->q:I

    int-to-float p3, p3

    .line 37
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p3, Landroid/graphics/Paint;

    .line 39
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lnz;->f:Landroid/graphics/Paint;

    iget p4, p1, Lob;->b:I

    .line 40
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p3, Landroid/graphics/Paint;

    .line 42
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lnz;->g:Landroid/graphics/Paint;

    iget p1, p1, Lob;->u:I

    .line 43
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnz;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnz;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
