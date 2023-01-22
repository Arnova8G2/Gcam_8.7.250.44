.class public final Lgfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggg;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

.field private d:Z

.field private final e:Ljrc;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lnwo;

.field private final l:Lnwo;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/portrait/PortraitSegmenterManagerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgfw;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljrc;Landroid/content/Context;ZZZZZLnwo;Lnwo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgfw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgfw;->e:Ljrc;

    iput-object p2, p0, Lgfw;->f:Landroid/content/Context;

    iput-boolean p3, p0, Lgfw;->g:Z

    iput-boolean p4, p0, Lgfw;->h:Z

    iput-boolean p5, p0, Lgfw;->i:Z

    iput-boolean p6, p0, Lgfw;->m:Z

    iput-boolean p7, p0, Lgfw;->j:Z

    iput-object p8, p0, Lgfw;->k:Lnwo;

    iput-object p9, p0, Lgfw;->l:Lnwo;

    new-instance p1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

    invoke-direct {p1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;-><init>()V

    iput-object p1, p0, Lgfw;->c:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lmzu;->i:Lmzu;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmzu;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lmzu;->b:I

    iget p1, v1, Lmzu;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lmzu;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lmzu;->a:I

    const-string v2, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    iput-object v2, v1, Lmzu;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lgfw;->g:Z

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lmzu;->a:I

    iput-boolean v2, v1, Lmzu;->d:Z

    iget-boolean v2, p0, Lgfw;->h:Z

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lmzu;->a:I

    iput-boolean v2, v1, Lmzu;->e:Z

    iget-boolean v2, p0, Lgfw;->i:Z

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lmzu;->a:I

    iput-boolean v2, v1, Lmzu;->f:Z

    iget-boolean v2, p0, Lgfw;->m:Z

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lmzu;->a:I

    iput-boolean v2, v1, Lmzu;->g:Z

    iget-boolean v2, p0, Lgfw;->j:Z

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lmzu;->a:I

    iput-boolean v2, v1, Lmzu;->h:Z

    .line 5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmzu;

    iget-object v0, p0, Lgfw;->l:Lnwo;

    .line 6
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    invoke-interface {v0, p1}, Leug;->E(Lmzu;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lgfw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgfw;->c:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->getSegmenterHandle()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lgfw;->b:Ljava/lang/Object;

    const-string v3, "tflite_vakunov_multi-subject_2018-06-09.fb.enc.cache"

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lgfw;->d:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lgfw;->f:Landroid/content/Context;

    const-string v4, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    iget-object v5, v1, Lgfw;->e:Ljrc;

    const-string v6, "PortraitSegmenterManager#loadModelAsset"

    invoke-interface {v5, v6}, Ljrc;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v6, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    const/4 v7, 0x2

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 4
    new-array v8, v4, [B

    .line 5
    invoke-static {v0, v8, v5, v4}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v9

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lgfw;->a:Lmqn;

    invoke-virtual {v10}, Lmqi;->b()Lmrc;

    move-result-object v10

    const-string v11, "There is more data. This is problematic"

    .line 7
    const/16 v12, 0xb45

    invoke-static {v10, v11, v12}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eq v9, v4, :cond_1

    sget-object v0, Lgfw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v4, "Didn\'t finish reading the asset..."

    .line 9
    const/16 v9, 0xb44

    invoke-static {v0, v4, v9}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :cond_1
    nop

    .line 9
    :goto_0
    move-object v6, v8

    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lgfw;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    const-string v8, "Unable to load the asset: %s"

    .line 10
    const/16 v9, 0xb43

    invoke-static {v4, v8, v0, v9}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 11
    invoke-direct {v1, v7}, Lgfw;->c(I)V

    .line 9
    :goto_1
    iget-object v0, v1, Lgfw;->e:Ljrc;

    .line 12
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v4, v1, Lgfw;->c:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

    const-string v20, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    const-string v0, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    const-string v8, "EE0F689D8C7579BC1A11DEE1D035717E"

    iget-object v9, v1, Lgfw;->e:Ljrc;

    const-string v10, "PortraitSegmenterManager#decrypt"

    .line 13
    invoke-interface {v9, v10}, Ljrc;->e(Ljava/lang/String;)V

    new-array v9, v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    const/4 v10, 0x3

    :try_start_3
    sget-object v11, Lmuu;->e:Lmuu;

    invoke-virtual {v11, v0}, Lmuu;->g(Ljava/lang/CharSequence;)[B

    move-result-object v0

    sget-object v11, Lmuu;->e:Lmuu;

    .line 15
    invoke-virtual {v11, v8}, Lmuu;->g(Ljava/lang/CharSequence;)[B

    move-result-object v8

    .line 16
    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v11, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    const-string v12, "AES"

    invoke-direct {v8, v0, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES_256/CBC/PKCS5Padding"

    .line 18
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v7, v8, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v9

    goto :goto_2

    .line 11
    :catch_1
    move-exception v0

    :try_start_4
    sget-object v6, Lgfw;->a:Lmqn;

    invoke-virtual {v6}, Lmqi;->b()Lmrc;

    move-result-object v6

    const-string v7, "Unable to decrypt bytes: %s"

    .line 21
    const/16 v8, 0xb42

    invoke-static {v6, v7, v0, v8}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 22
    invoke-direct {v1, v10}, Lgfw;->c(I)V

    move-object v6, v9

    .line 20
    :goto_2
    iget-object v0, v1, Lgfw;->e:Ljrc;

    .line 23
    invoke-interface {v0}, Ljrc;->f()V

    const-string v0, "2F01B88911B7897DD738B9CF658A28A6"

    iget-object v7, v1, Lgfw;->e:Ljrc;

    const-string v8, "PortraitSegmenterManager#md5"

    .line 24
    invoke-interface {v7, v8}, Ljrc;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v7, "MD5"

    .line 25
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    .line 27
    sget-object v8, Lmuu;->e:Lmuu;

    invoke-virtual {v8, v0}, Lmuu;->g(Ljava/lang/CharSequence;)[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lgfw;->a:Lmqn;

    invoke-virtual {v8}, Lmqi;->c()Lmrc;

    move-result-object v8

    .line 28
    check-cast v8, Lmqk;

    const/16 v9, 0xb3e

    invoke-interface {v8, v9}, Lmqk;->E(I)Lmrc;

    move-result-object v8

    check-cast v8, Lmqk;

    const-string v9, "Checksum is %s, expecting %s"

    sget-object v11, Lmuu;->e:Lmuu;

    .line 29
    invoke-virtual {v11, v7}, Lmuu;->f([B)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-interface {v8, v9, v7, v0}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 22
    :catch_2
    move-exception v0

    :try_start_6
    sget-object v7, Lgfw;->a:Lmqn;

    invoke-virtual {v7}, Lmqi;->b()Lmrc;

    move-result-object v7

    const-string v8, "Failed to compute MD5 hash: %s"

    .line 30
    const/16 v9, 0xb3f

    invoke-static {v7, v8, v0, v9}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 31
    invoke-direct {v1, v10}, Lgfw;->c(I)V

    .line 28
    :cond_2
    :goto_3
    iget-object v0, v1, Lgfw;->e:Ljrc;

    .line 32
    invoke-interface {v0}, Ljrc;->f()V

    .line 33
    array-length v0, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v21

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    int-to-long v14, v7

    iget-object v7, v1, Lgfw;->e:Ljrc;

    const-string v8, "PortraitSegmenterManager#nativeInitialization"

    .line 37
    invoke-interface {v7, v8}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v7, v1, Lgfw;->k:Lnwo;

    check-cast v7, Lfax;

    .line 38
    invoke-virtual {v7}, Lfax;->b()Lmgy;

    move-result-object v7

    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/io/File;

    .line 39
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-direct {v8, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 51
    :cond_3
    const-string v3, ""

    .line 40
    :goto_4
    iget-boolean v7, v1, Lgfw;->g:Z

    iget-boolean v13, v1, Lgfw;->h:Z

    iget-boolean v11, v1, Lgfw;->i:Z

    iget-boolean v12, v1, Lgfw;->m:Z

    iget-boolean v9, v1, Lgfw;->j:Z

    .line 41
    move-object v8, v4

    move/from16 v19, v9

    move-wide/from16 v9, v21

    move/from16 v17, v11

    move/from16 v18, v12

    move-wide v11, v14

    move/from16 v16, v13

    move-object/from16 v13, v20

    move-wide/from16 v23, v14

    move-object v14, v3

    move v15, v7

    invoke-virtual/range {v8 .. v19}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->initSegmenter(JJLjava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v8, v1, Lgfw;->g:Z

    if-nez v8, :cond_4

    iget-boolean v8, v1, Lgfw;->m:Z

    if-eqz v8, :cond_4

    .line 42
    invoke-virtual {v4}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->dummyImageProducesReasonableMask()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lgfw;->a:Lmqn;

    invoke-virtual {v7}, Lmqi;->b()Lmrc;

    move-result-object v7

    const-string v8, "OpenCL segmenter failed to produce a reasonable mask, falling back to OpenGL."

    .line 43
    const/16 v9, 0xb41

    invoke-static {v7, v8, v9}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 44
    invoke-virtual {v4}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->release()V

    .line 45
    const/4 v7, 0x5

    invoke-direct {v1, v7}, Lgfw;->c(I)V

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iput-boolean v5, v1, Lgfw;->m:Z

    iget-boolean v15, v1, Lgfw;->g:Z

    iget-boolean v0, v1, Lgfw;->h:Z

    iget-boolean v5, v1, Lgfw;->i:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 48
    move-object v8, v4

    move-wide/from16 v9, v21

    move-wide/from16 v11, v23

    move-object/from16 v13, v20

    move-object v14, v3

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-virtual/range {v8 .. v19}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->initSegmenter(JJLjava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v7

    goto :goto_5

    .line 51
    :cond_4
    nop

    .line 48
    :goto_5
    iget-object v0, v1, Lgfw;->e:Ljrc;

    .line 49
    invoke-interface {v0}, Ljrc;->f()V

    if-nez v7, :cond_5

    .line 50
    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lgfw;->c(I)V

    :cond_5
    iput-boolean v7, v1, Lgfw;->d:Z

    .line 51
    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
