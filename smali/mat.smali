.class final Lmat;
.super Lmax;
.source "PG"


# instance fields
.field private final a:Lmav;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Lmav;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmax;-><init>()V

    iput-object p1, p0, Lmat;->a:Lmav;

    iput p2, p0, Lmat;->b:F

    iput p3, p0, Lmat;->c:F

    return-void
.end method


# virtual methods
.method final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lmat;->a:Lmav;

    iget v1, v0, Lmav;->b:F

    iget v2, p0, Lmat;->c:F

    sub-float/2addr v1, v2

    iget v0, v0, Lmav;->a:F

    iget v2, p0, Lmat;->b:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
