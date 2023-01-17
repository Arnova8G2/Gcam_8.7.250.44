.class final Llzq;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llzr;

    .line 2
    sget v0, Llzr;->f:I

    iget p1, p1, Llzr;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Llzr;

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Llzr;->e:F

    iget-object v0, p1, Llzr;->k:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x43a68000    # 333.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    const/16 v1, 0x29b

    invoke-static {p2, v2, v1}, Llzr;->f(III)F

    move-result p2

    iget-object v1, p1, Llzr;->a:Laeg;

    .line 3
    invoke-virtual {v1, p2}, Laeg;->getInterpolation(F)F

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x1

    aput v1, v0, v4

    iget-object v0, p1, Llzr;->k:[F

    iget-object v1, p1, Llzr;->a:Laeg;

    const v5, 0x3eff9dbf

    add-float/2addr p2, v5

    .line 4
    invoke-virtual {v1, p2}, Laeg;->getInterpolation(F)F

    move-result p2

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    iget-object p2, p1, Llzr;->k:[F

    .line 5
    const/4 v0, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, p2, v0

    iget-boolean v0, p1, Llzr;->d:Z

    if-eqz v0, :cond_0

    .line 6
    aget p2, p2, v1

    cmpg-float p2, p2, v5

    if-gez p2, :cond_0

    iget-object p2, p1, Llzr;->l:[I

    .line 7
    aget v0, p2, v4

    aput v0, p2, v3

    aget v0, p2, v2

    .line 8
    aput v0, p2, v4

    iget-object v0, p1, Llzr;->b:Llyx;

    .line 9
    iget-object v0, v0, Llyx;->c:[I

    iget v1, p1, Llzr;->c:I

    aget v0, v0, v1

    iget-object v1, p1, Llzr;->j:Llzn;

    iget v1, v1, Llzk;->i:I

    .line 10
    invoke-static {v0, v1}, Llab;->z(II)I

    move-result v0

    aput v0, p2, v2

    iput-boolean v2, p1, Llzr;->d:Z

    :cond_0
    iget-object p1, p1, Llzr;->j:Llzn;

    .line 11
    invoke-virtual {p1}, Llzn;->invalidateSelf()V

    return-void
.end method
