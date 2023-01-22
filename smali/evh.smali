.class public final Levh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:F

.field public c:J

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([FF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Levh;->c:J

    iput-wide v0, p0, Levh;->d:J

    const/4 v0, 0x0

    iput v0, p0, Levh;->e:I

    iput v0, p0, Levh;->f:I

    const-string v1, "layFlatDirection must be 3-dimensional"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Llat;->F(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1, p1}, Levh;->a([F[F)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    nop

    .line 3
    const-string v4, "layFlatDirection must be non-zero"

    invoke-static {v3, v4}, Llat;->F(ZLjava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    aget v1, p1, v0

    mul-float v1, v1, v3

    aput v1, p1, v0

    aget v0, p1, v2

    mul-float v0, v0, v3

    aput v0, p1, v2

    const/4 v0, 0x2

    aget v1, p1, v0

    mul-float v1, v1, v3

    aput v1, p1, v0

    iput-object p1, p0, Levh;->a:[F

    iput p2, p0, Levh;->b:F

    return-void
.end method

.method public static a([F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    mul-float v1, v1, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    aget v0, p1, v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    const/4 v0, 0x2

    aget p0, p0, v0

    aget p1, p1, v0

    mul-float p0, p0, p1

    add-float/2addr v1, p0

    return v1
.end method
