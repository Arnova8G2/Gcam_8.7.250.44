.class public final Lfbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Ldlh;
.implements Lkdq;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Lidv;

.field public c:Lmgy;

.field public final d:Ldnk;

.field public final e:Ldnk;

.field public final f:Lkdt;

.field private final g:Lidp;

.field private final h:Landroid/hardware/Sensor;

.field private final i:Landroid/hardware/Sensor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:[F

.field private l:I

.field private m:Lmgy;


# direct methods
.method public constructor <init>(Lkdt;Landroid/hardware/SensorManager;Lidv;Ldnk;Ldnk;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lfbq;->c:Lmgy;

    const/4 v1, 0x0

    iput v1, p0, Lfbq;->l:I

    iput-object v0, p0, Lfbq;->m:Lmgy;

    iput-object p2, p0, Lfbq;->a:Landroid/hardware/SensorManager;

    iput-object p3, p0, Lfbq;->b:Lidv;

    iput-object p1, p0, Lfbq;->f:Lkdt;

    iput-object p4, p0, Lfbq;->d:Ldnk;

    iput-object p5, p0, Lfbq;->e:Ldnk;

    iput-object p6, p0, Lfbq;->j:Ljava/util/concurrent/Executor;

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lfbq;->k:[F

    new-instance p1, Lidp;

    invoke-direct {p1}, Lidp;-><init>()V

    iput-object p1, p0, Lfbq;->g:Lidp;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lfbq;->h:Landroid/hardware/Sensor;

    .line 2
    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lfbq;->i:Landroid/hardware/Sensor;

    return-void
.end method

.method private final declared-synchronized f()Ljqe;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfbq;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfbq;->h:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lfbq;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfbq;->i:Landroid/hardware/Sensor;

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lfbq;->f:Lkdt;

    .line 3
    invoke-virtual {v0, p0}, Lkdt;->b(Lkdq;)V

    new-instance v0, Leqs;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Leqs;-><init>(Lfbq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g(Lkaz;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfbq;->b:Lidv;

    invoke-virtual {v0, p1}, Lidv;->b(Lkaz;)V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lfbq;->c:Lmgy;
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lfbq;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfbq;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbq;->b:Lidv;

    invoke-virtual {v0}, Lidv;->a()V

    iget-object v0, p0, Lfbq;->m:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbq;->m:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lfbq;->m:Lmgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfbq;->f:Lkdt;

    invoke-virtual {v0}, Lkdt;->a()Ljqc;

    move-result-object v0

    iget v0, v0, Ljqc;->e:I

    iget-object v1, p0, Lfbq;->b:Lidv;

    .line 2
    invoke-virtual {v1}, Lidv;->f()[F

    move-result-object v1

    const/4 v2, 0x6

    aget v2, v1, v2

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x5a

    const/4 v4, 0x5

    if-ne v0, v3, :cond_0

    aget v1, v1, v4

    neg-float v1, v1

    float-to-double v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_0

    .line 8
    :cond_0
    const/16 v3, 0xb4

    const/4 v5, 0x4

    if-ne v0, v3, :cond_1

    aget v1, v1, v5

    neg-float v1, v1

    float-to-double v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    if-ne v0, v3, :cond_2

    aget v1, v1, v4

    neg-float v1, v1

    float-to-double v3, v1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    neg-double v3, v3

    double-to-float v1, v3

    goto :goto_0

    :cond_2
    aget v1, v1, v5

    neg-float v1, v1

    float-to-double v3, v1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    neg-double v3, v3

    double-to-float v1, v3

    .line 4
    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v2, v3, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    iget-object v0, p0, Lfbq;->e:Ldnk;

    iget-object v1, p0, Lfbq;->c:Lmgy;

    .line 8
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Ldnk;->h(J[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lkaz;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lfbq;->g(Lkaz;)V

    iget p1, p0, Lfbq;->l:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lfbq;->m:Lmgy;

    .line 2
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Llat;->P(Z)V

    new-instance p1, Ljki;

    .line 3
    invoke-direct {p1}, Ljki;-><init>()V

    .line 4
    invoke-direct {p0}, Lfbq;->f()Ljqe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljki;->c(Ljqe;)V

    .line 5
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lfbq;->m:Lmgy;

    :cond_0
    iget p1, p0, Lfbq;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfbq;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic d(Lkaz;Lbxd;)V
    .locals 0

    invoke-static {p0, p1}, Ldoo;->c(Ldlh;Lkaz;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lfbq;->b:Lidv;

    invoke-virtual {v0}, Lidv;->f()[F

    move-result-object v0

    iget-object v2, v1, Lfbq;->g:Lidp;

    const/4 v3, 0x0

    aget v4, v0, v3

    float-to-double v4, v4

    const/4 v6, 0x5

    aget v6, v0, v6

    float-to-double v6, v6

    const/16 v8, 0xa

    aget v8, v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v4, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v12, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v8

    .line 2
    const-wide/16 v10, 0x0

    :try_start_1
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v18

    iput-wide v14, v2, Lidp;->d:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v8

    .line 3
    :try_start_2
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v18

    iput-wide v12, v2, Lidp;->a:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v4, v12, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v8

    .line 4
    :try_start_3
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v18

    iput-wide v12, v2, Lidp;->b:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v8

    .line 5
    :try_start_4
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    const/4 v6, 0x6

    aget v6, v0, v6

    const/16 v7, 0x9

    aget v7, v0, v7

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x1

    .line 5
    :goto_0
    iget-wide v12, v2, Lidp;->a:D

    cmpg-double v9, v12, v10

    if-ltz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    .line 9
    :cond_1
    const/4 v9, 0x1

    .line 5
    :goto_1
    if-eq v6, v9, :cond_2

    neg-double v12, v12

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 5
    :goto_2
    iput-wide v12, v2, Lidp;->a:D

    const/16 v6, 0x8

    aget v6, v0, v6

    const/4 v9, 0x2

    aget v12, v0, v9

    sub-float/2addr v6, v12

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    .line 9
    :cond_3
    const/4 v6, 0x1

    .line 5
    :goto_3
    iget-wide v12, v2, Lidp;->b:D

    cmpg-double v14, v12, v10

    if-ltz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    .line 9
    :cond_4
    const/4 v14, 0x1

    .line 5
    :goto_4
    if-eq v6, v14, :cond_5

    neg-double v12, v12

    goto :goto_5

    .line 9
    :cond_5
    nop

    .line 5
    :goto_5
    iput-wide v12, v2, Lidp;->b:D

    aget v6, v0, v8

    const/4 v12, 0x4

    aget v0, v0, v12

    sub-float/2addr v6, v0

    cmpg-float v0, v6, v7

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 9
    :cond_6
    const/4 v0, 0x1

    .line 5
    :goto_6
    cmpg-double v6, v4, v10

    if-ltz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    .line 9
    :cond_7
    const/4 v6, 0x1

    .line 5
    :goto_7
    if-eq v0, v6, :cond_8

    neg-double v4, v4

    goto :goto_8

    .line 9
    :cond_8
    nop

    .line 5
    :goto_8
    iput-wide v4, v2, Lidp;->c:D

    iget-object v0, v1, Lfbq;->g:Lidp;

    iget-object v2, v1, Lfbq;->k:[F

    .line 6
    invoke-static {v8}, Llat;->E(Z)V

    iget-wide v4, v0, Lidp;->a:D

    iget-wide v6, v0, Lidp;->b:D

    iget-wide v12, v0, Lidp;->c:D

    mul-double v14, v4, v4

    mul-double v16, v6, v6

    add-double v14, v14, v16

    mul-double v16, v12, v12

    add-double v14, v14, v16

    cmpl-double v16, v14, v10

    if-lez v16, :cond_a

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    iget-wide v8, v0, Lidp;->d:D

    cmpg-double v0, v8, v10

    if-gez v0, :cond_9

    neg-double v10, v14

    neg-double v8, v8

    .line 8
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    goto :goto_9

    .line 9
    :cond_9
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    .line 8
    :goto_9
    add-double/2addr v8, v8

    div-double/2addr v8, v14

    mul-double v4, v4, v8

    double-to-float v0, v4

    aput v0, v2, v3

    mul-double v6, v6, v8

    double-to-float v0, v6

    const/4 v3, 0x1

    aput v0, v2, v3

    mul-double v12, v12, v8

    double-to-float v0, v12

    const/4 v3, 0x2

    aput v0, v2, v3

    goto :goto_a

    .line 9
    :cond_a
    add-double/2addr v4, v4

    double-to-float v0, v4

    aput v0, v2, v3

    add-double/2addr v6, v6

    double-to-float v0, v6

    const/4 v3, 0x1

    aput v0, v2, v3

    add-double/2addr v12, v12

    double-to-float v0, v12

    const/4 v3, 0x2

    aput v0, v2, v3

    .line 8
    :goto_a
    iget-object v0, v1, Lfbq;->d:Ldnk;

    iget-object v2, v1, Lfbq;->c:Lmgy;

    .line 10
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lfbq;->k:[F

    invoke-virtual {v0, v2, v3, v4}, Ldnk;->h(J[F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljqc;)V
    .locals 0

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbq;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Leqt;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Leqt;-><init>(Lfbq;Landroid/hardware/SensorEvent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
