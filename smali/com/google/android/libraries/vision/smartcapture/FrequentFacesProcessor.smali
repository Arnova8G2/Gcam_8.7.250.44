.class public final Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lnjx;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "smartcapture_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lmhj;->j:Lmhj;

    invoke-virtual {v1}, Lmhj;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dalvik"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    return-void

    :cond_0
    throw v0
.end method

.method public constructor <init>(Lnqv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnit;->g()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;->nativeCreate([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;->b:J

    .line 2
    invoke-static {}, Lnjx;->b()Lnjx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;->a:Lnjx;

    .line 3
    sget-object v0, Lnqf;->j:Lkya;

    invoke-virtual {p1, v0}, Lnjx;->d(Lkya;)V

    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeComputeFamiliarFaces(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII[B)[B
.end method

.method private static native nativeCreate([B)J
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIILnpz;)Lnpz;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, v1, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, "FREQUENT_FACES_PROCESSOR"

    const-string v2, "Processor is closed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p12

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual/range {p12 .. p12}, Lnit;->g()[B

    move-result-object v15

    .line 3
    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-static/range {v2 .. v15}, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;->nativeComputeFamiliarFaces(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "FREQUENT_FACES_PROCESSOR"

    const-string v2, "output metadata bytes is null"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p12

    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;->a:Lnjx;

    sget-object v3, Lnpz;->m:Lnpz;

    .line 5
    invoke-static {v3, v0, v2}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object v0

    check-cast v0, Lnpz;
    :try_end_2
    .catch Lnku; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "FREQUENT_FACES_PROCESSOR"

    const-string v3, "Proto serialization error."

    .line 6
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p12

    .line 5
    :goto_0
    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;->nativeClose(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
