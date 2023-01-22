.class public final Ljdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljdv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 206
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Ljdv;->a:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    goto/16 :goto_27

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 5
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljgw;

    invoke-direct {v0, v5}, Ljgw;-><init>(I)V

    return-object v0

    .line 7
    :pswitch_2
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v6

    move-object v4, v3

    move-object v5, v4

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Llbv;->aL(I)I

    move-result v8

    packed-switch v8, :pswitch_data_2

    .line 14
    invoke-static {v0, v7}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 10
    :pswitch_3
    invoke-static {v0, v7}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 11
    :pswitch_4
    invoke-static {v0, v7}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_5
    sget-object v3, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v7, v3}, Llbv;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/IntentFilter;

    goto :goto_2

    .line 13
    :pswitch_6
    invoke-static {v0, v7}, Llbv;->aS(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    .line 14
    :goto_2
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljgv;

    .line 16
    invoke-direct {v0, v6, v3, v4, v5}, Ljgv;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :pswitch_7
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v8, v6

    move-object v9, v8

    move-object v14, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 18
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 32
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 20
    :pswitch_8
    invoke-static {v0, v3}, Llbv;->aW(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_4

    .line 21
    :pswitch_9
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_4

    .line 22
    :pswitch_a
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_4

    .line 23
    :pswitch_b
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_4

    .line 24
    :pswitch_c
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_4

    .line 25
    :pswitch_d
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_4

    .line 26
    :pswitch_e
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_4

    .line 27
    :pswitch_f
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_4

    .line 28
    :pswitch_10
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_4

    .line 29
    :pswitch_11
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_4

    .line 30
    :pswitch_12
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    .line 31
    :pswitch_13
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 32
    :goto_4
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 34
    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0

    .line 35
    :pswitch_14
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v6

    move-object v12, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 36
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 44
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 38
    :pswitch_15
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_6

    .line 39
    :pswitch_16
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    .line 40
    :pswitch_17
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_6

    .line 41
    :pswitch_18
    invoke-static {v0, v3}, Llbv;->aW(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v10, v3

    goto :goto_6

    .line 42
    :pswitch_19
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_6

    .line 43
    :pswitch_1a
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    .line 44
    :goto_6
    goto :goto_5

    .line 45
    :cond_3
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljfy;

    .line 46
    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Ljfy;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    return-object v0

    .line 47
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 48
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Llbv;->aL(I)I

    move-result v7

    packed-switch v7, :pswitch_data_5

    .line 53
    invoke-static {v0, v4}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 50
    :pswitch_1c
    invoke-static {v0, v4}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_8

    .line 51
    :pswitch_1d
    invoke-static {v0, v4}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v4

    move v5, v4

    goto :goto_8

    :pswitch_1e
    sget-object v6, Ljfq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {v0, v4, v6}, Llbv;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v6, v4

    .line 53
    :goto_8
    goto :goto_7

    .line 54
    :cond_4
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    .line 55
    new-instance v0, Ljfr;

    invoke-direct {v0, v6, v5, v3}, Ljfr;-><init>(Ljava/util/List;ZZ)V

    return-object v0

    .line 56
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v6

    move-object v4, v3

    move-object v7, v4

    .line 57
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_7

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Llbv;->aL(I)I

    move-result v9

    packed-switch v9, :pswitch_data_6

    .line 67
    invoke-static {v0, v8}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 59
    :pswitch_20
    invoke-static {v0, v8}, Llbv;->aO(Landroid/os/Parcel;I)I

    move-result v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v7, :cond_5

    move-object v7, v6

    goto :goto_b

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_6

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_6
    add-int/2addr v8, v7

    .line 64
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v9

    .line 60
    :goto_b
    goto :goto_c

    .line 65
    :pswitch_21
    invoke-static {v0, v8}, Llbv;->bc(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_c

    .line 66
    :pswitch_22
    invoke-static {v0, v8}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 67
    :goto_c
    goto :goto_9

    .line 68
    :cond_7
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljfq;

    .line 69
    invoke-direct {v0, v3, v4, v7}, Ljfq;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    return-object v0

    .line 70
    :pswitch_23
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v6

    .line 71
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_8

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Llbv;->aL(I)I

    move-result v7

    packed-switch v7, :pswitch_data_7

    .line 76
    invoke-static {v0, v4}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_24
    sget-object v3, Liyg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {v0, v4, v3}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Liyg;

    goto :goto_e

    :pswitch_25
    sget-object v6, Lisy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {v0, v4, v6}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lisy;

    move-object v6, v4

    goto :goto_e

    .line 75
    :pswitch_26
    invoke-static {v0, v4}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    move v5, v4

    .line 76
    :goto_e
    goto :goto_d

    .line 77
    :cond_8
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljez;

    invoke-direct {v0, v5, v6, v3}, Ljez;-><init>(ILisy;Liyg;)V

    return-object v0

    .line 78
    :pswitch_27
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 79
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    .line 83
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_28
    sget-object v4, Liyf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {v0, v3, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Liyf;

    move-object v6, v3

    goto :goto_10

    .line 82
    :pswitch_29
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v5, v3

    .line 83
    :goto_10
    goto :goto_f

    .line 84
    :cond_9
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljey;

    invoke-direct {v0, v5, v6}, Ljey;-><init>(ILiyf;)V

    return-object v0

    .line 85
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v6

    .line 86
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_a

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Llbv;->aL(I)I

    move-result v5

    packed-switch v5, :pswitch_data_9

    .line 90
    invoke-static {v0, v4}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 88
    :pswitch_2b
    invoke-static {v0, v4}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 89
    :pswitch_2c
    invoke-static {v0, v4}, Llbv;->aW(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    move-object v6, v4

    .line 90
    :goto_12
    goto :goto_11

    .line 91
    :cond_a
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljew;

    invoke-direct {v0, v6, v3}, Ljew;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 92
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 93
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_b

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Llbv;->aL(I)I

    move-result v7

    packed-switch v7, :pswitch_data_a

    .line 98
    invoke-static {v0, v4}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_2e
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {v0, v4, v6}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    move-object v6, v4

    goto :goto_14

    .line 96
    :pswitch_2f
    invoke-static {v0, v4}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_14

    .line 97
    :pswitch_30
    invoke-static {v0, v4}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    move v5, v4

    .line 98
    :goto_14
    goto :goto_13

    .line 99
    :cond_b
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljet;

    invoke-direct {v0, v5, v3, v6}, Ljet;-><init>(IILandroid/content/Intent;)V

    return-object v0

    .line 100
    :pswitch_31
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 101
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_c

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_b

    .line 105
    invoke-static {v0, v4}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 103
    :pswitch_32
    invoke-static {v0, v4}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_16

    .line 104
    :pswitch_33
    invoke-static {v0, v4}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    move v5, v4

    .line 105
    :goto_16
    goto :goto_15

    .line 106
    :cond_c
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljef;

    invoke-direct {v0, v5, v3}, Ljef;-><init>(II)V

    return-object v0

    .line 107
    :pswitch_34
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 108
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_c

    .line 111
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_35
    sget-object v4, Ljed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-static {v0, v3, v4}, Llbv;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_17

    .line 112
    :cond_d
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljee;

    invoke-direct {v0, v6}, Ljee;-><init>(Ljava/util/List;)V

    return-object v0

    .line 113
    :pswitch_36
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v6

    move-object v4, v3

    .line 114
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_e

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Llbv;->aL(I)I

    move-result v8

    packed-switch v8, :pswitch_data_d

    .line 120
    invoke-static {v0, v7}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_19

    .line 116
    :pswitch_37
    invoke-static {v0, v7}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_19

    :pswitch_38
    sget-object v4, Ljec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    invoke-static {v0, v7, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ljec;

    goto :goto_19

    .line 118
    :pswitch_39
    invoke-static {v0, v7}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    .line 119
    :pswitch_3a
    invoke-static {v0, v7}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 120
    :goto_19
    goto :goto_18

    .line 121
    :cond_e
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljed;

    invoke-direct {v0, v6, v3, v4, v5}, Ljed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljec;Z)V

    return-object v0

    .line 122
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v7, 0x0

    move-wide v11, v3

    move-object v10, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v16

    move-wide v14, v7

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 123
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_e

    .line 134
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1b

    .line 127
    :pswitch_3c
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_1b

    .line 128
    :pswitch_3d
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_1b

    .line 129
    :pswitch_3e
    invoke-static {v0, v3}, Llbv;->bc(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1b

    .line 130
    :pswitch_3f
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1b

    .line 134
    :pswitch_40
    nop

    .line 125
    const/16 v4, 0x8

    invoke-static {v0, v3, v4}, Llbv;->aZ(Landroid/os/Parcel;II)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    move-wide v14, v3

    goto :goto_1b

    .line 131
    :pswitch_41
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_1b

    .line 132
    :pswitch_42
    invoke-static {v0, v3}, Llbv;->aQ(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_1b

    .line 133
    :pswitch_43
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 134
    :goto_1b
    goto :goto_1a

    .line 135
    :cond_f
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljec;

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Ljec;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    return-object v0

    .line 136
    :pswitch_44
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 137
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_f

    .line 149
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1d

    .line 139
    :pswitch_45
    invoke-static {v0, v3}, Llbv;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1d

    .line 140
    :pswitch_46
    invoke-static {v0, v3}, Llbv;->bd(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1d

    .line 141
    :pswitch_47
    invoke-static {v0, v3}, Llbv;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object v15, v3

    goto :goto_1d

    .line 142
    :pswitch_48
    invoke-static {v0, v3}, Llbv;->bd(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v14, v3

    goto :goto_1d

    .line 143
    :pswitch_49
    invoke-static {v0, v3}, Llbv;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object v13, v3

    goto :goto_1d

    .line 144
    :pswitch_4a
    invoke-static {v0, v3}, Llbv;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object v12, v3

    goto :goto_1d

    .line 145
    :pswitch_4b
    invoke-static {v0, v3}, Llbv;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object v11, v3

    goto :goto_1d

    .line 146
    :pswitch_4c
    invoke-static {v0, v3}, Llbv;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object v10, v3

    goto :goto_1d

    .line 147
    :pswitch_4d
    invoke-static {v0, v3}, Llbv;->bc(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v9, v3

    goto :goto_1d

    .line 148
    :pswitch_4e
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 149
    :goto_1d
    goto :goto_1c

    .line 150
    :cond_10
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljea;

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Ljea;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    return-object v0

    .line 151
    :pswitch_4f
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 152
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_10

    .line 155
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 154
    :pswitch_50
    invoke-static {v0, v3}, Llbv;->bc(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_1e

    .line 156
    :cond_11
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljdz;

    invoke-direct {v0, v6}, Ljdz;-><init>([B)V

    return-object v0

    .line 157
    :pswitch_51
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-wide v13, v3

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    const/4 v11, 0x0

    .line 158
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_11

    .line 166
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_20

    .line 160
    :pswitch_52
    invoke-static {v0, v3}, Llbv;->aQ(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_20

    .line 161
    :pswitch_53
    invoke-static {v0, v3}, Llbv;->bc(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v12, v3

    goto :goto_20

    .line 162
    :pswitch_54
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_20

    :pswitch_55
    sget-object v4, Ljdx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {v0, v3, v4}, Llbv;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljdx;

    move-object v10, v3

    goto :goto_20

    .line 164
    :pswitch_56
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_20

    .line 165
    :pswitch_57
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 166
    :goto_20
    goto :goto_1f

    .line 167
    :cond_12
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljdy;

    .line 168
    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Ljdy;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljdx;Z[BJ)V

    return-object v0

    .line 169
    :pswitch_58
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v6

    .line 170
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Llbv;->aL(I)I

    move-result v7

    packed-switch v7, :pswitch_data_12

    .line 175
    invoke-static {v0, v4}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_22

    .line 172
    :pswitch_59
    invoke-static {v0, v4}, Llbv;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :pswitch_5a
    sget-object v6, Ljec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    invoke-static {v0, v4, v6}, Llbv;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljec;

    move-object v6, v4

    goto :goto_22

    .line 174
    :pswitch_5b
    invoke-static {v0, v4}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    move v5, v4

    .line 175
    :goto_22
    goto :goto_21

    .line 176
    :cond_13
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljdx;

    .line 177
    invoke-direct {v0, v5, v6, v3}, Ljdx;-><init>(I[Ljec;[Ljava/lang/String;)V

    return-object v0

    .line 178
    :pswitch_5c
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    move-wide v14, v3

    move-object v8, v6

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 179
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_13

    .line 190
    :pswitch_5d
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_24

    .line 181
    :pswitch_5e
    invoke-static {v0, v3}, Llbv;->aQ(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_24

    .line 182
    :pswitch_5f
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_24

    .line 183
    :pswitch_60
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_24

    .line 184
    :pswitch_61
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_24

    .line 185
    :pswitch_62
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_24

    .line 186
    :pswitch_63
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_24

    .line 187
    :pswitch_64
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_24

    :pswitch_65
    sget-object v4, Lixb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    invoke-static {v0, v3, v4}, Llbv;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v9, v3

    goto :goto_24

    :pswitch_66
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    invoke-static {v0, v3, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    move-object v8, v3

    .line 190
    :goto_24
    goto :goto_23

    .line 191
    :cond_14
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljdt;

    .line 192
    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Ljdt;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    return-object v0

    .line 193
    :pswitch_67
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x1

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v8, 0x1

    .line 194
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_14

    .line 203
    :pswitch_68
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_26

    .line 196
    :pswitch_69
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_26

    .line 197
    :pswitch_6a
    invoke-static {v0, v3}, Llbv;->aS(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v13, v3

    goto :goto_26

    .line 198
    :pswitch_6b
    invoke-static {v0, v3}, Llbv;->aS(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v11, v3

    goto :goto_26

    :pswitch_6c
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-static {v0, v3, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    move-object v12, v3

    goto :goto_26

    .line 200
    :pswitch_6d
    invoke-static {v0, v3}, Llbv;->aS(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v10, v3

    goto :goto_26

    :pswitch_6e
    sget-object v4, Ljdt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    invoke-static {v0, v3, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ljdt;

    move-object v9, v3

    goto :goto_26

    .line 202
    :pswitch_6f
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    .line 203
    :goto_26
    goto :goto_25

    .line 204
    :cond_15
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljdu;

    .line 205
    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Ljdu;-><init>(ILjdt;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0

    .line 207
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_16

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Llbv;->aL(I)I

    move-result v7

    packed-switch v7, :pswitch_data_15

    .line 212
    invoke-static {v0, v4}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_28

    .line 209
    :pswitch_70
    invoke-static {v0, v4}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_28

    .line 210
    :pswitch_71
    invoke-static {v0, v4}, Llbv;->aK(Landroid/os/Parcel;I)B

    move-result v3

    goto :goto_28

    .line 211
    :pswitch_72
    invoke-static {v0, v4}, Llbv;->aK(Landroid/os/Parcel;I)B

    move-result v4

    move v5, v4

    .line 212
    :goto_28
    goto :goto_27

    .line 213
    :cond_16
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljgx;

    invoke-direct {v0, v5, v3, v6}, Ljgx;-><init>(BBLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_5c
        :pswitch_58
        :pswitch_51
        :pswitch_4f
        :pswitch_44
        :pswitch_3b
        :pswitch_36
        :pswitch_34
        :pswitch_31
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_14
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_35
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_50
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x2
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x1
        :pswitch_66
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_65
        :pswitch_5d
        :pswitch_5d
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_68
        :pswitch_69
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Ljdv;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ljgx;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Ljgw;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Ljgv;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Ljfy;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Ljfr;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Ljfq;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Ljez;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Ljey;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Ljew;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Ljet;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Ljef;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Ljee;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Ljed;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Ljec;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Ljea;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Ljdz;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Ljdy;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Ljdx;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Ljdt;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Ljdu;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
