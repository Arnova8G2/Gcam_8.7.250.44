.class public final Lecx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Landroid/hardware/Sensor;

.field private final d:Ldsv;

.field private e:J

.field private f:I

.field private final g:I

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private k:D

.field private l:D

.field private m:D


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;I)V
    .locals 9

    .line 1
    invoke-static {}, Ldsv;->b()Ldsv;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lecx;->e:J

    const/4 v1, 0x0

    iput v1, p0, Lecx;->f:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lecx;->h:[F

    new-array v3, v1, [F

    iput-object v3, p0, Lecx;->i:[F

    new-array v3, v1, [F

    iput-object v3, p0, Lecx;->j:[F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lecx;->k:D

    iput-wide v3, p0, Lecx;->l:D

    iput-wide v3, p0, Lecx;->m:D

    iput-object v0, p0, Lecx;->d:Ldsv;

    iput-object p1, p0, Lecx;->a:Landroid/hardware/SensorManager;

    iput p2, p0, Lecx;->g:I

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lecx;->b:Landroid/hardware/Sensor;

    .line 3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lecx;->c:Landroid/hardware/Sensor;

    new-array p1, v1, [F

    new-array v0, v1, [F

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    int-to-float v5, p2

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    move-object v3, v0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 6
    move-object v4, p1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lecx;->m:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lecx;->k:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lecx;->l:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lecx;->f:I

    iget-object p1, p0, Lecx;->d:Ldsv;

    invoke-virtual {p1}, Ldsv;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e([F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lecx;->j:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x4

    aget v2, v0, v1

    const/4 v3, 0x3

    aput v2, p1, v3

    const/4 v2, 0x5

    aget v3, v0, v2

    aput v3, p1, v1

    const/4 v1, 0x6

    aget v3, v0, v1

    aput v3, p1, v2

    const/16 v2, 0x8

    aget v3, v0, v2

    aput v3, p1, v1

    const/16 v1, 0x9

    aget v1, v0, v1

    const/4 v3, 0x7

    aput v1, p1, v3

    const/16 v1, 0xa

    aget v0, v0, v1

    aput v0, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f([FIJ)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v5, v1, Lecx;->e:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget-object v5, v1, Lecx;->d:Ldsv;

    invoke-virtual {v5}, Ldsv;->e()V

    :cond_0
    iput-wide v3, v1, Lecx;->e:J

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    iget-object v2, v1, Lecx;->d:Ldsv;

    .line 2
    invoke-virtual {v2, v0, v3, v4}, Ldsv;->c([FJ)V

    goto :goto_0

    .line 13
    :cond_1
    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    iget-object v2, v1, Lecx;->d:Ldsv;

    .line 3
    invoke-virtual {v2, v0, v3, v4}, Ldsv;->d([FJ)V

    .line 2
    :cond_2
    :goto_0
    iget-object v0, v1, Lecx;->d:Ldsv;

    .line 4
    invoke-virtual {v0}, Ldsv;->h()[D

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Lecx;->i:[F

    .line 5
    aget-wide v4, v0, v2

    double-to-float v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lecx;->i:[F

    const/4 v4, 0x0

    iget v0, v1, Lecx;->g:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v5, v0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v9, v1, Lecx;->i:[F

    const/4 v10, 0x0

    const/high16 v11, -0x3d4c0000    # -90.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, v1, Lecx;->i:[F

    const/4 v3, 0x0

    iget v0, v1, Lecx;->g:I

    add-int/lit8 v0, v0, -0x5a

    neg-int v0, v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v8, v1, Lecx;->j:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lecx;->h:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lecx;->i:[F

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v1, Lecx;->j:[F

    const/4 v3, 0x0

    iget v0, v1, Lecx;->f:I

    neg-int v0, v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget v0, v1, Lecx;->g:I

    iget v2, v1, Lecx;->f:I

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_4

    iget-object v3, v1, Lecx;->j:[F

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_4
    iget-object v0, v1, Lecx;->j:[F

    const/4 v2, 0x2

    aget v2, v0, v2

    float-to-double v2, v2

    const/16 v4, 0xa

    aget v0, v0, v4

    float-to-double v4, v0

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    const-wide/16 v10, 0x0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    nop

    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide v4, -0x3fa9800000000000L    # -90.0

    sub-double/2addr v4, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpg-double v0, v4, v10

    if-gez v0, :cond_6

    add-double/2addr v4, v2

    :cond_6
    move-wide v10, v4

    cmpl-double v0, v10, v2

    if-ltz v0, :cond_7

    const-wide v2, -0x3f89800000000000L    # -360.0

    add-double/2addr v10, v2

    .line 12
    :cond_7
    :goto_2
    iput-wide v10, v1, Lecx;->m:D

    iget-object v0, v1, Lecx;->j:[F

    const/4 v2, 0x6

    aget v0, v0, v2

    float-to-double v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iput-wide v2, v1, Lecx;->l:D

    iget-object v0, v1, Lecx;->j:[F

    const/4 v2, 0x5

    aget v0, v0, v2

    float-to-double v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iput-wide v2, v1, Lecx;->k:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lecx;->f([FIJ)V

    return-void
.end method
