.class public final Lexz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Leyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/SafeMp4FixApplier"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lexz;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Leyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexz;->b:Leyn;

    return-void
.end method


# virtual methods
.method public final a(Lkfb;)V
    .locals 25

    .line 1
    const-string v0, "mvhd"

    const-string v1, "mdia"

    const-string v2, "trak"

    const-string v3, "moov"

    move-object/from16 v4, p0

    iget-object v5, v4, Lexz;->b:Leyn;

    sget-object v6, Leyn;->a:Leyn;

    if-ne v5, v6, :cond_11

    :try_start_0
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkof; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgkt;->d(Lkfb;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 3
    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 4
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x2

    if-ge v10, v9, :cond_2

    .line 5
    invoke-virtual {v5, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v13

    const-string v14, "mime"

    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-static {v13}, Lkmj;->f(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_0

    add-int/2addr v10, v7

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 8
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto :goto_1

    .line 68
    :cond_0
    :try_start_4
    const-string v14, "application/motionphoto-highres"

    .line 7
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    add-int/2addr v10, v7

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 8
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 9
    :goto_1
    :try_start_6
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lkof; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :try_start_7
    sget-object v9, Lmgg;->a:Lmgg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 8
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_1

    .line 9
    :goto_2
    :try_start_9
    invoke-virtual {v9}, Lmgy;->g()Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v9}, Lmgy;->c()Ljava/lang/Object;

    .line 15
    invoke-interface/range {p1 .. p1}, Lkfb;->a()J

    move-result-wide v17

    .line 16
    invoke-virtual {v9}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 17
    invoke-static/range {p1 .. p1}, Lgkt;->d(Lkfb;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lkof; {:try_start_9 .. :try_end_9} :catch_2

    .line 18
    :try_start_a
    invoke-static {v6}, Lj$/wrapper/java/io/FileInputStreamWrapper;->getChannel(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v13

    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/String;

    aput-object v3, v11, v8

    aput-object v2, v11, v7

    const-string v13, "stbl"

    aput-object v13, v11, v12

    const/4 v13, 0x3

    aput-object v1, v11, v13

    .line 19
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v14, Lhxz;

    invoke-direct {v14, v9, v11}, Lhxz;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    new-instance v9, Lkoe;

    iget-object v11, v14, Lhxz;->b:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    iget-object v15, v14, Lhxz;->b:Ljava/lang/Object;

    check-cast v15, Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    invoke-direct {v9, v11, v15}, Lkoe;-><init>(II)V

    new-instance v11, Lhxz;

    sget-object v15, Lmgg;->a:Lmgg;

    .line 21
    invoke-direct {v11, v15}, Lhxz;-><init>(Lmgy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 22
    :try_start_b
    invoke-virtual {v14, v9}, Lhxz;->H(Lkoe;)Ljava/util/List;

    move-result-object v9

    .line 23
    invoke-virtual {v14, v11, v9}, Lhxz;->N(Lhxz;Ljava/util/List;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 25
    :try_start_c
    invoke-virtual {v11, v3}, Lhxz;->O(Ljava/lang/String;)Lhxz;

    move-result-object v9

    invoke-virtual {v9, v2}, Lhxz;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v12, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/16 v14, 0xa

    if-gt v9, v14, :cond_10

    .line 27
    nop

    .line 28
    invoke-virtual {v11, v3}, Lhxz;->O(Ljava/lang/String;)Lhxz;

    move-result-object v9

    invoke-virtual {v9, v0}, Lhxz;->O(Ljava/lang/String;)Lhxz;

    move-result-object v9

    sget-object v14, Lkmv;->c:Lkxh;

    invoke-virtual {v9, v14}, Lhxz;->K(Lkxh;)Lkod;

    move-result-object v9

    invoke-virtual {v9}, Lkod;->a()I

    move-result v9

    if-eqz v9, :cond_f

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    move-object v15, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lhxz;

    const-string v8, "tkhd"

    .line 31
    invoke-virtual {v7, v8}, Lhxz;->O(Ljava/lang/String;)Lhxz;

    move-result-object v8

    sget-object v12, Lkmv;->a:Lkxh;

    .line 32
    invoke-virtual {v8, v12}, Lhxz;->K(Lkxh;)Lkod;

    move-result-object v12

    invoke-virtual {v12}, Lkod;->a()I

    move-result v12

    move-object/from16 v19, v2

    sget-object v2, Lkmv;->b:Lkxh;

    .line 33
    invoke-virtual {v8, v2}, Lhxz;->K(Lkxh;)Lkod;

    move-result-object v2

    .line 34
    invoke-virtual {v7, v1}, Lhxz;->O(Ljava/lang/String;)Lhxz;

    move-result-object v7

    const-string v8, "mdhd"

    invoke-virtual {v7, v8}, Lhxz;->O(Ljava/lang/String;)Lhxz;

    move-result-object v7

    if-eq v12, v5, :cond_4

    .line 35
    invoke-virtual {v2}, Lkod;->a()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_4

    :cond_4
    sget-object v8, Lkmv;->f:Lkxh;

    .line 36
    invoke-virtual {v7, v8}, Lhxz;->K(Lkxh;)Lkod;

    move-result-object v8

    sget-object v12, Lkmv;->e:Lkxh;

    .line 37
    invoke-virtual {v7, v12}, Lhxz;->K(Lkxh;)Lkod;

    move-result-object v7

    invoke-virtual {v7}, Lkod;->a()I

    move-result v13

    if-eqz v13, :cond_5

    move-object v14, v2

    move-object v15, v8

    .line 35
    :goto_4
    move-object/from16 v2, v19

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x2

    goto :goto_3

    .line 24
    :cond_5
    new-instance v0, Lkof;

    const-string v1, "Media time scale is 0."

    .line 38
    invoke-direct {v0, v1}, Lkof;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6
    if-eqz v14, :cond_e

    if-eqz v13, :cond_e

    if-eqz v15, :cond_e

    .line 39
    nop

    .line 40
    invoke-virtual {v11, v3}, Lhxz;->O(Ljava/lang/String;)Lhxz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhxz;->O(Ljava/lang/String;)Lhxz;

    move-result-object v0

    sget-object v1, Lkmv;->d:Lkxh;

    .line 41
    invoke-virtual {v0, v1}, Lhxz;->K(Lkxh;)Lkod;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkod;->a()I

    move-result v1

    if-gt v1, v10, :cond_7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lkod;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Not fixing video since entire video length %d is shorter than the high-res track %d (video units)"

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    goto/16 :goto_5

    .line 46
    :cond_7
    invoke-virtual {v0}, Lkod;->a()I

    move-result v1

    invoke-static {v9, v1}, Lkmv;->a(II)J

    move-result-wide v1

    .line 47
    invoke-virtual {v14}, Lkod;->a()I

    move-result v3

    invoke-static {v9, v3}, Lkmv;->a(II)J

    move-result-wide v7

    .line 48
    invoke-virtual {v15}, Lkod;->a()I

    move-result v3

    invoke-static {v13, v3}, Lkmv;->a(II)J

    move-result-wide v11

    .line 49
    invoke-static {v9, v10}, Lkmv;->a(II)J

    move-result-wide v3

    const-wide/16 v19, 0x0

    cmp-long v5, v1, v19

    if-eqz v5, :cond_d

    cmp-long v5, v7, v19

    if-eqz v5, :cond_d

    cmp-long v5, v11, v19

    if-eqz v5, :cond_d

    cmp-long v5, v3, v19

    if-eqz v5, :cond_d

    .line 54
    cmp-long v5, v1, v7

    if-nez v5, :cond_c

    .line 57
    sub-long v19, v7, v11

    .line 58
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    .line 59
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    const-wide/16 v23, 0x8

    div-long v21, v21, v23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    cmp-long v5, v19, v21

    if-gtz v5, :cond_b

    .line 62
    long-to-double v7, v3

    long-to-double v11, v11

    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v19

    cmpg-double v5, v7, v11

    if-ltz v5, :cond_a

    .line 63
    :try_start_d
    invoke-virtual {v0}, Lkod;->a()I

    move-result v1

    invoke-static {v9, v1}, Lkmv;->a(II)J

    move-result-wide v1

    .line 64
    invoke-static {v9, v10}, Lkmv;->a(II)J

    move-result-wide v3

    int-to-long v7, v13

    mul-long v7, v7, v3

    const-wide/32 v11, 0xf4240

    div-long/2addr v7, v11

    long-to-int v5, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const-string v1, "Fixing video length from %d us to %d us"

    .line 67
    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lkmu;

    iget v0, v0, Lkod;->a:I

    int-to-long v2, v0

    invoke-direct {v1, v2, v3, v10}, Lkmu;-><init>(JI)V

    new-instance v0, Lkmu;

    iget v2, v14, Lkod;->a:I

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, v10}, Lkmu;-><init>(JI)V

    new-instance v2, Lkmu;

    iget v3, v15, Lkod;->a:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4, v5}, Lkmu;-><init>(JI)V

    .line 68
    invoke-static {v1, v0, v2}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 69
    :goto_5
    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 71
    invoke-interface/range {p1 .. p1}, Lkfb;->e()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lkof; {:try_start_e .. :try_end_e} :catch_2

    .line 72
    :try_start_f
    invoke-virtual {v0}, Lmmb;->t()Lmqg;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmu;

    .line 73
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iget-wide v4, v2, Lkmu;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 74
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v2, v2, Lkmu;->b:I

    .line 75
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_6

    .line 79
    :cond_8
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lkof; {:try_start_10 .. :try_end_10} :catch_2

    return-void

    .line 38
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 78
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_7

    .line 17
    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 78
    :try_start_12
    invoke-static {v2, v1}, Lknz;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lkof; {:try_start_12 .. :try_end_12} :catch_2

    .line 79
    :cond_9
    return-void

    .line 78
    :cond_a
    :try_start_13
    new-instance v0, Lkof;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const-string v1, "Target length too short: %d to %d?"

    .line 82
    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkof;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_b
    new-instance v0, Lkof;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Track and media lengths of the high-res track substantially different: %d vs %d"

    .line 62
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkof;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_c
    new-instance v0, Lkof;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v1, "Video length %d, but longest (high-res) track is %d"

    .line 57
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkof;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_d
    new-instance v0, Lkof;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v9, v2

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v9, v2

    .line 52
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v9, v2

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v9, v2

    const-string v1, "Zero video lengths? %d %d %d %d"

    .line 54
    invoke-static {v5, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkof;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_e
    new-instance v0, Lkof;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkof;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_f
    new-instance v0, Lkof;

    const-string v1, "Video time scale is 0."

    .line 29
    invoke-direct {v0, v1}, Lkof;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_10
    new-instance v0, Lkof;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "This file has %d trak boxes"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkof;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :catch_0
    move-exception v0

    new-instance v1, Lkof;

    .line 24
    invoke-direct {v1, v0}, Lkof;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2
    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 17
    :try_start_14
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_8

    .line 12
    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 17
    :try_start_15
    invoke-static {v1, v2}, Lknz;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lkof; {:try_start_15 .. :try_end_15} :catch_2

    .line 13
    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 2
    :try_start_16
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_9

    .line 82
    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    :try_start_17
    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    .line 12
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_9

    .line 78
    :catch_1
    move-exception v0

    .line 2
    :goto_9
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 83
    :catchall_6
    move-exception v0

    .line 9
    :try_start_19
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 13
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Lkof; {:try_start_19 .. :try_end_19} :catch_2

    .line 9
    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    sget-object v1, Lexz;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 83
    const-string v2, "Couldn\'t apply MP4 fix"

    const/16 v3, 0x830

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 9
    :cond_11
    return-void
.end method
