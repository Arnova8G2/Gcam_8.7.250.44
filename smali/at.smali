.class public Lat;
.super Lao;
.source "PG"


# instance fields
.field public final al:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lao;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lat;->al:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao;->q()V

    iget-object v0, p0, Lat;->al:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lat;->al:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    .line 4
    instance-of v3, v2, Lat;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lat;

    invoke-virtual {v2}, Lat;->D()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final F(Lao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lat;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lao;->r:Lao;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lat;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lao;->i()V

    return-void
.end method

.method public final n(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lao;->n(II)V

    iget-object p1, p0, Lat;->al:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lat;->al:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao;

    iget v1, p0, Lao;->w:I

    iget v2, p0, Lao;->A:I

    add-int/2addr v1, v2

    iget v2, p0, Lao;->x:I

    iget v3, p0, Lao;->B:I

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lao;->n(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-super {p0}, Lao;->q()V

    iget-object v0, p0, Lat;->al:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lat;->al:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    invoke-virtual {p0}, Lao;->b()I

    move-result v3

    invoke-virtual {p0}, Lao;->c()I

    move-result v4

    .line 4
    invoke-virtual {v2, v3, v4}, Lao;->n(II)V

    .line 5
    instance-of v3, v2, Lap;

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lao;->q()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z(Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lao;->z(Landroidx/wear/ambient/AmbientDelegate;)V

    iget-object v0, p0, Lat;->al:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lat;->al:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    .line 4
    invoke-virtual {v2, p1}, Lao;->z(Landroidx/wear/ambient/AmbientDelegate;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
