.class public final Lir;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static b(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Lir;->d(F)F

    move-result v2

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 2
    invoke-static {v3}, Lir;->d(F)F

    move-result v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 3
    invoke-static {p1}, Lir;->d(F)F

    move-result p1

    shr-int/lit8 v4, p2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 4
    invoke-static {v4}, Lir;->d(F)F

    move-result v4

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 5
    invoke-static {v5}, Lir;->d(F)F

    move-result v5

    and-int/lit16 v6, p2, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    .line 6
    invoke-static {v6}, Lir;->d(F)F

    move-result v6

    sub-float/2addr v4, v2

    mul-float v4, v4, p0

    add-float/2addr v2, v4

    .line 7
    invoke-static {v2}, Lir;->e(F)F

    move-result v2

    sub-float/2addr v5, v3

    mul-float v5, v5, p0

    add-float/2addr v3, v5

    .line 8
    invoke-static {v3}, Lir;->e(F)F

    move-result v3

    sub-float/2addr v6, p1

    mul-float v6, v6, p0

    add-float/2addr p1, v6

    .line 9
    invoke-static {p1}, Lir;->e(F)F

    move-result p1

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    sub-float/2addr p2, v0

    mul-float p0, p0, p2

    add-float/2addr v0, p0

    mul-float v0, v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p0, p2

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p0, p2

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_0
    const-string p0, "NULL"

    return-object p0

    :pswitch_1
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_2
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_3
    const-string p0, "STRING"

    return-object p0

    :pswitch_4
    const-string p0, "NAME"

    return-object p0

    :pswitch_5
    const-string p0, "END_OBJECT"

    return-object p0

    :pswitch_6
    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :pswitch_7
    const-string p0, "END_ARRAY"

    return-object p0

    :pswitch_8
    const-string p0, "BEGIN_ARRAY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method private static e(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double v0, v0, v2

    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    add-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method
