.class public final Ljpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpt;

.field public static final b:Ljpt;

.field public static final c:Ljpt;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljpt;->k(II)Ljpt;

    move-result-object v2

    sput-object v2, Ljpt;->a:Ljpt;

    .line 2
    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-static {v2, v3}, Ljpt;->k(II)Ljpt;

    move-result-object v4

    sput-object v4, Ljpt;->b:Ljpt;

    .line 3
    invoke-static {v1, v0}, Ljpt;->k(II)Ljpt;

    move-result-object v0

    sput-object v0, Ljpt;->c:Ljpt;

    .line 4
    invoke-static {v3, v2}, Ljpt;->k(II)Ljpt;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljpt;->d:I

    iput p2, p0, Ljpt;->e:I

    return-void
.end method

.method public static g(Ljqg;)Ljpt;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljqg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljqg;->a:I

    iget p0, p0, Ljqg;->b:I

    invoke-static {v0, p0}, Ljpt;->k(II)Ljpt;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Ljqg;->b:I

    iget p0, p0, Ljqg;->a:I

    .line 1
    invoke-static {v0, p0}, Ljpt;->k(II)Ljpt;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/util/Size;)Ljpt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljpt;->k(II)Ljpt;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljqg;)Ljpt;
    .locals 1

    .line 1
    iget v0, p0, Ljqg;->a:I

    iget p0, p0, Ljqg;->b:I

    invoke-static {v0, p0}, Ljpt;->k(II)Ljpt;

    move-result-object p0

    return-object p0
.end method

.method public static k(II)Ljpt;
    .locals 3

    .line 1
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    div-int/2addr p0, v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    div-int/2addr p1, v0

    :cond_1
    new-instance v0, Ljpt;

    invoke-direct {v0, p0, p1}, Ljpt;-><init>(II)V

    return-object v0
.end method

.method public static n(Ljqg;D)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljqg;->a()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f9999999999999aL    # 0.025

    cmpg-double p2, p0, v0

    if-gez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget v0, p0, Ljpt;->d:I

    int-to-double v0, v0

    iget v2, p0, Ljpt;->e:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final b(F)F
    .locals 1

    iget v0, p0, Ljpt;->e:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Ljpt;->d:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Ljpt;->d:I

    int-to-float v0, v0

    iget v1, p0, Ljpt;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljpt;->k(II)Ljpt;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljpt;->o(Ljpt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Ljpt;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Ljpt;->d:I

    div-int/2addr v0, v1

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, p1

    add-int/2addr v0, v1

    .line 6
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Ljpt;->d:I

    mul-int v0, v0, v1

    iget v1, p0, Ljpt;->e:I

    div-int/2addr v0, v1

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 10
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr v3, p1

    .line 11
    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final e(Ljqg;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Ljqg;->a:I

    iget p1, p1, Ljqg;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljpt;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljpt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljpt;

    iget v1, p0, Ljpt;->e:I

    .line 3
    iget v3, p1, Ljpt;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljpt;->d:I

    iget p1, p1, Ljpt;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljpt;
    .locals 2

    .line 1
    iget v0, p0, Ljpt;->d:I

    iget v1, p0, Ljpt;->e:I

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljpt;->l()Ljpt;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljpt;
    .locals 2

    .line 1
    iget v0, p0, Ljpt;->d:I

    iget v1, p0, Ljpt;->e:I

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljpt;->l()Ljpt;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ljpt;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ljpt;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l()Ljpt;
    .locals 2

    .line 1
    iget v0, p0, Ljpt;->e:I

    iget v1, p0, Ljpt;->d:I

    invoke-static {v0, v1}, Ljpt;->k(II)Ljpt;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljpt;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljpt;->c()F

    move-result v0

    invoke-virtual {p1}, Ljpt;->c()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3f9999999999999aL    # 0.025

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Ljpt;)Z
    .locals 2

    iget v0, p0, Ljpt;->d:I

    iget v1, p1, Ljpt;->e:I

    mul-int v0, v0, v1

    iget p1, p1, Ljpt;->d:I

    iget v1, p0, Ljpt;->e:I

    mul-int p1, p1, v1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ljpt;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ljpt;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "AspectRatio[%d:%d]"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
