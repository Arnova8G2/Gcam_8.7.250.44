.class public final Lepx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcaj;

.field public b:Landroid/hardware/SensorManager;

.field public final c:Lidq;

.field public d:Z

.field public final e:[F

.field public f:J

.field public final g:[F

.field public final h:[F

.field public i:I

.field public final j:Ldsv;

.field public k:F

.field public l:Leqe;

.field public m:F

.field public n:Z

.field public o:Landroid/os/HandlerThread;

.field public final p:Landroid/hardware/SensorEventListener;

.field private final q:[F

.field private r:[D


# direct methods
.method public constructor <init>(Lcaj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lepx;->b:Landroid/hardware/SensorManager;

    new-instance v1, Lidq;

    invoke-direct {v1}, Lidq;-><init>()V

    iput-object v1, p0, Lepx;->c:Lidq;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lepx;->d:Z

    const/4 v2, 0x3

    new-array v3, v2, [F

    iput-object v3, p0, Lepx;->e:[F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lepx;->f:J

    new-array v3, v2, [F

    iput-object v3, p0, Lepx;->g:[F

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lepx;->h:[F

    iput v1, p0, Lepx;->i:I

    .line 2
    invoke-static {}, Ldsv;->b()Ldsv;

    move-result-object v2

    iput-object v2, p0, Lepx;->j:Ldsv;

    const/16 v2, 0x10

    new-array v3, v2, [F

    iput-object v3, p0, Lepx;->q:[F

    const/high16 v3, 0x42b40000    # 90.0f

    iput v3, p0, Lepx;->k:F

    iput-object v0, p0, Lepx;->l:Leqe;

    const/4 v0, 0x0

    iput v0, p0, Lepx;->m:F

    iput-boolean v1, p0, Lepx;->n:Z

    new-array v0, v2, [D

    iput-object v0, p0, Lepx;->r:[D

    .line 3
    new-instance v0, Ldnh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldnh;-><init>(Lepx;I)V

    iput-object v0, p0, Lepx;->p:Landroid/hardware/SensorEventListener;

    iput-object p1, p0, Lepx;->a:Lcaj;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lepx;->j:Ldsv;

    invoke-virtual {v0}, Ldsv;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lepx;->h:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final c(D)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpg-double v4, p1, v0

    if-gez v4, :cond_0

    add-double/2addr p1, v2

    :cond_0
    cmpl-double v0, p1, v2

    if-lez v0, :cond_1

    const-wide v0, -0x3f89800000000000L    # -360.0

    add-double/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lepx;->j:Ldsv;

    invoke-virtual {v0, p1, p2}, Ldsv;->f(D)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lepx;->n:Z

    iget-object v0, p0, Lepx;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lepx;->o:Landroid/os/HandlerThread;

    iget-object v0, p0, Lepx;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lepx;->p:Landroid/hardware/SensorEventListener;

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public final e()[F
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lepx;->g:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lepx;->g:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v4, 0x2

    aput v3, v1, v4

    iput v2, p0, Lepx;->i:I

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()[F
    .locals 15

    .line 1
    iget-object v0, p0, Lepx;->j:Ldsv;

    invoke-virtual {v0}, Ldsv;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldsv;->h()[D

    move-result-object v0

    iput-object v0, p0, Lepx;->r:[D

    :cond_0
    const/16 v0, 0x10

    new-array v7, v0, [F

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lepx;->r:[D

    .line 2
    aget-wide v3, v2, v1

    double-to-float v2, v3

    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    new-array v3, v0, [F

    .line 4
    invoke-static {v3, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v10, 0x0

    iget v11, p0, Lepx;->k:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .line 5
    move-object v9, v3

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, p0, Lepx;->q:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6
    move-object v5, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lepx;->q:[F

    return-object v0
.end method
