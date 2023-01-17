.class public final Ljbc;
.super Ljav;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroid/net/Uri;

.field public final g:Ljbd;

.field public final h:J

.field public final i:Landroid/net/Uri;

.field public final j:Ljbe;

.field public final k:Landroid/net/Uri;

.field private final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liyh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Liyh;-><init>(I)V

    sput-object v0, Ljbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Ljbd;JLandroid/net/Uri;Ljbe;[BLandroid/net/Uri;)V
    .locals 8

    .line 1
    move-object v0, p0

    move v1, p2

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    invoke-direct {p0}, Ljav;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v5}, Llat;->E(Z)V

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-static {v7}, Llat;->E(Z)V

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    const/4 v7, 0x3

    if-ne v3, v7, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_1
    invoke-static {v6}, Llat;->E(Z)V

    .line 8
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_2
    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-static {v7}, Llat;->E(Z)V

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_2

    .line 6
    :pswitch_0
    nop

    :goto_2
    invoke-static {v6}, Llat;->E(Z)V

    .line 10
    :goto_3
    move-object v6, p1

    iput-object v6, v0, Ljbc;->a:Ljava/lang/String;

    iput v1, v0, Ljbc;->b:I

    move v1, p3

    iput-boolean v1, v0, Ljbc;->c:Z

    iput-object v2, v0, Ljbc;->d:Ljava/lang/String;

    iput v3, v0, Ljbc;->e:I

    iput-object v4, v0, Ljbc;->f:Landroid/net/Uri;

    move-object/from16 v1, p10

    iput-object v1, v0, Ljbc;->i:Landroid/net/Uri;

    move-object v1, p7

    iput-object v1, v0, Ljbc;->g:Ljbd;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Ljbc;->h:J

    move-object/from16 v1, p11

    iput-object v1, v0, Ljbc;->j:Ljbe;

    if-eqz p12, :cond_3

    move-object/from16 v1, p12

    goto :goto_4

    :cond_3
    new-array v1, v5, [B

    :goto_4
    iput-object v1, v0, Ljbc;->l:[B

    move-object/from16 v1, p13

    iput-object v1, v0, Ljbc;->k:Landroid/net/Uri;

    return-void

    .line 3
    :cond_4
    if-nez v4, :cond_5

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v2, "must call exactly one of #setFederatedOptions or #setPersonalizedOptions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string v2, "cannot call both #setFederatedOptions and #setPersonalizedOptions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ljbb;
    .locals 1

    new-instance v0, Ljbb;

    invoke-direct {v0}, Ljbb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ljbc;->l:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljbc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljbc;

    iget-object v1, p0, Ljbc;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Ljbc;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ljbc;->b:I

    iget v3, p1, Ljbc;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ljbc;->c:Z

    iget-boolean v3, p1, Ljbc;->c:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljbc;->d:Ljava/lang/String;

    iget-object v3, p1, Ljbc;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ljbc;->e:I

    iget v3, p1, Ljbc;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljbc;->f:Landroid/net/Uri;

    iget-object v3, p1, Ljbc;->f:Landroid/net/Uri;

    .line 5
    invoke-static {v1, v3}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljbc;->i:Landroid/net/Uri;

    iget-object v3, p1, Ljbc;->i:Landroid/net/Uri;

    .line 6
    invoke-static {v1, v3}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljbc;->g:Ljbd;

    iget-object v3, p1, Ljbc;->g:Ljbd;

    .line 7
    invoke-static {v1, v3}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Ljbc;->h:J

    iget-wide v5, p1, Ljbc;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Ljbc;->j:Ljbe;

    iget-object v3, p1, Ljbc;->j:Ljbe;

    .line 8
    invoke-static {v1, v3}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljbc;->l:[B

    iget-object v3, p1, Ljbc;->l:[B

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljbc;->k:Landroid/net/Uri;

    iget-object p1, p1, Ljbc;->k:Landroid/net/Uri;

    .line 10
    invoke-static {v1, p1}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljbc;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Ljbc;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ljbc;->c:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Ljbc;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Ljbc;->e:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Ljbc;->f:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ljbc;->i:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ljbc;->g:Ljbd;

    aput-object v2, v0, v1

    iget-wide v1, p0, Ljbc;->h:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    iget-object v2, p0, Ljbc;->j:Ljbe;

    aput-object v2, v0, v1

    iget-object v1, p0, Ljbc;->l:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    iget-object v2, p0, Ljbc;->k:Landroid/net/Uri;

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ljbc;->a:Ljava/lang/String;

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Ljbc;->b:I

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Ljbc;->c:Z

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Ljbc;->d:Ljava/lang/String;

    .line 5
    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Ljbc;->e:I

    .line 6
    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ljbc;->f:Landroid/net/Uri;

    .line 7
    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Ljbc;->g:Ljbd;

    .line 8
    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Ljbc;->h:J

    .line 9
    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2}, Llbv;->ax(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ljbc;->i:Landroid/net/Uri;

    .line 10
    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Ljbc;->j:Ljbe;

    .line 11
    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 12
    invoke-virtual {p0}, Ljbc;->b()[B

    move-result-object v1

    .line 13
    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Llbv;->az(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Ljbc;->k:Landroid/net/Uri;

    .line 14
    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
