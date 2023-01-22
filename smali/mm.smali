.class public abstract Lmm;
.super Llm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llm;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e(Lmf;Lmf;IIII)Z
.end method

.method public abstract f(Lmf;IIII)Z
.end method

.method public abstract i(Lmf;)V
.end method

.method public abstract j(Lmf;)V
.end method

.method public final n(Lmf;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmf;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lmf;Lza;Lza;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    iget v2, p2, Lza;->b:I

    iget v4, p3, Lza;->b:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Lza;->a:I

    iget v1, p3, Lza;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v3, p2, Lza;->a:I

    .line 3
    iget v5, p3, Lza;->a:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmm;->f(Lmf;IIII)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lmm;->i(Lmf;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q(Lmf;Lmf;Lza;Lza;)Z
    .locals 7

    .line 1
    iget v3, p3, Lza;->b:I

    .line 2
    iget v4, p3, Lza;->a:I

    .line 3
    invoke-virtual {p2}, Lmf;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p4, p3, Lza;->b:I

    .line 5
    iget p3, p3, Lza;->a:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p4, Lza;->b:I

    .line 7
    iget p4, p4, Lza;->a:I

    move v5, p3

    move v6, p4

    .line 8
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lmm;->e(Lmf;Lmf;IIII)Z

    move-result p1

    return p1
.end method

.method public final r(Lmf;Lza;Lza;)Z
    .locals 6

    .line 1
    iget v2, p2, Lza;->b:I

    .line 2
    iget v3, p2, Lza;->a:I

    .line 3
    iget-object p2, p1, Lmf;->a:Landroid/view/View;

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p3, Lza;->b:I

    move v4, v0

    .line 4
    :goto_0
    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    move v5, p3

    goto :goto_1

    .line 11
    :cond_1
    iget p3, p3, Lza;->a:I

    move v5, p3

    .line 6
    :goto_1
    invoke-virtual {p1}, Lmf;->u()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 9
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 10
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmm;->f(Lmf;IIII)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lmm;->j(Lmf;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final s(Lmf;Lza;Lza;)Z
    .locals 6

    .line 1
    iget v2, p2, Lza;->b:I

    iget v4, p3, Lza;->b:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Lza;->a:I

    iget v1, p3, Lza;->a:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Llm;->l(Lmf;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget v3, p2, Lza;->a:I

    iget v5, p3, Lza;->a:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmm;->f(Lmf;IIII)Z

    move-result p1

    return p1
.end method
