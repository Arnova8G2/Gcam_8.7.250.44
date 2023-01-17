.class final Lwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwf;->a:F

    iput p2, p0, Lwf;->b:F

    iput p3, p0, Lwf;->c:F

    iput p4, p0, Lwf;->d:F

    iput p5, p0, Lwf;->e:F

    iput p6, p0, Lwf;->f:F

    return-void
.end method

.method static b(I)Lwf;
    .locals 20

    .line 1
    sget-object v0, Lwt;->a:Lwt;

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Lwg;->a(I)F

    move-result v1

    .line 3
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Lwg;->a(I)F

    move-result v2

    .line 4
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Lwg;->a(I)F

    move-result v3

    sget-object v4, Lwg;->d:[[F

    const/4 v5, 0x0

    aget-object v6, v4, v5

    .line 5
    aget v7, v6, v5

    const/4 v8, 0x1

    aget v9, v6, v8

    const/4 v10, 0x2

    aget v6, v6, v10

    aget-object v11, v4, v8

    .line 6
    aget v12, v11, v5

    aget v13, v11, v8

    aget v11, v11, v10

    aget-object v4, v4, v10

    .line 7
    aget v14, v4, v5

    aget v15, v4, v8

    aget v4, v4, v10

    const/4 v10, 0x3

    new-array v10, v10, [F

    mul-float v7, v7, v1

    mul-float v9, v9, v2

    add-float/2addr v7, v9

    mul-float v6, v6, v3

    add-float/2addr v7, v6

    aput v7, v10, v5

    mul-float v12, v12, v1

    mul-float v13, v13, v2

    add-float/2addr v12, v13

    mul-float v11, v11, v3

    add-float/2addr v12, v11

    aput v12, v10, v8

    mul-float v1, v1, v14

    mul-float v2, v2, v15

    add-float/2addr v1, v2

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    const/4 v2, 0x2

    aput v1, v10, v2

    sget-object v1, Lwg;->a:[[F

    aget v3, v10, v5

    aget-object v4, v1, v5

    .line 8
    aget v6, v4, v5

    aget v7, v10, v8

    aget v9, v4, v8

    aget v10, v10, v2

    mul-float v6, v6, v3

    mul-float v9, v9, v7

    add-float/2addr v6, v9

    aget v4, v4, v2

    mul-float v4, v4, v10

    add-float/2addr v6, v4

    aget-object v4, v1, v8

    .line 9
    aget v9, v4, v5

    mul-float v9, v9, v3

    aget v11, v4, v8

    mul-float v11, v11, v7

    add-float/2addr v9, v11

    aget v4, v4, v2

    aget-object v1, v1, v2

    .line 10
    aget v11, v1, v5

    aget v12, v1, v8

    aget v1, v1, v2

    iget-object v13, v0, Lwt;->g:[F

    aget v5, v13, v5

    mul-float v5, v5, v6

    aget v6, v13, v8

    mul-float v4, v4, v10

    add-float/2addr v9, v4

    mul-float v6, v6, v9

    aget v2, v13, v2

    mul-float v3, v3, v11

    mul-float v7, v7, v12

    add-float/2addr v3, v7

    mul-float v10, v10, v1

    add-float/2addr v3, v10

    mul-float v2, v2, v3

    iget v1, v0, Lwt;->h:F

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v1, v1, v3

    float-to-double v3, v1

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    iget v3, v0, Lwt;->h:F

    .line 12
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Lwt;->h:F

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v4, v4, v11

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v7

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v4, v9

    .line 14
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    const/high16 v9, 0x43c80000    # 400.0f

    mul-float v5, v5, v9

    mul-float v5, v5, v1

    const v10, 0x41d90a3d    # 27.13f

    add-float/2addr v1, v10

    div-float/2addr v5, v1

    .line 15
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v1, v1, v9

    mul-float v1, v1, v3

    add-float/2addr v3, v10

    div-float/2addr v1, v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v2, v2, v9

    mul-float v2, v2, v4

    add-float/2addr v4, v10

    div-float/2addr v2, v4

    float-to-double v3, v2

    float-to-double v9, v5

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    float-to-double v11, v1

    const-wide/high16 v13, -0x3fd8000000000000L    # -12.0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v3

    double-to-float v6, v9

    const/high16 v9, 0x41300000    # 11.0f

    div-float/2addr v6, v9

    add-float v9, v5, v1

    float-to-double v9, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v3

    double-to-float v3, v9

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v1, v1, v4

    mul-float v9, v5, v4

    add-float/2addr v9, v1

    const/high16 v10, 0x41a80000    # 21.0f

    mul-float v10, v10, v2

    add-float/2addr v9, v10

    div-float/2addr v9, v4

    const/high16 v10, 0x42200000    # 40.0f

    mul-float v5, v5, v10

    add-float/2addr v5, v1

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    float-to-double v1, v3

    float-to-double v10, v6

    .line 17
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float v1, v1, v2

    const v4, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v4

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    cmpg-float v10, v1, v10

    if-gez v10, :cond_0

    add-float/2addr v1, v11

    move v13, v1

    goto :goto_0

    .line 28
    :cond_0
    cmpl-float v10, v1, v11

    if-ltz v10, :cond_1

    const/high16 v10, -0x3c4c0000    # -360.0f

    add-float/2addr v1, v10

    :cond_1
    move v13, v1

    .line 17
    :goto_0
    mul-float v4, v4, v13

    div-float/2addr v4, v2

    iget v1, v0, Lwt;->c:F

    iget v2, v0, Lwt;->b:F

    iget v10, v0, Lwt;->e:F

    mul-float v5, v5, v1

    div-float/2addr v5, v2

    float-to-double v1, v5

    iget v5, v0, Lwt;->j:F

    const v10, 0x3f30a3d7    # 0.69f

    mul-float v5, v5, v10

    float-to-double v14, v5

    .line 18
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v15, v1, v2

    iget v1, v0, Lwt;->e:F

    div-float v1, v15, v2

    float-to-double v1, v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    iget v1, v0, Lwt;->b:F

    iget v1, v0, Lwt;->i:F

    float-to-double v1, v13

    const-wide v16, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v5, v1, v16

    if-gez v5, :cond_2

    add-float/2addr v11, v13

    goto :goto_1

    .line 28
    :cond_2
    move v11, v13

    .line 19
    :goto_1
    float-to-double v1, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v11

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-double/2addr v1, v11

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iget v5, v0, Lwt;->d:F

    mul-float v6, v6, v6

    mul-float v3, v3, v3

    add-float/2addr v6, v3

    float-to-double v11, v6

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    iget v3, v0, Lwt;->f:F

    float-to-double v7, v3

    .line 22
    move-wide/from16 v18, v11

    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v10, v6

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    const-wide v6, 0x400e666666666666L    # 3.8

    add-double/2addr v1, v6

    double-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    const v2, 0x45706276

    mul-float v1, v1, v2

    mul-float v1, v1, v5

    move-wide/from16 v5, v18

    double-to-float v2, v5

    mul-float v1, v1, v2

    const v2, 0x3e9c28f6    # 0.305f

    add-float/2addr v9, v2

    div-float/2addr v1, v9

    float-to-double v1, v1

    .line 23
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v3, v3, v1

    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v5

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v14, v3, v1

    iget v1, v0, Lwt;->i:F

    iget v2, v0, Lwt;->e:F

    const v2, 0x3f30a3d7    # 0.69f

    mul-float v3, v3, v2

    iget v0, v0, Lwt;->b:F

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v0, v2

    div-float/2addr v3, v0

    float-to-double v2, v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    mul-float v1, v1, v14

    const v0, 0x3cbac711    # 0.0228f

    mul-float v1, v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-double v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x422f7048

    mul-float v1, v1, v2

    float-to-double v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    new-instance v6, Lwf;

    const v7, 0x3fd9999a    # 1.7f

    mul-float v7, v7, v15

    const v8, 0x3be56042    # 0.007f

    mul-float v8, v8, v15

    add-float/2addr v8, v0

    div-float v16, v7, v8

    double-to-float v0, v4

    mul-float v17, v1, v0

    double-to-float v0, v2

    mul-float v18, v1, v0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lwf;-><init>(FFFFFF)V

    return-object v6
.end method

.method public static c(FFF)Lwf;
    .locals 13

    .line 1
    sget-object v0, Lwt;->a:Lwt;

    iget v1, v0, Lwt;->e:F

    float-to-double v1, p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    iget v3, v0, Lwt;->b:F

    iget v3, v0, Lwt;->i:F

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget v4, v0, Lwt;->e:F

    double-to-float v1, v1

    div-float v1, p1, v1

    const v2, 0x3f30a3d7    # 0.69f

    mul-float v1, v1, v2

    iget v0, v0, Lwt;->b:F

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    mul-float v3, v3, p1

    float-to-double v0, v3

    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x422f7048

    mul-float v0, v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float v1, v1, p2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    new-instance v12, Lwf;

    const v5, 0x3fd9999a    # 1.7f

    mul-float v5, v5, p0

    const v6, 0x3be56042    # 0.007f

    mul-float v6, v6, p0

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    div-float v9, v5, v6

    double-to-float v3, v3

    mul-float v10, v0, v3

    double-to-float v1, v1

    mul-float v11, v0, v1

    move-object v5, v12

    move v6, p2

    move v7, p1

    move v8, p0

    invoke-direct/range {v5 .. v11}, Lwf;-><init>(FFFFFF)V

    return-object v12
.end method


# virtual methods
.method final a(Lwt;)I
    .locals 20

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lwf;->b:F

    float-to-double v3, v2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmpl-double v10, v3, v8

    if-eqz v10, :cond_1

    iget v3, v0, Lwf;->c:F

    float-to-double v3, v3

    cmpl-double v10, v3, v8

    if-nez v10, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float v7, v2, v3

    goto :goto_0

    :cond_1
    nop

    .line 2
    :goto_0
    float-to-double v2, v7

    iget v4, v1, Lwt;->f:F

    float-to-double v10, v4

    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v12, v10

    .line 3
    const-wide v10, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v10

    const-wide v10, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Lwf;->a:F

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float v3, v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v3

    .line 4
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    iget v7, v1, Lwt;->b:F

    iget v12, v0, Lwf;->c:F

    iget v13, v1, Lwt;->e:F

    iget v13, v1, Lwt;->j:F

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v5

    const-wide v5, 0x3ff7303b5e190e92L    # 1.4492753673265821

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v12

    .line 5
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v12, v1, Lwt;->d:F

    double-to-float v5, v5

    mul-float v7, v7, v5

    iget v5, v1, Lwt;->c:F

    div-float/2addr v7, v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3e9c28f6    # 0.305f

    add-float/2addr v4, v7

    const/high16 v6, 0x41b80000    # 23.0f

    mul-float v4, v4, v6

    mul-float v4, v4, v2

    const-wide v13, 0x400e666666666666L    # 3.8

    add-double/2addr v10, v13

    double-to-float v10, v10

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float v10, v10, v11

    const v11, 0x45706276

    mul-float v10, v10, v11

    mul-float v10, v10, v12

    mul-float v10, v10, v6

    const/high16 v6, 0x41300000    # 11.0f

    mul-float v6, v6, v2

    mul-float v6, v6, v3

    add-float/2addr v10, v6

    const/high16 v6, 0x42d80000    # 108.0f

    mul-float v2, v2, v6

    mul-float v2, v2, v5

    add-float/2addr v10, v2

    div-float/2addr v4, v10

    mul-float v3, v3, v4

    mul-float v4, v4, v5

    const/high16 v2, 0x43e60000    # 460.0f

    mul-float v7, v7, v2

    const v2, 0x43e18000    # 451.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v7

    const/high16 v5, 0x43900000    # 288.0f

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    const v5, 0x44af6000    # 1403.0f

    div-float/2addr v2, v5

    const v6, 0x445ec000    # 891.0f

    mul-float v6, v6, v3

    sub-float v6, v7, v6

    const v10, 0x43828000    # 261.0f

    mul-float v10, v10, v4

    sub-float/2addr v6, v10

    div-float/2addr v6, v5

    const/high16 v10, 0x435c0000    # 220.0f

    mul-float v3, v3, v10

    sub-float/2addr v7, v3

    const v3, 0x45c4e000    # 6300.0f

    mul-float v4, v4, v3

    sub-float/2addr v7, v4

    div-float/2addr v7, v5

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v10, v3

    const-wide v12, 0x403b2147ae147ae1L    # 27.13

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    float-to-double v3, v4

    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v3, v14, v3

    div-double/2addr v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v5, v1, Lwt;->h:F

    const/high16 v10, 0x42c80000    # 100.0f

    div-float v5, v10, v5

    mul-float v2, v2, v5

    double-to-float v3, v3

    float-to-double v3, v3

    const-wide v10, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    .line 10
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v3, v14, v3

    div-double/2addr v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 11
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget v10, v1, Lwt;->h:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v10, v5, v10

    mul-float v6, v6, v10

    double-to-float v3, v3

    float-to-double v3, v3

    const-wide v10, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v6, v6, v3

    .line 12
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v14, v3

    div-double/2addr v10, v14

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 13
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    iget v8, v1, Lwt;->h:F

    double-to-float v3, v3

    float-to-double v3, v3

    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-object v1, v1, Lwt;->g:[F

    const/4 v9, 0x0

    aget v10, v1, v9

    div-float/2addr v2, v10

    const/4 v10, 0x1

    aget v11, v1, v10

    div-float/2addr v6, v11

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v5, v8

    mul-float v7, v7, v5

    double-to-float v3, v3

    mul-float v7, v7, v3

    const/4 v3, 0x2

    aget v1, v1, v3

    div-float/2addr v7, v1

    .line 14
    sget-object v1, Lwg;->b:[[F

    aget-object v4, v1, v9

    .line 15
    aget v5, v4, v9

    aget v8, v4, v10

    aget v4, v4, v3

    aget-object v11, v1, v10

    .line 16
    aget v12, v11, v9

    aget v13, v11, v10

    aget v11, v11, v3

    aget-object v1, v1, v3

    mul-float v5, v5, v2

    mul-float v8, v8, v6

    add-float/2addr v5, v8

    mul-float v4, v4, v7

    add-float/2addr v5, v4

    float-to-double v14, v5

    mul-float v12, v12, v2

    mul-float v13, v13, v6

    add-float/2addr v12, v13

    mul-float v11, v11, v7

    add-float/2addr v12, v11

    float-to-double v4, v12

    .line 17
    aget v8, v1, v9

    mul-float v2, v2, v8

    aget v8, v1, v10

    mul-float v6, v6, v8

    add-float/2addr v2, v6

    aget v1, v1, v3

    mul-float v7, v7, v1

    add-float/2addr v2, v7

    float-to-double v1, v2

    .line 18
    move-wide/from16 v16, v4

    move-wide/from16 v18, v1

    invoke-static/range {v14 .. v19}, Lwu;->b(DDD)I

    move-result v1

    return v1
.end method
