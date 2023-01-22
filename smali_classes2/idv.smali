.class public final Lidv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ldsv;

.field private final c:[F

.field private final d:[F

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lidv;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lidv;->d:[F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lidv;->e:Z

    iput-boolean v1, p0, Lidv;->f:Z

    iput-boolean v1, p0, Lidv;->g:Z

    new-array v0, v0, [F

    iput-object v0, p0, Lidv;->h:[F

    iput-boolean v1, p0, Lidv;->a:Z

    invoke-static {}, Ldsv;->b()Ldsv;

    move-result-object v0

    iput-object v0, p0, Lidv;->b:Ldsv;

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lidv;->b:Ldsv;

    invoke-virtual {v0}, Ldsv;->h()[D

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 2
    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lidv;->b:Ldsv;

    .line 4
    invoke-virtual {v0}, Ldsv;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lidv;->c:[F

    .line 3
    aget-wide v3, v0, v1

    double-to-float v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lidv;->c:[F

    const/4 v2, 0x0

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v7, p0, Lidv;->d:[F

    const/4 v8, 0x0

    iget-object v9, p0, Lidv;->h:[F

    const/4 v10, 0x0

    iget-object v11, p0, Lidv;->c:[F

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lidv;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lidv;->a:Z

    iget-boolean v0, p0, Lidv;->f:Z

    iput-boolean v0, p0, Lidv;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lidv;->b:Ldsv;

    invoke-virtual {v0}, Ldsv;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lidv;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lkaz;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkaz;->k()Lkbm;

    move-result-object p1

    sget-object v0, Lkbm;->a:Lkbm;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lidv;->f:Z

    iput-boolean v1, p0, Lidv;->g:Z

    iget-object v2, p0, Lidv;->h:[F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object p1, p0, Lidv;->b:Ldsv;

    invoke-virtual {p1}, Ldsv;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lidv;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lidv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lidv;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Landroid/hardware/SensorEvent;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lidv;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lidv;->b:Ldsv;

    .line 2
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v3, v4, v5}, Ldsv;->c([FJ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lidv;->b:Ldsv;

    .line 4
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v3, v4, v5}, Ldsv;->d([FJ)V

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lidv;->b:Ldsv;

    invoke-virtual {p1}, Ldsv;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lidv;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    monitor-exit p0

    return v1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()[F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidv;->d:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
