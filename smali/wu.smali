.class public final Lwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lwu;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(I)D
    .locals 19

    .line 1
    sget-object v0, Lwu;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    const/4 v2, 0x3

    if-nez v1, :cond_0

    new-array v1, v2, [D

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    array-length v5, v1

    if-ne v5, v2, :cond_4

    .line 4
    int-to-double v5, v0

    const-wide v7, 0x406fe00000000000L    # 255.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v11, 0x4003333333333333L    # 2.4

    const-wide v13, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v15, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v17, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v5, v17

    if-gez v0, :cond_1

    div-double/2addr v5, v9

    goto :goto_0

    .line 6
    :cond_1
    add-double/2addr v5, v15

    div-double/2addr v5, v13

    .line 5
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    .line 4
    :goto_0
    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    cmpg-double v0, v2, v17

    if-gez v0, :cond_2

    div-double/2addr v2, v9

    goto :goto_1

    .line 7
    :cond_2
    add-double/2addr v2, v15

    div-double/2addr v2, v13

    .line 6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 4
    :goto_1
    int-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v7

    cmpg-double v0, v11, v17

    if-gez v0, :cond_3

    div-double/2addr v11, v9

    goto :goto_2

    .line 11
    :cond_3
    add-double/2addr v11, v15

    div-double/2addr v11, v13

    .line 7
    const-wide v7, 0x4003333333333333L    # 2.4

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    .line 4
    :goto_2
    const-wide v7, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double v7, v7, v5

    const-wide v9, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v9, v9, v2

    add-double/2addr v7, v9

    const-wide v9, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v9

    .line 8
    const/4 v0, 0x0

    aput-wide v7, v1, v0

    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v7, v7, v5

    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v13, v13, v2

    add-double/2addr v7, v13

    const-wide v13, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v13, v13, v11

    add-double/2addr v7, v13

    mul-double v7, v7, v9

    .line 9
    const/4 v0, 0x1

    aput-wide v7, v1, v0

    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    mul-double v5, v5, v13

    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    mul-double v2, v2, v13

    add-double/2addr v5, v2

    const-wide v2, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double v11, v11, v2

    add-double/2addr v5, v11

    mul-double v5, v5, v9

    .line 10
    const/4 v0, 0x2

    aput-wide v5, v1, v0

    .line 11
    div-double/2addr v7, v9

    return-wide v7

    .line 3
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(DDD)I
    .locals 17

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    mul-double v0, v0, p0

    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    mul-double v2, v2, p4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    mul-double v4, v4, p0

    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double v6, v6, p2

    add-double/2addr v4, v6

    const-wide v6, 0x3fa53f7ced916873L    # 0.0415

    mul-double v6, v6, p4

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double v6, v6, p0

    const-wide v8, -0x4035e353f7ced917L    # -0.204

    mul-double v8, v8, p2

    add-double/2addr v6, v8

    const-wide v8, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double v8, v8, p4

    add-double/2addr v6, v8

    div-double/2addr v6, v2

    const-wide v2, -0x4053d70a3d70a3d7L    # -0.055

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v10, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const-wide v12, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v14, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v16, v0, v14

    if-lez v16, :cond_0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v8

    add-double/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_0
    mul-double v0, v0, v12

    .line 1
    :goto_0
    cmpl-double v16, v4, v14

    if-lez v16, :cond_1

    .line 2
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v8

    add-double/2addr v4, v2

    goto :goto_1

    .line 7
    :cond_1
    mul-double v4, v4, v12

    .line 2
    :goto_1
    cmpl-double v16, v6, v14

    if-lez v16, :cond_2

    .line 3
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v8

    add-double/2addr v6, v2

    goto :goto_2

    .line 7
    :cond_2
    mul-double v6, v6, v12

    .line 3
    :goto_2
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Lwu;->g(I)I

    move-result v0

    mul-double v4, v4, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Lwu;->g(I)I

    move-result v1

    mul-double v6, v6, v2

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Lwu;->g(I)I

    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static c(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    .line 5
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 3
    invoke-static {v3, v1, v4, v0, v2}, Lwu;->f(IIIII)I

    move-result v3

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 5
    invoke-static {v4, v1, v5, v0, v2}, Lwu;->f(IIIII)I

    move-result v4

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 7
    invoke-static {p0, v1, p1, v0, v2}, Lwu;->f(IIIII)I

    move-result p0

    .line 9
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(IIIII)I
    .locals 0

    .line 1
    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    mul-int p2, p2, p3

    rsub-int p1, p1, 0xff

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    mul-int/lit16 p4, p4, 0xff

    div-int/2addr p0, p4

    return p0
.end method

.method private static g(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
