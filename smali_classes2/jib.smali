.class public final Ljib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 148
    iget v0, p0, Ljib;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    goto/16 :goto_27

    .line 1
    :pswitch_0
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Llbv;->aL(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 6
    invoke-static {p1, v2}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-static {p1, v2}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-static {p1, v2}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v2

    move v4, v2

    .line 6
    :goto_1
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljjg;

    invoke-direct {p1, v4, v1}, Ljjg;-><init>(II)V

    return-object p1

    .line 8
    :pswitch_3
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Llbv;->aL(I)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    .line 14
    invoke-static {p1, v2}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 11
    :pswitch_4
    invoke-static {p1, v2}, Llbv;->bc(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    .line 12
    :pswitch_5
    invoke-static {p1, v2}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_3

    .line 13
    :pswitch_6
    invoke-static {p1, v2}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v2

    move v4, v2

    .line 14
    :goto_3
    goto :goto_2

    .line 15
    :cond_1
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljjf;

    invoke-direct {p1, v4, v1, v3}, Ljjf;-><init>(II[B)V

    return-object p1

    .line 16
    :pswitch_7
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    .line 17
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llbv;->aL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 20
    invoke-static {p1, v1}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 19
    :pswitch_8
    invoke-static {p1, v1}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    .line 21
    :cond_2
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljje;

    invoke-direct {p1, v4}, Ljje;-><init>(I)V

    return-object p1

    .line 22
    :pswitch_9
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    .line 23
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llbv;->aL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_4

    .line 27
    invoke-static {p1, v1}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 25
    :pswitch_a
    invoke-static {p1, v1}, Llbv;->aS(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v3, v1

    goto :goto_6

    .line 26
    :pswitch_b
    invoke-static {p1, v1}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    .line 27
    :goto_6
    goto :goto_5

    .line 28
    :cond_3
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljjd;

    .line 29
    invoke-direct {p1, v4, v3}, Ljjd;-><init>(ILandroid/os/IBinder;)V

    return-object p1

    .line 30
    :pswitch_c
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    .line 31
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llbv;->aL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    .line 35
    invoke-static {p1, v1}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_d
    sget-object v2, Ljhq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p1, v1, v2}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljhq;

    move-object v3, v1

    goto :goto_8

    .line 34
    :pswitch_e
    invoke-static {p1, v1}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    .line 35
    :goto_8
    goto :goto_7

    .line 36
    :cond_4
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljjc;

    invoke-direct {p1, v4, v3}, Ljjc;-><init>(ILjhq;)V

    return-object p1

    .line 37
    :pswitch_f
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    .line 38
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llbv;->aL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_6

    .line 42
    invoke-static {p1, v1}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 40
    :pswitch_10
    invoke-static {p1, v1}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_a

    .line 41
    :pswitch_11
    invoke-static {p1, v1}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    .line 42
    :goto_a
    goto :goto_9

    .line 43
    :cond_5
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljjb;

    invoke-direct {p1, v4, v3}, Ljjb;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 44
    :pswitch_12
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v3

    .line 45
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_6

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_7

    .line 50
    invoke-static {p1, v5}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 47
    :pswitch_13
    invoke-static {p1, v5}, Llbv;->aQ(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_c

    .line 48
    :pswitch_14
    invoke-static {p1, v5}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 49
    :pswitch_15
    invoke-static {p1, v5}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 50
    :goto_c
    goto :goto_b

    .line 51
    :cond_6
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljja;

    invoke-direct {p1, v3, v4, v1, v2}, Ljja;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1

    .line 52
    :pswitch_16
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    .line 53
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_7

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llbv;->aL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_8

    .line 57
    invoke-static {p1, v1}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_17
    sget-object v2, Ljhk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p1, v1, v2}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljhk;

    move-object v3, v1

    goto :goto_e

    .line 56
    :pswitch_18
    invoke-static {p1, v1}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    .line 57
    :goto_e
    goto :goto_d

    .line 58
    :cond_7
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljiz;

    invoke-direct {p1, v4, v3}, Ljiz;-><init>(ILjhk;)V

    return-object p1

    .line 59
    :pswitch_19
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    move-object v1, v3

    const/4 v2, 0x0

    .line 60
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_8

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_9

    .line 66
    invoke-static {p1, v5}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 62
    :pswitch_1a
    invoke-static {p1, v5}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_10

    .line 63
    :pswitch_1b
    invoke-static {p1, v5}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_10

    .line 64
    :pswitch_1c
    invoke-static {p1, v5}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 65
    :pswitch_1d
    invoke-static {p1, v5}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 66
    :goto_10
    goto :goto_f

    .line 67
    :cond_8
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljiy;

    invoke-direct {p1, v3, v1, v4, v2}, Ljiy;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object p1

    .line 68
    :pswitch_1e
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    move-object v1, v3

    move-object v2, v1

    .line 69
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_9

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_a

    .line 75
    invoke-static {p1, v5}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 71
    :pswitch_1f
    invoke-static {p1, v5}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 72
    :pswitch_20
    invoke-static {p1, v5}, Llbv;->bc(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto :goto_12

    .line 73
    :pswitch_21
    invoke-static {p1, v5}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 74
    :pswitch_22
    invoke-static {p1, v5}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    .line 75
    :goto_12
    goto :goto_11

    .line 76
    :cond_9
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljiw;

    invoke-direct {p1, v4, v3, v1, v2}, Ljiw;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    return-object p1

    .line 77
    :pswitch_23
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    .line 78
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_a

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Llbv;->aL(I)I

    move-result v5

    packed-switch v5, :pswitch_data_b

    .line 83
    invoke-static {p1, v2}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 80
    :pswitch_24
    invoke-static {p1, v2}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_14

    .line 81
    :pswitch_25
    invoke-static {p1, v2}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v2

    move v4, v2

    goto :goto_14

    .line 82
    :pswitch_26
    invoke-static {p1, v2}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 83
    :goto_14
    goto :goto_13

    .line 84
    :cond_a
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljjr;

    invoke-direct {p1, v3, v4, v1}, Ljjr;-><init>(Ljava/lang/String;II)V

    return-object p1

    .line 85
    :pswitch_27
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    .line 86
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_b

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llbv;->aL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_c

    .line 90
    invoke-static {p1, v1}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 88
    :pswitch_28
    invoke-static {p1, v1}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_16

    .line 89
    :pswitch_29
    invoke-static {p1, v1}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    .line 90
    :goto_16
    goto :goto_15

    .line 91
    :cond_b
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljii;

    invoke-direct {p1, v4, v3}, Ljii;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 92
    :pswitch_2a
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    .line 93
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_c

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llbv;->aL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_d

    .line 97
    invoke-static {p1, v1}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_2b
    sget-object v2, Ljiy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {p1, v1, v2}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljiy;

    move-object v3, v1

    goto :goto_18

    .line 96
    :pswitch_2c
    invoke-static {p1, v1}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    .line 97
    :goto_18
    goto :goto_17

    .line 98
    :cond_c
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljih;

    invoke-direct {p1, v4, v3}, Ljih;-><init>(ILjiy;)V

    return-object p1

    .line 99
    :pswitch_2d
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    .line 100
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_d

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llbv;->aL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_e

    .line 104
    invoke-static {p1, v1}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1a

    :pswitch_2e
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {p1, v1, v2}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    move-object v3, v1

    goto :goto_1a

    .line 103
    :pswitch_2f
    invoke-static {p1, v1}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    .line 104
    :goto_1a
    goto :goto_19

    .line 105
    :cond_d
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljig;

    invoke-direct {p1, v4, v3}, Ljig;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object p1

    .line 106
    :pswitch_30
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    .line 107
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_e

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llbv;->aL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_f

    .line 111
    invoke-static {p1, v1}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1c

    .line 109
    :pswitch_31
    invoke-static {p1, v1}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1c

    .line 110
    :pswitch_32
    invoke-static {p1, v1}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    .line 111
    :goto_1c
    goto :goto_1b

    .line 112
    :cond_e
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljif;

    invoke-direct {p1, v4, v3}, Ljif;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 113
    :pswitch_33
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    .line 114
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_f

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llbv;->aL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_10

    .line 118
    invoke-static {p1, v1}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1e

    :pswitch_34
    sget-object v2, Ljhq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    invoke-static {p1, v1, v2}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljhq;

    move-object v3, v1

    goto :goto_1e

    .line 117
    :pswitch_35
    invoke-static {p1, v1}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    .line 118
    :goto_1e
    goto :goto_1d

    .line 119
    :cond_f
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljie;

    invoke-direct {p1, v4, v3}, Ljie;-><init>(ILjhq;)V

    return-object p1

    .line 120
    :pswitch_36
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    .line 121
    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_10

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llbv;->aL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_11

    .line 125
    invoke-static {p1, v1}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_20

    :pswitch_37
    sget-object v2, Ljiy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    invoke-static {p1, v1, v2}, Llbv;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    goto :goto_20

    .line 124
    :pswitch_38
    invoke-static {p1, v1}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    .line 125
    :goto_20
    goto :goto_1f

    .line 126
    :cond_10
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljid;

    invoke-direct {p1, v4, v3}, Ljid;-><init>(ILjava/util/List;)V

    return-object p1

    .line 127
    :pswitch_39
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    .line 128
    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_11

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llbv;->aL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_12

    .line 132
    invoke-static {p1, v1}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_22

    :pswitch_3a
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-static {p1, v1, v2}, Llbv;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-object v3, v1

    goto :goto_22

    .line 131
    :pswitch_3b
    invoke-static {p1, v1}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    .line 132
    :goto_22
    goto :goto_21

    .line 133
    :cond_11
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljic;

    invoke-direct {p1, v4, v3}, Ljic;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    return-object p1

    .line 134
    :pswitch_3c
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    .line 135
    :goto_23
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_12

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llbv;->aL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_13

    .line 139
    invoke-static {p1, v1}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_24

    .line 137
    :pswitch_3d
    invoke-static {p1, v1}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_24

    .line 138
    :pswitch_3e
    invoke-static {p1, v1}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    .line 139
    :goto_24
    goto :goto_23

    .line 140
    :cond_12
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljhz;

    invoke-direct {p1, v4, v3}, Ljhz;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 141
    :pswitch_3f
    invoke-static {p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v0

    .line 142
    :goto_25
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_13

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llbv;->aL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_14

    .line 146
    invoke-static {p1, v1}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_26

    :pswitch_40
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    invoke-static {p1, v1, v2}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-object v3, v1

    goto :goto_26

    .line 145
    :pswitch_41
    invoke-static {p1, v1}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    .line 146
    :goto_26
    goto :goto_25

    .line 147
    :cond_13
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljia;

    invoke-direct {p1, v4, v3}, Ljia;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    return-object p1

    .line 149
    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_14

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_15

    .line 154
    invoke-static {p1, v5}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_28

    :pswitch_42
    sget-object v3, Ljja;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    invoke-static {p1, v5, v3}, Llbv;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_28

    .line 152
    :pswitch_43
    invoke-static {p1, v5}, Llbv;->aQ(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_28

    .line 153
    :pswitch_44
    invoke-static {p1, v5}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    .line 154
    :goto_28
    goto :goto_27

    .line 155
    :cond_14
    invoke-static {p1, v0}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance p1, Ljjh;

    invoke-direct {p1, v4, v1, v2, v3}, Ljjh;-><init>(IJLjava/util/List;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_16
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Ljib;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ljjh;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Ljjg;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Ljjf;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Ljje;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Ljjd;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Ljjc;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Ljjb;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Ljja;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Ljiz;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Ljiy;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Ljiw;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Ljjr;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Ljii;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Ljih;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Ljig;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Ljif;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Ljie;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Ljid;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Ljic;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Ljhz;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Ljia;

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
