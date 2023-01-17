.class public abstract Llyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public c:[I

.field public d:I

.field public final e:I

.field public final f:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Llyx;->c:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070482

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2
    sget-object v4, Llzx;->a:[I

    new-array v7, v0, [I

    .line 3
    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Llyo;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    const/16 p3, 0x8

    invoke-static {p1, p2, p3, v1}, Lmaj;->h(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Llyx;->a:I

    .line 5
    const/4 p4, 0x7

    invoke-static {p1, p2, p4, v0}, Lmaj;->h(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p4

    const/4 v1, 0x2

    div-int/2addr p3, v1

    .line 6
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Llyx;->b:I

    .line 7
    const/4 p3, 0x4

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Llyx;->e:I

    .line 8
    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Llyx;->f:I

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    const/4 v2, -0x1

    if-nez p4, :cond_0

    new-array p4, p3, [I

    .line 10
    const v1, 0x7f040189

    invoke-static {p1, v1, v2}, Llab;->B(Landroid/content/Context;II)I

    move-result v1

    aput v1, p4, v0

    iput-object p4, p0, Llyx;->c:[I

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p4

    .line 12
    iget p4, p4, Landroid/util/TypedValue;->type:I

    if-eq p4, p3, :cond_1

    new-array p4, p3, [I

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, p4, v0

    iput-object p4, p0, Llyx;->c:[I

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 16
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p4

    iput-object p4, p0, Llyx;->c:[I

    .line 17
    array-length p4, p4

    if-eqz p4, :cond_3

    .line 10
    :goto_0
    nop

    .line 18
    const/4 p4, 0x6

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Llyx;->d:I

    goto :goto_1

    .line 25
    :cond_2
    iget-object p4, p0, Llyx;->c:[I

    .line 20
    aget p4, p4, v0

    iput p4, p0, Llyx;->d:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array p3, p3, [I

    const p4, 0x1010033

    aput p4, p3, v0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    const p3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Llyx;->d:I

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float p3, p3, p4

    float-to-int p3, p3

    .line 24
    invoke-static {p1, p3}, Llab;->z(II)I

    move-result p1

    iput p1, p0, Llyx;->d:I

    .line 25
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Llyx;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Llyx;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
