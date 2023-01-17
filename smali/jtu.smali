.class public final Ljtu;
.super Ljtz;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final f:[B

.field private static final g:[B


# instance fields
.field private final h:Ljtl;

.field private final i:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private j:S

.field private k:S

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljtu;->f:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ljtu;->g:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljtl;)V
    .locals 1

    .line 1
    new-instance v0, Ljtj;

    invoke-direct {v0}, Ljtj;-><init>()V

    invoke-direct {p0, p1, v0}, Ljtz;-><init>(Ljava/io/OutputStream;Ljtj;)V

    const/4 p1, 0x0

    iput-short p1, p0, Ljtu;->j:S

    iput-short p1, p0, Ljtu;->k:S

    iput p1, p0, Ljtu;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljtu;->m:Z

    iput-object p2, p0, Ljtu;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p3, p0, Ljtu;->h:Ljtl;

    return-void
.end method

.method private static k(IS)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    const-string p1, "Negative section length: section length read was 0x%02X%02X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l(Ljtt;Ljtx;)V
    .locals 5

    .line 6
    iget-short v0, p0, Ljtt;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 4
    :pswitch_1
    iget v0, p0, Ljtt;->d:I

    :goto_0
    if-ge v1, v0, :cond_5

    iget-short v2, p0, Ljtt;->b:S

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot get RATIONAL value from "

    invoke-static {v2}, Ljtt;->c(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_1
    iget-object v2, p0, Ljtt;->f:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v2, [Ljqd;

    aget-object v2, v2, v1

    iget-wide v3, v2, Ljqd;->a:J

    long-to-int v4, v3

    .line 17
    invoke-virtual {p1, v4}, Ljtx;->a(I)V

    iget-wide v2, v2, Ljqd;->b:J

    long-to-int v3, v2

    .line 18
    invoke-virtual {p1, v3}, Ljtx;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :pswitch_2
    iget v0, p0, Ljtt;->d:I

    :goto_2
    if-ge v1, v0, :cond_5

    .line 14
    invoke-virtual {p0, v1}, Ljtt;->b(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Ljtx;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :pswitch_3
    iget v0, p0, Ljtt;->d:I

    :goto_3
    if-ge v1, v0, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Ljtt;->b(I)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {p1, v2}, Ljtx;->b(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6
    :pswitch_4
    iget-object v0, p0, Ljtt;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast v0, [B

    .line 8
    array-length v2, v0

    iget p0, p0, Ljtt;->d:I

    if-ne v2, p0, :cond_2

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 11
    aput-byte v1, v0, v2

    .line 12
    invoke-virtual {p1, v0}, Ljtx;->write([B)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Ljtx;->write([B)V

    .line 10
    invoke-virtual {p1, v1}, Ljtx;->write(I)V

    return-void

    :pswitch_5
    iget v2, p0, Ljtt;->d:I

    .line 1
    new-array v3, v2, [B

    const/4 v4, 0x7

    if-eq v0, v4, :cond_4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    goto :goto_4

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot get BYTE value from "

    invoke-static {v0}, Ljtt;->c(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_4
    :goto_4
    iget-object p0, p0, Ljtt;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    nop

    .line 2
    nop

    .line 3
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p1, v3}, Ljtx;->write([B)V

    return-void

    .line 5
    :cond_5
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final m(Ljtw;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljtw;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x6

    add-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Ljtw;->d()[Ljtt;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljtt;->a()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    iput p1, v2, Ljtt;->g:I

    .line 5
    invoke-virtual {v2}, Ljtt;->a()I

    move-result v2

    add-int/2addr p1, v2

    .line 3
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    return p1
.end method

.method private static final n(Ljtw;Ljtx;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljtw;->d()[Ljtt;

    move-result-object v0

    array-length v1, v0

    int-to-short v2, v1

    .line 2
    invoke-virtual {p1, v2}, Ljtx;->b(S)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_3

    .line 3
    aget-object v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-short v6, v5, Ljtt;->a:S

    .line 4
    invoke-virtual {p1, v6}, Ljtx;->b(S)V

    iget-short v6, v5, Ljtt;->b:S

    .line 5
    invoke-virtual {p1, v6}, Ljtx;->b(S)V

    iget v6, v5, Ljtt;->d:I

    .line 6
    invoke-virtual {p1, v6}, Ljtx;->a(I)V

    .line 7
    invoke-virtual {v5}, Ljtt;->a()I

    move-result v6

    if-le v6, v4, :cond_1

    iget v4, v5, Ljtt;->g:I

    .line 8
    invoke-virtual {p1, v4}, Ljtx;->a(I)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {v5, p1}, Ljtu;->l(Ljtt;Ljtx;)V

    .line 10
    invoke-virtual {v5}, Ljtt;->a()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Ljtx;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget p0, p0, Ljtw;->c:I

    .line 12
    invoke-virtual {p1, p0}, Ljtx;->a(I)V

    array-length p0, v0

    :goto_3
    if-ge v2, p0, :cond_5

    .line 13
    aget-object v1, v0, v2

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljtt;->a()I

    move-result v3

    if-le v3, v4, :cond_4

    .line 15
    invoke-static {v1, p1}, Ljtu;->l(Ljtt;Ljtx;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 23

    .line 8
    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15
    nop

    .line 3
    invoke-virtual {v0, v1}, Ljtz;->b(I)S

    move-result v1

    iput-short v1, v0, Ljtu;->k:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Ljtu;->l:I

    iget-short v2, v0, Ljtu;->j:S

    .line 4
    invoke-static {v1, v2}, Ljtu;->k(IS)V

    iget v1, v0, Ljtu;->l:I

    .line 5
    invoke-virtual {v0, v1}, Ljtz;->j(I)V

    return v6

    .line 1
    :pswitch_0
    invoke-super/range {p0 .. p0}, Ljtz;->d()V

    iget-object v1, v0, Ljtz;->b:Ljtj;

    iget-object v2, v0, Ljtz;->c:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljtj;->a()I

    move-result v3

    .line 2
    invoke-virtual {v1, v2, v3}, Ljtj;->c(Ljava/io/OutputStream;I)V

    const/4 v1, -0x1

    iput v1, v0, Ljtz;->e:I

    return v4

    :pswitch_1
    nop

    .line 6
    invoke-virtual {v0, v3}, Ljtz;->b(I)S

    move-result v3

    iput-short v3, v0, Ljtu;->k:S

    int-to-char v3, v3

    add-int/lit8 v3, v3, -0x2

    iput v3, v0, Ljtu;->l:I

    iget-short v5, v0, Ljtu;->j:S

    .line 7
    invoke-static {v3, v5}, Ljtu;->k(IS)V

    iget v3, v0, Ljtu;->l:I

    if-ge v3, v1, :cond_0

    iget-short v1, v0, Ljtu;->j:S

    .line 17
    invoke-virtual {v0, v1}, Ljtz;->h(S)V

    iget-short v1, v0, Ljtu;->k:S

    .line 18
    invoke-virtual {v0, v1}, Ljtz;->h(S)V

    iget v1, v0, Ljtu;->l:I

    .line 19
    invoke-virtual {v0, v1}, Ljtz;->i(I)V

    return v6

    .line 8
    :cond_0
    :pswitch_2
    invoke-super {v0, v4, v2}, Ljtz;->c(II)V

    .line 9
    invoke-super/range {p0 .. p0}, Ljtz;->d()V

    iget-object v1, v0, Ljtz;->b:Ljtj;

    iget v2, v1, Ljtj;->b:I

    add-int/lit8 v3, v2, 0x4

    iget v5, v1, Ljtj;->c:I

    if-gt v3, v5, :cond_3

    new-array v3, v4, [B

    iget-object v5, v1, Ljtj;->a:[B

    .line 10
    invoke-static {v5, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Ljtj;->b:I

    add-int/2addr v2, v4

    iput v2, v1, Ljtj;->b:I

    iget v1, v0, Ljtu;->l:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Ljtu;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-byte v2, v3, v1

    sget-object v5, Ljtu;->f:[B

    aget-byte v5, v5, v1

    if-eq v2, v5, :cond_1

    iget-short v1, v0, Ljtu;->j:S

    .line 11
    invoke-virtual {v0, v1}, Ljtz;->h(S)V

    iget-short v1, v0, Ljtu;->k:S

    .line 12
    invoke-virtual {v0, v1}, Ljtz;->h(S)V

    .line 13
    invoke-virtual {v0, v3}, Ljtz;->g([B)V

    iget v1, v0, Ljtu;->l:I

    .line 14
    invoke-virtual {v0, v1}, Ljtz;->i(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Ljtu;->l:I

    .line 15
    invoke-virtual {v0, v1}, Ljtz;->j(I)V

    .line 14
    :goto_1
    return v6

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v2, "Byte queue is too short"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :pswitch_3
    nop

    .line 20
    invoke-virtual {v0, v6}, Ljtz;->b(I)S

    move-result v7

    iput-short v7, v0, Ljtu;->j:S

    and-int/lit16 v8, v7, -0x100

    const/16 v9, -0x100

    const/16 v10, 0x8

    if-ne v8, v9, :cond_34

    const/16 v8, -0x1f

    const/16 v9, -0x28

    if-eq v7, v9, :cond_c

    const/16 v11, -0x27

    if-ne v7, v11, :cond_4

    goto/16 :goto_6

    .line 79
    :cond_4
    invoke-static {v7}, Ljvf;->A(S)Z

    move-result v2

    const/16 v9, -0x1e

    if-eqz v2, :cond_7

    iget-boolean v1, v0, Ljtu;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Ljtu;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v1, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:I

    if-ne v1, v3, :cond_5

    .line 154
    sget-object v1, Lnwm;->a:[C

    goto :goto_2

    .line 155
    :cond_5
    sget-object v1, Lnwn;->a:[C

    .line 154
    :goto_2
    array-length v2, v1

    .line 156
    const-string v3, "ICC profile does not fit in one marker segment!"

    invoke-static {v5, v3}, Llat;->F(ZLjava/lang/Object;)V

    .line 157
    invoke-virtual {v0, v9}, Ljtz;->h(S)V

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    .line 158
    invoke-virtual {v0, v2}, Ljtz;->h(S)V

    sget-object v2, Ljtu;->g:[B

    .line 159
    invoke-virtual {v0, v2}, Ljtz;->g([B)V

    .line 160
    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Ljtz;->h(S)V

    :goto_3
    array-length v2, v1

    if-ge v6, v2, :cond_6

    .line 161
    aget-char v2, v1, v6

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljtz;->h(S)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 155
    :cond_6
    iget-short v1, v0, Ljtu;->j:S

    .line 162
    invoke-virtual {v0, v1}, Ljtz;->h(S)V

    return v4

    :cond_7
    iget-object v2, v0, Ljtu;->h:Ljtl;

    if-eqz v2, :cond_9

    if-eq v7, v8, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    return v3

    .line 162
    :cond_9
    :goto_4
    if-ne v7, v9, :cond_b

    iget-object v2, v0, Ljtu;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v2, v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:I

    if-nez v2, :cond_a

    iput-boolean v6, v0, Ljtu;->m:Z

    goto :goto_5

    .line 163
    :cond_a
    return v1

    :cond_b
    :goto_5
    invoke-virtual {v0, v7}, Ljtz;->h(S)V

    .line 19
    :pswitch_4
    nop

    .line 164
    invoke-virtual {v0, v5}, Ljtz;->b(I)S

    move-result v1

    iput-short v1, v0, Ljtu;->k:S

    .line 165
    invoke-virtual {v0, v1}, Ljtz;->h(S)V

    iget-short v1, v0, Ljtu;->k:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Ljtu;->l:I

    iget-short v2, v0, Ljtu;->j:S

    .line 166
    invoke-static {v1, v2}, Ljtu;->k(IS)V

    iget v1, v0, Ljtu;->l:I

    .line 167
    invoke-virtual {v0, v1}, Ljtz;->i(I)V

    return v6

    .line 23
    :cond_c
    :goto_6
    invoke-virtual {v0, v7}, Ljtz;->h(S)V

    iget-short v1, v0, Ljtu;->j:S

    if-ne v1, v9, :cond_33

    iget-object v1, v0, Ljtu;->h:Ljtl;

    if-eqz v1, :cond_33

    new-instance v7, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v1}, Ljtl;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljtt;

    iget-object v12, v11, Ljtt;->f:Ljava/lang/Object;

    if-nez v12, :cond_d

    iget-short v12, v11, Ljtt;->a:S

    .line 26
    invoke-static {v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->t(S)Z

    move-result v12

    if-nez v12, :cond_d

    iget-short v12, v11, Ljtt;->a:S

    iget v13, v11, Ljtt;->e:I

    .line 27
    invoke-virtual {v1, v12, v13}, Ljtl;->h(SI)Z

    .line 28
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v9, v0, Ljtu;->h:Ljtl;

    .line 29
    invoke-virtual {v9, v6}, Ljtl;->b(I)Ljtw;

    move-result-object v9

    if-nez v9, :cond_f

    .line 30
    new-instance v9, Ljtw;

    invoke-direct {v9, v6}, Ljtw;-><init>(I)V

    iget-object v11, v0, Ljtu;->h:Ljtl;

    .line 31
    invoke-virtual {v11, v9}, Ljtl;->d(Ljtw;)V

    :cond_f
    iget-object v11, v0, Ljtu;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    .line 32
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Ljtt;

    move-result-object v11

    const-string v12, "No definition for crucial exif tag: "

    if-eqz v11, :cond_32

    .line 34
    invoke-virtual {v9, v11}, Ljtw;->e(Ljtt;)V

    iget-object v11, v0, Ljtu;->h:Ljtl;

    .line 35
    invoke-virtual {v11, v3}, Ljtl;->b(I)Ljtw;

    move-result-object v11

    if-nez v11, :cond_10

    new-instance v11, Ljtw;

    .line 36
    invoke-direct {v11, v3}, Ljtw;-><init>(I)V

    iget-object v13, v0, Ljtu;->h:Ljtl;

    .line 37
    invoke-virtual {v13, v11}, Ljtl;->d(Ljtw;)V

    :cond_10
    iget-object v13, v0, Ljtu;->h:Ljtl;

    .line 38
    invoke-virtual {v13, v4}, Ljtl;->b(I)Ljtw;

    move-result-object v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Ljtu;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    .line 39
    invoke-virtual {v13, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Ljtt;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 41
    invoke-virtual {v9, v13}, Ljtw;->e(Ljtt;)V

    goto :goto_8

    .line 39
    :cond_11
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_12
    :goto_8
    iget-object v9, v0, Ljtu;->h:Ljtl;

    .line 42
    invoke-virtual {v9, v2}, Ljtl;->b(I)Ljtw;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v9, v0, Ljtu;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    .line 43
    invoke-virtual {v9, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Ljtt;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 45
    invoke-virtual {v11, v9}, Ljtw;->e(Ljtt;)V

    goto :goto_9

    .line 43
    :cond_13
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_14
    :goto_9
    iget-object v9, v0, Ljtu;->h:Ljtl;

    .line 46
    invoke-virtual {v9, v5}, Ljtl;->b(I)Ljtw;

    move-result-object v9

    iget-object v11, v0, Ljtu;->h:Ljtl;

    .line 47
    invoke-virtual {v11}, Ljtl;->f()Z

    move-result v11

    if-eqz v11, :cond_18

    if-nez v9, :cond_15

    new-instance v9, Ljtw;

    .line 48
    invoke-direct {v9, v5}, Ljtw;-><init>(I)V

    iget-object v11, v0, Ljtu;->h:Ljtl;

    .line 49
    invoke-virtual {v11, v9}, Ljtl;->d(Ljtw;)V

    :cond_15
    iget-object v11, v0, Ljtu;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    .line 50
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Ljtt;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 52
    invoke-virtual {v9, v11}, Ljtw;->e(Ljtt;)V

    iget-object v11, v0, Ljtu;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    .line 53
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Ljtt;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 54
    iget-object v12, v0, Ljtu;->h:Ljtl;

    iget-object v12, v12, Ljtl;->b:[B

    .line 55
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast v12, [B

    array-length v12, v12

    invoke-virtual {v11, v12}, Ljtt;->h(I)Z

    .line 57
    invoke-virtual {v9, v11}, Ljtw;->e(Ljtt;)V

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v11

    .line 58
    invoke-virtual {v9, v11}, Ljtw;->c(S)V

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v11

    .line 59
    invoke-virtual {v9, v11}, Ljtw;->c(S)V

    goto/16 :goto_b

    .line 53
    :cond_16
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_17
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_18
    iget-object v11, v0, Ljtu;->h:Ljtl;

    .line 60
    invoke-virtual {v11}, Ljtl;->g()Z

    move-result v11

    if-eqz v11, :cond_1d

    if-nez v9, :cond_19

    new-instance v9, Ljtw;

    .line 61
    invoke-direct {v9, v5}, Ljtw;-><init>(I)V

    iget-object v11, v0, Ljtu;->h:Ljtl;

    .line 62
    invoke-virtual {v11, v9}, Ljtl;->d(Ljtw;)V

    :cond_19
    iget-object v11, v0, Ljtu;->h:Ljtl;

    .line 63
    invoke-virtual {v11}, Ljtl;->a()I

    move-result v11

    iget-object v13, v0, Ljtu;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    .line 64
    invoke-virtual {v13, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Ljtt;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 65
    iget-object v14, v0, Ljtu;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    .line 66
    invoke-virtual {v14, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Ljtt;

    move-result-object v14

    if-eqz v14, :cond_1b

    .line 68
    new-array v11, v11, [J

    const/4 v12, 0x0

    :goto_a
    iget-object v15, v0, Ljtu;->h:Ljtl;

    .line 69
    invoke-virtual {v15}, Ljtl;->a()I

    move-result v15

    if-ge v12, v15, :cond_1a

    iget-object v15, v0, Ljtu;->h:Ljtl;

    .line 70
    invoke-virtual {v15, v12}, Ljtl;->i(I)[B

    move-result-object v15

    array-length v15, v15

    int-to-long v4, v15

    aput-wide v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    goto :goto_a

    .line 71
    :cond_1a
    invoke-virtual {v14, v11}, Ljtt;->l([J)Z

    .line 72
    invoke-virtual {v9, v13}, Ljtw;->e(Ljtt;)V

    .line 73
    invoke-virtual {v9, v14}, Ljtw;->e(Ljtt;)V

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v4

    .line 74
    invoke-virtual {v9, v4}, Ljtw;->c(S)V

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v4

    .line 75
    invoke-virtual {v9, v4}, Ljtw;->c(S)V

    goto :goto_b

    .line 66
    :cond_1b
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1c
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_1d
    if-eqz v9, :cond_1e

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v4

    .line 76
    invoke-virtual {v9, v4}, Ljtw;->c(S)V

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v4

    .line 77
    invoke-virtual {v9, v4}, Ljtw;->c(S)V

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v4

    .line 78
    invoke-virtual {v9, v4}, Ljtw;->c(S)V

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v4

    .line 79
    invoke-virtual {v9, v4}, Ljtw;->c(S)V

    .line 59
    :cond_1e
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Ljtu;->h:Ljtl;

    .line 80
    invoke-virtual {v5}, Ljtl;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, Ljtu;->h:Ljtl;

    .line 81
    invoke-virtual {v5}, Ljtl;->f()Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Ljtt;

    iget-object v9, v0, Ljtu;->h:Ljtl;

    iget-object v9, v9, Ljtl;->b:[B

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 83
    check-cast v9, [B

    array-length v9, v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move/from16 v20, v9

    invoke-direct/range {v17 .. v22}, Ljtt;-><init>(SSIIZ)V

    .line 84
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v5, Lcey;->p:Lcey;

    .line 85
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v0, Ljtu;->h:Ljtl;

    .line 86
    invoke-virtual {v5, v6}, Ljtl;->b(I)Ljtw;

    move-result-object v5

    if-nez v5, :cond_20

    const/16 v9, 0x8

    goto/16 :goto_d

    .line 130
    :cond_20
    nop

    .line 87
    invoke-static {v5, v10}, Ljtu;->m(Ljtw;I)I

    move-result v9

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v11

    .line 88
    invoke-virtual {v5, v11}, Ljtw;->b(S)Ljtt;

    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v11, v9}, Ljtt;->h(I)Z

    iget-object v11, v0, Ljtu;->h:Ljtl;

    .line 90
    invoke-virtual {v11, v3}, Ljtl;->b(I)Ljtw;

    move-result-object v11

    if-eqz v11, :cond_27

    .line 91
    invoke-static {v11, v9}, Ljtu;->m(Ljtw;I)I

    move-result v9

    iget-object v12, v0, Ljtu;->h:Ljtl;

    .line 92
    invoke-virtual {v12, v2}, Ljtl;->b(I)Ljtw;

    move-result-object v12

    if-eqz v12, :cond_21

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v13

    .line 93
    invoke-virtual {v11, v13}, Ljtw;->b(S)Ljtt;

    move-result-object v11

    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v11, v9}, Ljtt;->h(I)Z

    .line 96
    invoke-static {v12, v9}, Ljtu;->m(Ljtw;I)I

    move-result v9

    :cond_21
    iget-object v11, v0, Ljtu;->h:Ljtl;

    .line 97
    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ljtl;->b(I)Ljtw;

    move-result-object v11

    if-eqz v11, :cond_22

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v12

    .line 98
    invoke-virtual {v5, v12}, Ljtw;->b(S)Ljtt;

    move-result-object v12

    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v12, v9}, Ljtt;->h(I)Z

    .line 100
    invoke-static {v11, v9}, Ljtu;->m(Ljtw;I)I

    move-result v9

    :cond_22
    iget-object v11, v0, Ljtu;->h:Ljtl;

    .line 101
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljtl;->b(I)Ljtw;

    move-result-object v11

    if-eqz v11, :cond_23

    iput v9, v5, Ljtw;->c:I

    .line 102
    invoke-static {v11, v9}, Ljtu;->m(Ljtw;I)I

    move-result v5

    move v9, v5

    :cond_23
    iget-object v5, v0, Ljtu;->h:Ljtl;

    .line 103
    invoke-virtual {v5}, Ljtl;->f()Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v11, :cond_24

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v5

    .line 104
    invoke-virtual {v11, v5}, Ljtw;->b(S)Ljtt;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v5, v9}, Ljtt;->h(I)Z

    :cond_24
    iget-object v5, v0, Ljtu;->h:Ljtl;

    iget-object v5, v5, Ljtl;->b:[B

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    check-cast v5, [B

    array-length v5, v5

    add-int/2addr v9, v5

    goto :goto_d

    :cond_25
    iget-object v5, v0, Ljtu;->h:Ljtl;

    .line 109
    invoke-virtual {v5}, Ljtl;->g()Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v0, Ljtu;->h:Ljtl;

    .line 110
    invoke-virtual {v5}, Ljtl;->a()I

    move-result v5

    .line 111
    new-array v5, v5, [J

    const/4 v12, 0x0

    :goto_c
    iget-object v13, v0, Ljtu;->h:Ljtl;

    .line 112
    invoke-virtual {v13}, Ljtl;->a()I

    move-result v13

    if-ge v12, v13, :cond_26

    int-to-long v13, v9

    .line 113
    aput-wide v13, v5, v12

    iget-object v13, v0, Ljtu;->h:Ljtl;

    .line 114
    invoke-virtual {v13, v12}, Ljtl;->i(I)[B

    move-result-object v13

    array-length v13, v13

    add-int/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_26
    if-eqz v11, :cond_27

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v12

    .line 115
    invoke-virtual {v11, v12}, Ljtw;->b(S)Ljtt;

    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v11, v5}, Ljtt;->l([J)Z

    .line 86
    :cond_27
    :goto_d
    const/4 v5, 0x0

    .line 117
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const v12, 0xffff

    if-ge v5, v11, :cond_2a

    if-le v9, v12, :cond_2a

    .line 118
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljtt;

    iget-short v12, v11, Ljtt;->a:S

    const-string v13, "CAM_ExifTransFSM"

    const-string v14, " as Exif data exceeds max size 65535!"

    if-nez v12, :cond_28

    iget-object v12, v0, Ljtu;->h:Ljtl;

    .line 122
    invoke-virtual {v12}, Ljtl;->e()V

    iget-object v12, v12, Ljtl;->a:[Ljtw;

    const/4 v15, 0x0

    const/16 v16, 0x1

    aput-object v15, v12, v16

    .line 123
    invoke-virtual {v11}, Ljtt;->a()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed thumbnail with size "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {v11}, Ljtt;->a()I

    move-result v2

    sub-int/2addr v9, v2

    goto :goto_f

    :cond_28
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v2

    if-eq v12, v2, :cond_29

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v2

    if-eq v12, v2, :cond_29

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v2

    if-eq v12, v2, :cond_29

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v2

    if-eq v12, v2, :cond_29

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v2

    if-eq v12, v2, :cond_29

    iget-object v2, v0, Ljtu;->h:Ljtl;

    iget v15, v11, Ljtt;->e:I

    .line 119
    invoke-virtual {v2, v12, v15}, Ljtl;->h(SI)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-short v2, v11, Ljtt;->a:S

    .line 120
    invoke-virtual {v11}, Ljtt;->a()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed tag "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of size "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {v11}, Ljtt;->a()I

    move-result v2

    sub-int/2addr v9, v2

    .line 124
    :cond_29
    :goto_f
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto/16 :goto_e

    .line 121
    :cond_2a
    if-gt v9, v12, :cond_31

    .line 125
    nop

    .line 126
    invoke-virtual {v0, v8}, Ljtz;->h(S)V

    add-int/2addr v9, v10

    int-to-short v2, v9

    .line 127
    invoke-virtual {v0, v2}, Ljtz;->h(S)V

    sget-object v2, Ljtu;->f:[B

    .line 128
    invoke-virtual {v0, v2}, Ljtz;->g([B)V

    iget-object v2, v1, Ljtl;->d:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2b

    .line 129
    const/16 v2, 0x4d4d

    invoke-virtual {v0, v2}, Ljtz;->h(S)V

    goto :goto_10

    .line 150
    :cond_2b
    nop

    .line 130
    const/16 v2, 0x4949

    invoke-virtual {v0, v2}, Ljtz;->h(S)V

    .line 131
    :goto_10
    new-instance v2, Ljtx;

    iget-object v3, v0, Ljtz;->c:Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Ljtx;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, v1, Ljtl;->d:Ljava/nio/ByteOrder;

    iget-object v4, v2, Ljtx;->a:Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 133
    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljtx;->b(S)V

    .line 134
    invoke-virtual {v2, v10}, Ljtx;->a(I)V

    iget-object v3, v0, Ljtu;->h:Ljtl;

    .line 135
    invoke-virtual {v3, v6}, Ljtl;->b(I)Ljtw;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v3, v2}, Ljtu;->n(Ljtw;Ljtx;)V

    iget-object v3, v0, Ljtu;->h:Ljtl;

    .line 137
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljtl;->b(I)Ljtw;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v3, v2}, Ljtu;->n(Ljtw;Ljtx;)V

    iget-object v3, v0, Ljtu;->h:Ljtl;

    .line 139
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljtl;->b(I)Ljtw;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 140
    invoke-static {v3, v2}, Ljtu;->n(Ljtw;Ljtx;)V

    :cond_2c
    iget-object v3, v0, Ljtu;->h:Ljtl;

    .line 141
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljtl;->b(I)Ljtw;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 142
    invoke-static {v3, v2}, Ljtu;->n(Ljtw;Ljtx;)V

    :cond_2d
    iget-object v3, v0, Ljtu;->h:Ljtl;

    .line 143
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljtl;->b(I)Ljtw;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 144
    invoke-static {v3, v2}, Ljtu;->n(Ljtw;Ljtx;)V

    :cond_2e
    iget-object v3, v0, Ljtu;->h:Ljtl;

    .line 145
    invoke-virtual {v3}, Ljtl;->f()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Ljtu;->h:Ljtl;

    iget-object v3, v3, Ljtl;->b:[B

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    check-cast v3, [B

    invoke-virtual {v2, v3}, Ljtx;->write([B)V

    goto :goto_12

    .line 153
    :cond_2f
    iget-object v3, v0, Ljtu;->h:Ljtl;

    .line 148
    invoke-virtual {v3}, Ljtl;->g()Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    :goto_11
    iget-object v4, v0, Ljtu;->h:Ljtl;

    .line 149
    invoke-virtual {v4}, Ljtl;->a()I

    move-result v4

    if-ge v3, v4, :cond_30

    iget-object v4, v0, Ljtu;->h:Ljtl;

    .line 150
    invoke-virtual {v4, v3}, Ljtl;->i(I)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljtx;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 151
    :cond_30
    :goto_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_33

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 152
    check-cast v4, Ljtt;

    .line 153
    invoke-virtual {v1, v4}, Ljtl;->j(Ljtt;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 121
    :cond_31
    new-instance v1, Ljava/io/IOException;

    .line 125
    const-string v2, "Exif header is too large (>65535), even after pruning non-essential tags!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_32
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_33
    return v6

    .line 163
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    shr-int/lit8 v3, v7, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-short v3, v0, Ljtu;->j:S

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 22
    const-string v3, "Unexpected section marker: %02X%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v1

    :goto_15
    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
