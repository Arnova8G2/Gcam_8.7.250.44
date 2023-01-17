.class public final Lkni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknq;


# instance fields
.field public a:Ljava/nio/channels/FileChannel;

.field public final b:Lknj;

.field public c:I

.field private d:Ljava/io/FileOutputStream;

.field private final e:Ljava/util/List;

.field private f:I

.field private g:I

.field private h:Lmgy;

.field private final i:Lhxz;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lknj;Lhxz;Lkng;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lkni;->e:Ljava/util/List;

    const/4 p5, 0x0

    iput p5, p0, Lkni;->f:I

    iput p5, p0, Lkni;->g:I

    sget-object p5, Lmgg;->a:Lmgg;

    iput-object p5, p0, Lkni;->h:Lmgy;

    iput-object p1, p0, Lkni;->d:Ljava/io/FileOutputStream;

    .line 2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lkni;->a:Ljava/nio/channels/FileChannel;

    iput-object p2, p0, Lkni;->b:Lknj;

    iget p1, p4, Lkng;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iput-object p3, p0, Lkni;->i:Lhxz;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p2, "Invalid muxer type, must be fragmented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lknh;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :goto_0
    iget-object v2, v0, Lknh;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2
    iget-object v2, v0, Lknh;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lkni;->e:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lknh;

    if-ne v5, v0, :cond_0

    .line 6
    iget-object v5, v5, Lknh;->d:Ljava/util/List;

    .line 7
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v4, v1, Lkni;->f:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lkni;->f:I

    iget-object v4, v0, Lknh;->c:Landroid/media/MediaFormat;

    .line 8
    invoke-static {v4}, Lknz;->g(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v2}, Lcom/google/android/libraries/microvideo/gcamuxer/AnnexBToAvcc;->a(Ljava/nio/ByteBuffer;)V

    :cond_2
    iget v4, v1, Lkni;->g:I

    iget-object v6, v1, Lkni;->e:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    if-ne v4, v6, :cond_3

    iget-object v4, v1, Lkni;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, v1, Lkni;->i:Lhxz;

    iget-object v6, v1, Lkni;->e:Ljava/util/List;

    .line 11
    invoke-virtual {v4, v6, v7, v8}, Lhxz;->L(Ljava/util/List;J)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v6, v1, Lkni;->a:Ljava/nio/channels/FileChannel;

    iget v9, v1, Lkni;->c:I

    int-to-long v9, v9

    .line 12
    invoke-virtual {v6, v4, v9, v10}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v4

    rsub-int v6, v4, 0xe58

    .line 13
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v9, "free"

    invoke-static {v9, v6}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v9, v1, Lkni;->a:Ljava/nio/channels/FileChannel;

    iget v10, v1, Lkni;->c:I

    add-int/2addr v4, v10

    int-to-long v10, v4

    .line 14
    invoke-virtual {v9, v6, v10, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    iget-object v4, v1, Lkni;->e:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v1, Lkni;->g:I

    iget-object v4, v1, Lkni;->a:Ljava/nio/channels/FileChannel;

    .line 16
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_4
    iget-object v4, v1, Lkni;->a:Ljava/nio/channels/FileChannel;

    .line 17
    iget v6, v0, Lknh;->b:I

    iget v9, v1, Lkni;->f:I

    iget-object v10, v1, Lkni;->h:Lmgy;

    .line 18
    invoke-virtual {v10}, Lmgy;->g()Z

    move-result v10

    if-nez v10, :cond_5

    .line 19
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v10

    iput-object v10, v1, Lkni;->h:Lmgy;

    :cond_5
    iget-object v10, v1, Lkni;->e:Ljava/util/List;

    add-int/lit8 v11, v6, -0x1

    .line 20
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lknh;

    .line 21
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v13, v1, Lkni;->h:Lmgy;

    .line 22
    invoke-virtual {v13}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Lknh;->a()I

    move-result v15

    sub-long/2addr v11, v13

    int-to-long v13, v15

    invoke-static {v11, v12, v13, v14}, Lknz;->d(JJ)J

    move-result-wide v11

    .line 23
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/nio/ByteBuffer;

    .line 24
    const/16 v13, 0xc8

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    move/from16 v16, v6

    int-to-long v5, v9

    .line 25
    invoke-virtual {v14, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    const-string v5, "mfhd"

    invoke-static {v5, v14}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/nio/ByteBuffer;

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v9

    .line 29
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 30
    const/high16 v16, 0x10000

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 31
    invoke-static/range {v16 .. v16}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lmhc;

    iget-object v15, v15, Lmhc;->a:Ljava/lang/Object;

    .line 32
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    check-cast v9, Lmhc;

    iget-object v9, v9, Lmhc;->a:Ljava/lang/Object;

    .line 33
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 35
    const-string v9, "tfhd"

    invoke-static {v9, v14}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    aput-object v9, v5, v6

    .line 36
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 37
    const/high16 v13, 0x1000000

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v9, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    const-string v7, "tfdt"

    invoke-static {v7, v9}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v7

    .line 42
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v13, v10, Lknh;->a:J

    const-wide/16 v16, -0x1

    cmp-long v3, v13, v16

    if-nez v3, :cond_6

    iput-wide v8, v10, Lknh;->a:J

    const/16 v3, 0x82

    goto :goto_2

    .line 65
    :cond_6
    iput-wide v8, v10, Lknh;->a:J

    sub-long/2addr v8, v13

    .line 43
    invoke-virtual {v10}, Lknh;->a()I

    move-result v3

    int-to-long v13, v3

    invoke-static {v8, v9, v13, v14}, Lknz;->d(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v8

    invoke-static {v8}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v8

    .line 46
    const/16 v9, 0x14

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 47
    const v10, 0x1000301

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    check-cast v3, Lmhc;

    iget-object v10, v3, Lmhc;->a:Ljava/lang/Object;

    .line 48
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_a

    .line 45
    check-cast v8, Lmhc;

    iget-object v10, v8, Lmhc;->a:Ljava/lang/Object;

    .line 49
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v13, :cond_9

    .line 50
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    check-cast v7, Lmhc;

    iget-object v7, v7, Lmhc;->a:Ljava/lang/Object;

    .line 51
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_3
    if-gtz v7, :cond_7

    .line 44
    iget-object v10, v3, Lmhc;->a:Ljava/lang/Object;

    .line 52
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v10, v8, Lmhc;->a:Ljava/lang/Object;

    .line 53
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 54
    :cond_7
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    const-string v3, "trun"

    invoke-static {v3, v9}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v5, v11

    .line 56
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "traf"

    invoke-static {v7, v5}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v12, v8

    .line 57
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "moof"

    invoke-static {v8, v5}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v5

    :try_start_0
    new-instance v8, Lkxv;

    .line 58
    invoke-static {v5}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v9

    invoke-direct {v8, v9}, Lkxv;-><init>(Lmgy;)V

    .line 59
    invoke-virtual {v8, v7}, Lkxv;->j(Ljava/lang/String;)Lkxv;

    move-result-object v7

    invoke-virtual {v7, v3}, Lkxv;->j(Ljava/lang/String;)Lkxv;

    move-result-object v3

    invoke-virtual {v3}, Lkxv;->i()Lkxv;

    move-result-object v3

    iget-object v3, v3, Lkxv;->a:Ljava/lang/Object;

    check-cast v3, Lmgy;

    .line 60
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    const/16 v8, 0x8

    add-int/2addr v7, v8

    .line 62
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-eqz v6, :cond_8

    .line 66
    nop

    .line 63
    invoke-virtual {v3, v8, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lknv; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v3, v1, Lkni;->a:Ljava/nio/channels/FileChannel;

    .line 64
    const-string v4, "mdat"

    invoke-static {v4, v2}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto/16 :goto_0

    .line 62
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trying to fix data offset on a box that doesn\'t have any"

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lknv; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v3, "Corrupted moof box received"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 69
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v2, "Number of samples does not match number of sample sizes"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v2, "Number of samples does not match number of sample durations"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_b
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILandroid/media/MediaFormat;)Lknd;
    .locals 0

    .line 1
    new-instance p1, Lknh;

    invoke-direct {p1, p2}, Lknh;-><init>(Landroid/media/MediaFormat;)V

    iget-object p2, p0, Lkni;->e:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lknh;->b:I

    iget-object p2, p0, Lkni;->e:Ljava/util/List;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b(Lknd;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    check-cast p1, Lknh;

    .line 2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 3
    iput-boolean v1, p1, Lknh;->f:Z

    .line 4
    :cond_0
    iget-boolean v0, p1, Lknh;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lknh;->c:Landroid/media/MediaFormat;

    .line 5
    invoke-static {v0}, Lknz;->g(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p1, Lknh;->e:Ljava/util/Deque;

    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lkni;->e:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lknh;

    .line 9
    iget-object p3, p2, Lknh;->e:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 10
    iget-object p3, p2, Lknh;->e:Ljava/util/Deque;

    .line 11
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p3, p2, Lknh;->e:Ljava/util/Deque;

    .line 12
    invoke-interface {p3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    .line 13
    invoke-direct {p0, p2}, Lkni;->c(Lknh;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 12

    .line 1
    iget-object v0, p0, Lkni;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknh;

    .line 2
    invoke-direct {p0, v1}, Lkni;->c(Lknh;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkni;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknh;

    .line 5
    iget-object v3, v2, Lknh;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x13

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    iget-wide v10, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v6, Lknu;

    .line 10
    invoke-direct {v6, v5}, Lknu;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-virtual {v5, v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    const/16 v10, 0x8

    invoke-virtual {v5, v10, v7, v8}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 13
    const/16 v7, 0x80

    invoke-virtual {v6, v7}, Lknu;->a(I)V

    .line 14
    invoke-virtual {v6}, Lknu;->c()V

    .line 15
    invoke-virtual {v6}, Lknu;->c()V

    .line 16
    invoke-virtual {v6}, Lknu;->c()V

    .line 17
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_1
    iget v2, v2, Lknh;->b:I

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x13

    add-int/lit8 v3, v3, 0x10

    .line 21
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v5, Lknu;

    .line 22
    invoke-direct {v5, v3}, Lknu;-><init>(Ljava/nio/ByteBuffer;)V

    .line 23
    const/high16 v6, 0x1000000

    invoke-virtual {v3, v9, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 24
    const/4 v6, 0x4

    invoke-virtual {v3, v6, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 25
    const/16 v2, 0x5a

    const/4 v6, 0x2

    invoke-virtual {v5, v2, v6, v7, v8}, Lknu;->b(IIJ)V

    .line 26
    const/16 v2, 0x5c

    invoke-virtual {v5, v2, v6, v7, v8}, Lknu;->b(IIJ)V

    .line 27
    const/16 v2, 0x5e

    invoke-virtual {v5, v2, v6, v7, v8}, Lknu;->b(IIJ)V

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 29
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_2

    mul-int/lit8 v2, v9, 0x13

    add-int/lit8 v2, v2, 0x10

    .line 30
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    const-string v2, "tfra"

    invoke-static {v2, v3}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lkni;->a:Ljava/nio/channels/FileChannel;

    .line 36
    const-string v2, "mfra"

    invoke-static {v2, v0}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lkni;->a:Ljava/nio/channels/FileChannel;

    .line 38
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    iget-object v0, p0, Lkni;->d:Ljava/io/FileOutputStream;

    .line 39
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkni;->a:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lkni;->d:Ljava/io/FileOutputStream;

    return-void
.end method
