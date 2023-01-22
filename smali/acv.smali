.class public final Lacv;
.super Lacu;
.source "PG"


# instance fields
.field public final q:Lfgo;


# direct methods
.method public constructor <init>(Lgki;[B)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lacu;-><init>(Lgki;[B)V

    new-instance p1, Lfgo;

    invoke-direct {p1}, Lfgo;-><init>()V

    iput-object p1, p0, Lacv;->q:Lfgo;

    invoke-virtual {p0}, Lacu;->b()F

    move-result p2

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float p2, p2, v0

    iput p2, p1, Lfgo;->b:F

    return-void
.end method


# virtual methods
.method public final e(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lacv;->q:Lfgo;

    iget v1, p0, Lacv;->i:F

    iget v2, p0, Lacv;->h:F

    iget-object v3, v0, Lfgo;->c:Ljava/lang/Object;

    iget v4, v0, Lfgo;->a:F

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    mul-float p1, p1, v4

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    check-cast v3, Lacr;

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p1

    double-to-float p1, v4

    iput p1, v3, Lacr;->b:F

    iget-object p1, v0, Lfgo;->c:Ljava/lang/Object;

    check-cast p1, Lacr;

    iget p2, p1, Lacr;->b:F

    iget v3, v0, Lfgo;->a:F

    sub-float v2, p2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p1, Lacr;->a:F

    .line 2
    invoke-virtual {v0, p2}, Lfgo;->a(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfgo;->c:Ljava/lang/Object;

    check-cast p1, Lacr;

    const/4 p2, 0x0

    iput p2, p1, Lacr;->b:F

    :cond_0
    iget-object p1, v0, Lfgo;->c:Ljava/lang/Object;

    check-cast p1, Lacr;

    iget p2, p1, Lacr;->a:F

    iput p2, p0, Lacv;->i:F

    iget p1, p1, Lacr;->b:F

    iput p1, p0, Lacv;->h:F

    iget v0, p0, Lacv;->o:F

    const/4 v1, 0x1

    cmpg-float v2, p2, v0

    if-gez v2, :cond_1

    iput v0, p0, Lacv;->i:F

    return v1

    :cond_1
    iget v2, p0, Lacv;->n:F

    cmpl-float v3, p2, v2

    if-lez v3, :cond_2

    iput v2, p0, Lacv;->i:F

    return v1

    :cond_2
    cmpl-float v2, p2, v2

    if-gez v2, :cond_4

    cmpg-float p2, p2, v0

    if-lez p2, :cond_4

    iget-object p2, p0, Lacv;->q:Lfgo;

    .line 3
    invoke-virtual {p2, p1}, Lfgo;->a(F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v1
.end method
