.class public final Lgsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;

.field private static final b:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/camera/settings/util/SettingsUtil"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgsr;->a:Lmqn;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkbm;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lgsr;->b:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lkbm;)Ljqg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "1836x3264"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lgsr;->b:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsq;

    goto/16 :goto_4

    .line 36
    :cond_0
    new-instance v4, Lgsq;

    invoke-direct {v4}, Lgsq;-><init>()V

    new-instance v5, Lsz;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lsz;-><init>(I)V

    .line 5
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljqg;

    iput-object v7, v4, Lgsq;->a:Ljqg;

    iget-object v7, v4, Lgsq;->a:Ljqg;

    iget v8, v7, Ljqg;->a:I

    int-to-float v8, v8

    iget v7, v7, Ljqg;->b:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 9
    check-cast v11, Ljqg;

    iget v12, v11, Ljqg;->a:I

    int-to-float v12, v12

    iget v13, v11, Ljqg;->b:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    sub-float/2addr v12, v8

    .line 10
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v16, v12, v14

    if-gez v16, :cond_1

    .line 11
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v6, :cond_3

    move-object v3, v7

    goto :goto_1

    .line 28
    :cond_3
    nop

    .line 13
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v3, Lgsr;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 14
    const-string v5, "Only one supported resolution."

    const/16 v7, 0xc2b

    invoke-static {v3, v5, v7}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v3, v4, Lgsq;->a:Ljqg;

    iput-object v3, v4, Lgsq;->b:Ljqg;

    iput-object v3, v4, Lgsq;->c:Ljqg;

    goto/16 :goto_3

    .line 15
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    sget-object v7, Lgsr;->a:Lmqn;

    invoke-virtual {v7}, Lmqi;->c()Lmrc;

    move-result-object v7

    .line 16
    const-string v8, "Only two supported resolutions."

    const/16 v9, 0xc2a

    invoke-static {v7, v8, v9}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljqg;

    iput-object v7, v4, Lgsq;->b:Ljqg;

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqg;

    iput-object v3, v4, Lgsq;->c:Ljqg;

    goto :goto_3

    .line 19
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_6

    sget-object v7, Lgsr;->a:Lmqn;

    invoke-virtual {v7}, Lmqi;->c()Lmrc;

    move-result-object v7

    .line 20
    const-string v9, "Only three supported resolutions."

    const/16 v10, 0xc29

    invoke-static {v7, v9, v10}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljqg;

    iput-object v5, v4, Lgsq;->b:Ljqg;

    .line 22
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqg;

    iput-object v3, v4, Lgsq;->c:Ljqg;

    goto :goto_3

    :cond_6
    iget-object v5, v4, Lgsq;->a:Ljqg;

    iget v7, v5, Ljqg;->a:I

    iget v5, v5, Ljqg;->b:I

    mul-int v7, v7, v5

    int-to-float v5, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v7, v7, v5

    float-to-int v7, v7

    .line 23
    invoke-static {v3, v7}, Lgsr;->c(Ljava/util/List;I)I

    move-result v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v5, v5, v8

    float-to-int v5, v5

    .line 24
    invoke-static {v3, v5}, Lgsr;->c(Ljava/util/List;I)I

    move-result v5

    .line 25
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljqg;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljqg;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v5, v8, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 28
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 27
    :cond_8
    :goto_2
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljqg;

    iput-object v7, v4, Lgsq;->b:Ljqg;

    .line 28
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqg;

    iput-object v3, v4, Lgsq;->c:Ljqg;

    .line 14
    :goto_3
    sget-object v3, Lgsr;->b:Ljava/util/EnumMap;

    .line 29
    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 30
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v3, "large"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v2, Lgsq;->a:Ljqg;

    goto :goto_5

    .line 32
    :cond_9
    const-string v3, "medium"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v2, Lgsq;->b:Ljqg;

    goto :goto_5

    .line 33
    :cond_a
    const-string v3, "small"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v2, Lgsq;->c:Ljqg;

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_d

    .line 34
    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ne v3, v6, :cond_d

    .line 35
    invoke-static/range {p0 .. p0}, Ljvf;->I(Ljava/lang/String;)Ljqg;

    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    .line 31
    :cond_c
    :goto_5
    return-object v0

    .line 36
    :cond_d
    :goto_6
    iget-object v0, v2, Lgsq;->a:Ljqg;

    return-object v0

    .line 37
    :cond_e
    sget-object v0, Lgsp;->a:Ljqg;

    return-object v0
.end method

.method public static b(Lkbm;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkbm;->a:Lkbm;

    invoke-virtual {p0}, Lkbm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgsr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Unsupported facing value: %s"

    const/16 v2, 0xc2c

    invoke-static {v0, v1, p0, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "pref_camera_picturesize_back_key"

    goto :goto_0

    :pswitch_1
    const-string p0, "pref_camera_picturesize_front_key"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqg;

    iget v4, v3, Ljqg;->a:I

    iget v3, v3, Ljqg;->b:I

    mul-int v4, v4, v3

    sub-int/2addr v4, p1

    .line 3
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-ge v3, v2, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method
