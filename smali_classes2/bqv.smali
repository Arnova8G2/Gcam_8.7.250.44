.class public final Lbqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# static fields
.field private static final c:Lbdh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Lbdh;

.field private final e:Leel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbdh;-><init>([B[B[B)V

    sput-object v0, Lbqv;->c:Lbdh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lbmb;Lblz;)V
    .locals 1

    .line 1
    sget-object v0, Lbqv;->c:Lbdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbqv;->a:Landroid/content/Context;

    iput-object p2, p0, Lbqv;->b:Ljava/util/List;

    new-instance p1, Leel;

    invoke-direct {p1, p3, p4}, Leel;-><init>(Lbmb;Lblz;)V

    iput-object p1, p0, Lbqv;->e:Leel;

    iput-object v0, p0, Lbqv;->d:Lbdh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILbjk;)Lbls;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lbqv;->d:Lbdh;

    .line 2
    invoke-virtual {v0, v5}, Lbdh;->h(Ljava/nio/ByteBuffer;)Lbiv;

    move-result-object v11

    .line 3
    :try_start_0
    invoke-static {}, Lbtr;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v11, Lbiv;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v11}, Lbiv;->e()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v11, Lbiv;->c:Lbiu;

    move-object v4, v0

    goto/16 :goto_9

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v4, v6, :cond_1

    .line 7
    invoke-virtual {v11}, Lbiv;->a()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GIF"

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    if-nez v0, :cond_2

    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 19
    iput v3, v0, Lbiu;->b:I

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 9
    invoke-virtual {v11}, Lbiv;->b()I

    move-result v4

    iput v4, v0, Lbiu;->f:I

    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 10
    invoke-virtual {v11}, Lbiv;->b()I

    move-result v4

    iput v4, v0, Lbiu;->g:I

    .line 11
    invoke-virtual {v11}, Lbiv;->a()I

    move-result v0

    iget-object v4, v11, Lbiv;->c:Lbiu;

    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    .line 78
    :cond_3
    const/4 v8, 0x0

    .line 12
    :goto_1
    iput-boolean v8, v4, Lbiu;->h:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v8, v0

    .line 13
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v0, v8

    iput v0, v4, Lbiu;->i:I

    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 14
    invoke-virtual {v11}, Lbiv;->a()I

    move-result v4

    iput v4, v0, Lbiu;->j:I

    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 15
    invoke-virtual {v11}, Lbiv;->a()I

    move-result v4

    iput v4, v0, Lbiu;->k:I

    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 16
    iget-boolean v0, v0, Lbiu;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lbiv;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 17
    iget v4, v0, Lbiu;->i:I

    invoke-virtual {v11, v4}, Lbiv;->f(I)[I

    move-result-object v4

    iput-object v4, v0, Lbiu;->a:[I

    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 18
    iget-object v4, v0, Lbiu;->a:[I

    iget v8, v0, Lbiu;->j:I

    aget v4, v4, v8

    iput v4, v0, Lbiu;->l:I

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v11}, Lbiv;->e()Z

    move-result v0

    if-nez v0, :cond_11

    .line 21
    :cond_5
    :goto_3
    invoke-virtual {v11}, Lbiv;->e()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v11, Lbiv;->c:Lbiu;

    iget v0, v0, Lbiu;->c:I

    .line 22
    invoke-virtual {v11}, Lbiv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v11, Lbiv;->c:Lbiu;

    goto/16 :goto_8

    .line 62
    :sswitch_0
    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 23
    iget-object v4, v0, Lbiu;->d:Lbit;

    if-nez v4, :cond_6

    new-instance v4, Lbit;

    invoke-direct {v4}, Lbit;-><init>()V

    .line 24
    iput-object v4, v0, Lbiu;->d:Lbit;

    .line 25
    :cond_6
    iget-object v0, v0, Lbiu;->d:Lbit;

    invoke-virtual {v11}, Lbiv;->b()I

    move-result v4

    iput v4, v0, Lbit;->a:I

    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 26
    iget-object v0, v0, Lbiu;->d:Lbit;

    invoke-virtual {v11}, Lbiv;->b()I

    move-result v4

    iput v4, v0, Lbit;->b:I

    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 27
    iget-object v0, v0, Lbiu;->d:Lbit;

    invoke-virtual {v11}, Lbiv;->b()I

    move-result v4

    iput v4, v0, Lbit;->c:I

    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 28
    iget-object v0, v0, Lbiu;->d:Lbit;

    invoke-virtual {v11}, Lbiv;->b()I

    move-result v4

    iput v4, v0, Lbit;->d:I

    .line 29
    invoke-virtual {v11}, Lbiv;->a()I

    move-result v0

    and-int/lit16 v4, v0, 0x80

    and-int/lit8 v8, v0, 0x7

    add-int/2addr v8, v3

    int-to-double v8, v8

    .line 30
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    iget-object v9, v11, Lbiv;->c:Lbiu;

    .line 31
    iget-object v9, v9, Lbiu;->d:Lbit;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    .line 32
    :cond_7
    const/4 v0, 0x0

    .line 31
    :goto_4
    iput-boolean v0, v9, Lbit;->e:Z

    if-eqz v4, :cond_8

    .line 33
    invoke-virtual {v11, v8}, Lbiv;->f(I)[I

    move-result-object v0

    iput-object v0, v9, Lbit;->k:[I

    goto :goto_5

    .line 39
    :cond_8
    nop

    .line 32
    iput-object v12, v9, Lbit;->k:[I

    .line 33
    :goto_5
    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 34
    iget-object v0, v0, Lbiu;->d:Lbit;

    iget-object v4, v11, Lbiv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iput v4, v0, Lbit;->j:I

    .line 35
    invoke-virtual {v11}, Lbiv;->a()I

    .line 36
    invoke-virtual {v11}, Lbiv;->d()V

    .line 37
    invoke-virtual {v11}, Lbiv;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 38
    iget v4, v0, Lbiu;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lbiu;->c:I

    .line 39
    iget-object v4, v0, Lbiu;->e:Ljava/util/List;

    iget-object v0, v0, Lbiu;->d:Lbit;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 40
    :sswitch_1
    invoke-virtual {v11}, Lbiv;->a()I

    move-result v0

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_1

    .line 61
    invoke-virtual {v11}, Lbiv;->d()V

    goto/16 :goto_3

    .line 41
    :sswitch_2
    invoke-virtual {v11}, Lbiv;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_6
    const/16 v9, 0xb

    if-ge v8, v9, :cond_9

    iget-object v9, v11, Lbiv;->a:[B

    .line 43
    aget-byte v9, v9, v8

    int-to-char v9, v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "NETSCAPE2.0"

    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    :cond_a
    invoke-virtual {v11}, Lbiv;->c()V

    iget-object v0, v11, Lbiv;->a:[B

    aget-byte v8, v0, v2

    if-ne v8, v3, :cond_b

    aget-byte v8, v0, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iget-object v9, v11, Lbiv;->c:Lbiu;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v8

    .line 46
    iput v0, v9, Lbiu;->m:I

    :cond_b
    iget v0, v11, Lbiv;->d:I

    if-lez v0, :cond_5

    .line 47
    invoke-virtual {v11}, Lbiv;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    .line 48
    :cond_c
    invoke-virtual {v11}, Lbiv;->d()V

    goto/16 :goto_3

    .line 49
    :sswitch_3
    invoke-virtual {v11}, Lbiv;->d()V

    goto/16 :goto_3

    :sswitch_4
    iget-object v0, v11, Lbiv;->c:Lbiu;

    new-instance v8, Lbit;

    invoke-direct {v8}, Lbit;-><init>()V

    .line 50
    iput-object v8, v0, Lbiu;->d:Lbit;

    .line 51
    invoke-virtual {v11}, Lbiv;->a()I

    .line 52
    invoke-virtual {v11}, Lbiv;->a()I

    move-result v0

    iget-object v8, v11, Lbiv;->c:Lbiu;

    .line 53
    iget-object v8, v8, Lbiu;->d:Lbit;

    and-int/lit8 v9, v0, 0x1c

    shr-int/2addr v9, v4

    iput v9, v8, Lbit;->g:I

    if-nez v9, :cond_d

    .line 54
    iput v3, v8, Lbit;->g:I

    :cond_d
    and-int/lit8 v0, v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_7

    .line 59
    :cond_e
    const/4 v0, 0x1

    .line 55
    :goto_7
    iput-boolean v0, v8, Lbit;->f:Z

    .line 56
    invoke-virtual {v11}, Lbiv;->b()I

    move-result v0

    const/16 v8, 0xa

    if-ge v0, v4, :cond_f

    const/16 v0, 0xa

    :cond_f
    iget-object v4, v11, Lbiv;->c:Lbiu;

    .line 57
    iget-object v4, v4, Lbiu;->d:Lbit;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v4, Lbit;->i:I

    .line 58
    invoke-virtual {v11}, Lbiv;->a()I

    move-result v0

    iput v0, v4, Lbit;->h:I

    .line 59
    invoke-virtual {v11}, Lbiv;->a()I

    goto/16 :goto_3

    .line 60
    :sswitch_5
    invoke-virtual {v11}, Lbiv;->d()V

    goto/16 :goto_3

    .line 62
    :goto_8
    iput v3, v0, Lbiu;->b:I

    goto/16 :goto_3

    .line 60
    :cond_10
    :sswitch_6
    iget-object v0, v11, Lbiv;->c:Lbiu;

    .line 63
    iget v4, v0, Lbiu;->c:I

    if-gez v4, :cond_11

    .line 64
    iput v3, v0, Lbiu;->b:I

    :cond_11
    iget-object v0, v11, Lbiv;->c:Lbiu;

    move-object v4, v0

    .line 5
    :goto_9
    iget v0, v4, Lbiu;->c:I

    if-lez v0, :cond_18

    iget v0, v4, Lbiu;->b:I

    if-eqz v0, :cond_12

    goto/16 :goto_d

    .line 65
    :cond_12
    sget-object v0, Lbre;->a:Lbjj;

    move-object/from16 v6, p4

    invoke-virtual {v6, v0}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lbix;->b:Lbix;

    if-ne v0, v6, :cond_13

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_a

    .line 67
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    :goto_a
    iget v6, v4, Lbiu;->g:I

    .line 66
    div-int v6, v6, p3

    iget v7, v4, Lbiu;->f:I

    div-int v7, v7, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v6, :cond_14

    goto :goto_b

    .line 67
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    .line 66
    :goto_b
    nop

    .line 68
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v3, v1, Lbqv;->e:Leel;

    .line 69
    new-instance v15, Lbiw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lbiw;-><init>(Leel;Lbiu;Ljava/nio/ByteBuffer;I[B[B[B[B)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_16

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_15

    goto :goto_c

    .line 18
    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", must be one of "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_16
    :goto_c
    iput-object v0, v15, Lbiw;->i:Landroid/graphics/Bitmap$Config;

    .line 70
    invoke-interface {v15}, Lbis;->b()V

    .line 71
    invoke-interface {v15}, Lbis;->a()Landroid/graphics/Bitmap;

    move-result-object v19

    if-nez v19, :cond_17

    goto :goto_d

    .line 72
    :cond_17
    sget-object v18, Lbow;->b:Lbjo;

    new-instance v0, Lbqx;

    iget-object v2, v1, Lbqv;->a:Landroid/content/Context;

    new-instance v3, Lbqw;

    new-instance v4, Lbrd;

    .line 73
    invoke-static {v2}, Lbhq;->b(Landroid/content/Context;)Lbhq;

    move-result-object v14

    move-object v13, v4

    move/from16 v16, p2

    move/from16 v17, p3

    invoke-direct/range {v13 .. v19}, Lbrd;-><init>(Lbhq;Lbis;IILbjo;Landroid/graphics/Bitmap;)V

    invoke-direct {v3, v4}, Lbqw;-><init>(Lbrd;)V

    .line 74
    invoke-direct {v0, v3}, Lbqx;-><init>(Lbqw;)V

    new-instance v12, Lbqz;

    .line 75
    invoke-direct {v12, v0}, Lbqz;-><init>(Lbqx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    .line 67
    :cond_18
    nop

    .line 5
    :goto_d
    iget-object v0, v1, Lbqv;->d:Lbdh;

    .line 76
    invoke-virtual {v0, v11}, Lbdh;->i(Lbiv;)V

    return-object v12

    .line 3
    :cond_19
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must call setData() before parseHeader()"

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    iget-object v2, v1, Lbqv;->d:Lbdh;

    .line 76
    invoke-virtual {v2, v11}, Lbdh;->i(Lbiv;)V

    .line 79
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_4
        0xfe -> :sswitch_3
        0xff -> :sswitch_2
    .end sparse-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbjk;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lbre;->b:Lbjj;

    invoke-virtual {p2, v0}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbqv;->b:Ljava/util/List;

    .line 3
    invoke-static {p2, p1}, Ldj;->h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
