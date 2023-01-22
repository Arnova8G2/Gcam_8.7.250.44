.class public final Lkns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknq;


# instance fields
.field final a:Ljava/util/List;

.field private b:Ljava/io/FileOutputStream;

.field private c:Ljava/nio/channels/FileChannel;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:J

.field private f:J

.field private g:J

.field private h:Lmop;

.field private final i:Lknj;

.field private final j:Llrk;

.field private final k:Lhxz;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lhxz;Llrk;Lknj;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lkns;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lkns;->a:Ljava/util/List;

    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lkns;->e:J

    iput-wide p5, p0, Lkns;->f:J

    iput-wide p5, p0, Lkns;->g:J

    .line 3
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5, p5}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object p5

    iput-object p5, p0, Lkns;->h:Lmop;

    iput-object p2, p0, Lkns;->k:Lhxz;

    iput-object p1, p0, Lkns;->b:Ljava/io/FileOutputStream;

    .line 4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    iput-object p3, p0, Lkns;->j:Llrk;

    iput-object p4, p0, Lkns;->i:Lknj;

    return-void
.end method

.method private final d()Ljava/nio/ByteBuffer;
    .locals 15

    .line 1
    iget-object v0, p0, Lkns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lknr;

    .line 2
    iget-object v7, v5, Lknr;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 3
    iget-object v5, v5, Lknr;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkns;->k:Lhxz;

    iget-object v1, p0, Lkns;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Lhxz;->L(Ljava/util/List;J)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_2
    nop

    .line 5
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v1, p0, Lkns;->j:Llrk;

    iget-object v2, v1, Llrk;->i:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/16 :goto_b

    .line 89
    :cond_3
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 8
    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    sget-object v5, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v7, "pict"

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    const-string v5, "hdlr"

    invoke-static {v5, v4}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v2, v6

    .line 18
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-object v4, v1, Llrk;->i:Ljava/lang/Object;

    iget-object v7, v1, Llrk;->a:Ljava/lang/Object;

    iget-object v8, v1, Llrk;->e:Ljava/lang/Object;

    iget-object v9, v1, Llrk;->h:Ljava/lang/Object;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v3

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 20
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lknm;

    .line 21
    sget-object v13, Lknm;->a:Lknm;

    invoke-virtual {v12, v13}, Lknm;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    .line 78
    :cond_5
    const/4 v11, 0x0

    .line 22
    :goto_2
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    const/16 v12, 0x44

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ne v12, v13, :cond_15

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ne v12, v13, :cond_14

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    int-to-short v12, v12

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    .line 33
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 34
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-short v13, v13

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-lez v11, :cond_6

    .line 35
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lknm;

    iget-short v13, v13, Lknm;->d:S

    .line 36
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_6
    nop

    .line 37
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 39
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v14, v13

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v14, v13

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 41
    :cond_7
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    const-string v4, "iloc"

    invoke-static {v4, v10}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v4, v7, [Ljava/nio/ByteBuffer;

    iget-object v7, v1, Llrk;->f:Ljava/lang/Object;

    .line 43
    const-string v8, "ipco"

    invoke-static {v8, v7}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v4, v6

    iget-object v7, v1, Llrk;->i:Ljava/lang/Object;

    iget-object v8, v1, Llrk;->d:Ljava/lang/Object;

    .line 44
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 45
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_13

    .line 49
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 50
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 51
    :cond_9
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    .line 52
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_e

    .line 53
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    .line 54
    :cond_a
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 56
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0x7f

    if-gt v12, v13, :cond_d

    .line 57
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0xff

    if-gt v12, v13, :cond_b

    .line 61
    int-to-byte v12, v12

    .line 59
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 58
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v1, "Association does not fit into byte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_c
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 56
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v1, "Too many properties"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_e
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    const-string v7, "ipma"

    invoke-static {v7, v9}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v4, v5

    new-instance v5, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 66
    const-string v4, "iprp"

    invoke-static {v4, v5}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    iget-object v4, v1, Llrk;->c:Ljava/lang/Object;

    .line 67
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 72
    :cond_f
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    const-string v4, "iinf"

    invoke-static {v4, v3}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v3, v1, Llrk;->b:Ljava/lang/Object;

    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_9

    .line 80
    :cond_10
    iget-object v3, v1, Llrk;->b:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    const-string v3, "iref"

    invoke-static {v3, v5}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 74
    :goto_9
    const/4 v5, 0x5

    aput-object v3, v2, v5

    iget-object v3, v1, Llrk;->g:Ljava/lang/Object;

    .line 79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_a

    .line 84
    :cond_11
    iget-object v1, v1, Llrk;->g:Ljava/lang/Object;

    .line 80
    const-string v3, "idat"

    invoke-static {v3, v1}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 79
    :goto_a
    const/4 v3, 0x6

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84
    const-string v2, "meta"

    invoke-static {v2, v1}, Lknz;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 85
    :goto_b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_12

    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2

    :cond_12
    return-object v0

    .line 46
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 48
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "From ids count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not equal to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offsets size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " does not match lengths size "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Items size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " does not match offsets size "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method private final e(JLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkns;->h:Lmop;

    invoke-virtual {v0}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-wide v0, p0, Lkns;->g:J

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Llat;->P(Z)V

    iget-object v0, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "free"

    invoke-static {v2, v1}, Lknz;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkns;->g:J

    .line 5
    invoke-direct {p0}, Lkns;->f()V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object p1

    iput-object p1, p0, Lkns;->h:Lmop;

    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    iget-wide v1, p0, Lkns;->e:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lkns;->g:J

    iget-wide v3, p0, Lkns;->e:J

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/media/MediaFormat;)Lknd;
    .locals 1

    .line 1
    new-instance v0, Lknr;

    invoke-direct {v0, p0, p2, p1}, Lknr;-><init>(Lkns;Landroid/media/MediaFormat;I)V

    iget-object p1, p0, Lkns;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkns;->a:Ljava/util/List;

    sget-object p2, Lkxg;->b:Lkxg;

    .line 3
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final b(Lknd;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lknr;

    invoke-static {v0}, Llat;->P(Z)V

    .line 2
    check-cast p1, Lknr;

    .line 3
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iput-boolean v1, p1, Lknr;->g:Z

    :cond_0
    iget-boolean v0, p1, Lknr;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lknr;->a:Landroid/media/MediaFormat;

    .line 4
    invoke-static {v0}, Lknz;->g(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    :cond_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lknr;->f:Ljava/util/Deque;

    .line 6
    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p1, Lknr;->h:Lkns;

    iget-object p2, p1, Lkns;->a:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lknr;

    .line 8
    iget-object v0, p3, Lknr;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-object v0, p3, Lknr;->f:Ljava/util/Deque;

    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p3, Lknr;->f:Ljava/util/Deque;

    .line 10
    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 11
    invoke-virtual {p1, p3}, Lkns;->c(Lknr;)V

    goto :goto_0

    .line 5
    :cond_4
    :goto_1
    return-void
.end method

.method final c(Lknr;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lknr;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkns;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    iget-object v4, p0, Lkns;->i:Lknj;

    .line 4
    invoke-virtual {v4}, Lknj;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    iput-wide v4, p0, Lkns;->e:J

    .line 6
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    sget-object v4, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "mdat"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    const-wide/16 v4, 0x10

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v6, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-virtual {v6, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v6, p0, Lkns;->e:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lkns;->f:J

    iput-wide v6, p0, Lkns;->g:J

    .line 12
    :cond_1
    iget-object v0, p1, Lknr;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 13
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 30
    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_1
    invoke-static {v2}, Llat;->P(Z)V

    iget-wide v2, p0, Lkns;->f:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lkns;->g:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_4

    long-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v3

    float-to-long v2, v2

    .line 15
    const-wide/32 v6, 0x7a120

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v6, p0, Lkns;->g:J

    add-long/2addr v2, v4

    add-long/2addr v6, v2

    iget-object v2, p0, Lkns;->h:Lmop;

    .line 16
    invoke-virtual {v2}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 17
    invoke-direct {p0}, Lkns;->d()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 18
    invoke-direct {p0, v2, v3, v4}, Lkns;->e(JLjava/nio/ByteBuffer;)V

    .line 19
    :cond_4
    iget-object v2, p1, Lknr;->d:Ljava/util/List;

    iget-wide v3, p0, Lkns;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p1, Lknr;->e:Ljava/util/List;

    iget-object v3, p1, Lknr;->f:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    iget-object v2, p1, Lknr;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 22
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 23
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 24
    iget-object v4, p1, Lknr;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, p1, Lknr;->a:Landroid/media/MediaFormat;

    invoke-static {v3}, Lknz;->g(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    invoke-static {v2}, Lcom/google/android/libraries/microvideo/gcamuxer/AnnexBToAvcc;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-wide v3, p0, Lkns;->f:J

    iget-object v5, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    .line 28
    invoke-virtual {v5, v2, v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lkns;->f:J

    .line 29
    iget-object v2, p1, Lknr;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lkns;->f:J

    iget-wide v4, p0, Lkns;->g:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Llat;->P(Z)V

    return-void
.end method

.method public final close()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkns;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknr;

    .line 2
    invoke-virtual {p0, v2}, Lkns;->c(Lknr;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkns;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-direct {p0}, Lkns;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v3, v2, 0x8

    iget-wide v4, p0, Lkns;->g:J

    iget-wide v6, p0, Lkns;->f:J

    int-to-long v8, v3

    sub-long/2addr v4, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    cmp-long v7, v4, v8

    if-gez v7, :cond_2

    iget-object v4, p0, Lkns;->h:Lmop;

    .line 6
    invoke-virtual {v4}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-direct {p0, v4, v5, v1}, Lkns;->e(JLjava/nio/ByteBuffer;)V

    iget-wide v4, p0, Lkns;->g:J

    iget-wide v10, p0, Lkns;->f:J

    sub-long/2addr v4, v10

    cmp-long v7, v4, v8

    if-ltz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-static {v4}, Llat;->P(Z)V

    :cond_2
    iget-wide v4, p0, Lkns;->f:J

    iget-object v7, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v7, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v7, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    .line 9
    invoke-virtual {v7, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v7, p0, Lkns;->h:Lmop;

    .line 10
    invoke-virtual {v7}, Lmop;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v9, v2

    add-long/2addr v9, v4

    sub-long/2addr v7, v9

    const-wide/32 v11, 0x7fffffff

    cmp-long v2, v7, v11

    if-gez v2, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    const/4 v3, 0x0

    .line 11
    :goto_2
    invoke-static {v3}, Llat;->P(Z)V

    .line 12
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    long-to-int v3, v7

    .line 13
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    const/16 v3, 0x72

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    .line 19
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v4, p0, Lkns;->g:J

    .line 20
    invoke-direct {p0}, Lkns;->f()V

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1}, Lmop;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmop;

    move-result-object v1

    iput-object v1, p0, Lkns;->h:Lmop;

    iget-object v1, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    .line 22
    invoke-virtual {v1, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v1, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    .line 23
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    iget-object v1, p0, Lkns;->b:Ljava/io/FileOutputStream;

    .line 24
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iput-object v0, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lkns;->b:Ljava/io/FileOutputStream;

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    .line 23
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    iget-object v2, p0, Lkns;->b:Ljava/io/FileOutputStream;

    .line 24
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iput-object v0, p0, Lkns;->c:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lkns;->b:Ljava/io/FileOutputStream;

    .line 25
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
