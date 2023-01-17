.class public final Lnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 75
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lnt;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, ""

    move-object v5, v4

    move-object v4, v3

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
    :pswitch_1
    invoke-static {v0, v6}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-static {v0, v6}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_3
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {v0, v6, v5}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_1

    .line 6
    :pswitch_4
    invoke-static {v0, v6}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_1
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 9
    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-object v0

    .line 10
    :pswitch_5
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v7, v4

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    move-object v15, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    .line 23
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 13
    :pswitch_6
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :pswitch_7
    sget-object v4, Lirv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v3, v4}, Llbv;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, v3

    goto :goto_3

    .line 15
    :pswitch_8
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_3

    .line 16
    :pswitch_9
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    .line 17
    :pswitch_a
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_3

    .line 18
    :pswitch_b
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_3

    .line 19
    :pswitch_c
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_3

    :pswitch_d
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v0, v3, v5}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    move-object v8, v3

    goto :goto_3

    :pswitch_e
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {v0, v3, v5}, Llbv;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    .line 22
    :pswitch_f
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    .line 23
    :goto_3
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    .line 25
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v14

    .line 27
    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0

    .line 28
    :pswitch_10
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v5, 0x0

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v5

    const/4 v8, 0x0

    .line 29
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 43
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 31
    :pswitch_11
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_5

    .line 32
    :pswitch_12
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_5

    :pswitch_13
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {v0, v3, v4}, Llbv;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_5

    .line 34
    :pswitch_14
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    .line 35
    :pswitch_15
    invoke-static {v0, v3}, Llbv;->aQ(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_5

    .line 36
    :pswitch_16
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_5

    :pswitch_17
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {v0, v3, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v13, v3

    goto :goto_5

    .line 38
    :pswitch_18
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    .line 39
    :pswitch_19
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    .line 40
    :pswitch_1a
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_5

    .line 41
    :pswitch_1b
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    .line 42
    :pswitch_1c
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    .line 43
    :goto_5
    goto :goto_4

    .line 44
    :cond_2
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 45
    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 46
    :pswitch_1d
    new-instance v2, Lgpv;

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v2, v0}, Lgpv;-><init>(I)V

    return-object v2

    .line 48
    :pswitch_1e
    new-instance v2, Ldbt;

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const-class v6, Ldcg;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lgpw;

    const-class v7, Ljava/lang/Long;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v7

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Lj$/time/Instant;

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lj$/time/Instant;

    const-class v12, Ldcg;

    .line 56
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3

    const/4 v13, 0x1

    goto :goto_6

    .line 59
    :cond_3
    const/4 v13, 0x0

    .line 58
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljqg;

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Ldbt;-><init>(JLgpw;Lmmb;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroid/net/Uri;ZLjqg;I)V

    return-object v2

    :pswitch_1f
    new-instance v2, Lbho;

    .line 60
    invoke-direct {v2, v0}, Lbho;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_20
    new-instance v2, Lazb;

    .line 61
    invoke-direct {v2, v0}, Lazb;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_21
    new-instance v2, Lail;

    .line 62
    invoke-direct {v2, v0}, Lail;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_22
    new-instance v2, Laij;

    .line 63
    invoke-direct {v2, v0}, Laij;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_23
    new-instance v2, Lahv;

    .line 64
    invoke-direct {v2, v0}, Lahv;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_24
    new-instance v2, Lahg;

    .line 65
    invoke-direct {v2, v0}, Lahg;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_25
    new-instance v2, Lahd;

    .line 66
    invoke-direct {v2, v0}, Lahd;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_26
    new-instance v2, Laha;

    .line 67
    invoke-direct {v2, v0}, Laha;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_27
    new-instance v2, Lagx;

    .line 68
    invoke-direct {v2, v0}, Lagx;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_28
    new-instance v2, Labr;

    .line 69
    invoke-direct {v2, v0}, Labr;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_29
    new-instance v2, Lpt;

    .line 70
    invoke-direct {v2, v0}, Lpt;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2a
    new-instance v2, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 71
    invoke-direct {v2, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 72
    :pswitch_2b
    new-instance v2, Landroid/support/wearable/complications/TimeFormatText;

    invoke-direct {v2, v0}, Landroid/support/wearable/complications/TimeFormatText;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2c
    new-instance v2, Landroid/support/wearable/complications/ComplicationText;

    .line 73
    invoke-direct {v2, v0}, Landroid/support/wearable/complications/ComplicationText;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2d
    new-instance v2, Landroid/support/wearable/complications/TimeDifferenceText;

    .line 74
    invoke-direct {v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 76
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_4

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Llbv;->aL(I)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    .line 81
    invoke-static {v0, v6}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 78
    :pswitch_2e
    invoke-static {v0, v6}, Llbv;->aR(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_8

    .line 79
    :pswitch_2f
    invoke-static {v0, v6}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    .line 80
    :pswitch_30
    invoke-static {v0, v6}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    .line 81
    :goto_8
    goto :goto_7

    .line 82
    :cond_4
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lirv;

    invoke-direct {v0, v3, v4, v5}, Lirv;-><init>(IILandroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_10
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lnt;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lirv;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lgpv;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Ldbt;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lbho;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lazb;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lail;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Laij;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lahv;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lahg;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lahd;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Laha;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lagx;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Labr;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lpt;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Landroid/support/wearable/complications/TimeFormatText;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Landroid/support/wearable/complications/ComplicationText;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Landroid/support/wearable/complications/TimeDifferenceText;

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
