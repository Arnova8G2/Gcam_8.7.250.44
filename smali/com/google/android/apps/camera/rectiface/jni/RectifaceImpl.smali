.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkk;
.implements Ljqe;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ldaa;

.field private c:J

.field private d:J

.field private e:Z

.field private f:I

.field private final g:Lggg;

.field private final h:Lggf;

.field private final i:Ljmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/rectiface/jni/RectifaceImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Lmqn;

    invoke-static {}, Lgkt;->a()V

    return-void
.end method

.method public constructor <init>(Lggg;Lggf;Ljmc;Ldaa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lggg;

    iput-object p2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lggf;

    iput-object p3, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i:Ljmc;

    iput-object p4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    return-void
.end method

.method private static native copyRgbaToRgbImpl(JJJZ)V
.end method

.method private static native correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJJZZZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;J)Ljava/lang/String;
.end method

.method private static native correctFaceDistortionImpl(JJJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;J)Ljava/lang/String;
.end method

.method private static native correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z
.end method

.method private static native correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z
.end method

.method private static native initializeLensCorrectionImpl(II)J
.end method

.method private static native initializeSegmenterImpl(JILjava/lang/String;Ljava/lang/String;I)J
.end method

.method private final l(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 3
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    .line 4
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, Lgks;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2
.end method

.method private final m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    sget-object v1, Ldaf;->bB:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v0

    .line 4
    const/16 v2, 0x3c

    invoke-static {p2, v2}, Lnhc;->g(Lcom/google/googlex/gcam/ShotMetadata;I)V

    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "DCIM"

    aput-object v3, v2, v1

    const-string v3, "CAMERA"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "sdcard"

    .line 5
    invoke-static {v3, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    new-array v3, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 6
    invoke-static {v2, v3}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    new-instance v3, Lcom/google/googlex/gcam/JpgEncodeOptions;

    .line 7
    invoke-direct {v3}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-wide v4, v3, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    .line 8
    const/16 v6, 0x50

    invoke-static {v4, v5, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_quality_set(JLcom/google/googlex/gcam/JpgEncodeOptions;I)V

    .line 9
    invoke-virtual {v3, p2}, Lcom/google/googlex/gcam/JpgEncodeOptions;->b(Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 10
    invoke-static {p1, v3, v0}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;I)Lmgy;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    packed-switch p3, :pswitch_data_0

    const-string p2, "rectiface_output"

    goto :goto_1

    .line 15
    :pswitch_0
    const-string p2, "rectiface_input"

    .line 10
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    new-array p3, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 12
    invoke-static {p2, p3}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p3, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lgks;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 15
    :catch_0
    move-exception p1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static final n(Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotMetadata;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skipped Rectiface since the module is not initialized."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/ShotMetadata;->m(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->c()Lmrc;

    move-result-object p0

    .line 2
    const-string v0, "%s"

    const/16 v2, 0xb99

    invoke-static {p0, v0, v1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method private static native releaseSegmenterImpl(J)V
.end method


# virtual methods
.method public final a()Lgkr;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;-><init>()V

    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->initializeImpl()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 3
    const-string v2, "Ignored Rectiface warpfield re-initialization."

    const/16 v5, 0xb9e

    invoke-static {v1, v2, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    nop

    .line 4
    const-string v2, "Invalid rectiface warpfield."

    invoke-static {v1, v2}, Llat;->Q(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ShotMetadata;ZLjava/lang/String;Lgkr;Lhbc;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    iget-boolean v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    if-nez v4, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->n(Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    .line 2
    sget-object v5, Ldat;->b:Ldab;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    sget-object v7, Ldat;->h:Ldab;

    invoke-interface {v4, v7}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 22
    :cond_3
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v7

    new-instance v8, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v8, v1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-direct {v0, v7, v8, v5, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    .line 6
    :cond_4
    new-instance v7, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v8

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    move-object/from16 v14, p5

    check-cast v14, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    iget-wide v14, v14, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lggf;

    .line 7
    invoke-interface {v5}, Lggf;->a()J

    move-result-wide v16

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->k()Z

    move-result v18

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->j(Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v19

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    sget-object v6, Ldat;->e:Ldab;

    .line 10
    invoke-interface {v5, v6}, Ldaa;->k(Ldab;)Z

    move-result v20

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    sget-object v6, Ldat;->f:Ldab;

    .line 11
    invoke-interface {v5, v6}, Ldaa;->k(Ldab;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz p3, :cond_5

    const/16 v21, 0x1

    goto :goto_1

    .line 46
    :cond_5
    const/16 v21, 0x0

    goto :goto_1

    :cond_6
    const/16 v21, 0x1

    .line 11
    :goto_1
    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    sget-object v6, Ldat;->g:Ldab;

    .line 12
    invoke-interface {v5, v6}, Ldaa;->k(Ldab;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g()Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v22, 0x1

    goto :goto_2

    .line 46
    :cond_7
    const/16 v22, 0x0

    goto :goto_2

    :cond_8
    const/16 v22, 0x1

    .line 12
    :goto_2
    iget-wide v5, v7, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    if-nez p8, :cond_9

    const-wide/16 v23, 0x0

    move-wide/from16 v26, v23

    goto :goto_3

    .line 46
    :cond_9
    invoke-static/range {p8 .. p8}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v23

    move-wide/from16 v26, v23

    .line 13
    :goto_3
    move-wide/from16 v23, v5

    move-object/from16 v25, p7

    invoke-static/range {v8 .. v27}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionImpl(JJJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;J)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    new-instance v8, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v8, v1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-direct {v0, v4, v8, v6, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    .line 16
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotMetadata;->m(Ljava/lang/String;)V

    if-eqz v3, :cond_13

    .line 17
    sget-object v1, Lmxi;->i:Lmxi;

    .line 18
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 19
    invoke-static {}, Lloo;->j()[I

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()I

    move-result v4

    aget v2, v2, v4

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_b

    .line 20
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_b
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 21
    check-cast v4, Lmxi;

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_12

    iput v5, v4, Lmxi;->b:I

    iget v2, v4, Lmxi;->a:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v4, Lmxi;->a:I

    .line 23
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_c

    .line 24
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_c
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 25
    check-cast v4, Lmxi;

    iget v5, v4, Lmxi;->a:I

    or-int/2addr v5, v6

    iput v5, v4, Lmxi;->a:I

    iput v2, v4, Lmxi;->e:I

    .line 26
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_d

    .line 27
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_d
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 28
    check-cast v4, Lmxi;

    iget v5, v4, Lmxi;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lmxi;->a:I

    iput v2, v4, Lmxi;->g:I

    .line 29
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_e

    .line 30
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_e
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 31
    check-cast v4, Lmxi;

    iget v5, v4, Lmxi;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lmxi;->a:I

    iput v2, v4, Lmxi;->f:I

    .line 32
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_f

    .line 33
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lnkd;->c:Z

    goto :goto_4

    .line 32
    :cond_f
    const/4 v4, 0x0

    .line 33
    :goto_4
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 34
    check-cast v5, Lmxi;

    iget v6, v5, Lmxi;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lmxi;->a:I

    iput v2, v5, Lmxi;->h:I

    .line 35
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x0

    .line 36
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v5

    if-ge v2, v5, :cond_10

    .line 37
    invoke-virtual {v7, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v5

    .line 38
    invoke-virtual {v1, v5}, Lnkd;->y(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 39
    :cond_10
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    if-lez v2, :cond_11

    .line 40
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    new-array v2, v2, [F

    const/4 v6, 0x0

    .line 41
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    if-ge v6, v2, :cond_11

    .line 42
    invoke-virtual {v7, v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lnkd;->x(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 44
    :cond_11
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmxi;

    .line 45
    invoke-interface {v3, v1}, Lhbc;->i(Lmxi;)V

    goto :goto_7

    .line 46
    :cond_12
    nop

    .line 22
    const/4 v1, 0x0

    throw v1

    .line 46
    :cond_13
    :goto_7
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->j()V

    return-void
.end method

.method public final c(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ZZLjava/lang/String;Lgkr;Lhbc;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p7

    iget-boolean v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->n(Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    .line 2
    sget-object v2, Ldat;->b:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    sget-object v2, Ldat;->h:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_3
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/googlex/gcam/ShotMetadata;

    .line 5
    invoke-direct {v1, v14}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-direct {v0, v15, v1, v10, v12}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->l(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    .line 6
    :cond_4
    new-instance v9, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v9}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    move-object/from16 v1, p6

    check-cast v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    iget-wide v6, v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lggf;

    .line 7
    invoke-interface {v1}, Lggf;->a()J

    move-result-wide v16

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->k()Z

    move-result v18

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->j(Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v19

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    .line 10
    invoke-interface {v1}, Ldaa;->b()V

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    sget-object v13, Ldat;->e:Ldab;

    .line 11
    invoke-interface {v1, v13}, Ldaa;->k(Ldab;)Z

    move-result v20

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    sget-object v13, Ldat;->f:Ldab;

    .line 12
    invoke-interface {v1, v13}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p3, :cond_5

    const/16 v21, 0x1

    goto :goto_1

    .line 47
    :cond_5
    const/16 v21, 0x0

    goto :goto_1

    :cond_6
    const/16 v21, 0x1

    .line 12
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    sget-object v13, Ldat;->g:Ldab;

    .line 13
    invoke-interface {v1, v13}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i:Ljmc;

    .line 15
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v23, 0x1

    goto :goto_2

    .line 47
    :cond_7
    const/16 v23, 0x0

    goto :goto_2

    :cond_8
    const/16 v23, 0x1

    .line 15
    :goto_2
    iget-wide v13, v9, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    if-nez p9, :cond_9

    const-wide/16 v24, 0x0

    goto :goto_3

    .line 47
    :cond_9
    invoke-static/range {p9 .. p9}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v24

    .line 15
    :goto_3
    const/4 v1, 0x0

    move-wide/from16 v26, v13

    move v13, v1

    .line 16
    move-object/from16 v1, p1

    move-object/from16 p3, v9

    const/4 v14, 0x0

    move-wide/from16 v8, v16

    const/16 v28, 0x1

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, p4

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v23

    move-wide/from16 v17, v26

    move-object/from16 v19, p8

    move-wide/from16 v20, v24

    invoke-static/range {v1 .. v21}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJJZZZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;J)Ljava/lang/String;

    .line 17
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/googlex/gcam/ShotMetadata;

    .line 18
    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->l(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    :cond_a
    move-object/from16 v1, p7

    if-eqz v1, :cond_14

    .line 19
    sget-object v3, Lmxi;->i:Lmxi;

    .line 20
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 21
    invoke-static {}, Lloo;->j()[I

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()I

    move-result v5

    aget v4, v4, v5

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_b

    .line 22
    invoke-virtual {v3}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lnkd;->c:Z

    goto :goto_4

    .line 21
    :cond_b
    const/4 v5, 0x0

    .line 22
    :goto_4
    iget-object v6, v3, Lnkd;->b:Lnki;

    .line 23
    check-cast v6, Lmxi;

    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_13

    iput v7, v6, Lmxi;->b:I

    iget v4, v6, Lmxi;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lmxi;->a:I

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v4

    iget-boolean v6, v3, Lnkd;->c:Z

    if-eqz v6, :cond_c

    .line 26
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v5, v3, Lnkd;->c:Z

    :cond_c
    iget-object v6, v3, Lnkd;->b:Lnki;

    .line 27
    check-cast v6, Lmxi;

    iget v7, v6, Lmxi;->a:I

    or-int/2addr v2, v7

    iput v2, v6, Lmxi;->a:I

    iput v4, v6, Lmxi;->e:I

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_d

    .line 29
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v5, v3, Lnkd;->c:Z

    :cond_d
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 30
    check-cast v4, Lmxi;

    iget v6, v4, Lmxi;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lmxi;->a:I

    iput v2, v4, Lmxi;->g:I

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_e

    .line 32
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v5, v3, Lnkd;->c:Z

    :cond_e
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 33
    check-cast v4, Lmxi;

    iget v6, v4, Lmxi;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lmxi;->a:I

    iput v2, v4, Lmxi;->f:I

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_f

    .line 35
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v5, v3, Lnkd;->c:Z

    :cond_f
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 36
    check-cast v4, Lmxi;

    iget v6, v4, Lmxi;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lmxi;->a:I

    iput v2, v4, Lmxi;->h:I

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v8, 0x0

    .line 38
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v2

    if-ge v8, v2, :cond_10

    .line 39
    move-object/from16 v2, p3

    invoke-virtual {v2, v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Lnkd;->y(F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 38
    :cond_10
    move-object/from16 v2, p3

    goto :goto_6

    .line 37
    :cond_11
    move-object/from16 v2, p3

    .line 41
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v4

    if-lez v4, :cond_12

    const/4 v8, 0x0

    .line 42
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v4

    if-ge v8, v4, :cond_12

    .line 43
    invoke-virtual {v2, v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lnkd;->x(F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 45
    :cond_12
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lmxi;

    .line 46
    invoke-interface {v1, v3}, Lhbc;->i(Lmxi;)V

    goto :goto_8

    .line 47
    :cond_13
    nop

    .line 24
    const/4 v1, 0x0

    throw v1

    .line 18
    :cond_14
    move-object/from16 v2, p3

    .line 47
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->j()V

    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseSegmenterImpl(J)V

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseSegmenterImpl(J)V

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 3
    const-string p2, "Lens correction failed."

    const/16 v0, 0xb95

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 12

    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lggg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lggg;->a()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    const/16 v6, 0xb98

    invoke-static {v0, v1, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lggg;

    .line 5
    invoke-interface {v0}, Lggg;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lggg;

    .line 6
    invoke-interface {v0}, Lggg;->a()J

    move-result-wide v6

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x8

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeSegmenterImpl(JILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    .line 10
    sget-object v1, Ldan;->W:Ldab;

    .line 11
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    sget-object v1, Ldan;->s:Ldab;

    .line 10
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:I

    .line 12
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeLensCorrectionImpl(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    goto :goto_1

    .line 17
    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 1
    const-string v1, "Ignored Rectiface (Segmenter) re-initialization."

    const/16 v6, 0xb96

    invoke-static {v0, v1, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 12
    :goto_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 17
    :cond_3
    nop

    .line 12
    :goto_2
    nop

    .line 13
    const-string v0, "Invalid segmenter."

    invoke-static {v3, v0}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lggf;

    .line 14
    invoke-interface {v0}, Lggf;->a()J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-nez v3, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 16
    const-string v1, "Expected firefly to be initialized, but it wasn\'t. Initializing again."

    const/16 v3, 0xb97

    invoke-static {v0, v1, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lggf;

    .line 17
    invoke-interface {v0}, Lggf;->d()V

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    return-void
.end method

.method public final f(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:I

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 5
    const-string p2, "Lens distortion correction skipped because of format mismatch."

    const/16 p3, 0xb9d

    invoke-static {p1, p2, p3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    .line 4
    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    sget-object v1, Ldat;->i:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public final h(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v3, "HardwareBuffer format unexpected."

    invoke-static {v0, v3}, Llat;->F(ZLjava/lang/Object;)V

    .line 3
    const-wide/16 v3, 0x2

    invoke-static {p1, v3, v4}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-static {v4}, Llat;->E(Z)V

    new-instance v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 6
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v4, v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    .line 7
    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()I

    move-result v7

    if-ne v7, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    .line 18
    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_2
    const-string v7, "Expect srcBuffer in RGBA8 format."

    invoke-static {v5, v7}, Llat;->F(ZLjava/lang/Object;)V

    iget-wide v9, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    .line 9
    invoke-static {v9, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_channels(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v5

    if-ne v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    .line 18
    :cond_3
    const/4 v5, 0x0

    .line 9
    :goto_3
    const-string v7, "Expect dstBuffer in RGB8 format."

    .line 10
    invoke-static {v5, v7}, Llat;->F(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v5

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    .line 12
    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_width(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v7

    if-ne v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    .line 18
    :cond_4
    const/4 v5, 0x0

    .line 11
    :goto_4
    invoke-static {v5}, Llat;->E(Z)V

    .line 13
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v5

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    .line 14
    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_height(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v7

    if-ne v5, v7, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    .line 18
    :cond_5
    nop

    .line 13
    :goto_5
    invoke-static {v1}, Llat;->E(Z)V

    iget-wide v7, v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v9

    iget-wide v11, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iget-boolean v13, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    .line 15
    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->copyRgbaToRgbImpl(JJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    .line 18
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-object v4

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lgks;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    sget-object v1, Ldat;->c:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    sget-object v1, Ldat;->a:Ldac;

    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotMetadata;->g()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/StaticMetadata;->a()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Ldaa;

    sget-object v1, Ldat;->d:Ldab;

    .line 3
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i:Ljmc;

    .line 2
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1
    :cond_2
    :goto_0
    return v1
.end method
