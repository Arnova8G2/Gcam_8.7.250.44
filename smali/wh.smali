.class public final Lwh;
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

    sput-object v0, Lwh;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lwh;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v4, "selector"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v5, v0, 0x1

    const/16 v0, 0x14

    new-array v6, v0, [[I

    new-array v0, v0, [I

    const/4 v7, 0x0

    move-object v8, v6

    const/4 v9, 0x0

    move-object v6, v0

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v4, :cond_26

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v5, :cond_1

    if-eq v0, v11, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v8

    goto/16 :goto_14

    :cond_1
    :goto_1
    const/4 v12, 0x2

    if-ne v0, v12, :cond_25

    if-gt v10, v5, :cond_25

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "item"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 7
    sget-object v0, Lvh;->a:[I

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    .line 16
    :cond_2
    nop

    .line 9
    invoke-virtual {v3, v2, v0, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object v10, v0

    .line 8
    :goto_2
    nop

    .line 10
    const/4 v0, -0x1

    invoke-virtual {v10, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const v14, -0xff01

    if-eq v13, v0, :cond_5

    sget-object v0, Lwh;->a:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/TypedValue;

    if-nez v15, :cond_3

    new-instance v15, Landroid/util/TypedValue;

    .line 12
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {v0, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    nop

    .line 14
    invoke-virtual {v1, v13, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    iget v0, v15, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x1c

    if-lt v0, v12, :cond_4

    iget v0, v15, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x1f

    if-gt v0, v12, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    :try_start_0
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lwh;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 17
    :catch_0
    move-exception v0

    invoke-virtual {v10, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_4

    .line 15
    :cond_5
    :goto_3
    nop

    .line 18
    invoke-virtual {v10, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_4
    nop

    .line 19
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_6

    .line 20
    invoke-virtual {v10, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_5

    .line 24
    :cond_6
    nop

    .line 21
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 22
    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_5

    :cond_7
    const/high16 v11, 0x3f800000    # 1.0f

    .line 20
    :goto_5
    nop

    .line 23
    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v14, :cond_8

    .line 25
    invoke-virtual {v10, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    goto :goto_6

    .line 38
    :cond_8
    nop

    .line 24
    const/4 v12, 0x4

    invoke-virtual {v10, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 26
    :goto_6
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v10

    .line 28
    new-array v12, v10, [I

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v10, :cond_b

    .line 29
    invoke-interface {v2, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v13

    const v7, 0x10101a5

    if-eq v13, v7, :cond_a

    const v7, 0x101031f

    if-eq v13, v7, :cond_a

    const v7, 0x7f040039

    if-eq v13, v7, :cond_a

    const v7, 0x7f040343

    if-eq v13, v7, :cond_a

    add-int/lit8 v7, v4, 0x1

    .line 30
    const/4 v1, 0x0

    invoke-interface {v2, v15, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v19

    if-nez v19, :cond_9

    neg-int v13, v13

    .line 31
    :cond_9
    aput v13, v12, v4

    move v4, v7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_7

    .line 32
    :cond_b
    invoke-static {v12, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v1

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    cmpl-float v10, v14, v7

    if-ltz v10, :cond_c

    cmpg-float v10, v14, v4

    if-gtz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    .line 38
    :cond_c
    const/4 v10, 0x0

    .line 32
    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v12

    if-nez v13, :cond_e

    if-nez v10, :cond_d

    move v13, v5

    move-object/from16 v30, v8

    const/16 v17, 0x1

    move-object v8, v1

    goto/16 :goto_11

    .line 63
    :cond_d
    const/4 v10, 0x1

    .line 33
    :cond_e
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v12, v11

    float-to-int v11, v12

    const/16 v12, 0xff

    const/4 v13, 0x0

    invoke-static {v11, v13, v12}, Lpx;->b(III)I

    move-result v11

    if-eqz v10, :cond_21

    .line 34
    invoke-static {v0}, Lwf;->b(I)Lwf;

    move-result-object v0

    iget v10, v0, Lwf;->a:F

    iget v0, v0, Lwf;->b:F

    .line 35
    sget-object v12, Lwt;->a:Lwt;

    move v13, v5

    float-to-double v4, v0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpg-double v21, v4, v19

    if-ltz v21, :cond_20

    .line 36
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-double v4, v4

    const-wide/16 v19, 0x0

    cmpg-double v21, v4, v19

    if-lez v21, :cond_1f

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    cmpl-double v21, v4, v19

    if-ltz v21, :cond_f

    move-object/from16 v30, v8

    const/16 v17, 0x1

    move-object v8, v1

    goto/16 :goto_f

    .line 37
    :cond_f
    cmpg-float v4, v10, v7

    if-gez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_9

    .line 55
    :cond_10
    nop

    .line 38
    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 37
    :goto_9
    move v10, v0

    const/4 v5, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_a
    sub-float v22, v20, v0

    .line 39
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    const v23, 0x3ecccccd    # 0.4f

    cmpl-float v22, v22, v23

    if-ltz v22, :cond_1d

    const/high16 v22, 0x447a0000    # 1000.0f

    const/high16 v23, 0x447a0000    # 1000.0f

    const/16 v24, 0x0

    const/high16 v25, 0x42c80000    # 100.0f

    const/16 v26, 0x0

    :goto_b
    sub-float v27, v24, v25

    .line 40
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    move-result v27

    const v28, 0x3c23d70a    # 0.01f

    const/high16 v29, 0x40000000    # 2.0f

    cmpl-float v27, v27, v28

    if-lez v27, :cond_17

    sub-float v27, v25, v24

    div-float v27, v27, v29

    add-float v15, v24, v27

    .line 41
    invoke-static {v15, v10, v4}, Lwf;->c(FFF)Lwf;

    move-result-object v7

    sget-object v2, Lwt;->a:Lwt;

    .line 42
    invoke-virtual {v7, v2}, Lwf;->a(Lwt;)I

    move-result v2

    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v7}, Lwg;->a(I)F

    move-result v7

    .line 44
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Lwg;->a(I)F

    move-result v30

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Lwg;->a(I)F

    move-result v31

    sget-object v32, Lwg;->d:[[F

    const/16 v17, 0x1

    aget-object v32, v32, v17

    .line 46
    const/16 v18, 0x0

    aget v33, v32, v18

    mul-float v7, v7, v33

    aget v33, v32, v17

    mul-float v30, v30, v33

    add-float v7, v7, v30

    const/16 v16, 0x2

    aget v30, v32, v16

    mul-float v31, v31, v30

    add-float v7, v7, v31

    const/high16 v28, 0x42c80000    # 100.0f

    div-float v7, v7, v28

    const v30, 0x3c111aa7

    cmpg-float v30, v7, v30

    if-gtz v30, :cond_11

    const v30, 0x4461d2f7

    mul-float v7, v7, v30

    move-object/from16 v30, v8

    goto :goto_c

    .line 53
    :cond_11
    move-object/from16 v30, v8

    float-to-double v7, v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x42e80000    # 116.0f

    mul-float v7, v7, v8

    const/high16 v8, -0x3e800000    # -16.0f

    add-float/2addr v7, v8

    .line 46
    :goto_c
    sub-float v8, v14, v7

    .line 48
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v31, 0x3e4ccccd    # 0.2f

    cmpg-float v31, v8, v31

    if-gez v31, :cond_12

    .line 49
    invoke-static {v2}, Lwf;->b(I)Lwf;

    move-result-object v2

    iget v3, v2, Lwf;->c:F

    move/from16 v31, v8

    iget v8, v2, Lwf;->b:F

    .line 50
    invoke-static {v3, v8, v4}, Lwf;->c(FFF)Lwf;

    move-result-object v3

    iget v8, v2, Lwf;->d:F

    move/from16 v32, v4

    iget v4, v3, Lwf;->d:F

    sub-float/2addr v8, v4

    iget v4, v2, Lwf;->e:F

    move/from16 v33, v10

    iget v10, v3, Lwf;->e:F

    sub-float/2addr v4, v10

    iget v10, v2, Lwf;->f:F

    iget v3, v3, Lwf;->f:F

    sub-float/2addr v10, v3

    mul-float v8, v8, v8

    mul-float v4, v4, v4

    add-float/2addr v8, v4

    mul-float v10, v10, v10

    add-float/2addr v8, v10

    float-to-double v3, v8

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 52
    move-object v8, v1

    move-object v10, v2

    const-wide v1, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double v1, v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_13

    move/from16 v22, v1

    move-object/from16 v26, v10

    move/from16 v23, v31

    goto :goto_d

    .line 53
    :cond_12
    move-object v8, v1

    move/from16 v32, v4

    move/from16 v33, v10

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_13
    nop

    .line 52
    :goto_d
    const/4 v1, 0x0

    cmpl-float v3, v23, v1

    if-nez v3, :cond_14

    cmpl-float v3, v22, v1

    if-nez v3, :cond_14

    move-object/from16 v3, v26

    goto :goto_e

    .line 53
    :cond_14
    cmpg-float v3, v7, v14

    if-ltz v3, :cond_15

    move/from16 v25, v15

    :cond_15
    cmpg-float v3, v7, v14

    if-gez v3, :cond_16

    move/from16 v24, v15

    :cond_16
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v1, v8

    move-object/from16 v8, v30

    move/from16 v4, v32

    move/from16 v10, v33

    const/4 v7, 0x0

    goto/16 :goto_b

    .line 47
    :cond_17
    move/from16 v32, v4

    move-object/from16 v30, v8

    move/from16 v33, v10

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/high16 v28, 0x42c80000    # 100.0f

    move-object v8, v1

    const/4 v1, 0x0

    move-object/from16 v3, v26

    .line 52
    :goto_e
    if-eqz v19, :cond_19

    if-eqz v3, :cond_18

    .line 53
    invoke-virtual {v3, v12}, Lwf;->a(Lwt;)I

    move-result v0

    goto/16 :goto_10

    :cond_18
    sub-float v3, v0, v20

    div-float v3, v3, v29

    add-float v10, v20, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v1, v8

    move-object/from16 v8, v30

    move/from16 v4, v32

    const/4 v7, 0x0

    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_19
    if-eqz v3, :cond_1a

    move-object v5, v3

    :cond_1a
    if-eqz v3, :cond_1b

    move/from16 v20, v33

    :cond_1b
    if-nez v3, :cond_1c

    move/from16 v0, v33

    :cond_1c
    sub-float v3, v0, v20

    div-float v3, v3, v29

    add-float v10, v20, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v1, v8

    move-object/from16 v8, v30

    move/from16 v4, v32

    const/4 v7, 0x0

    goto/16 :goto_a

    .line 47
    :cond_1d
    move-object/from16 v30, v8

    const/16 v17, 0x1

    move-object v8, v1

    if-nez v5, :cond_1e

    .line 54
    invoke-static {v14}, Lwg;->b(F)I

    move-result v0

    goto :goto_10

    .line 55
    :cond_1e
    invoke-virtual {v5, v12}, Lwf;->a(Lwt;)I

    move-result v0

    goto :goto_10

    .line 36
    :cond_1f
    move-object/from16 v30, v8

    const/16 v17, 0x1

    move-object v8, v1

    goto :goto_f

    .line 35
    :cond_20
    move-object/from16 v30, v8

    const/16 v17, 0x1

    move-object v8, v1

    .line 37
    :goto_f
    invoke-static {v14}, Lwg;->b(F)I

    move-result v0

    goto :goto_10

    .line 38
    :cond_21
    move v13, v5

    move-object/from16 v30, v8

    const/16 v17, 0x1

    move-object v8, v1

    .line 37
    :goto_10
    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x18

    or-int/2addr v0, v1

    .line 32
    :goto_11
    add-int/lit8 v1, v9, 0x1

    array-length v2, v6

    if-le v1, v2, :cond_22

    invoke-static {v9}, Lne;->e(I)I

    move-result v2

    .line 56
    new-array v2, v2, [I

    .line 57
    const/4 v3, 0x0

    invoke-static {v6, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    .line 58
    :cond_22
    aput v0, v6, v9

    .line 59
    move-object/from16 v2, v30

    array-length v0, v2

    if-le v1, v0, :cond_23

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9}, Lne;->e(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 61
    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_12

    .line 59
    :cond_23
    move-object v0, v2

    .line 62
    :goto_12
    aput-object v8, v0, v9

    .line 63
    move-object v8, v0

    check-cast v8, [[I

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v9, v1

    move v5, v13

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 6
    :cond_24
    move v13, v5

    move-object v2, v8

    const/16 v17, 0x1

    goto :goto_13

    .line 5
    :cond_25
    move v13, v5

    move-object v2, v8

    const/16 v17, 0x1

    .line 4
    :goto_13
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object v8, v2

    move v5, v13

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_26
    move-object v2, v8

    .line 64
    :goto_14
    new-array v0, v9, [I

    .line 65
    new-array v1, v9, [[I

    .line 66
    const/4 v3, 0x0

    invoke-static {v6, v3, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-static {v2, v3, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    .line 68
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 69
    :cond_27
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v1

    :goto_16
    goto :goto_15
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lwh;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    const-string p1, "CSLCompat"

    const-string p2, "Failed to inflate ColorStateList."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
