.class public final Lbay;
.super Lbbb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbb;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lbez;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbay;->l(Lbez;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbaw;->d()Lbez;

    move-result-object v0

    invoke-virtual {p0}, Lbaw;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbay;->l(Lbez;F)F

    move-result v0

    return v0
.end method

.method final l(Lbez;F)F
    .locals 4

    .line 1
    iget-object v0, p1, Lbez;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lbez;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lbay;->d:Lbdg;

    if-nez v1, :cond_2

    iget v1, p1, Lbez;->i:F

    const v2, -0x358c9d09

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, Lbez;->i:F

    :cond_0
    iget v0, p1, Lbez;->j:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p1, Lbez;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lbez;->j:F

    goto :goto_0

    .line 5
    :cond_1
    nop

    :goto_0
    invoke-static {v1, v0, p2}, Lbet;->c(FFF)F

    move-result p1

    return p1

    .line 6
    :cond_2
    iget p2, p1, Lbez;->g:F

    iget-object p2, p1, Lbez;->h:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    iget-object p2, p1, Lbez;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    iget-object p1, p1, Lbez;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Lbaw;->c()F

    iget-object p1, v1, Lbdg;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
