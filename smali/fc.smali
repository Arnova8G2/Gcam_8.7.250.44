.class final Lfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lfc;


# instance fields
.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JDD)V
    .locals 13

    .line 1
    move-object v0, p0

    const-wide v1, -0xdc6d62da00L

    add-long/2addr v1, p1

    long-to-float v1, v1

    const v2, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v1, v2

    const v2, 0x3c8ceb25

    mul-float v2, v2, v1

    const v3, 0x40c7ae92

    add-float/2addr v2, v3

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    mul-double v5, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    add-float v7, v2, v2

    float-to-double v7, v7

    .line 2
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const-wide v9, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v2, v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const-wide v9, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    const-wide v7, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v5, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v5, v7

    move-wide/from16 v7, p5

    neg-double v7, v7

    const-wide v9, 0x4076800000000000L    # 360.0

    div-double/2addr v7, v9

    const v2, -0x45941206    # -9.0E-4f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v7

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3a6bedfa    # 9.0E-4f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v7

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    mul-double v3, v3, v7

    add-double/2addr v1, v3

    add-double v3, v5, v5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    mul-double v3, v3, v7

    add-double/2addr v1, v3

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v5, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    const-wide v5, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v5, v5, p3

    .line 7
    const-wide v7, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    div-double/2addr v7, v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x1

    const-wide/16 v9, -0x1

    cmpl-double v6, v7, v3

    if-ltz v6, :cond_0

    iput v5, v0, Lfc;->d:I

    :goto_0
    iput-wide v9, v0, Lfc;->b:J

    iput-wide v9, v0, Lfc;->c:J

    return-void

    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    cmpg-double v11, v7, v3

    if-gtz v11, :cond_1

    iput v6, v0, Lfc;->d:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v3, v7

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v7, v1, v3

    const-wide v9, 0x4194997000000000L    # 8.64E7

    mul-double v7, v7, v9

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    const-wide v11, 0xdc6d62da00L

    add-long/2addr v7, v11

    iput-wide v7, v0, Lfc;->b:J

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    mul-double v1, v1, v9

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    add-long/2addr v1, v11

    iput-wide v1, v0, Lfc;->c:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_2

    iget-wide v1, v0, Lfc;->b:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_2

    iput v6, v0, Lfc;->d:I

    return-void

    :cond_2
    iput v5, v0, Lfc;->d:I

    return-void
.end method
