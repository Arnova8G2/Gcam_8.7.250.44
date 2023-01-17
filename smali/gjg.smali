.class public final Lgjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field private a:Lefd;

.field private final b:Lgka;

.field private c:Z

.field private d:F

.field private final e:[F


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjg;->c:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lgjg;->d:F

    const/4 v1, 0x0

    iput-object v1, p0, Lgjg;->a:Lefd;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;

    invoke-direct {p1}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNima;

    .line 1
    invoke-direct {p1}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNima;-><init>()V

    :goto_0
    iput-object p1, p0, Lgjg;->a:Lefd;

    .line 2
    invoke-interface {p1, p4}, Lefd;->c(Z)V

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const/16 v0, 0x120

    goto :goto_1

    .line 3
    :cond_2
    const/16 v0, 0x100

    goto :goto_1

    :cond_3
    nop

    .line 2
    :goto_1
    new-array p1, v0, [F

    iput-object p1, p0, Lgjg;->e:[F

    .line 3
    invoke-static {}, Lgka;->b()Lgka;

    move-result-object p1

    iput-object p1, p0, Lgjg;->b:Lgka;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkeu;Lgjb;)F
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lgjg;->a:Lefd;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lgjb;->q:[Lgje;

    array-length v2, v2

    if-lez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v2, v1, Lgjg;->b:Lgka;

    iget-wide v4, v0, Lgjb;->c:J

    .line 3
    invoke-virtual {v2, v4, v5}, Lgka;->a(J)Z

    move-result v0

    iget v2, v1, Lgjg;->d:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, v1, Lgjg;->c:Z

    if-nez v0, :cond_3

    const-string v0, "AestheticFrameQualityScorer.getFrameScore"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    invoke-interface/range {p1 .. p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lket;

    .line 8
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    iget-object v5, v1, Lgjg;->a:Lefd;

    if-eqz v5, :cond_2

    .line 9
    invoke-interface/range {p1 .. p1}, Lkeu;->c()I

    move-result v6

    .line 10
    invoke-interface/range {p1 .. p1}, Lkeu;->b()I

    move-result v7

    .line 11
    invoke-interface {v2}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 12
    invoke-interface {v2}, Lket;->getPixelStride()I

    move-result v9

    .line 13
    invoke-interface {v2}, Lket;->getRowStride()I

    move-result v10

    .line 14
    invoke-interface {v4}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 15
    invoke-interface {v4}, Lket;->getPixelStride()I

    move-result v12

    .line 16
    invoke-interface {v4}, Lket;->getRowStride()I

    move-result v13

    .line 17
    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 18
    invoke-interface {v0}, Lket;->getPixelStride()I

    move-result v15

    .line 19
    invoke-interface {v0}, Lket;->getRowStride()I

    move-result v16

    iget-object v0, v1, Lgjg;->e:[F

    .line 20
    move-object/from16 v17, v0

    invoke-interface/range {v5 .. v17}, Lefd;->a(IILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II[F)F

    move-result v0

    iput v0, v1, Lgjg;->d:F

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, v1, Lgjg;->e:[F

    .line 21
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    iput v3, v1, Lgjg;->d:F

    .line 22
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget v0, v1, Lgjg;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, v1, Lgjg;->e:[F

    .line 2
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    iput v3, v1, Lgjg;->d:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lmgy;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgjg;->e:[F

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v2

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgjg;->e:[F

    .line 3
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_1
    monitor-exit p0

    return-object v0

    .line 3
    :cond_2
    :try_start_1
    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgjg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgjg;->a:Lefd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lefd;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgjg;->a:Lefd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
