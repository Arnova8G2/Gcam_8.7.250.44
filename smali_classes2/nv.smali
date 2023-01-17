.class public final Lnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lixk;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lixk;->c:I

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget v1, p0, Lixk;->d:I

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget v1, p0, Lixk;->e:I

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lixk;->f:Ljava/lang/String;

    .line 5
    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lixk;->g:Landroid/os/IBinder;

    .line 6
    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Llbv;->aB(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lixk;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Llbv;->aI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lixk;->i:Landroid/os/Bundle;

    .line 8
    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Llbv;->ay(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lixk;->j:Landroid/accounts/Account;

    .line 9
    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lixk;->k:[Lita;

    .line 10
    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Llbv;->aI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lixk;->l:[Lita;

    .line 11
    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Llbv;->aI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lixk;->m:Z

    .line 12
    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lixk;->n:I

    .line 13
    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lixk;->o:Z

    .line 14
    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Lixk;->p:Ljava/lang/String;

    .line 15
    const/16 p2, 0xf

    invoke-static {p1, p2, p0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 206
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lnv;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    goto/16 :goto_27

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lixk;->a:[Lcom/google/android/gms/common/api/Scope;

    new-instance v6, Landroid/os/Bundle;

    .line 2
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lixk;->b:[Lita;

    move-object v14, v3

    move-object v12, v5

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 19
    :pswitch_1
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto/16 :goto_1

    .line 6
    :pswitch_3
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_1

    .line 7
    :pswitch_4
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_1

    .line 8
    :pswitch_5
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_1

    :pswitch_6
    sget-object v4, Lita;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v3, v4}, Llbv;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lita;

    move-object/from16 v18, v3

    goto :goto_1

    :pswitch_7
    sget-object v4, Lita;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v3, v4}, Llbv;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lita;

    move-object/from16 v17, v3

    goto :goto_1

    :pswitch_8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v3, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    move-object/from16 v16, v3

    goto :goto_1

    .line 12
    :pswitch_9
    invoke-static {v0, v3}, Llbv;->aR(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    :pswitch_a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v0, v3, v4}, Llbv;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    move-object v14, v3

    goto :goto_1

    .line 14
    :pswitch_b
    invoke-static {v0, v3}, Llbv;->aS(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    .line 15
    :pswitch_c
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    .line 16
    :pswitch_d
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_1

    .line 17
    :pswitch_e
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_1

    .line 18
    :pswitch_f
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    .line 19
    :goto_1
    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lixk;

    .line 21
    move-object v8, v0

    invoke-direct/range {v8 .. v22}, Lixk;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lita;[Lita;ZIZLjava/lang/String;)V

    return-object v0

    .line 22
    :pswitch_10
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v7, v5

    move-object v10, v7

    move-object v12, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 23
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 31
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 25
    :pswitch_11
    invoke-static {v0, v3}, Llbv;->bd(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    .line 26
    :pswitch_12
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_3

    .line 27
    :pswitch_13
    invoke-static {v0, v3}, Llbv;->bd(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    .line 28
    :pswitch_14
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_3

    .line 29
    :pswitch_15
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_3

    :pswitch_16
    sget-object v4, Liyj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {v0, v3, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Liyj;

    move-object v7, v3

    .line 31
    :goto_3
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lixg;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lixg;-><init>(Liyj;ZZ[II[I)V

    return-object v0

    .line 33
    :pswitch_17
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v5

    move-object v6, v3

    .line 34
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Llbv;->aL(I)I

    move-result v8

    packed-switch v8, :pswitch_data_3

    .line 40
    invoke-static {v0, v7}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_18
    sget-object v6, Lixg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {v0, v7, v6}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lixg;

    goto :goto_5

    .line 37
    :pswitch_19
    invoke-static {v0, v7}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :pswitch_1a
    sget-object v3, Lita;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {v0, v7, v3}, Llbv;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lita;

    goto :goto_5

    .line 39
    :pswitch_1b
    invoke-static {v0, v7}, Llbv;->aR(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    .line 40
    :goto_5
    goto :goto_4

    .line 41
    :cond_2
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lixf;

    invoke-direct {v0, v5, v3, v4, v6}, Lixf;-><init>(Landroid/os/Bundle;[Lita;ILixg;)V

    return-object v0

    .line 42
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 43
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_4

    .line 47
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 45
    :pswitch_1d
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_7

    .line 46
    :pswitch_1e
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v4, v3

    .line 47
    :goto_7
    goto :goto_6

    .line 48
    :cond_3
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lixb;

    invoke-direct {v0, v4, v5}, Lixb;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 49
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v8, v5

    move-object v9, v8

    move-object v11, v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 50
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 57
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 52
    :sswitch_0
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_9

    .line 53
    :sswitch_1
    invoke-static {v0, v3}, Llbv;->aR(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v11, v3

    goto :goto_9

    .line 54
    :sswitch_2
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_9

    :sswitch_3
    sget-object v5, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {v0, v3, v5}, Llbv;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/database/CursorWindow;

    move-object v9, v3

    goto :goto_9

    .line 56
    :sswitch_4
    invoke-static {v0, v3}, Llbv;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 57
    :goto_9
    goto :goto_8

    .line 58
    :cond_4
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    .line 59
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    .line 60
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 61
    array-length v5, v3

    if-ge v2, v5, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 62
    aget-object v3, v3, v2

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 63
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 64
    array-length v5, v3

    if-ge v4, v5, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 65
    aput v2, v5, v4

    .line 66
    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 67
    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    sub-int v3, v2, v3

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_6
    iput v2, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    return-object v0

    .line 68
    :pswitch_20
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 69
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_7

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Llbv;->aL(I)I

    move-result v7

    packed-switch v7, :pswitch_data_5

    .line 74
    invoke-static {v0, v6}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 71
    :pswitch_21
    invoke-static {v0, v6}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_d

    :pswitch_22
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {v0, v6, v5}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    goto :goto_d

    .line 73
    :pswitch_23
    invoke-static {v0, v6}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    .line 74
    :goto_d
    goto :goto_c

    .line 75
    :cond_7
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v0

    .line 76
    :pswitch_24
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 77
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    .line 84
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 79
    :sswitch_5
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_f

    :sswitch_6
    sget-object v4, Lisy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {v0, v3, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lisy;

    move-object v11, v3

    goto :goto_f

    :sswitch_7
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {v0, v3, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    move-object v10, v3

    goto :goto_f

    .line 82
    :sswitch_8
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_f

    .line 83
    :sswitch_9
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    .line 84
    :goto_f
    goto :goto_e

    .line 85
    :cond_8
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lisy;)V

    return-object v0

    .line 86
    :pswitch_25
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 87
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v6

    packed-switch v6, :pswitch_data_6

    .line 91
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 89
    :pswitch_26
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_11

    .line 90
    :pswitch_27
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v4, v3

    .line 91
    :goto_11
    goto :goto_10

    .line 92
    :cond_9
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 93
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 94
    :pswitch_28
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v5

    const/4 v3, 0x0

    .line 95
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_a

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Llbv;->aL(I)I

    move-result v8

    packed-switch v8, :pswitch_data_7

    .line 101
    invoke-static {v0, v7}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 97
    :pswitch_29
    invoke-static {v0, v7}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_13

    .line 98
    :pswitch_2a
    invoke-static {v0, v7}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_13

    .line 99
    :pswitch_2b
    invoke-static {v0, v7}, Llbv;->aS(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_13

    .line 100
    :pswitch_2c
    invoke-static {v0, v7}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 101
    :goto_13
    goto :goto_12

    .line 102
    :cond_a
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lito;

    .line 103
    invoke-direct {v0, v5, v6, v4, v3}, Lito;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v0

    .line 104
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 105
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_b

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Llbv;->aL(I)I

    move-result v8

    packed-switch v8, :pswitch_data_8

    .line 111
    invoke-static {v0, v7}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 107
    :pswitch_2e
    invoke-static {v0, v7}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_15

    .line 108
    :pswitch_2f
    invoke-static {v0, v7}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_15

    .line 109
    :pswitch_30
    invoke-static {v0, v7}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    .line 110
    :pswitch_31
    invoke-static {v0, v7}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v4

    .line 111
    :goto_15
    goto :goto_14

    .line 112
    :cond_b
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Litn;

    .line 113
    invoke-direct {v0, v4, v6, v3, v5}, Litn;-><init>(ZLjava/lang/String;II)V

    return-object v0

    .line 114
    :pswitch_32
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v7, v5

    move-object v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 115
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_9

    .line 122
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 117
    :pswitch_33
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_17

    .line 118
    :pswitch_34
    invoke-static {v0, v3}, Llbv;->aS(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v10, v3

    goto :goto_17

    .line 119
    :pswitch_35
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_17

    .line 120
    :pswitch_36
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_17

    .line 121
    :pswitch_37
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 122
    :goto_17
    goto :goto_16

    .line 123
    :cond_c
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Litm;

    .line 124
    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Litm;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    return-object v0

    .line 125
    :pswitch_38
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v6, -0x1

    .line 126
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v8

    packed-switch v8, :pswitch_data_a

    .line 131
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_19

    .line 128
    :pswitch_39
    invoke-static {v0, v3}, Llbv;->aQ(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_19

    .line 129
    :pswitch_3a
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v4, v3

    goto :goto_19

    .line 130
    :pswitch_3b
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 131
    :goto_19
    goto :goto_18

    .line 132
    :cond_d
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lita;

    invoke-direct {v0, v5, v4, v6, v7}, Lita;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    .line 133
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v5

    const/4 v3, 0x0

    .line 134
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_e

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Llbv;->aL(I)I

    move-result v8

    packed-switch v8, :pswitch_data_b

    .line 140
    invoke-static {v0, v7}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1b

    .line 136
    :pswitch_3d
    invoke-static {v0, v7}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :pswitch_3e
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-static {v0, v7, v5}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_1b

    .line 138
    :pswitch_3f
    invoke-static {v0, v7}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1b

    .line 139
    :pswitch_40
    invoke-static {v0, v7}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    .line 140
    :goto_1b
    goto :goto_1a

    .line 141
    :cond_e
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lisy;

    invoke-direct {v0, v4, v3, v5, v6}, Lisy;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    .line 142
    :pswitch_41
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v7, v5

    move-object v10, v7

    move-object v12, v10

    move-object v15, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 143
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_c

    .line 158
    :pswitch_42
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 148
    :pswitch_43
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_1e

    .line 149
    :pswitch_44
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_1e

    .line 145
    :pswitch_45
    invoke-static {v0, v3}, Llbv;->aO(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_f

    move-object v15, v5

    goto :goto_1d

    .line 146
    :cond_f
    invoke-static {v0, v3}, Llbv;->bh(Landroid/os/Parcel;I)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    .line 145
    :goto_1d
    goto :goto_1e

    .line 150
    :pswitch_46
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_1e

    .line 151
    :pswitch_47
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_1e

    .line 152
    :pswitch_48
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1e

    .line 153
    :pswitch_49
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_1e

    .line 154
    :pswitch_4a
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1e

    .line 155
    :pswitch_4b
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_1e

    .line 156
    :pswitch_4c
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_1e

    .line 157
    :pswitch_4d
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    .line 158
    :goto_1e
    goto :goto_1c

    .line 159
    :cond_10
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lisw;

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lisw;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    return-object v0

    .line 160
    :pswitch_4e
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 161
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v5

    packed-switch v5, :pswitch_data_d

    .line 164
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 163
    :pswitch_4f
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1f

    .line 165
    :cond_11
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lisv;

    invoke-direct {v0, v4}, Lisv;-><init>(Z)V

    return-object v0

    .line 166
    :pswitch_50
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 167
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_12

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Llbv;->aL(I)I

    move-result v7

    packed-switch v7, :pswitch_data_e

    .line 172
    invoke-static {v0, v6}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_21

    .line 169
    :pswitch_51
    invoke-static {v0, v6}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_21

    .line 170
    :pswitch_52
    invoke-static {v0, v6}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_21

    .line 171
    :pswitch_53
    invoke-static {v0, v6}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 172
    :goto_21
    goto :goto_20

    .line 173
    :cond_12
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Liss;

    invoke-direct {v0, v5, v4, v3}, Liss;-><init>(Ljava/lang/String;II)V

    return-object v0

    .line 174
    :pswitch_54
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    .line 175
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_f

    .line 178
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_22

    :pswitch_55
    sget-object v4, Liss;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    invoke-static {v0, v3, v4}, Llbv;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_22

    .line 179
    :cond_13
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lisk;

    .line 180
    invoke-direct {v0, v5}, Lisk;-><init>(Ljava/util/List;)V

    return-object v0

    .line 181
    :pswitch_56
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v13, 0x1

    .line 182
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_10

    .line 194
    :pswitch_57
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_24

    .line 184
    :pswitch_58
    invoke-static {v0, v3}, Llbv;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_24

    :pswitch_59
    sget-object v4, Lisv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    invoke-static {v0, v3, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lisv;

    move-object v15, v3

    goto :goto_24

    :pswitch_5a
    sget-object v4, Ljea;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    invoke-static {v0, v3, v4}, Llbv;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljea;

    move-object v14, v3

    goto :goto_24

    .line 187
    :pswitch_5b
    invoke-static {v0, v3}, Llbv;->bb(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_24

    .line 188
    :pswitch_5c
    invoke-static {v0, v3}, Llbv;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object v12, v3

    goto :goto_24

    .line 189
    :pswitch_5d
    invoke-static {v0, v3}, Llbv;->bd(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v11, v3

    goto :goto_24

    .line 190
    :pswitch_5e
    invoke-static {v0, v3}, Llbv;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_24

    .line 191
    :pswitch_5f
    invoke-static {v0, v3}, Llbv;->bd(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v9, v3

    goto :goto_24

    .line 192
    :pswitch_60
    invoke-static {v0, v3}, Llbv;->bc(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v8, v3

    goto :goto_24

    :pswitch_61
    sget-object v4, Lisw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    invoke-static {v0, v3, v4}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lisw;

    move-object v7, v3

    .line 194
    :goto_24
    goto :goto_23

    .line 195
    :cond_14
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lish;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lish;-><init>(Lisw;[B[I[Ljava/lang/String;[I[[BZ[Ljea;Lisv;[Ljava/lang/String;)V

    return-object v0

    .line 196
    :pswitch_62
    invoke-static/range {p1 .. p1}, Llbv;->aP(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v5

    .line 197
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_15

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Llbv;->aL(I)I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    .line 202
    invoke-static {v0, v4}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_26

    .line 199
    :sswitch_a
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    invoke-static {v0, v4, v3}, Llbv;->aT(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_26

    .line 201
    :sswitch_b
    invoke-static {v0, v4}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 202
    :goto_26
    goto :goto_25

    .line 203
    :cond_15
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 204
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0

    :pswitch_63
    new-instance v2, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 205
    invoke-direct {v2, v0, v5}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/os/Parcel;Lnv;)V

    return-object v2

    .line 207
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llbv;->aL(I)I

    move-result v4

    packed-switch v4, :pswitch_data_11

    .line 218
    invoke-static {v0, v3}, Llbv;->ba(Landroid/os/Parcel;I)V

    goto :goto_28

    .line 209
    :pswitch_64
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_28

    .line 210
    :pswitch_65
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_28

    .line 211
    :pswitch_66
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_28

    .line 212
    :pswitch_67
    invoke-static {v0, v3}, Llbv;->aU(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_28

    .line 213
    :pswitch_68
    invoke-static {v0, v3}, Llbv;->aQ(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_28

    .line 214
    :pswitch_69
    invoke-static {v0, v3}, Llbv;->aQ(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_28

    .line 215
    :pswitch_6a
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_28

    .line 216
    :pswitch_6b
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_28

    .line 217
    :pswitch_6c
    invoke-static {v0, v3}, Llbv;->aN(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    .line 218
    :goto_28
    goto :goto_27

    .line 219
    :cond_16
    invoke-static {v0, v2}, Llbv;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Liyb;

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Liyb;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_56
        :pswitch_54
        :pswitch_50
        :pswitch_4e
        :pswitch_41
        :pswitch_3c
        :pswitch_38
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_20
        :pswitch_1f
        :pswitch_1c
        :pswitch_17
        :pswitch_10
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x3e8 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_42
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_4f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_55
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_57
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_b
        0x5 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_11
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lnv;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Liyb;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lixk;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lixg;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lixf;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lixb;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lito;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Litn;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Litm;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lita;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lisy;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lisw;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lisv;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Liss;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lisk;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lish;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Landroid/support/wearable/complications/rendering/ComplicationDrawable;

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
