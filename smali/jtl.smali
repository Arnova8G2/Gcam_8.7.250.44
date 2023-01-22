.class public final Ljtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Ljtw;

.field public b:[B

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljtw;

    iput-object v0, p0, Ljtl;->a:[Ljtw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljtl;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Ljtl;->d:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljtl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljtw;
    .locals 1

    .line 1
    invoke-static {p1}, Ljtt;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtl;->a:[Ljtw;

    .line 2
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final c()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljtl;->a:[Ljtw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v4}, Ljtw;->d()[Ljtt;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 3
    aget-object v7, v4, v6

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(Ljtw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtl;->a:[Ljtw;

    iget v1, p1, Ljtw;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Ljtl;->b:[B

    iget-object v0, p0, Ljtl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ljtl;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Ljtl;

    iget-object v2, p1, Ljtl;->d:Ljava/nio/ByteOrder;

    iget-object v3, p0, Ljtl;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Ljtl;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Ljtl;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Ljtl;->b:[B

    iget-object v3, p0, Ljtl;->b:[B

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljtl;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Ljtl;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, Ljtl;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    .line 7
    invoke-virtual {p1, v2}, Ljtl;->b(I)Ljtw;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2}, Ljtl;->b(I)Ljtw;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3, v4}, Ljtw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljtl;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljtl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(SI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljtl;->a:[Ljtw;

    aget-object p2, v0, p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ljtw;->c(S)V

    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljtl;->a:[Ljtw;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljtl;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Ljtl;->c:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ljtl;->d:Ljava/nio/ByteOrder;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final i(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljtl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final j(Ljtt;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    iget v0, p1, Ljtt;->e:I

    invoke-static {v0}, Ljtt;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljtl;->a:[Ljtw;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljtw;

    invoke-direct {v1, v0}, Ljtw;-><init>(I)V

    iget-object v2, p0, Ljtl;->a:[Ljtw;

    .line 3
    aput-object v1, v2, v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    :goto_0
    invoke-virtual {v1, p1}, Ljtw;->e(Ljtt;)V

    :cond_1
    return-void
.end method
