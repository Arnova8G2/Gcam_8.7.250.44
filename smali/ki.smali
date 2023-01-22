.class public final Lki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 2
    iget v0, p0, Lki;->d:I

    add-int/2addr v0, v0

    iget-object v1, p0, Lki;->c:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lki;->c:[I

    .line 3
    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 7
    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    add-int v3, v0, v0

    .line 4
    new-array v3, v3, [I

    iput-object v3, p0, Lki;->c:[I

    .line 5
    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lki;->c:[I

    .line 6
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    aput p2, v1, v0

    iget p1, p0, Lki;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lki;->d:I

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lki;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lki;->d:I

    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lki;->d:I

    iget-object v0, p0, Lki;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 3
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Llp;->v:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 4
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->T:Ljld;

    invoke-virtual {v1}, Ljld;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    invoke-virtual {v1}, Llj;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Llp;->ac(ILki;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->al()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lki;->a:I

    iget v2, p0, Lki;->b:I

    .line 7
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    invoke-virtual {v0, v1, v2, v3, p0}, Llp;->ab(IILmc;Lki;)V

    .line 5
    :cond_2
    :goto_0
    iget v1, p0, Lki;->d:I

    iget v2, v0, Llp;->w:I

    if-le v1, v2, :cond_3

    iput v1, v0, Llp;->w:I

    iput-boolean p2, v0, Llp;->x:Z

    .line 8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->f:Llu;

    invoke-virtual {p1}, Llu;->n()V

    return-void

    .line 7
    :cond_3
    return-void
.end method

.method final d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lki;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lki;->d:I

    add-int/2addr v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lki;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method
