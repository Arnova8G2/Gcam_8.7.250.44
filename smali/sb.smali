.class public Lsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsb;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Lsd;->a:[I

    goto :goto_0

    .line 1
    :cond_0
    new-array v0, p1, [I

    .line 2
    :goto_0
    iput-object v0, p0, Lsb;->a:[I

    if-nez p1, :cond_1

    sget-object p1, Lsd;->c:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Lsb;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsb;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget v0, p0, Lsb;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lsb;->a:[I

    invoke-static {v2, v0, p2}, Lsd;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lsb;->b:[Ljava/lang/Object;

    add-int v4, v2, v2

    .line 2
    aget-object v3, v3, v4

    invoke-static {p1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lsb;->a:[I

    .line 3
    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    iget-object v4, p0, Lsb;->b:[Ljava/lang/Object;

    add-int v5, v3, v3

    .line 4
    aget-object v4, v4, v5

    invoke-static {p1, v4}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lsb;->a:[I

    .line 5
    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lsb;->b:[Ljava/lang/Object;

    add-int v4, v2, v2

    .line 6
    aget-object v0, v0, v4

    invoke-static {p1, v0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method private final j()I
    .locals 6

    .line 1
    iget v0, p0, Lsb;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lsb;->a:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lsd;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lsb;->b:[Ljava/lang/Object;

    add-int v4, v2, v2

    .line 2
    aget-object v3, v3, v4

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lsb;->a:[I

    .line 3
    aget v4, v4, v3

    if-nez v4, :cond_4

    iget-object v4, p0, Lsb;->b:[Ljava/lang/Object;

    add-int v5, v3, v3

    .line 4
    aget-object v4, v4, v5

    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lsb;->a:[I

    .line 5
    aget v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lsb;->b:[Ljava/lang/Object;

    add-int v4, v2, v2

    .line 6
    aget-object v0, v0, v4

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 5

    .line 2
    iget v0, p0, Lsb;->d:I

    add-int/2addr v0, v0

    iget-object v1, p0, Lsb;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_3

    aget-object v3, v1, p1

    if-nez v3, :cond_0

    shr-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 1
    aget-object v4, v1, v3

    invoke-static {p1, v4}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 2
    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-direct {p0}, Lsb;->j()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lsb;->a(Ljava/lang/Object;I)I

    move-result p1

    .line 1
    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Lsb;->d:I

    if-lez v0, :cond_0

    sget-object v0, Lsd;->a:[I

    iput-object v0, p0, Lsb;->a:[I

    sget-object v0, Lsd;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lsb;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lsb;->d:I

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    iget v0, p0, Lsb;->d:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsb;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 3
    aget-object p1, v0, p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 9

    .line 3
    if-ltz p1, :cond_8

    iget v0, p0, Lsb;->d:I

    if-ge p1, v0, :cond_8

    iget-object v1, p0, Lsb;->b:[Ljava/lang/Object;

    add-int v2, p1, p1

    add-int/lit8 v3, v2, 0x1

    aget-object v3, v1, v3

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lsb;->clear()V

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v5, v0, -0x1

    iget-object v6, p0, Lsb;->a:[I

    .line 5
    array-length v7, v6

    const/16 v8, 0x8

    if-le v7, v8, :cond_4

    div-int/lit8 v7, v7, 0x3

    if-ge v0, v7, :cond_4

    if-le v0, v8, :cond_1

    shr-int/lit8 v4, v0, 0x1

    add-int v8, v0, v4

    goto :goto_0

    .line 19
    :cond_1
    nop

    .line 10
    :goto_0
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lsb;->a:[I

    iget-object v4, p0, Lsb;->b:[Ljava/lang/Object;

    add-int/2addr v8, v8

    .line 12
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lsb;->b:[Ljava/lang/Object;

    iget v4, p0, Lsb;->d:I

    if-ne v0, v4, :cond_3

    .line 14
    if-lez p1, :cond_2

    iget-object v4, p0, Lsb;->a:[I

    .line 15
    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v7, p1}, Lnzf;->S([I[IIII)V

    iget-object v4, p0, Lsb;->b:[Ljava/lang/Object;

    .line 16
    invoke-static {v1, v4, v7, v7, v2}, Lnzf;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_2
    if-ge p1, v5, :cond_6

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v7, v5, 0x1

    iget-object v8, p0, Lsb;->a:[I

    .line 17
    invoke-static {v6, v8, p1, v4, v7}, Lnzf;->S([I[IIII)V

    iget-object p1, p0, Lsb;->b:[Ljava/lang/Object;

    add-int/2addr v4, v4

    add-int/2addr v7, v7

    .line 18
    invoke-static {v1, p1, v2, v4, v7}, Lnzf;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 19
    :cond_4
    if-ge p1, v5, :cond_5

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-static {v6, v6, p1, v1, v7}, Lnzf;->S([I[IIII)V

    iget-object p1, p0, Lsb;->b:[Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/2addr v7, v7

    .line 7
    invoke-static {p1, p1, v2, v1, v7}, Lnzf;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2
    :cond_5
    iget-object p1, p0, Lsb;->b:[Ljava/lang/Object;

    add-int v1, v5, v5

    .line 8
    const/4 v2, 0x0

    aput-object v2, p1, v1

    add-int/2addr v1, v4

    .line 9
    aput-object v2, p1, v1

    .line 18
    :cond_6
    :goto_1
    iget p1, p0, Lsb;->d:I

    if-ne v0, p1, :cond_7

    .line 19
    iput v5, p0, Lsb;->d:I

    .line 4
    :goto_2
    return-object v3

    .line 18
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 19
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 7
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lsb;

    if-eqz v2, :cond_6

    iget v2, p0, Lsb;->d:I

    .line 2
    check-cast p1, Lsb;

    iget v3, p1, Lsb;->d:I

    if-ne v2, v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 3
    invoke-virtual {p0, v3}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-virtual {p1, v4}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-nez v6, :cond_1

    .line 6
    invoke-virtual {p1, v4}, Lsb;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-static {v5, v6}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    .line 6
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    return v0

    :cond_5
    return v1

    .line 8
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_c

    iget v2, p0, Lsb;->d:I

    .line 9
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lsb;->d:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_b

    .line 10
    invoke-virtual {p0, v3}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-virtual {p0, v3}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-nez v7, :cond_8

    .line 13
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    return v1

    .line 14
    :cond_9
    invoke-static {v5, v7}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_a

    return v1

    .line 13
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_b
    return v0

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :cond_c
    :goto_4
    return v1
.end method

.method public f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    iget v0, p0, Lsb;->d:I

    if-ge p1, v0, :cond_0

    .line 2
    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lsb;->b:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    return-object v1

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    iget v0, p0, Lsb;->d:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsb;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v0, p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsb;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lsb;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lsb;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-object p1, p2, p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lsb;->d:I

    iget-object v1, p0, Lsb;->a:[I

    array-length v2, v1

    if-ge v2, p1, :cond_0

    .line 2
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lsb;->a:[I

    iget-object v1, p0, Lsb;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsb;->b:[Ljava/lang/Object;

    :cond_0
    iget p1, p0, Lsb;->d:I

    if-ne p1, v0, :cond_1

    .line 6
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 6
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lsb;->a:[I

    iget-object v1, p0, Lsb;->b:[Ljava/lang/Object;

    iget v2, p0, Lsb;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v7, v1, v4

    .line 2
    aget v8, v0, v5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public i(Lsb;)V
    .locals 4

    .line 1
    iget v0, p1, Lsb;->d:I

    iget v1, p0, Lsb;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lsb;->h(I)V

    iget v1, p0, Lsb;->d:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Lsb;->a:[I

    iget-object v3, p0, Lsb;->a:[I

    .line 3
    invoke-static {v1, v3, v2, v2, v0}, Lnzf;->S([I[IIII)V

    iget-object p1, p1, Lsb;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lsb;->b:[Ljava/lang/Object;

    add-int v3, v0, v0

    .line 4
    invoke-static {p1, v1, v2, v2, v3}, Lnzf;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput v0, p0, Lsb;->d:I

    return-void

    :cond_0
    nop

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lsb;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsb;->d:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, v1}, Lsb;->a(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsb;->j()I

    move-result v2

    :goto_1
    if-ltz v2, :cond_2

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, 0x1

    iget-object p1, p0, Lsb;->b:[Ljava/lang/Object;

    .line 3
    aget-object v0, p1, v2

    .line 4
    aput-object p2, p1, v2

    return-object v0

    :cond_2
    xor-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lsb;->a:[I

    .line 5
    array-length v4, v3

    if-lt v0, v4, :cond_6

    const/16 v4, 0x8

    if-lt v0, v4, :cond_3

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    .line 16
    :cond_3
    const/4 v5, 0x4

    if-lt v0, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    .line 6
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lsb;->a:[I

    iget-object v3, p0, Lsb;->b:[Ljava/lang/Object;

    add-int/2addr v4, v4

    .line 8
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lsb;->b:[Ljava/lang/Object;

    iget v3, p0, Lsb;->d:I

    if-ne v0, v3, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 9
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Lsb;->a:[I

    add-int/lit8 v4, v2, 0x1

    .line 10
    invoke-static {v3, v3, v4, v2, v0}, Lnzf;->S([I[IIII)V

    iget-object v3, p0, Lsb;->b:[Ljava/lang/Object;

    iget v5, p0, Lsb;->d:I

    add-int/2addr v4, v4

    add-int v6, v2, v2

    add-int/2addr v5, v5

    .line 11
    invoke-static {v3, v3, v4, v6, v5}, Lnzf;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_7
    iget v3, p0, Lsb;->d:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lsb;->a:[I

    .line 12
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 14
    aput v1, v0, v2

    iget-object v0, p0, Lsb;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    .line 15
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    aput-object p2, v0, v2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lsb;->d:I

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsb;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lsb;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lsb;->e(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lsb;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p3}, Lsb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lsb;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    iget v0, p0, Lsb;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lsb;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    if-lez v2, :cond_1

    .line 3
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-eq v3, v1, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    nop

    .line 7
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v2}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    nop

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_4
    nop

    .line 11
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
