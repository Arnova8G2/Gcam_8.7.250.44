.class public final Lbax;
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
    invoke-virtual {p0, p1, p2}, Lbax;->l(Lbez;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbaw;->d()Lbez;

    move-result-object v0

    invoke-virtual {p0}, Lbaw;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbax;->l(Lbez;F)I

    move-result v0

    return v0
.end method

.method public final l(Lbez;F)I
    .locals 3

    .line 1
    iget-object v0, p1, Lbez;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lbez;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p1, Lbez;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lbax;->d:Lbdg;

    if-eqz v2, :cond_0

    .line 6
    iget p2, p1, Lbez;->g:F

    iget-object p1, p1, Lbez;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    invoke-virtual {p0}, Lbaw;->c()F

    iget-object p1, v2, Lbdg;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    nop

    .line 5
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v2}, Lbet;->b(FFF)F

    move-result p1

    invoke-static {p1, v0, v1}, Lir;->b(FII)I

    move-result p1

    return p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
