.class public final Lbba;
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
    invoke-virtual {p0, p1, p2}, Lbba;->k(Lbez;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lbez;F)I
    .locals 3

    .line 1
    iget-object v0, p1, Lbez;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lbez;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lbba;->d:Lbdg;

    if-nez v1, :cond_2

    iget v1, p1, Lbez;->k:I

    const v2, 0x2ec8fb09

    if-ne v1, v2, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lbez;->k:I

    :cond_0
    iget v0, p1, Lbez;->l:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lbez;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lbez;->l:I

    goto :goto_0

    .line 5
    :cond_1
    nop

    :goto_0
    invoke-static {v1, v0, p2}, Lbet;->e(IIF)I

    move-result p1

    return p1

    .line 6
    :cond_2
    iget p2, p1, Lbez;->g:F

    iget-object p2, p1, Lbez;->h:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    iget-object p2, p1, Lbez;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Lbez;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Lbaw;->c()F

    iget-object p1, v1, Lbdg;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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
