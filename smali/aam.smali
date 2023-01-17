.class Laam;
.super Laar;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lww;

.field private c:Lww;

.field private f:Laat;


# direct methods
.method public constructor <init>(Laat;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laar;-><init>(Laat;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laam;->c:Lww;

    iput-object p2, p0, Laam;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method private s(IZ)Lww;
    .locals 6

    .line 1
    sget-object p2, Lww;->a:Lww;

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laam;->b(IZ)Lww;

    move-result-object v1

    iget v2, p2, Lww;->b:I

    .line 2
    iget v3, v1, Lww;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p2, Lww;->c:I

    iget v4, v1, Lww;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p2, Lww;->d:I

    iget v5, v1, Lww;->d:I

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget p2, p2, Lww;->e:I

    iget v1, v1, Lww;->e:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, v3, v4, p2}, Lww;->c(IIII)Lww;

    move-result-object p2

    :cond_0
    add-int/2addr v0, v0

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private t()Lww;
    .locals 1

    .line 1
    iget-object v0, p0, Laam;->f:Laat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laat;->g()Lww;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lww;->a:Lww;

    return-object v0
.end method

.method private u(Landroid/view/View;)Lww;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lww;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laam;->s(IZ)Lww;

    move-result-object p1

    return-object p1
.end method

.method protected b(IZ)Lww;
    .locals 2

    .line 10
    const/4 p2, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 19
    sget-object p1, Lww;->a:Lww;

    return-object p1

    .line 14
    :sswitch_0
    iget-object p1, p0, Laam;->f:Laat;

    if-eqz p1, :cond_0

    iget-object p1, p1, Laat;->b:Laar;

    .line 1
    invoke-virtual {p1}, Laar;->n()Lyq;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laar;->n()Lyq;

    move-result-object p1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lyq;->a:Landroid/view/DisplayCutout;

    .line 3
    invoke-static {p2}, Lyp;->b(Landroid/view/DisplayCutout;)I

    move-result p2

    iget-object v0, p1, Lyq;->a:Landroid/view/DisplayCutout;

    .line 4
    invoke-static {v0}, Lyp;->d(Landroid/view/DisplayCutout;)I

    move-result v0

    iget-object v1, p1, Lyq;->a:Landroid/view/DisplayCutout;

    .line 5
    invoke-static {v1}, Lyp;->c(Landroid/view/DisplayCutout;)I

    move-result v1

    iget-object p1, p1, Lyq;->a:Landroid/view/DisplayCutout;

    .line 6
    invoke-static {p1}, Lyp;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lww;->c(IIII)Lww;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lww;->a:Lww;

    return-object p1

    .line 7
    :sswitch_1
    invoke-virtual {p0}, Laar;->r()Lww;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_2
    invoke-virtual {p0}, Laar;->p()Lww;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_3
    invoke-virtual {p0}, Laar;->q()Lww;

    move-result-object p1

    return-object p1

    .line 10
    :sswitch_4
    invoke-virtual {p0}, Laar;->c()Lww;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Laam;->t()Lww;

    move-result-object v0

    .line 12
    iget p1, p1, Lww;->e:I

    iget v1, v0, Lww;->e:I

    if-le p1, v1, :cond_2

    invoke-static {p2, p2, p2, p1}, Lww;->c(IIII)Lww;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Laam;->b:Lww;

    if-eqz p1, :cond_3

    sget-object v1, Lww;->a:Lww;

    .line 13
    invoke-virtual {p1, v1}, Lww;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laam;->b:Lww;

    .line 14
    iget p1, p1, Lww;->e:I

    iget v0, v0, Lww;->e:I

    if-le p1, v0, :cond_3

    invoke-static {p2, p2, p2, p1}, Lww;->c(IIII)Lww;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lww;->a:Lww;

    return-object p1

    .line 15
    :sswitch_5
    invoke-virtual {p0}, Laar;->c()Lww;

    move-result-object p1

    iget-object v0, p0, Laam;->f:Laat;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Laat;->g()Lww;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_4
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget v1, p1, Lww;->e:I

    if-eqz v0, :cond_5

    iget v0, v0, Lww;->e:I

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 19
    :cond_5
    nop

    :goto_2
    iget v0, p1, Lww;->b:I

    iget p1, p1, Lww;->d:I

    invoke-static {v0, p2, p1, v1}, Lww;->c(IIII)Lww;

    move-result-object p1

    return-object p1

    :sswitch_6
    nop

    .line 20
    invoke-virtual {p0}, Laar;->c()Lww;

    move-result-object p1

    iget p1, p1, Lww;->c:I

    invoke-static {p2, p1, p2, p2}, Lww;->c(IIII)Lww;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
        0x40 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lww;
    .locals 4

    .line 1
    iget-object v0, p0, Laam;->c:Lww;

    if-nez v0, :cond_0

    iget-object v0, p0, Laam;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Laam;->a:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Laam;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Laam;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lww;->c(IIII)Lww;

    move-result-object v0

    iput-object v0, p0, Laam;->c:Lww;

    :cond_0
    iget-object v0, p0, Laam;->c:Lww;

    return-object v0
.end method

.method public d(IIII)Laat;
    .locals 2

    .line 1
    iget-object v0, p0, Laam;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, Laat;->m(Landroid/view/WindowInsets;)Laat;

    move-result-object v0

    new-instance v1, Laak;

    .line 2
    invoke-direct {v1, v0}, Laak;-><init>(Laat;)V

    .line 3
    invoke-virtual {p0}, Laar;->c()Lww;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Laat;->h(Lww;IIII)Lww;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Laal;->c(Lww;)V

    .line 5
    invoke-virtual {p0}, Laar;->j()Lww;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Laat;->h(Lww;IIII)Lww;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Laal;->b(Lww;)V

    .line 7
    invoke-virtual {v1}, Laal;->a()Laat;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laam;->u(Landroid/view/View;)Lww;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lww;->a:Lww;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Laam;->g(Lww;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Laam;

    iget-object v0, p0, Laam;->b:Lww;

    .line 3
    iget-object p1, p1, Laam;->b:Lww;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f([Lww;)V
    .locals 0

    return-void
.end method

.method public g(Lww;)V
    .locals 0

    iput-object p1, p0, Laam;->b:Lww;

    return-void
.end method

.method public h(Laat;)V
    .locals 0

    iput-object p1, p0, Laam;->f:Laat;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laam;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
