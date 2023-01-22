.class public final Leay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggz;


# static fields
.field private static final b:Lmqn;


# instance fields
.field public final a:Lgpj;

.field private final c:Z

.field private final d:Leco;

.field private final e:Leda;

.field private final f:Lcch;

.field private final g:Ldaa;

.field private final h:Ljava/util/List;

.field private final i:Ljrc;

.field private final j:Z

.field private final k:Leal;

.field private final l:Livv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/ImaxProcessingTask"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Leay;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Lbdg;Lgoe;Livv;Ljrc;Letq;Ljmc;Ldaa;Lgpp;Leal;Landroid/graphics/Bitmap;Z[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p12, Leco;

    invoke-static {p12}, Lecz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Leco;

    iput-object p12, p0, Leay;->d:Leco;

    const-class p12, Leda;

    .line 2
    invoke-static {p12}, Lecz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Leda;

    iput-object p12, p0, Leay;->e:Leda;

    iput-object p9, p0, Leay;->k:Leal;

    .line 3
    invoke-interface {p6}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    iput-boolean p6, p0, Leay;->c:Z

    .line 4
    sget-object p6, Ldai;->a:Ldab;

    new-instance p6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Leay;->h:Ljava/util/List;

    iput-object p4, p0, Leay;->i:Ljrc;

    .line 6
    invoke-interface {p5}, Letq;->b()Lcch;

    move-result-object p5

    iput-object p5, p0, Leay;->f:Lcch;

    iput-object p3, p0, Leay;->l:Livv;

    iput-boolean p11, p0, Leay;->j:Z

    iput-object p7, p0, Leay;->g:Ldaa;

    iget-object p3, p9, Leal;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    .line 8
    sget-object p9, Ldrm;->b:Ldrm;

    const-string p12, "PANO"

    invoke-virtual {p8, p6, p7, p9, p12}, Lgpp;->a(JLdrm;Ljava/lang/String;)Lgpo;

    move-result-object p6

    new-instance p7, Lgop;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p8, ".vr"

    invoke-virtual {p3, p8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p7, p1, p3, p5, p6}, Lgop;-><init>(Lgob;Ljava/lang/String;Lcch;Lgpo;)V

    iput-object p7, p0, Leay;->a:Lgpj;

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eq p1, p11, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10e

    .line 9
    :goto_0
    if-eqz p11, :cond_1

    new-instance p13, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {p13}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    const/high16 p5, 0x43870000    # 270.0f

    invoke-virtual {p13, p5}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 p9, 0x0

    const/4 p5, 0x0

    .line 12
    invoke-virtual {p10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p11

    .line 13
    invoke-virtual {p10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p12

    const/4 p14, 0x1

    .line 14
    move-object p8, p10

    move p10, p5

    invoke-static/range {p8 .. p14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p10

    goto :goto_1

    .line 20
    :cond_1
    nop

    .line 14
    :goto_1
    nop

    .line 15
    const-string p5, "imaxProcessing#startSession"

    invoke-interface {p4, p5}, Ljrc;->g(Ljava/lang/String;)V

    .line 16
    invoke-interface {p2, p7}, Lgoe;->e(Lgpj;)V

    .line 17
    invoke-virtual {p10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-static {p2, p5}, Ljqg;->h(II)Ljqg;

    move-result-object p2

    invoke-interface {p7, p2}, Lgpj;->R(Ljqg;)V

    .line 18
    invoke-interface {p7, p10, p1}, Lgpj;->W(Landroid/graphics/Bitmap;I)V

    const p1, 0x7f140437

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Llbv;->bC(I[Ljava/lang/Object;)Lhxq;

    move-result-object p1

    .line 19
    invoke-interface {p7, p1}, Lgpj;->P(Lhxq;)V

    .line 20
    invoke-interface {p4}, Ljrc;->f()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lggy;
    .locals 1

    iget-object v0, p0, Leay;->a:Lgpj;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Leay;->a:Lgpj;

    invoke-interface {v0}, Lgpj;->h()Lgpw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImaxProcessingTask-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljpu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leay;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    const-string v2, "mime"

    new-instance v3, Leax;

    invoke-direct {v3, v1}, Leax;-><init>(Leay;)V

    new-instance v4, Lnfm;

    invoke-direct {v4, v3}, Lnfm;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v5, Lnfm;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    iget-object v5, v4, Lnfm;->c:Lnfl;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, v4, Lnfm;->d:Landroid/os/Looper;

    if-nez v5, :cond_1

    new-instance v5, Landroid/os/HandlerThread;

    const-string v8, "ProgressInterpolatorThread"

    .line 2
    invoke-direct {v5, v8, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    :cond_1
    iput-object v5, v4, Lnfm;->d:Landroid/os/Looper;

    new-instance v5, Lnfl;

    iget-object v8, v4, Lnfm;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    iget-object v9, v4, Lnfm;->d:Landroid/os/Looper;

    .line 5
    invoke-direct {v5, v8, v9}, Lnfl;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;Landroid/os/Looper;)V

    iput-object v5, v4, Lnfm;->c:Lnfl;

    iget-object v5, v4, Lnfm;->c:Lnfl;

    iput v6, v5, Lnfl;->c:F

    .line 6
    invoke-virtual {v5}, Lnfl;->a()V

    sput-boolean v7, Lnfm;->a:Z

    .line 7
    :cond_2
    :goto_0
    const v5, 0x3eb33333    # 0.35f

    invoke-interface {v4, v6, v5}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v8, v1, Leay;->d:Leco;

    iget-object v9, v1, Leay;->k:Leal;

    .line 8
    invoke-virtual {v9}, Leal;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Leco;->computePose(Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v2, v4

    const/4 v7, 0x0

    goto/16 :goto_24

    .line 147
    :cond_3
    iget-boolean v8, v1, Leay;->c:Z

    const v9, 0x3f75c28f    # 0.96f

    if-eqz v8, :cond_4

    .line 9
    const v8, 0x3f6e147b    # 0.93f

    invoke-interface {v4, v5, v8}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    goto :goto_1

    .line 37
    :cond_4
    nop

    .line 10
    invoke-interface {v4, v5, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    .line 9
    :goto_1
    iget-object v5, v1, Leay;->i:Ljrc;

    const-string v8, "imaxProcessing#getStitchedPano"

    .line 11
    invoke-interface {v5, v8}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v5, Ledd;

    iget-object v11, v1, Leay;->k:Leal;

    iget-object v8, v1, Leay;->g:Ldaa;

    .line 12
    sget-object v10, Ldai;->b:Ldab;

    .line 13
    invoke-interface {v8, v10}, Ldaa;->k(Ldab;)Z

    move-result v12

    iget-object v8, v1, Leay;->g:Ldaa;

    sget-object v10, Ldai;->c:Ldab;

    .line 14
    invoke-interface {v8, v10}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v13, v8

    iget-object v8, v1, Leay;->g:Ldaa;

    sget-object v10, Ldai;->d:Ldab;

    .line 15
    invoke-interface {v8, v10}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v7, v8

    move-object v10, v5

    move-wide v15, v7

    invoke-direct/range {v10 .. v16}, Ledd;-><init>(Leal;ZDD)V

    iget-boolean v7, v1, Leay;->j:Z

    iput-boolean v7, v5, Ledd;->c:Z

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Ljava/lang/Thread;

    new-instance v10, Ledc;

    .line 17
    invoke-direct {v10, v5, v7, v4}, Ledc;-><init>(Ledd;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    const-string v5, "OfflineOmnistereoStitchThread"

    invoke-direct {v8, v10, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 19
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_19
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_2
    sget-object v8, Ledd;->a:Lmqn;

    invoke-virtual {v8}, Lmqi;->b()Lmrc;

    move-result-object v8

    const-string v10, "%s"

    .line 20
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x5a0

    invoke-static {v8, v10, v11, v12, v5}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 21
    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;

    iget-object v7, v1, Leay;->i:Ljrc;

    .line 22
    invoke-interface {v7}, Ljrc;->f()V

    if-nez v5, :cond_5

    move-object v2, v4

    const/4 v7, 0x0

    goto/16 :goto_24

    .line 23
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v4, v6, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-boolean v6, v1, Leay;->c:Z

    if-eqz v6, :cond_13

    iget-object v6, v1, Leay;->i:Ljrc;

    const-string v11, "imaxProcessing#addAudio"

    .line 24
    invoke-interface {v6, v11}, Ljrc;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    iget-object v11, v1, Leay;->k:Leal;

    invoke-virtual {v11}, Leal;->b()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_19
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    const-string v12, "demuxed"

    const-string v13, "mp4"

    .line 26
    invoke-static {v12, v13, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 27
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 28
    new-instance v13, Landroid/media/MediaExtractor;

    invoke-direct {v13}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_19
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 29
    :try_start_5
    invoke-virtual {v13, v11}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_19
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 31
    :try_start_6
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_6

    .line 32
    invoke-virtual {v13, v15}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    .line 33
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "audio/"

    .line 34
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 37
    :cond_6
    const/4 v15, -0x1

    .line 34
    :cond_7
    if-gez v15, :cond_8

    sget-object v8, Lecq;->a:Lmqn;

    invoke-virtual {v8}, Lmqi;->b()Lmrc;

    move-result-object v8

    const-string v10, "No video track found in %s"

    .line 35
    const/16 v14, 0x593    # 2.0E-42f

    invoke-static {v8, v10, v11, v14}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 v8, 0x0

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {v13, v15}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 37
    invoke-virtual {v13, v15}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    goto :goto_4

    .line 20
    :catch_1
    move-exception v0

    sget-object v8, Lecq;->a:Lmqn;

    invoke-virtual {v8}, Lmqi;->b()Lmrc;

    move-result-object v8

    const-string v10, "Could not open video file %s"

    .line 30
    const/16 v14, 0x594

    invoke-static {v8, v10, v11, v14}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 v8, 0x0

    .line 35
    :goto_4
    if-nez v8, :cond_9

    sget-object v8, Lecq;->a:Lmqn;

    invoke-virtual {v8}, Lmqi;->b()Lmrc;

    move-result-object v8

    const-string v10, "Could not extract MediaFormat from %s"

    .line 38
    const/16 v12, 0x592

    invoke-static {v8, v10, v11, v12}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 v8, 0x0

    goto :goto_6

    .line 57
    :cond_9
    new-instance v10, Ledk;

    .line 39
    const/4 v11, 0x1

    invoke-direct {v10, v12, v11}, Ledk;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v10, v8}, Ledk;->a(Landroid/media/MediaFormat;)I

    move-result v12

    .line 41
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 42
    const/16 v15, 0x800

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    :goto_5
    nop

    .line 43
    invoke-virtual {v13, v11, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-gtz v7, :cond_10

    .line 48
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    .line 49
    invoke-virtual {v10}, Ledk;->b()V

    .line 38
    :goto_6
    if-nez v8, :cond_a

    const/4 v6, 0x0

    goto/16 :goto_e

    .line 50
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v7, v10

    .line 51
    new-array v10, v7, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    new-instance v11, Ljava/io/FileInputStream;

    .line 52
    invoke-direct {v11, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v7, :cond_c

    sub-int v13, v7, v12

    .line 53
    :try_start_8
    invoke-virtual {v11, v10, v12, v13}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-gez v13, :cond_b

    goto :goto_8

    .line 57
    :cond_b
    add-int/2addr v12, v13

    goto :goto_7

    .line 55
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v10, v11

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_b

    .line 54
    :cond_c
    :goto_8
    :try_start_9
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_19
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    goto :goto_c

    .line 55
    :catch_3
    move-exception v0

    goto :goto_c

    .line 54
    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_d

    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_19
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    goto :goto_a

    .line 129
    :catch_4
    move-exception v0

    .line 55
    :cond_d
    :goto_a
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_19
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 129
    :catch_5
    move-exception v0

    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_e

    .line 54
    :try_start_c
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const/4 v10, 0x0

    goto :goto_c

    .line 129
    :catch_6
    move-exception v0

    :cond_e
    const/4 v10, 0x0

    .line 56
    :goto_c
    :try_start_d
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    if-nez v10, :cond_f

    const/4 v6, 0x0

    goto :goto_e

    :cond_f
    new-instance v6, Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;

    .line 57
    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v10}, Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;-><init>(Ljava/lang/String;[B)V

    goto :goto_e

    .line 49
    :cond_10
    if-ne v7, v15, :cond_11

    sget-object v7, Lecq;->a:Lmqn;

    invoke-virtual {v7}, Lmqi;->b()Lmrc;

    move-result-object v7

    const-string v15, "Chunk size is the maximum size, we probably clamped the sample"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_19
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 44
    const/16 v3, 0x591

    :try_start_e
    invoke-static {v7, v15, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/16 v19, 0x800

    goto :goto_d

    .line 49
    :cond_11
    move/from16 v19, v7

    .line 44
    :goto_d
    const/16 v18, 0x0

    .line 45
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v22

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 46
    invoke-virtual {v10, v12, v11, v14}, Ledk;->c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 47
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v15, 0x800

    goto/16 :goto_5

    .line 20
    :catch_7
    move-exception v0

    const/4 v6, 0x0

    .line 38
    :goto_e
    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;

    iget-object v3, v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->a:[B

    iget-boolean v7, v1, Leay;->j:Z

    if-eqz v7, :cond_12

    move-object v7, v3

    goto :goto_f

    .line 70
    :cond_12
    iget-object v7, v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->b:[B

    .line 38
    :goto_f
    iget-object v5, v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;

    .line 58
    invoke-direct {v2, v3, v7, v5, v6}, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;)V

    iget-object v3, v1, Leay;->i:Ljrc;

    .line 59
    invoke-interface {v3}, Ljrc;->f()V

    .line 60
    invoke-interface {v4, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    move-object v5, v2

    goto :goto_10

    .line 37
    :cond_13
    nop

    .line 60
    :goto_10
    nop

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v4, v9, v2}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v2, v1, Leay;->i:Ljrc;

    const-string v3, "imaxProcessing#writePano"

    .line 62
    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Leay;->k:Leal;

    .line 63
    invoke-virtual {v3}, Leal;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v3, v3, Leal;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".vr.jpg"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Leay;->j:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_18
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-eqz v3, :cond_14

    :try_start_f
    new-instance v3, Ljava/io/FileOutputStream;

    .line 65
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 66
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->a:[B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 67
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 68
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_12

    .line 69
    :catchall_2
    move-exception v0

    move-object v6, v0

    .line 65
    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_11

    .line 149
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 65
    :try_start_13
    invoke-static {v6, v3}, Leaw;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v6
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 30
    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_14
    sget-object v6, Leay;->b:Lmqn;

    invoke-virtual {v6}, Lmqi;->b()Lmrc;

    move-result-object v6

    const-string v7, "Failed to write file."

    .line 69
    const/16 v8, 0x56c

    invoke-static {v6, v7, v8, v3}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_12

    .line 96
    :cond_14
    iget-object v3, v1, Leay;->e:Leda;

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6, v4}, Leda;->a(Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    .line 71
    :goto_12
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_18
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 72
    :try_start_15
    new-instance v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 73
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    .line 74
    new-instance v7, Ljtv;

    invoke-direct {v7, v6}, Ljtv;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v6, v1, Leay;->f:Lcch;

    .line 75
    invoke-virtual {v6}, Lcch;->b()Lmgy;

    move-result-object v6

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v6
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v6, :cond_15

    :try_start_16
    iget-object v6, v1, Leay;->f:Lcch;

    .line 76
    invoke-virtual {v6}, Lcch;->b()Lmgy;

    move-result-object v6

    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-virtual {v7, v6}, Ljtv;->d(Landroid/location/Location;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_14

    .line 65
    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 p1, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    :goto_13
    const/4 v3, 0x0

    goto/16 :goto_21

    .line 77
    :cond_15
    :goto_14
    :try_start_17
    invoke-virtual {v7}, Ljtv;->e()V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljtv;->g(J)V

    iget-object v6, v7, Ljtv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v7, v1, Leay;->l:Livv;

    .line 79
    invoke-virtual {v7, v6}, Livv;->w(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    .line 80
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    .line 81
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    .line 82
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->u(I)[Ljqd;

    move-result-object v9

    .line 83
    invoke-static {v9}, Ljqd;->b([Ljqd;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->aV:I

    .line 84
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->u(I)[Ljqd;

    move-result-object v10

    .line 85
    invoke-static {v10}, Ljqd;->b([Ljqd;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->aS:I

    .line 86
    invoke-virtual {v6, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->aU:I

    .line 87
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->aX:I

    .line 88
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->u(I)[Ljqd;

    move-result-object v13

    .line 89
    invoke-static {v13}, Ljqd;->b([Ljqd;)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->aW:I

    .line 90
    invoke-virtual {v6, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Ljtt;

    move-result-object v14

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->aY:I

    .line 91
    invoke-virtual {v6, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->u(I)[Ljqd;

    move-result-object v15
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v15, :cond_1b

    move-object/from16 v17, v5

    :try_start_18
    array-length v5, v15
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-object/from16 p1, v2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_16

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    const/4 v1, 0x0

    goto/16 :goto_19

    .line 115
    :cond_16
    :try_start_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    const/4 v5, 0x0

    :goto_15
    move-object/from16 v18, v4

    :try_start_1a
    array-length v4, v15

    if-ge v5, v4, :cond_1a

    .line 93
    aget-object v1, v15, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    iget-wide v14, v1, Ljqd;->a:J

    move-wide/from16 v21, v14

    iget-wide v14, v1, Ljqd;->b:J

    const-wide/16 v23, 0x1

    cmp-long v1, v14, v23

    if-eqz v1, :cond_17

    const-wide/16 v14, 0x0

    goto :goto_16

    .line 96
    :cond_17
    move-wide/from16 v14, v21

    .line 93
    :goto_16
    const-wide/16 v21, 0x9

    cmp-long v1, v14, v21

    if-gtz v1, :cond_18

    const-string v1, "0"

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_18
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    if-eq v5, v4, :cond_19

    const-string v1, ":"

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    goto :goto_15

    :cond_1a
    move-object/from16 v19, v14

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_19

    .line 65
    :catch_a
    move-exception v0

    goto :goto_18

    :catch_b
    move-exception v0

    goto :goto_17

    :catch_c
    move-exception v0

    move-object/from16 p1, v2

    :goto_17
    move-object/from16 v18, v4

    :goto_18
    move-object v1, v0

    goto/16 :goto_13

    .line 96
    :cond_1b
    move-object/from16 p1, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v14

    const/4 v1, 0x0

    .line 91
    :goto_19
    :try_start_1b
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bs:I

    .line 97
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    .line 98
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aM:I

    .line 99
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v5

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->ad:I

    .line 100
    invoke-virtual {v6, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v14

    .line 101
    new-instance v15, Landroid/media/ExifInterface;

    invoke-direct {v15, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    if-eqz v7, :cond_1c

    :try_start_1c
    const-string v3, "Model"

    .line 102
    invoke-virtual {v15, v3, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v8, :cond_1d

    const-string v3, "Make"

    .line 103
    invoke-virtual {v15, v3, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v9, :cond_1e

    const-string v3, "GPSLatitude"

    .line 104
    invoke-virtual {v15, v3, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v10, :cond_1f

    const-string v3, "GPSLongitude"

    .line 105
    invoke-virtual {v15, v3, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v11, :cond_20

    const-string v3, "GPSLatitudeRef"

    .line 106
    invoke-virtual {v15, v3, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v12, :cond_21

    const-string v3, "GPSLongitudeRef"

    .line 107
    invoke-virtual {v15, v3, v12}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v1, :cond_22

    const-string v3, "GPSTimeStamp"

    .line 108
    invoke-virtual {v15, v3, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v2, :cond_23

    const-string v1, "GPSDateStamp"

    .line 109
    invoke-virtual {v15, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v13, :cond_24

    const-string v1, "GPSAltitude"

    .line 110
    invoke-virtual {v15, v1, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_24
    if-eqz v19, :cond_28

    :try_start_1d
    invoke-virtual/range {v19 .. v19}, Ljtt;->e()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v1, v19

    iget-object v2, v1, Ljtt;->f:Ljava/lang/Object;

    .line 111
    instance-of v3, v2, [B
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v3, :cond_25

    .line 112
    :try_start_1e
    check-cast v2, [B
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    goto :goto_1a

    .line 115
    :cond_25
    const/4 v2, 0x0

    .line 112
    :goto_1a
    if-eqz v2, :cond_27

    :try_start_1f
    array-length v3, v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-gtz v3, :cond_26

    const/4 v3, 0x0

    goto :goto_1b

    .line 136
    :cond_26
    nop

    .line 113
    const/4 v3, 0x0

    :try_start_20
    aget-byte v2, v2, v3

    const/4 v7, -0x1

    if-eq v2, v7, :cond_29

    .line 114
    invoke-virtual {v1}, Ljtt;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v2, "GPSAltitudeRef"

    .line 115
    invoke-virtual {v15, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 112
    :cond_27
    const/4 v3, 0x0

    goto :goto_1b

    .line 110
    :cond_28
    const/4 v3, 0x0

    .line 112
    :cond_29
    :goto_1b
    if-eqz v4, :cond_2a

    const-string v1, "DateTime"

    .line 116
    invoke-virtual {v15, v1, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DateTimeOriginal"

    .line 117
    invoke-virtual {v15, v1, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DateTimeDigitized"

    .line 118
    invoke-virtual {v15, v1, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 142
    :catchall_4
    move-exception v0

    goto :goto_1d

    .line 6
    :catch_d
    move-exception v0

    goto :goto_1e

    .line 65
    :catch_e
    move-exception v0

    goto :goto_20

    .line 118
    :cond_2a
    :goto_1c
    if-eqz v5, :cond_2b

    const-string v1, "OffsetTime"

    .line 119
    invoke-virtual {v15, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OffsetTimeOriginal"

    .line 120
    invoke-virtual {v15, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OffsetTimeDigitized"

    .line 121
    invoke-virtual {v15, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v14, :cond_2c

    const-string v1, "SubSecTime"

    .line 122
    invoke-virtual {v15, v1, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SubSecTimeOriginal"

    .line 123
    invoke-virtual {v15, v1, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SubSecTimeDigitized"

    .line 124
    invoke-virtual {v15, v1, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2c
    invoke-virtual {v15}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    move-object v10, v6

    goto :goto_22

    .line 142
    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    :goto_1d
    move-object/from16 v1, p0

    move-object v4, v0

    move-object/from16 v2, v18

    goto/16 :goto_2f

    .line 6
    :catch_f
    move-exception v0

    const/4 v3, 0x0

    :goto_1e
    move-object/from16 v1, p0

    move-object v4, v0

    move-object/from16 v2, v18

    goto/16 :goto_2d

    .line 65
    :catch_10
    move-exception v0

    goto :goto_1f

    .line 142
    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_29

    .line 6
    :catch_11
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2b

    .line 65
    :catch_12
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    :goto_1f
    const/4 v3, 0x0

    :goto_20
    move-object v1, v0

    :goto_21
    :try_start_21
    sget-object v2, Leay;->b:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    const-string v4, "Could not read exif data"

    .line 126
    const/16 v5, 0x568

    invoke-static {v2, v4, v5, v1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_17
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    const/4 v10, 0x0

    .line 125
    :goto_22
    move-object/from16 v1, p0

    :try_start_22
    iget-object v2, v1, Leay;->i:Ljrc;

    .line 127
    invoke-interface {v2}, Ljrc;->f()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 128
    move-object/from16 v2, v18

    const/high16 v4, 0x3f800000    # 1.0f

    :try_start_23
    invoke-interface {v2, v4}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :try_start_24
    new-instance v4, Ljava/io/FileInputStream;

    .line 129
    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_13
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 130
    :try_start_25
    invoke-static {v4}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v5

    iget-object v6, v1, Leay;->a:Lgpj;

    new-instance v7, Lhcq;

    new-instance v8, Ljqg;

    move-object/from16 v9, v17

    iget-object v9, v9, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;

    .line 131
    iget v11, v9, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    .line 132
    iget v9, v9, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    invoke-direct {v8, v11, v9}, Ljqg;-><init>(II)V

    sget-object v8, Lkgc;->c:Lkgc;

    invoke-direct {v7, v8}, Lhcq;-><init>(Lkgc;)V

    .line 133
    invoke-virtual {v7, v10}, Lhcq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget-object v8, Ljqc;->a:Ljqc;

    .line 134
    invoke-virtual {v7, v8}, Lhcq;->b(Ljqc;)V

    .line 135
    invoke-interface {v6, v5, v7}, Lgpj;->r([BLhcq;)Lnee;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 136
    :try_start_26
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_13
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    const/4 v7, 0x1

    goto :goto_24

    .line 137
    :catchall_7
    move-exception v0

    move-object v5, v0

    .line 129
    :try_start_27
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    goto :goto_23

    .line 65
    :catchall_8
    move-exception v0

    move-object v4, v0

    .line 129
    :try_start_28
    invoke-static {v5, v4}, Leaw;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_23
    throw v5
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_14
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_13
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_15
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 138
    :catch_13
    move-exception v0

    move-object v4, v0

    :try_start_29
    sget-object v5, Leay;->b:Lmqn;

    invoke-virtual {v5}, Lmqi;->b()Lmrc;

    move-result-object v5

    const-string v6, "Unable to read file for saving"

    .line 137
    const/16 v7, 0x56b

    invoke-static {v5, v6, v7, v4}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v7, 0x1

    goto :goto_24

    .line 126
    :catch_14
    move-exception v0

    move-object v4, v0

    sget-object v5, Leay;->b:Lmqn;

    invoke-virtual {v5}, Lmqi;->b()Lmrc;

    move-result-object v5

    const-string v6, "File not found for saving"

    .line 138
    const/16 v7, 0x56a

    invoke-static {v5, v6, v7, v4}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    const/4 v7, 0x1

    .line 139
    :goto_24
    invoke-virtual {v2}, Lnfm;->a()V

    iget-object v2, v1, Leay;->h:Ljava/util/List;

    .line 140
    invoke-static {v2}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_2d

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 141
    check-cast v6, Ljpu;

    .line 142
    invoke-interface {v6, v1}, Ljpu;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_2d
    if-eqz v7, :cond_2f

    iget-object v2, v1, Leay;->k:Leal;

    new-instance v4, Ljava/io/File;

    .line 143
    invoke-virtual {v2}, Leal;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2f

    array-length v5, v2

    :goto_26
    if-ge v3, v5, :cond_2e

    .line 145
    aget-object v6, v2, v3

    .line 146
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 147
    :cond_2e
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void

    .line 6
    :catch_15
    move-exception v0

    goto :goto_2c

    .line 142
    :catchall_9
    move-exception v0

    goto :goto_27

    .line 6
    :catch_16
    move-exception v0

    goto :goto_28

    .line 142
    :catchall_a
    move-exception v0

    move-object/from16 v1, p0

    :goto_27
    move-object/from16 v2, v18

    goto :goto_2a

    .line 6
    :catch_17
    move-exception v0

    move-object/from16 v1, p0

    :goto_28
    move-object/from16 v2, v18

    goto :goto_2c

    .line 142
    :catchall_b
    move-exception v0

    move-object v2, v4

    const/4 v3, 0x0

    goto :goto_2a

    .line 6
    :catch_18
    move-exception v0

    move-object v2, v4

    const/4 v3, 0x0

    goto :goto_2c

    .line 142
    :catchall_c
    move-exception v0

    :goto_29
    move-object v2, v4

    :goto_2a
    move-object v4, v0

    goto :goto_2f

    .line 6
    :catch_19
    move-exception v0

    :goto_2b
    move-object v2, v4

    :goto_2c
    move-object v4, v0

    :goto_2d
    :try_start_2a
    sget-object v5, Leay;->b:Lmqn;

    invoke-virtual {v5}, Lmqi;->b()Lmrc;

    move-result-object v5

    .line 148
    check-cast v5, Lmqk;

    invoke-interface {v5, v4}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v4

    check-cast v4, Lmqk;

    const/16 v5, 0x569

    invoke-interface {v4, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v4

    check-cast v4, Lmqk;

    const-string v5, "Failed to compute panorama"

    invoke-interface {v4, v5}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 139
    invoke-virtual {v2}, Lnfm;->a()V

    iget-object v2, v1, Leay;->h:Ljava/util/List;

    .line 140
    invoke-static {v2}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2e
    if-ge v3, v4, :cond_2f

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 141
    check-cast v5, Ljpu;

    .line 142
    invoke-interface {v5, v1}, Ljpu;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 147
    :cond_2f
    return-void

    .line 142
    :catchall_d
    move-exception v0

    goto :goto_2a

    .line 139
    :goto_2f
    invoke-virtual {v2}, Lnfm;->a()V

    iget-object v2, v1, Leay;->h:Ljava/util/List;

    .line 140
    invoke-static {v2}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_30
    if-ge v3, v5, :cond_30

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 141
    check-cast v6, Ljpu;

    .line 142
    invoke-interface {v6, v1}, Ljpu;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 149
    :cond_30
    goto :goto_32

    :goto_31
    throw v4

    :goto_32
    goto :goto_31
.end method

.method public final e(Ljpu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leay;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
