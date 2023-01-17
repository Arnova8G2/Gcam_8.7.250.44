.class public final Ldjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjq;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljrc;

.field public c:Lmgy;

.field private final d:Z

.field private final e:Z

.field private final f:Lfoi;


# direct methods
.method public constructor <init>(Lfoi;Ljava/util/concurrent/Executor;Ljki;Ldaa;Ljrc;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjr;->f:Lfoi;

    iput-object p2, p0, Ldjr;->a:Ljava/util/concurrent/Executor;

    sget-object p1, Lczv;->a:Ldab;

    invoke-interface {p4}, Ldaa;->e()V

    sget-object p1, Lczv;->b:Ldab;

    .line 2
    invoke-interface {p4, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const-string p1, "cpu"

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "gpu"

    .line 2
    :goto_0
    const-string p2, "Deeprestore accelName = ."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    const-string v0, "[FaceDB-DR]"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p4}, Ldaa;->b()V

    .line 6
    const/4 p6, 0x0

    invoke-static {p1, p2, p6, p6}, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/DeepRestoreNative;->createHandle(Ljava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Ldjr;->c:Lmgy;

    new-instance p1, Lcxk;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcxk;-><init>(Ldjr;I)V

    .line 8
    invoke-virtual {p3, p1}, Ljki;->c(Ljqe;)V

    sget-object p1, Lczv;->c:Ldab;

    .line 9
    invoke-interface {p4, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Ldjr;->d:Z

    sget-object p1, Lczv;->e:Ldab;

    .line 10
    invoke-interface {p4, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Ldjr;->e:Z

    iput-object p5, p0, Ldjr;->b:Ljrc;

    return-void
.end method

.method public static synthetic a$001(Lfoi;Lfof;)Lnee;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lfoi;->a(Lfof;)Lnee;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ldjp;)Lnee;
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "ut5qPjc79iJUovdC"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnee;

    return-object v1
.end method

.method public final declared-synchronized b(Ldjp;)Ljava/lang/Boolean;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Ldjr;->c:Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "[FaceDB-DR]"

    const-string v2, "DeepRestoreFaceDeblur is not ready, return the image."

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, v0, Ldjp;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Ldjp;->a:Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Ldjp;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v0, "[FaceDB-DR]"

    const-string v2, "[RGB path] Input mask is null."

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 9
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 10
    iget-object v2, v0, Ldjp;->e:Ljava/lang/Object;

    iget-object v6, v1, Ldjr;->c:Lmgy;

    .line 11
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v6, v0, Ldjp;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 12
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v6

    invoke-static {v6}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v9

    iget-object v6, v0, Ldjp;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 13
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v6

    invoke-static {v6}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v11

    iget-object v6, v0, Ldjp;->b:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ldju;

    iget v13, v13, Ldju;->a:F

    move-object v14, v6

    check-cast v14, Ldju;

    iget-object v14, v14, Ldju;->b:[J

    check-cast v6, Ldju;

    iget-object v15, v6, Ldju;->c:[J

    iget-boolean v6, v1, Ldjr;->d:Z

    iget-boolean v3, v1, Ldjr;->e:Z

    if-eqz v2, :cond_2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static/range {v16 .. v16}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v16

    move-wide/from16 v18, v16

    goto :goto_0

    .line 27
    :cond_2
    const-wide/16 v16, 0x0

    move-wide/from16 v18, v16

    .line 14
    :goto_0
    move/from16 v16, v6

    move/from16 v17, v3

    invoke-static/range {v7 .. v19}, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/DeepRestoreNative;->deepRestoreFaceDeblurRgb(JJJF[J[JZZJ)I

    move-result v3

    const/4 v6, 0x1

    if-lez v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    .line 27
    :cond_3
    const/4 v7, 0x0

    .line 14
    :goto_1
    if-eqz v2, :cond_4

    if-eqz v7, :cond_4

    move-object v8, v2

    check-cast v8, Lcom/google/googlex/gcam/ShotMetadata;

    iget-wide v8, v8, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    check-cast v2, Lcom/google/googlex/gcam/ShotMetadata;

    .line 15
    invoke-static {v8, v9, v2, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_should_apply_deblur_badge_set(JLcom/google/googlex/gcam/ShotMetadata;Z)V

    .line 16
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 17
    sget-object v2, Lmwy;->f:Lmwy;

    .line 18
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-boolean v4, v2, Lnkd;->c:Z

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_5
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 20
    check-cast v4, Lmwy;

    iget v5, v4, Lmwy;->a:I

    const/4 v10, 0x4

    or-int/2addr v5, v10

    iput v5, v4, Lmwy;->a:I

    iput-wide v8, v4, Lmwy;->d:J

    .line 19
    iget-object v4, v0, Ldjp;->b:Ljava/lang/Object;

    check-cast v4, Ldju;

    iget-object v4, v4, Ldju;->b:[J

    array-length v5, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_7

    .line 21
    aget-wide v13, v4, v12

    .line 22
    invoke-static {v13, v14}, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;->getThumbnailSize(J)I

    move-result v13

    if-ge v11, v13, :cond_6

    move v11, v13

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    iget-boolean v4, v2, Lnkd;->c:Z

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_8
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 24
    check-cast v4, Lmwy;

    iget v5, v4, Lmwy;->a:I

    const/4 v12, 0x2

    or-int/2addr v5, v12

    iput v5, v4, Lmwy;->a:I

    iput v11, v4, Lmwy;->c:I

    const/4 v4, 0x3

    if-eq v6, v7, :cond_9

    const/4 v10, 0x3

    goto :goto_3

    .line 27
    :cond_9
    nop

    .line 24
    :goto_3
    if-gez v3, :cond_a

    const/4 v10, 0x5

    :cond_a
    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 25
    check-cast v5, Lmwy;

    add-int/lit8 v10, v10, -0x1

    iput v10, v5, Lmwy;->b:I

    iget v10, v5, Lmwy;->a:I

    or-int/2addr v10, v6

    iput v10, v5, Lmwy;->a:I

    if-ne v3, v6, :cond_b

    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 26
    check-cast v3, Lmwy;

    iput v6, v3, Lmwy;->e:I

    iget v5, v3, Lmwy;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lmwy;->a:I

    goto :goto_4

    .line 33
    :cond_b
    if-ne v3, v12, :cond_c

    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 27
    check-cast v3, Lmwy;

    iput v12, v3, Lmwy;->e:I

    iget v5, v3, Lmwy;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lmwy;->a:I

    .line 28
    :cond_c
    :goto_4
    iget-object v0, v0, Ldjp;->d:Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lmwy;

    invoke-interface {v0, v2}, Lhbc;->h(Lmwy;)V

    .line 30
    :cond_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "RGB"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 31
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v12

    const-string v4, "\n === Deeprestore Summary === \nEnabled: true\nImage format: %s\nApplied: %b\nProcessing Time: %d ms \n"

    .line 33
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v3

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
