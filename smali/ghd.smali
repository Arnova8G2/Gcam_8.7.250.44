.class public final Lghd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghf;


# instance fields
.field private final a:Lngh;

.field private final b:Lktq;

.field private c:Lghg;

.field private d:Lghe;


# direct methods
.method public constructor <init>(Lngh;Lktq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghd;->a:Lngh;

    iput-object p2, p0, Lghd;->b:Lktq;

    return-void
.end method

.method private final declared-synchronized b()Lghe;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lghd;->d:Lghe;

    if-nez v0, :cond_0

    new-instance v0, Lghe;

    iget-object v1, p0, Lghd;->b:Lktq;

    invoke-direct {v0, v1}, Lghe;-><init>(Lktq;)V

    iput-object v0, p0, Lghd;->d:Lghe;

    :cond_0
    iget-object v0, p0, Lghd;->d:Lghe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()Lghf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lghd;->c:Lghg;

    if-nez v0, :cond_0

    new-instance v0, Lghg;

    iget-object v1, p0, Lghd;->a:Lngh;

    invoke-direct {v0, v1}, Lghg;-><init>(Lngh;)V

    iput-object v0, p0, Lghd;->c:Lghg;

    :cond_0
    iget-object v0, p0, Lghd;->c:Lghg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lkeu;Lkeu;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 47
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lghd;->b()Lghe;

    move-result-object v0

    iget-object v3, v0, Lghe;->a:Lktq;

    iget-object v3, v3, Lktq;->b:Lkro;

    new-instance v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 48
    invoke-direct {v4, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v5, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 49
    invoke-direct {v5, v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    :try_start_3
    invoke-static {v3, v4}, Lkso;->b(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lkso;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 51
    :try_start_4
    invoke-static {v3, v5}, Lktn;->j(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lktn;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v0, Lghe;->a:Lktq;

    .line 52
    invoke-virtual {v0, v6, v7}, Lktq;->e(Lkso;Lktn;)V

    .line 53
    invoke-static {v3}, Lkrz;->d(Lkro;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :try_start_6
    invoke-virtual {v7}, Lkrv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, Lkrv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 44
    :try_start_a
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    .line 48
    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v7}, Lkrv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-static {v3, v7}, Lgjj;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v6}, Lkrv;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_e
    invoke-static {v3, v6}, Lgjj;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_10
    invoke-static {v3, v5}, Lgjj;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1
    :catchall_6
    move-exception v0

    move-object v3, v0

    .line 48
    :try_start_11
    invoke-virtual {v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_3

    .line 1
    :catchall_7
    move-exception v0

    move-object v4, v0

    .line 48
    :try_start_12
    invoke-static {v3, v4}, Lgjj;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lkeu;->a()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lkao;

    iget v4, v4, Lkao;->a:I

    if-ne v3, v4, :cond_e

    invoke-interface/range {p1 .. p1}, Lkeu;->a()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_e

    .line 5
    invoke-direct/range {p0 .. p0}, Lghd;->c()Lghf;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface/range {p1 .. p1}, Lkeu;->a()I

    move-result v5

    move-object v6, v0

    check-cast v6, Lkao;

    iget v6, v6, Lkao;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_4

    .line 15
    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_4
    invoke-static {v5}, Llat;->E(Z)V

    .line 8
    invoke-interface/range {p1 .. p1}, Lkeu;->a()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_5

    .line 15
    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_5
    invoke-static {v5}, Llat;->E(Z)V

    .line 9
    invoke-interface/range {p1 .. p1}, Lkeu;->c()I

    move-result v5

    move-object v6, v0

    check-cast v6, Lkao;

    iget v6, v6, Lkao;->b:I

    if-ne v5, v6, :cond_8

    invoke-interface/range {p1 .. p1}, Lkeu;->b()I

    move-result v5

    move-object v6, v0

    check-cast v6, Lkao;

    iget v6, v6, Lkao;->c:I

    if-ne v5, v6, :cond_8

    .line 5
    check-cast v3, Lghg;

    iget-object v3, v3, Lghg;->b:Lgji;

    .line 16
    invoke-interface/range {p1 .. p1}, Lkeu;->a()I

    move-result v3

    move-object v5, v0

    check-cast v5, Lkao;

    iget v5, v5, Lkao;->a:I

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 16
    :goto_6
    invoke-static {v3}, Llat;->E(Z)V

    .line 17
    invoke-interface/range {p1 .. p1}, Lkeu;->a()I

    move-result v3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_7

    .line 44
    :cond_4
    const/4 v3, 0x0

    .line 17
    :goto_7
    invoke-static {v3}, Llat;->E(Z)V

    move-object v3, v0

    check-cast v3, Lkao;

    iget v3, v3, Lkao;->a:I

    if-eq v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_8

    .line 44
    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_8
    invoke-static {v3}, Llat;->E(Z)V

    new-instance v3, Ljqg;

    .line 19
    invoke-interface/range {p1 .. p1}, Lkeu;->c()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lkeu;->b()I

    move-result v6

    invoke-direct {v3, v5, v6}, Ljqg;-><init>(II)V

    new-instance v5, Ljqg;

    move-object v6, v0

    check-cast v6, Lkao;

    iget v6, v6, Lkao;->b:I

    move-object v9, v0

    check-cast v9, Lkao;

    iget v9, v9, Lkao;->c:I

    .line 20
    invoke-direct {v5, v6, v9}, Ljqg;-><init>(II)V

    .line 21
    invoke-virtual {v3, v5}, Ljqg;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "source image size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is different with destination image size "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v6, v3}, Llat;->F(ZLjava/lang/Object;)V

    .line 23
    invoke-interface/range {p1 .. p1}, Lkeu;->a()I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 24
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lkao;

    .line 25
    invoke-virtual {v4}, Lkao;->k()Lmmb;

    move-result-object v4

    .line 26
    invoke-interface/range {p1 .. p1}, Lkeu;->c()I

    move-result v9

    .line 27
    invoke-interface/range {p1 .. p1}, Lkeu;->b()I

    move-result v10

    .line 28
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    invoke-interface {v5}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 29
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lket;

    invoke-interface {v5}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 30
    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lket;

    invoke-interface {v6}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 31
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lket;

    invoke-interface {v6}, Lket;->getRowStride()I

    move-result v14

    .line 32
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lket;

    invoke-interface {v6}, Lket;->getRowStride()I

    move-result v15

    .line 33
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    invoke-interface {v3}, Lket;->getPixelStride()I

    move-result v16

    .line 34
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    invoke-interface {v3}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 35
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    invoke-interface {v3}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    invoke-interface {v3}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 37
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    invoke-interface {v3}, Lket;->getRowStride()I

    move-result v20

    .line 38
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    invoke-interface {v3}, Lket;->getRowStride()I

    move-result v21

    .line 39
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    invoke-interface {v3}, Lket;->getPixelStride()I

    move-result v22

    .line 40
    invoke-static/range {v9 .. v22}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->copyYUV_420_888Native(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, Lkao;

    .line 41
    invoke-virtual {v0}, Lkao;->k()Lmmb;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lmmb;->t()Lmqg;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lket;

    .line 43
    invoke-interface {v3}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_9

    .line 46
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Copy failed."

    .line 45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    invoke-interface/range {p1 .. p1}, Lkeu;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported image format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_8
    move-object v4, v3

    check-cast v4, Lghg;

    iget-object v4, v4, Lghg;->a:Lngh;

    .line 10
    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lngh;->c(Lkeu;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v4

    .line 5
    check-cast v3, Lghg;

    iget-object v3, v3, Lghg;->a:Lngh;

    .line 11
    invoke-virtual {v3, v0}, Lngh;->c(Lkeu;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    .line 12
    invoke-static {v4}, Lnhc;->e(Lcom/google/googlex/gcam/YuvWriteView;)Lcom/google/googlex/gcam/YuvReadView;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->c(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    .line 15
    :cond_9
    const/4 v0, 0x0

    .line 12
    :goto_a
    const-string v11, "src is null"

    .line 13
    invoke-static {v0, v11}, Llat;->F(ZLjava/lang/Object;)V

    cmp-long v0, v5, v9

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    goto :goto_b

    .line 15
    :cond_a
    nop

    .line 13
    :goto_b
    const-string v0, "dst is null"

    .line 14
    invoke-static {v7, v0}, Llat;->F(ZLjava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v5, v6}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczosYuvImpl(JFJ)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 43
    :cond_b
    if-eqz v2, :cond_c

    .line 44
    :try_start_13
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_d
    return-void

    .line 48
    :cond_e
    :try_start_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "No transformer available to transform image!"

    .line 4
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1
    :catchall_8
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_f

    :try_start_15
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-static {v3, v2}, Lgji;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 15
    :catchall_a
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_10

    .line 1
    :try_start_17
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_d

    .line 45
    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 1
    invoke-static {v2, v1}, Lgji;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_d
    goto :goto_f

    :goto_e
    throw v2

    :goto_f
    goto :goto_e
.end method
