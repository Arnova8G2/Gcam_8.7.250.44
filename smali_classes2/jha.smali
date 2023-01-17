.class public final Ljha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 167
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Ljha;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    goto/16 :goto_26

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Llbv;->aL(I)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    .line 7
    invoke-static {v0, v6}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-static {v0, v6}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-static {v0, v6}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-static {v0, v6}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    .line 7
    :goto_1
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhx;

    invoke-direct {v0, v3, v4, v5}, Ljhx;-><init>(IZZ)V

    return-object v0

    .line 9
    :pswitch_4
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_2

    .line 14
    invoke-static {v0, v5}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 12
    :pswitch_5
    invoke-static {v0, v5}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_3

    .line 13
    :pswitch_6
    invoke-static {v0, v5}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    .line 14
    :goto_3
    goto :goto_2

    .line 15
    :cond_1
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhw;

    invoke-direct {v0, v3, v4}, Ljhw;-><init>(IZ)V

    return-object v0

    .line 16
    :pswitch_7
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 17
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_3

    .line 21
    invoke-static {v0, v5}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_8
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v0, v5, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    goto :goto_5

    .line 20
    :pswitch_9
    invoke-static {v0, v5}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    .line 21
    :goto_5
    goto :goto_4

    .line 22
    :cond_2
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhv;

    invoke-direct {v0, v3, v4}, Ljhv;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object v0

    .line 23
    :pswitch_a
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 24
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_4

    .line 28
    invoke-static {v0, v5}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_b
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {v0, v5, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    goto :goto_7

    .line 27
    :pswitch_c
    invoke-static {v0, v5}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    .line 28
    :goto_7
    goto :goto_6

    .line 29
    :cond_3
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhu;

    invoke-direct {v0, v3, v4}, Ljhu;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object v0

    .line 30
    :pswitch_d
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 31
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_5

    .line 35
    invoke-static {v0, v5}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_e
    sget-object v4, Ljhh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {v0, v5, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ljhh;

    goto :goto_9

    .line 34
    :pswitch_f
    invoke-static {v0, v5}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    .line 35
    :goto_9
    goto :goto_8

    .line 36
    :cond_4
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljht;

    invoke-direct {v0, v3, v4}, Ljht;-><init>(ILjhh;)V

    return-object v0

    .line 37
    :pswitch_10
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 38
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_5

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_6

    .line 42
    invoke-static {v0, v5}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_11
    sget-object v4, Ljhh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {v0, v5, v4}, Llbv;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_b

    .line 41
    :pswitch_12
    invoke-static {v0, v5}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    .line 42
    :goto_b
    goto :goto_a

    .line 43
    :cond_5
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhs;

    invoke-direct {v0, v3, v4}, Ljhs;-><init>(ILjava/util/List;)V

    return-object v0

    .line 44
    :pswitch_13
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    .line 45
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_6

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_7

    .line 49
    invoke-static {v0, v5}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 47
    :pswitch_14
    invoke-static {v0, v5}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    .line 48
    :pswitch_15
    invoke-static {v0, v5}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    .line 49
    :goto_d
    goto :goto_c

    .line 50
    :cond_6
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhr;

    invoke-direct {v0, v3, v4}, Ljhr;-><init>(II)V

    return-object v0

    .line 51
    :pswitch_16
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v4

    move-object v5, v3

    .line 52
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_7

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Llbv;->aL(I)I

    move-result v7

    packed-switch v7, :pswitch_data_8

    .line 57
    :pswitch_17
    invoke-static {v0, v6}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 54
    :pswitch_18
    invoke-static {v0, v6}, Llbv;->bc(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_f

    .line 55
    :pswitch_19
    invoke-static {v0, v6}, Llbv;->aR(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_f

    :pswitch_1a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {v0, v6, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 57
    :goto_f
    goto :goto_e

    .line 58
    :cond_7
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhq;

    .line 59
    invoke-direct {v0, v4, v3, v5}, Ljhq;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    return-object v0

    .line 60
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v4

    .line 61
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_8

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_9

    .line 65
    invoke-static {v0, v5}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 63
    :pswitch_1c
    invoke-static {v0, v5}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 64
    :pswitch_1d
    invoke-static {v0, v5}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 65
    :goto_11
    goto :goto_10

    .line 66
    :cond_8
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 67
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 68
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_a

    .line 75
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 70
    :pswitch_1f
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_13

    .line 71
    :pswitch_20
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_13

    .line 72
    :pswitch_21
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v7, v3

    goto :goto_13

    .line 73
    :pswitch_22
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v6, v3

    goto :goto_13

    .line 74
    :pswitch_23
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v5, v3

    .line 75
    :goto_13
    goto :goto_12

    .line 76
    :cond_9
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljho;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ljho;-><init>(IZZZZ)V

    return-object v0

    .line 77
    :pswitch_24
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 78
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_a

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Llbv;->aL(I)I

    move-result v5

    packed-switch v5, :pswitch_data_b

    .line 81
    invoke-static {v0, v4}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 80
    :pswitch_25
    invoke-static {v0, v4}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_14

    .line 82
    :cond_a
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhn;

    invoke-direct {v0, v3}, Ljhn;-><init>(I)V

    return-object v0

    .line 83
    :pswitch_26
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 84
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_b

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Llbv;->aL(I)I

    move-result v5

    packed-switch v5, :pswitch_data_c

    .line 87
    invoke-static {v0, v4}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 86
    :pswitch_27
    invoke-static {v0, v4}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_15

    .line 88
    :cond_b
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhm;

    invoke-direct {v0, v3}, Ljhm;-><init>(I)V

    return-object v0

    .line 89
    :pswitch_28
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 90
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_c

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Llbv;->aL(I)I

    move-result v5

    packed-switch v5, :pswitch_data_d

    .line 93
    invoke-static {v0, v4}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 92
    :pswitch_29
    invoke-static {v0, v4}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_16

    .line 94
    :cond_c
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhl;

    invoke-direct {v0, v3}, Ljhl;-><init>(I)V

    return-object v0

    .line 95
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v4

    move-object v5, v3

    .line 96
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_d

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Llbv;->aL(I)I

    move-result v7

    packed-switch v7, :pswitch_data_e

    .line 101
    invoke-static {v0, v6}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_18

    .line 98
    :pswitch_2b
    invoke-static {v0, v6}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    .line 99
    :pswitch_2c
    invoke-static {v0, v6}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    .line 100
    :pswitch_2d
    invoke-static {v0, v6}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 101
    :goto_18
    goto :goto_17

    .line 102
    :cond_d
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhk;

    .line 103
    invoke-direct {v0, v4, v3, v5}, Ljhk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 104
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 105
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_e

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Llbv;->aL(I)I

    move-result v8

    packed-switch v8, :pswitch_data_f

    .line 111
    invoke-static {v0, v7}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 107
    :pswitch_2f
    invoke-static {v0, v7}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1a

    .line 108
    :pswitch_30
    invoke-static {v0, v7}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1a

    .line 109
    :pswitch_31
    invoke-static {v0, v7}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1a

    :pswitch_32
    sget-object v6, Ljhk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-static {v0, v7, v6}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Ljhk;

    .line 111
    :goto_1a
    goto :goto_19

    .line 112
    :cond_e
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhj;

    invoke-direct {v0, v6, v3, v4, v5}, Ljhj;-><init>(Ljhk;III)V

    return-object v0

    .line 113
    :pswitch_33
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v4

    .line 114
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_f

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_10

    .line 118
    invoke-static {v0, v5}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1c

    :pswitch_34
    sget-object v3, Ljiy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    invoke-static {v0, v5, v3}, Llbv;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1c

    .line 117
    :pswitch_35
    invoke-static {v0, v5}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 118
    :goto_1c
    goto :goto_1b

    .line 119
    :cond_f
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhh;

    .line 120
    invoke-direct {v0, v4, v3}, Ljhh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 121
    :pswitch_36
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 122
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_10

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_11

    .line 126
    invoke-static {v0, v5}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 124
    :pswitch_37
    invoke-static {v0, v5}, Llbv;->aW(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1e

    .line 125
    :pswitch_38
    invoke-static {v0, v5}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    .line 126
    :goto_1e
    goto :goto_1d

    .line 127
    :cond_10
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhc;

    invoke-direct {v0, v3, v4}, Ljhc;-><init>(ZLjava/util/List;)V

    return-object v0

    .line 128
    :pswitch_39
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v4

    .line 129
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_11

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Llbv;->aL(I)I

    move-result v7

    packed-switch v7, :pswitch_data_12

    .line 134
    invoke-static {v0, v6}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_20

    :pswitch_3a
    sget-object v5, Ljjr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-static {v0, v6, v5}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ljjr;

    goto :goto_20

    :pswitch_3b
    sget-object v4, Ljgz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {v0, v6, v4}, Llbv;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_20

    .line 133
    :pswitch_3c
    invoke-static {v0, v6}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    .line 134
    :goto_20
    goto :goto_1f

    .line 135
    :cond_11
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhb;

    invoke-direct {v0, v3, v4, v5}, Ljhb;-><init>(ILjava/util/List;Ljjr;)V

    return-object v0

    .line 136
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v17, v12

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 137
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_13

    .line 151
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_22

    .line 139
    :pswitch_3e
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_22

    .line 140
    :pswitch_3f
    invoke-static {v0, v3}, Llbv;->aK(Landroid/os/Parcel;I)B

    move-result v3

    move/from16 v16, v3

    goto :goto_22

    .line 141
    :pswitch_40
    invoke-static {v0, v3}, Llbv;->aK(Landroid/os/Parcel;I)B

    move-result v3

    move v15, v3

    goto :goto_22

    .line 142
    :pswitch_41
    invoke-static {v0, v3}, Llbv;->aK(Landroid/os/Parcel;I)B

    move-result v3

    move v14, v3

    goto :goto_22

    .line 143
    :pswitch_42
    invoke-static {v0, v3}, Llbv;->aK(Landroid/os/Parcel;I)B

    move-result v3

    move v13, v3

    goto :goto_22

    .line 144
    :pswitch_43
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_22

    .line 145
    :pswitch_44
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_22

    .line 146
    :pswitch_45
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_22

    .line 147
    :pswitch_46
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_22

    .line 148
    :pswitch_47
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_22

    .line 149
    :pswitch_48
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_22

    .line 150
    :pswitch_49
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    .line 151
    :goto_22
    goto :goto_21

    .line 152
    :cond_12
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljgy;

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Ljgy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    return-object v0

    .line 153
    :pswitch_4a
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 154
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v5

    packed-switch v5, :pswitch_data_14

    .line 165
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_25

    .line 158
    :pswitch_4b
    sget-object v5, Ljhc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-static {v0, v3, v5}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljhc;

    goto :goto_25

    .line 156
    :pswitch_4c
    invoke-static {v0, v3}, Llbv;->aO(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_13

    move-object v11, v4

    goto :goto_24

    .line 157
    :cond_13
    invoke-static {v0, v3}, Llbv;->bh(Landroid/os/Parcel;I)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v11, v3

    .line 156
    :goto_24
    goto :goto_25

    .line 160
    :pswitch_4d
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_25

    .line 161
    :pswitch_4e
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_25

    :pswitch_4f
    sget-object v5, Ljjr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    invoke-static {v0, v3, v5}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljjr;

    goto :goto_25

    .line 163
    :pswitch_50
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_25

    .line 164
    :pswitch_51
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 165
    :goto_25
    goto :goto_23

    .line 166
    :cond_14
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljgz;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Ljgz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljjr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljhc;)V

    return-object v0

    .line 168
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_15

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_15

    .line 172
    invoke-static {v0, v5}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_27

    .line 170
    :pswitch_52
    invoke-static {v0, v5}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_27

    .line 171
    :pswitch_53
    invoke-static {v0, v5}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    .line 172
    :goto_27
    goto :goto_26

    .line 173
    :cond_15
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Ljhy;

    invoke-direct {v0, v3, v4}, Ljhy;-><init>(IZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_3d
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_2e
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_1e
        :pswitch_1b
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_17
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_25
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_27
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_29
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Ljha;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ljhy;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Ljhx;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Ljhw;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Ljhv;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Ljhu;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Ljht;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Ljhs;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Ljhr;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Ljhq;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Ljho;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Ljhn;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Ljhm;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Ljhl;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Ljhk;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Ljhj;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Ljhh;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Ljhc;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Ljhb;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Ljgy;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Ljgz;

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
