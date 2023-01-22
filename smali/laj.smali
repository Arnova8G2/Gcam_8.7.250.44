.class public Llaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:J

.field private static b:Lmcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmmb;->l()Lmmb;

    return-void
.end method

.method public static A([B)J
    .locals 31

    .line 1
    move-object/from16 v7, p0

    array-length v0, v7

    const/16 v1, 0x20

    const/16 v8, 0x25

    const/16 v2, 0x12

    const/16 v3, 0x1e

    const/16 v4, 0x2b

    const/4 v5, 0x2

    const/16 v9, 0x10

    const-wide v10, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v6, 0x8

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v14, 0x0

    if-gt v0, v1, :cond_4

    if-gt v0, v9, :cond_3

    if-lt v0, v6, :cond_0

    add-int v1, v0, v0

    int-to-long v1, v1

    add-long v19, v1, v12

    .line 2
    invoke-static {v7, v14}, Llaj;->T([BI)J

    move-result-wide v1

    add-long/2addr v1, v12

    add-int/lit8 v0, v0, -0x8

    .line 3
    invoke-static {v7, v0}, Llaj;->T([BI)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long v5, v5, v19

    add-long v15, v5, v1

    .line 5
    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v3

    mul-long v17, v0, v19

    invoke-static/range {v15 .. v20}, Llaj;->S(JJJ)J

    move-result-wide v12

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    int-to-long v1, v0

    .line 6
    invoke-static {v7, v14}, Llaj;->t([BI)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v5, 0x3

    shl-long/2addr v3, v5

    add-long v5, v1, v3

    add-int/lit8 v1, v0, -0x4

    .line 7
    invoke-static {v7, v1}, Llaj;->t([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long v7, v1, v3

    add-int/2addr v0, v0

    int-to-long v0, v0

    add-long v9, v0, v12

    invoke-static/range {v5 .. v10}, Llaj;->S(JJJ)J

    move-result-wide v12

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 8
    aget-byte v1, v7, v14

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x1

    .line 9
    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    int-to-long v1, v1

    mul-long v1, v1, v12

    add-int/lit8 v3, v0, -0x1

    .line 10
    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    int-to-long v3, v0

    const-wide v5, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v3, v3, v5

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Llaj;->U(J)J

    move-result-wide v0

    mul-long v12, v12, v0

    goto :goto_0

    :cond_2
    nop

    .line 5
    :goto_0
    goto/16 :goto_2

    .line 10
    :cond_3
    add-int v1, v0, v0

    int-to-long v8, v1

    add-long v19, v8, v12

    .line 11
    invoke-static {v7, v14}, Llaj;->T([BI)J

    move-result-wide v8

    mul-long v8, v8, v10

    .line 12
    invoke-static {v7, v6}, Llaj;->T([BI)J

    move-result-wide v5

    add-int/lit8 v1, v0, -0x8

    .line 13
    invoke-static {v7, v1}, Llaj;->T([BI)J

    move-result-wide v10

    mul-long v10, v10, v19

    add-int/lit8 v0, v0, -0x10

    .line 14
    invoke-static {v7, v0}, Llaj;->T([BI)J

    move-result-wide v0

    add-long v14, v8, v5

    .line 15
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v14, v3

    mul-long v0, v0, v12

    add-long/2addr v0, v14

    add-long/2addr v5, v12

    invoke-static {v5, v6, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v8, v2

    add-long v17, v8, v10

    move-wide v15, v0

    invoke-static/range {v15 .. v20}, Llaj;->S(JJJ)J

    move-result-wide v12

    goto/16 :goto_2

    :cond_4
    const/16 v15, 0x40

    if-gt v0, v15, :cond_5

    add-int v1, v0, v0

    int-to-long v10, v1

    add-long/2addr v10, v12

    .line 16
    invoke-static {v7, v14}, Llaj;->T([BI)J

    move-result-wide v14

    mul-long v21, v14, v12

    .line 17
    invoke-static {v7, v6}, Llaj;->T([BI)J

    move-result-wide v5

    add-int/lit8 v1, v0, -0x8

    .line 18
    invoke-static {v7, v1}, Llaj;->T([BI)J

    move-result-wide v14

    mul-long v14, v14, v10

    add-int/lit8 v1, v0, -0x10

    .line 19
    invoke-static {v7, v1}, Llaj;->T([BI)J

    move-result-wide v16

    move-wide/from16 v23, v10

    add-long v9, v21, v5

    .line 20
    invoke-static {v9, v10, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    mul-long v16, v16, v12

    add-long v8, v8, v16

    add-long/2addr v5, v12

    .line 21
    invoke-static {v5, v6, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    .line 22
    const/16 v1, 0x10

    invoke-static {v7, v1}, Llaj;->T([BI)J

    move-result-wide v10

    mul-long v10, v10, v23

    .line 23
    const/16 v1, 0x18

    invoke-static {v7, v1}, Llaj;->T([BI)J

    move-result-wide v12

    add-int/lit8 v1, v0, -0x20

    .line 24
    invoke-static {v7, v1}, Llaj;->T([BI)J

    move-result-wide v16

    add-long v16, v8, v16

    mul-long v2, v16, v23

    add-int/lit8 v0, v0, -0x18

    .line 25
    invoke-static {v7, v0}, Llaj;->T([BI)J

    move-result-wide v26

    move-wide/from16 v28, v2

    add-long v1, v10, v12

    .line 26
    invoke-static {v1, v2, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    move-wide/from16 v2, v28

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v0, v0, v16

    add-long v5, v21, v5

    add-long v17, v5, v14

    move-wide v15, v8

    move-wide/from16 v19, v23

    invoke-static/range {v15 .. v20}, Llaj;->S(JJJ)J

    move-result-wide v4

    add-long v4, v4, v26

    mul-long v4, v4, v23

    add-long v15, v0, v4

    add-long v12, v12, v21

    const/16 v0, 0x12

    invoke-static {v12, v13, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v10, v0

    add-long v17, v10, v2

    invoke-static/range {v15 .. v20}, Llaj;->S(JJJ)J

    move-result-wide v12

    goto/16 :goto_2

    :cond_5
    const-wide v1, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    invoke-static {v1, v2}, Llaj;->U(J)J

    move-result-wide v1

    mul-long v1, v1, v12

    new-array v9, v5, [J

    new-array v12, v5, [J

    .line 27
    invoke-static {v7, v14}, Llaj;->T([BI)J

    move-result-wide v3

    const-wide v5, 0x1529cba0ca458ffL

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v5, v0, 0x6

    mul-int/lit8 v13, v5, 0x40

    and-int/lit8 v6, v0, 0x3f

    add-int v0, v13, v6

    add-int/lit8 v16, v0, -0x3f

    const-wide v19, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const/16 v17, 0x0

    :goto_1
    aget-wide v21, v9, v14

    add-int/lit8 v0, v17, 0x8

    .line 28
    invoke-static {v7, v0}, Llaj;->T([BI)J

    move-result-wide v23

    add-long v3, v3, v19

    add-long v3, v3, v21

    add-long v3, v3, v23

    invoke-static {v3, v4, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    const/16 v21, 0x1

    aget-wide v22, v9, v21

    add-int/lit8 v0, v17, 0x30

    .line 29
    invoke-static {v7, v0}, Llaj;->T([BI)J

    move-result-wide v24

    add-long v19, v19, v22

    move-object/from16 v23, v9

    add-long v8, v19, v24

    const/16 v5, 0x2a

    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    mul-long v3, v3, v10

    aget-wide v19, v12, v21

    xor-long v19, v3, v19

    mul-long v8, v8, v10

    aget-wide v3, v23, v14

    add-int/lit8 v0, v17, 0x28

    .line 30
    invoke-static {v7, v0}, Llaj;->T([BI)J

    move-result-wide v24

    add-long v3, v3, v24

    add-long/2addr v8, v3

    aget-wide v3, v12, v14

    add-long/2addr v1, v3

    .line 31
    const/16 v4, 0x21

    invoke-static {v1, v2, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v24, v0, v10

    aget-wide v0, v23, v21

    mul-long v2, v0, v10

    aget-wide v0, v12, v14

    add-long v26, v19, v0

    .line 32
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-wide/from16 v4, v26

    move/from16 v30, v6

    move-object/from16 v6, v23

    invoke-static/range {v0 .. v6}, Llaj;->V([BIJJ[J)V

    add-int/lit8 v1, v17, 0x20

    aget-wide v2, v12, v21

    add-long v2, v24, v2

    add-int/lit8 v0, v17, 0x10

    .line 33
    invoke-static {v7, v0}, Llaj;->T([BI)J

    move-result-wide v4

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Llaj;->V([BIJJ[J)V

    add-int/lit8 v0, v17, 0x40

    if-ne v0, v13, :cond_6

    const-wide/16 v0, 0xff

    and-long v0, v19, v0

    add-long/2addr v0, v0

    add-long/2addr v10, v0

    aget-wide v0, v12, v14

    move/from16 v2, v30

    int-to-long v2, v2

    add-long/2addr v0, v2

    aget-wide v2, v23, v14

    add-long/2addr v2, v0

    aput-wide v2, v23, v14

    add-long/2addr v0, v2

    aput-wide v0, v12, v14

    add-int/lit8 v0, v16, 0x8

    .line 34
    invoke-static {v7, v0}, Llaj;->T([BI)J

    move-result-wide v0

    add-long v24, v24, v8

    add-long v24, v24, v2

    add-long v0, v24, v0

    const/16 v3, 0x25

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    aget-wide v2, v23, v21

    add-int/lit8 v4, v16, 0x30

    .line 35
    invoke-static {v7, v4}, Llaj;->T([BI)J

    move-result-wide v4

    add-long/2addr v8, v2

    add-long/2addr v8, v4

    const/16 v2, 0x2a

    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v0, v0, v10

    aget-wide v4, v12, v21

    const-wide/16 v8, 0x9

    mul-long v4, v4, v8

    xor-long v24, v0, v4

    mul-long v2, v2, v10

    aget-wide v0, v23, v14

    mul-long v0, v0, v8

    add-int/lit8 v4, v16, 0x28

    .line 36
    invoke-static {v7, v4}, Llaj;->T([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v8, v2, v0

    aget-wide v0, v12, v14

    add-long v0, v19, v0

    .line 37
    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v19, v0, v10

    aget-wide v0, v23, v21

    mul-long v2, v0, v10

    aget-wide v0, v12, v14

    add-long v4, v24, v0

    .line 38
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v6, v23

    invoke-static/range {v0 .. v6}, Llaj;->V([BIJJ[J)V

    add-int/lit8 v1, v16, 0x20

    aget-wide v2, v12, v21

    add-long v2, v19, v2

    const/16 v4, 0x10

    add-int/lit8 v0, v16, 0x10

    .line 39
    invoke-static {v7, v0}, Llaj;->T([BI)J

    move-result-wide v4

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Llaj;->V([BIJJ[J)V

    aget-wide v2, v23, v14

    aget-wide v4, v12, v14

    move-wide v6, v10

    invoke-static/range {v2 .. v7}, Llaj;->S(JJJ)J

    move-result-wide v0

    invoke-static {v8, v9}, Llaj;->U(J)J

    move-result-wide v2

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-long v0, v0, v24

    aget-wide v2, v23, v21

    aget-wide v4, v12, v21

    invoke-static/range {v2 .. v7}, Llaj;->S(JJJ)J

    move-result-wide v2

    add-long v4, v2, v19

    move-wide v2, v0

    invoke-static/range {v2 .. v7}, Llaj;->S(JJJ)J

    move-result-wide v12

    .line 5
    :goto_2
    return-wide v12

    .line 39
    :cond_6
    move/from16 v2, v30

    const/16 v3, 0x25

    const/16 v4, 0x10

    move/from16 v17, v0

    move v6, v2

    move-wide/from16 v1, v19

    move-wide/from16 v3, v24

    move-wide/from16 v19, v8

    move-object/from16 v9, v23

    const/16 v8, 0x25

    goto/16 :goto_1
.end method

.method public static synthetic B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;)Lise;
    .locals 7

    .line 1
    invoke-static {p2}, Lise;->f(Ljava/util/EnumSet;)V

    new-instance v6, Lise;

    .line 2
    new-instance v4, Liso;

    .line 3
    invoke-direct {v4, p0}, Liso;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v5, Lisu;

    invoke-direct {v5, p0}, Lisu;-><init>(Landroid/content/Context;)V

    .line 5
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lise;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lisf;Lisi;)V

    return-object v6
.end method

.method public static D(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Liri;
    .locals 1

    .line 1
    new-instance v0, Liri;

    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Liri;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    iget-boolean p1, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    :cond_1
    return v0
.end method

.method public static F(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    const v2, 0x7f040205

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, v0, Landroid/util/TypedValue;->type:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const p0, 0x1010091

    return p0
.end method

.method public static G(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    return-void
.end method

.method public static H(Landroid/content/Context;I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static I(Landroid/view/View;)Lipi;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v0, Lipg;

    .line 2
    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Lipg;-><init>(Landroid/widget/TextView;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/wear/widget/CurvedTextView;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lipf;

    .line 4
    check-cast p0, Landroidx/wear/widget/CurvedTextView;

    invoke-direct {v0, p0}, Lipf;-><init>(Landroidx/wear/widget/CurvedTextView;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string v0, "Parameter must be of type TextView or CurvedTextView"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Lioc;Landroid/support/v7/widget/RecyclerView;Z)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p0, v2}, Lioc;->g(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p0, p1}, Lioc;->d(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_2
    if-eqz v0, :cond_4

    const p2, 0x7fffffff

    const v2, -0x7fffffff

    :goto_1
    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-interface {p0, v3}, Lioc;->b(Landroid/view/View;)I

    move-result v4

    .line 6
    invoke-interface {p0, v3}, Lioc;->d(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v5, v4, v3

    .line 7
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr v4, v3

    .line 8
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p0, p1}, Lioc;->d(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p2

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_4
    return v1
.end method

.method public static K()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static L(Lifp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lifp;->a()Lifq;

    move-result-object p0

    invoke-virtual {p0}, Lifq;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lifp;Lkeu;Lkeu;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lifp;->b()Lkro;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {p2}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    new-instance v2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v2, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v3, p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 9
    :try_start_3
    invoke-static {v0, v2}, Lkso;->b(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lkso;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 10
    :try_start_4
    invoke-static {v0, v3}, Lktn;->j(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lktn;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :try_start_5
    invoke-interface {p1}, Lkeu;->d()J

    invoke-interface {p0, v4, v0}, Lifp;->n(Lkso;Lktn;)I

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :try_start_6
    invoke-virtual {v0}, Lkrv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Lkrv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    return p0

    .line 3
    :catchall_0
    move-exception p0

    :try_start_b
    invoke-virtual {v0}, Lkrv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_c
    invoke-static {p0, p1}, Llat;->aj(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_d
    invoke-virtual {v4}, Lkrv;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_e
    invoke-static {p0, p1}, Llat;->aj(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_f
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_10
    invoke-static {p0, p1}, Llat;->aj(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p0

    :try_start_11
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p1

    :try_start_12
    invoke-static {p0, p1}, Llat;->aj(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception p0

    if-eqz p2, :cond_0

    :try_start_13
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_4

    :catchall_9
    move-exception p1

    :try_start_14
    invoke-static {p0, p1}, Llat;->aj(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_4
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 12
    :catchall_a
    move-exception p0

    if-eqz v1, :cond_1

    .line 3
    :try_start_15
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_5

    :catchall_b
    move-exception p1

    invoke-static {p0, p1}, Llat;->aj(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_5
    throw p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "unsupported process(ImageProxy, ImageProxy): GL context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported process(GLExternalTexture, GLCanvas)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(Lifp;Ljue;Ljvn;Ljue;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p3, p2}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1, p2}, Lifp;->l(Lkeu;Lkeu;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {p2}, Lkeu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Lkeu;->close()V

    return-void

    .line 1
    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    :try_start_3
    invoke-interface {p2}, Lkeu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p0, p2}, Llat;->aj(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5
    :catchall_2
    move-exception p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_5
    invoke-interface {p1}, Lkeu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {p0, p1}, Llat;->aj(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public static synthetic P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static Q(J)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    rem-long/2addr v0, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    rem-long/2addr v5, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    cmp-long v9, p0, v2

    if-lez v9, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v8

    const-string p0, "%1d:%02d:%02d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v8, [Ljava/lang/Object;

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "%1d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(ILhxz;Lipv;)Liqs;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lipv;->b:Lipz;

    iget-object v0, v0, Lipz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-static {p0, p1, p2}, Llaj;->W(Landroid/content/res/XmlResourceParser;Lhxz;Lipv;)Liqs;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    const-string p1, "inflate() called with unknown resourceId"

    invoke-virtual {p2, p1, p0}, Lipv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static S(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    return-wide p0
.end method

.method private static T([BI)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method private static U(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static V([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Llaj;->T([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    .line 2
    invoke-static {p0, v2}, Llaj;->T([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    .line 3
    invoke-static {p0, v4}, Llaj;->T([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    .line 4
    invoke-static {p0, p1}, Llaj;->T([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    .line 5
    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    .line 6
    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    const/4 v4, 0x0

    add-long/2addr v2, p0

    aput-wide v2, p6, v4

    add-long/2addr p4, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method

.method private static W(Landroid/content/res/XmlResourceParser;Lhxz;Lipv;)Liqs;
    .locals 5

    .line 1
    const-string v0, "Error parsing tracker configuration file"

    :try_start_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenname"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "name"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    :try_start_1
    invoke-interface {p0, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_1

    .line 33
    :cond_0
    const-string v2, "string"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {p0, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    const-string v3, "ga_appName"

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p1, Lhxz;->a:Ljava/lang/Object;

    check-cast v1, Liqs;

    iput-object v2, v1, Liqs;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v3, "ga_appVersion"

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p1, Lhxz;->a:Ljava/lang/Object;

    check-cast v1, Liqs;

    iput-object v2, v1, Liqs;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v3, "ga_logLevel"

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p1, Lhxz;->a:Ljava/lang/Object;

    check-cast v1, Liqs;

    iput-object v2, v1, Liqs;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    iget-object v2, p1, Lhxz;->b:Ljava/lang/Object;

    check-cast v2, Lipz;

    .line 16
    invoke-virtual {v2}, Lipz;->d()Liqw;

    move-result-object v2

    const-string v3, "String xml configuration name not recognized"

    invoke-virtual {v2, v3, v1}, Lipv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const-string v2, "bool"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-interface {p0, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_8

    .line 21
    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ga_dryRun"

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, p1, Lhxz;->a:Ljava/lang/Object;

    check-cast v1, Liqs;

    iput v3, v1, Liqs;->e:I

    goto :goto_1

    :cond_5
    iget-object v3, p1, Lhxz;->b:Ljava/lang/Object;

    check-cast v3, Lipz;

    .line 23
    invoke-virtual {v3}, Lipz;->d()Liqw;

    move-result-object v3

    const-string v4, "Bool xml configuration name not recognized"

    invoke-virtual {v3, v4, v1}, Lipv;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "Error parsing bool configuration value"

    .line 24
    invoke-virtual {p2, v3, v2, v1}, Lipv;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_6
    const-string v2, "integer"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-interface {p0, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v3, :cond_8

    .line 29
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ga_dispatchPeriod"

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, p1, Lhxz;->a:Ljava/lang/Object;

    check-cast v1, Liqs;

    iput v3, v1, Liqs;->d:I

    goto :goto_1

    :cond_7
    iget-object v3, p1, Lhxz;->b:Ljava/lang/Object;

    check-cast v3, Lipz;

    .line 31
    invoke-virtual {v3}, Lipz;->d()Liqw;

    move-result-object v3

    const-string v4, "Int xml configuration name not recognized"

    invoke-virtual {v3, v4, v1}, Lipv;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 24
    :catch_1
    move-exception v1

    :try_start_5
    const-string v3, "Error parsing int configuration value"

    .line 32
    invoke-virtual {p2, v3, v2, v1}, Lipv;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_8
    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 35
    :catch_2
    move-exception p0

    .line 34
    invoke-virtual {p2, v0, p0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :catch_3
    move-exception p0

    .line 35
    invoke-virtual {p2, v0, p0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_9
    :goto_2
    iget-object p0, p1, Lhxz;->a:Ljava/lang/Object;

    check-cast p0, Liqs;

    return-object p0
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Llep;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Llep;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_1
    invoke-interface {p0}, Llep;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1
    :goto_0
    return-object p0

    .line 3
    :catchall_0
    move-exception p0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p0
.end method

.method public static c(Lkhl;)Lnmo;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkhl;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnni;->b(J)Lnmo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lnmo;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lnni;->c(Lnmo;)V

    iget-wide v0, p0, Lnmo;->a:J

    iget p0, p0, Lnmo;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    .line 3
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Lnni;->c:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    .line 5
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xf4240

    rem-int v1, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    div-int/2addr p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "%1$03d"

    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    div-int/lit16 p0, p0, 0x3e8

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "%1$06d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "%1$09d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    .line 10
    const-string p0, "Z"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 5
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static g(FF)[F
    .locals 11

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p0

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-float v7, v5

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gtz v9, :cond_3

    if-lez v5, :cond_0

    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v9, -0x3

    aget v10, v0, v10

    aput v10, v0, v6

    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v10, v6, -0x3

    .line 2
    aget v10, v0, v10

    aput v10, v0, v9

    add-int/lit8 v9, v6, 0x1

    .line 3
    aput p0, v0, v6

    add-int/lit8 v6, v9, 0x1

    .line 4
    aput v1, v0, v9

    :cond_0
    cmpl-float v7, v7, v8

    if-nez v7, :cond_1

    move v7, p1

    goto :goto_1

    .line 8
    :cond_1
    add-float v7, v1, v3

    .line 4
    :goto_1
    move v9, p0

    const/4 v8, 0x0

    :goto_2
    const/4 v10, 0x1

    if-gt v8, v10, :cond_2

    add-int/lit8 v10, v6, 0x1

    .line 5
    aput v9, v0, v6

    add-int/lit8 v6, v10, 0x1

    .line 6
    aput v1, v0, v10

    add-int/lit8 v10, v6, 0x1

    .line 7
    aput v9, v0, v6

    add-int/lit8 v6, v10, 0x1

    .line 8
    aput v7, v0, v10

    add-int/lit8 v8, v8, 0x1

    add-float/2addr v9, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-float/2addr v1, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lmdy;
    .locals 4

    .line 1
    sget-object v0, Lmdz;->a:Lmea;

    .line 2
    sget-object v1, Lmel;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmek;

    .line 4
    iget-object v2, v1, Lmek;->b:Lmef;

    if-nez v2, :cond_0

    new-instance v2, Lmdx;

    .line 5
    invoke-direct {v2, p0, v0}, Lmdx;-><init>(Ljava/lang/String;Lmea;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v3, v2, Lmdt;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lmdt;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v0, v3}, Lmdt;->d(Ljava/lang/String;Lmea;Z)Lmef;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2, p0, v0}, Lmef;->f(Ljava/lang/String;Lmea;)Lmef;

    move-result-object v2

    .line 9
    :goto_0
    invoke-static {v1, v2}, Lmel;->c(Lmek;Lmef;)Lmef;

    new-instance p0, Lmdy;

    .line 10
    invoke-direct {p0, v2}, Lmdy;-><init>(Lmef;)V

    return-object p0
.end method

.method public static synthetic i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p0, ""

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "update.precondition.failures:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized m(Landroid/content/Context;)Lmcp;
    .locals 3

    const-class v0, Llaj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Llaj;->b:Lmcp;

    if-nez v1, :cond_0

    new-instance v1, Llqe;

    invoke-static {p0}, Llaj;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Llqe;-><init>(Landroid/content/Context;)V

    new-instance p0, Lmcp;

    .line 2
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Lmcp;-><init>(Llqe;[B[B)V

    sput-object p0, Llaj;->b:Lmcp;

    :cond_0
    sget-object p0, Llaj;->b:Lmcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static n(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Z

    if-nez p0, :cond_a

    .line 2
    instance-of p0, p1, Lmbr;

    if-eqz p0, :cond_a

    .line 4
    check-cast p1, Lmbr;

    const/4 p0, 0x3

    new-array v0, p0, [Landroid/view/View;

    iget-object v1, p1, Lmbr;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lmbr;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, p0, :cond_4

    .line 5
    aget-object v9, v0, v5

    if-eqz v9, :cond_3

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_1
    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v6

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_4
    sub-int/2addr v6, v7

    new-array v0, p0, [Landroid/view/View;

    iget-object v5, p1, Lmbr;->a:Landroid/widget/TextView;

    aput-object v5, v0, v2

    iget-object v5, p1, Lmbr;->b:Landroid/widget/ImageView;

    aput-object v5, v0, v3

    aput-object v4, v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v2, p0, :cond_8

    .line 9
    aget-object v8, v0, v2

    if-eqz v8, :cond_7

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_7

    if-eqz v7, :cond_5

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_5
    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v4

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    .line 11
    :cond_7
    nop

    .line 12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 11
    :cond_8
    sub-int/2addr v4, v5

    .line 13
    invoke-virtual {p1}, Lmbr;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {p0, v0}, Llab;->r(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    if-lt v6, p0, :cond_9

    goto :goto_8

    :cond_9
    move v6, p0

    .line 14
    :goto_8
    invoke-virtual {p1}, Lmbr;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Lmbr;->getRight()I

    move-result v0

    add-int/2addr p0, v0

    div-int/2addr p0, v1

    .line 15
    invoke-virtual {p1}, Lmbr;->getTop()I

    move-result v0

    invoke-virtual {p1}, Lmbr;->getBottom()I

    move-result p1

    add-int/2addr v0, p1

    div-int/2addr v0, v1

    div-int/2addr v6, v1

    new-instance p1, Landroid/graphics/RectF;

    sub-int v2, p0, v6

    int-to-float v2, v2

    div-int/2addr v4, v1

    sub-int v3, v0, v4

    int-to-float v3, v3

    add-int/2addr v6, p0

    int-to-float v4, v6

    div-int/2addr p0, v1

    add-int/2addr v0, p0

    int-to-float p0, v0

    .line 16
    invoke-direct {p1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "OK"

    return-object p0

    :pswitch_1
    const-string p0, "NEEDS_MORE_OUTPUT"

    return-object p0

    :pswitch_2
    const-string p0, "NEEDS_MORE_INPUT"

    return-object p0

    :pswitch_3
    const-string p0, "DONE"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lomt;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lomt;->f:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lomt;->e:[[B

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    xor-int/lit8 p0, v2, -0x1

    return p0
.end method

.method public static r(JJJ)V
    .locals 5

    .line 1
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s([BI[BII)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    .line 2
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static t([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static u(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lobt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static w(Lomi;)J
    .locals 4

    iget-wide v0, p0, Lomi;->b:J

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static x(Lomu;)Lomk;
    .locals 1

    .line 1
    new-instance v0, Lomq;

    invoke-direct {v0, p0}, Lomq;-><init>(Lomu;)V

    return-object v0
.end method

.method public static y(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public o(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Llaj;->n(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Llaj;->n(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 4
    invoke-static {p3, v0, p4}, Llvd;->c(IIF)I

    move-result p3

    .line 5
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    .line 6
    invoke-static {p2, p1, p4}, Llvd;->c(IIF)I

    move-result p1

    .line 7
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final v(JLomi;ILjava/util/List;IILjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    const-string v3, "Failed requirement."

    if-ge v2, v12, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v12, :cond_1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loml;

    invoke-virtual {v5}, Loml;->b()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loml;

    add-int/lit8 v4, v12, -0x1

    .line 3
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loml;

    .line 4
    invoke-virtual {v3}, Loml;->b()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 5
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loml;

    move v7, v2

    move-object/from16 v17, v5

    move v5, v3

    move-object/from16 v3, v17

    goto :goto_1

    .line 1
    :cond_2
    const/4 v5, -0x1

    move v7, v2

    .line 7
    :goto_1
    invoke-virtual {v3, v1}, Loml;->a(I)B

    move-result v2

    invoke-virtual {v4, v1}, Loml;->a(I)B

    move-result v6

    const-wide/16 v8, 0x2

    if-eq v2, v6, :cond_c

    add-int/lit8 v2, v7, 0x1

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v12, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 18
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loml;

    invoke-virtual {v4, v1}, Loml;->a(I)B

    move-result v4

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loml;

    invoke-virtual {v6, v1}, Loml;->a(I)B

    move-result v6

    if-eq v4, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static/range {p3 .. p3}, Llaj;->w(Lomi;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v8

    add-int v2, v3, v3

    int-to-long v8, v2

    add-long/2addr v14, v8

    .line 19
    invoke-virtual {v0, v3}, Lomi;->r(I)V

    .line 20
    invoke-virtual {v0, v5}, Lomi;->r(I)V

    move v2, v7

    :goto_3
    if-ge v2, v12, :cond_7

    .line 21
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loml;

    invoke-virtual {v3, v1}, Loml;->a(I)B

    move-result v3

    if-eq v2, v7, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 22
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loml;

    invoke-virtual {v4, v1}, Loml;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 23
    invoke-virtual {v0, v3}, Lomi;->r(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v10, Lomi;

    invoke-direct {v10}, Lomi;-><init>()V

    move v8, v7

    :goto_4
    if-ge v8, v12, :cond_b

    .line 24
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loml;

    invoke-virtual {v2, v1}, Loml;->a(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v12, :cond_9

    .line 25
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loml;

    invoke-virtual {v5, v1}, Loml;->a(I)B

    move-result v5

    if-ne v2, v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    move v9, v4

    goto :goto_6

    .line 28
    :cond_9
    move v9, v12

    .line 25
    :goto_6
    if-ne v3, v9, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 26
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loml;

    invoke-virtual {v3}, Loml;->b()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 29
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lomi;->r(I)V

    move/from16 v16, v9

    move-wide/from16 p1, v14

    move-object v14, v10

    goto :goto_7

    :cond_a
    invoke-static {v10}, Llaj;->w(Lomi;)J

    move-result-wide v2

    add-long/2addr v2, v14

    long-to-int v3, v2

    neg-int v2, v3

    .line 27
    invoke-virtual {v0, v2}, Lomi;->r(I)V

    add-int/lit8 v6, v1, 0x1

    .line 28
    move-object/from16 v2, p0

    move-wide v3, v14

    move-object v5, v10

    move-object/from16 v7, p5

    move/from16 v16, v9

    move-wide/from16 p1, v14

    move-object v14, v10

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Llaj;->v(JLomi;ILjava/util/List;IILjava/util/List;)V

    .line 23
    :goto_7
    move-object v10, v14

    move/from16 v8, v16

    move-wide/from16 v14, p1

    goto :goto_4

    .line 30
    :cond_b
    move-object v14, v10

    invoke-virtual {v0, v14}, Lomi;->o(Lomu;)V

    return-void

    .line 8
    :cond_c
    invoke-virtual {v3}, Loml;->b()I

    move-result v2

    invoke-virtual {v4}, Loml;->b()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    move v10, v1

    :goto_8
    if-ge v10, v2, :cond_d

    .line 9
    invoke-virtual {v3, v10}, Loml;->a(I)B

    move-result v14

    invoke-virtual {v4, v10}, Loml;->a(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    invoke-static/range {p3 .. p3}, Llaj;->w(Lomi;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v8

    int-to-long v8, v6

    add-long/2addr v14, v8

    const-wide/16 v8, 0x1

    add-long/2addr v8, v14

    neg-int v2, v6

    .line 10
    invoke-virtual {v0, v2}, Lomi;->r(I)V

    .line 11
    invoke-virtual {v0, v5}, Lomi;->r(I)V

    add-int v5, v1, v6

    :goto_9
    if-ge v1, v5, :cond_e

    .line 12
    invoke-virtual {v3, v1}, Loml;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lomi;->r(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v12, :cond_10

    .line 13
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loml;

    invoke-virtual {v1}, Loml;->b()I

    move-result v1

    if-ne v5, v1, :cond_f

    .line 14
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lomi;->r(I)V

    return-void

    .line 17
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_10
    new-instance v10, Lomi;

    invoke-direct {v10}, Lomi;-><init>()V

    invoke-static {v10}, Llaj;->w(Lomi;)J

    move-result-wide v1

    add-long/2addr v1, v8

    long-to-int v2, v1

    neg-int v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lomi;->r(I)V

    .line 16
    move-object/from16 v1, p0

    move-wide v2, v8

    move-object v4, v10

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Llaj;->v(JLomi;ILjava/util/List;IILjava/util/List;)V

    .line 17
    invoke-virtual {v0, v10}, Lomi;->o(Lomu;)V

    return-void

    .line 13
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
