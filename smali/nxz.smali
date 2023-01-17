.class public final Lnxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:Z

.field private g:[I

.field private h:I

.field private i:I

.field private j:Lnyb;

.field private k:Lnya;

.field private l:Lnxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lnxz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    new-array v1, p1, [I

    invoke-static {p1}, Lnzf;->l(I)I

    move-result p1

    .line 3
    new-array p1, p1, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnxz;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lnxz;->b:[Ljava/lang/Object;

    iput-object v1, p0, Lnxz;->c:[I

    iput-object p1, p0, Lnxz;->g:[I

    const/4 p1, 0x2

    iput p1, p0, Lnxz;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lnxz;->d:I

    .line 4
    invoke-direct {p0}, Lnxz;->n()I

    move-result p1

    .line 5
    invoke-static {p1}, Lnzf;->m(I)I

    move-result p1

    iput p1, p0, Lnxz;->i:I

    return-void
.end method

.method private final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnxz;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnxz;->g:[I

    array-length v0, v0

    return v0
.end method

.method private final o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int p1, p1, v0

    iget v0, p0, Lnxz;->i:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method private final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnxz;->d:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lnxz;->m()I

    move-result p1

    if-le v0, p1, :cond_2

    .line 3
    invoke-direct {p0}, Lnxz;->m()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    if-gt v0, p1, :cond_0

    move v0, p1

    :cond_0
    iget-object p1, p0, Lnxz;->a:[Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lnzf;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnxz;->a:[Ljava/lang/Object;

    iget-object p1, p0, Lnxz;->b:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1, v0}, Lnzf;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lnxz;->b:[Ljava/lang/Object;

    iget-object p1, p0, Lnxz;->c:[I

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnxz;->c:[I

    .line 8
    invoke-static {v0}, Lnzf;->l(I)I

    move-result p1

    .line 9
    invoke-direct {p0}, Lnxz;->n()I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-direct {p0, p1}, Lnxz;->q(I)V

    return-void

    :cond_2
    iget p1, p0, Lnxz;->d:I

    add-int/2addr p1, v0

    iget v0, p0, Lnxz;->e:I

    sub-int/2addr p1, v0

    .line 10
    invoke-direct {p0}, Lnxz;->m()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 11
    invoke-direct {p0}, Lnxz;->n()I

    move-result p1

    invoke-direct {p0, p1}, Lnxz;->q(I)V

    return-void

    .line 9
    :cond_3
    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final q(I)V
    .locals 6

    .line 1
    iget v0, p0, Lnxz;->d:I

    iget v1, p0, Lnxz;->e:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lnxz;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lnxz;->d:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lnxz;->c:[I

    aget v4, v4, v1

    if-ltz v4, :cond_1

    iget-object v4, p0, Lnxz;->a:[Ljava/lang/Object;

    .line 2
    aget-object v5, v4, v1

    aput-object v5, v4, v3

    if-eqz v0, :cond_0

    .line 3
    aget-object v4, v0, v1

    aput-object v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnxz;->a:[Ljava/lang/Object;

    .line 4
    invoke-static {v1, v3, v4}, Lnzf;->o([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    iget v1, p0, Lnxz;->d:I

    .line 5
    invoke-static {v0, v3, v1}, Lnzf;->o([Ljava/lang/Object;II)V

    :cond_3
    iput v3, p0, Lnxz;->d:I

    .line 6
    :cond_4
    invoke-direct {p0}, Lnxz;->n()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 7
    new-array v0, p1, [I

    iput-object v0, p0, Lnxz;->g:[I

    .line 8
    invoke-static {p1}, Lnzf;->m(I)I

    move-result p1

    iput p1, p0, Lnxz;->i:I

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lnxz;->g:[I

    .line 9
    invoke-direct {p0}, Lnxz;->n()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 8
    :goto_1
    iget p1, p0, Lnxz;->d:I

    if-ge v2, p1, :cond_9

    add-int/lit8 p1, v2, 0x1

    iget-object v0, p0, Lnxz;->a:[Ljava/lang/Object;

    .line 12
    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lnxz;->o(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lnxz;->h:I

    :goto_2
    iget-object v3, p0, Lnxz;->g:[I

    .line 13
    aget v4, v3, v0

    if-nez v4, :cond_6

    .line 15
    aput p1, v3, v0

    iget-object v1, p0, Lnxz;->c:[I

    .line 16
    aput v0, v1, v2

    move v2, p1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    .line 17
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_7

    .line 14
    invoke-direct {p0}, Lnxz;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lnxz;->f:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lnyd;

    invoke-direct {v0, p0}, Lnyd;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnxz;->f()V

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lnxz;->o(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lnxz;->h:I

    add-int/2addr v1, v1

    .line 3
    invoke-direct {p0}, Lnxz;->n()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    invoke-static {v1, v2}, Loay;->d(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lnxz;->g:[I

    .line 4
    aget v4, v4, v0

    if-gtz v4, :cond_2

    iget v1, p0, Lnxz;->d:I

    .line 7
    invoke-direct {p0}, Lnxz;->m()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 8
    invoke-direct {p0, v3}, Lnxz;->p(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lnxz;->d:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lnxz;->d:I

    iget-object v5, p0, Lnxz;->a:[Ljava/lang/Object;

    .line 10
    aput-object p1, v5, v1

    iget-object p1, p0, Lnxz;->c:[I

    .line 11
    aput v0, p1, v1

    iget-object p1, p0, Lnxz;->g:[I

    .line 12
    aput v4, p1, v0

    iget p1, p0, Lnxz;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lnxz;->e:I

    iget p1, p0, Lnxz;->h:I

    if-le v2, p1, :cond_1

    iput v2, p0, Lnxz;->h:I

    :cond_1
    return v1

    :cond_2
    iget-object v5, p0, Lnxz;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    .line 5
    aget-object v5, v5, v6

    invoke-static {v5, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p1, v4

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    .line 9
    invoke-direct {p0}, Lnxz;->n()I

    move-result v0

    add-int/2addr v0, v0

    invoke-direct {p0, v0}, Lnxz;->q(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_5

    .line 6
    invoke-direct {p0}, Lnxz;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lnxz;->o(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lnxz;->h:I

    :goto_0
    iget-object v2, p0, Lnxz;->g:[I

    .line 2
    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lnxz;->a:[Ljava/lang/Object;

    .line 3
    aget-object v4, v4, v2

    invoke-static {v4, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    return v2

    .line 3
    :cond_2
    :goto_1
    add-int/2addr v1, v3

    if-gez v1, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_4

    .line 4
    invoke-direct {p0}, Lnxz;->n()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lnxz;->d:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lnxz;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lnxz;->b:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    aget-object v1, v1, v0

    invoke-static {v1, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final clear()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnxz;->f()V

    new-instance v0, Lobf;

    iget v1, p0, Lnxz;->d:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lobf;-><init>(II)V

    invoke-virtual {v0}, Lobe;->a()Lnxr;

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v1, v0, Lnxr;->a:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lnxr;->a()I

    move-result v1

    iget-object v4, p0, Lnxz;->c:[I

    .line 3
    aget v5, v4, v1

    if-ltz v5, :cond_0

    iget-object v6, p0, Lnxz;->g:[I

    .line 4
    aput v3, v6, v5

    .line 5
    aput v2, v4, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnxz;->a:[Ljava/lang/Object;

    iget v1, p0, Lnxz;->d:I

    .line 6
    invoke-static {v0, v3, v1}, Lnzf;->o([Ljava/lang/Object;II)V

    iget-object v0, p0, Lnxz;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lnxz;->d:I

    .line 7
    invoke-static {v0, v3, v1}, Lnzf;->o([Ljava/lang/Object;II)V

    :cond_2
    iput v3, p0, Lnxz;->e:I

    iput v3, p0, Lnxz;->d:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnxz;->b(Ljava/lang/Object;)I

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
    invoke-virtual {p0, p1}, Lnxz;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnxz;->f()V

    .line 2
    invoke-virtual {p0, p1}, Lnxz;->b(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lnxz;->g(I)V

    return p1
.end method

.method public final e()Lnxv;
    .locals 1

    .line 1
    new-instance v0, Lnxv;

    invoke-direct {v0, p0}, Lnxv;-><init>(Lnxz;)V

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxz;->k:Lnya;

    if-nez v0, :cond_0

    new-instance v0, Lnya;

    invoke-direct {v0, p0}, Lnya;-><init>(Lnxz;)V

    iput-object v0, p0, Lnxz;->k:Lnya;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljava/util/Map;

    iget v1, p0, Lnxz;->e:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnxz;->h(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnxz;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnxz;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lnzf;->n([Ljava/lang/Object;I)V

    iget-object v0, p0, Lnxz;->c:[I

    .line 2
    aget v0, v0, p1

    iget v1, p0, Lnxz;->h:I

    add-int/2addr v1, v1

    .line 3
    invoke-direct {p0}, Lnxz;->n()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Loay;->d(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v1

    const/4 v4, 0x0

    move v1, v0

    :cond_0
    add-int/lit8 v5, v0, -0x1

    const/4 v6, -0x1

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lnxz;->n()I

    move-result v0

    add-int/2addr v0, v6

    goto :goto_0

    .line 10
    :cond_1
    move v0, v5

    .line 4
    :goto_0
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lnxz;->h:I

    if-le v4, v5, :cond_2

    iget-object v0, p0, Lnxz;->g:[I

    .line 11
    aput v2, v0, v1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v5, p0, Lnxz;->g:[I

    .line 5
    aget v7, v5, v0

    if-nez v7, :cond_3

    .line 12
    aput v2, v5, v1

    goto :goto_2

    :cond_3
    if-gez v7, :cond_4

    .line 6
    aput v6, v5, v1

    move v1, v0

    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :cond_4
    add-int/lit8 v5, v7, -0x1

    iget-object v8, p0, Lnxz;->a:[Ljava/lang/Object;

    .line 7
    aget-object v8, v8, v5

    invoke-direct {p0, v8}, Lnxz;->o(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    .line 8
    invoke-direct {p0}, Lnxz;->n()I

    move-result v9

    add-int/2addr v9, v6

    and-int/2addr v8, v9

    if-lt v8, v4, :cond_5

    iget-object v4, p0, Lnxz;->g:[I

    .line 9
    aput v7, v4, v1

    iget-object v4, p0, Lnxz;->c:[I

    .line 10
    aput v1, v4, v5

    move v1, v0

    const/4 v4, 0x0

    .line 6
    :cond_5
    :goto_1
    add-int/2addr v3, v6

    if-gez v3, :cond_0

    iget-object v0, p0, Lnxz;->g:[I

    .line 13
    aput v6, v0, v1

    .line 11
    :goto_2
    iget-object v0, p0, Lnxz;->c:[I

    .line 14
    aput v6, v0, p1

    iget p1, p0, Lnxz;->e:I

    add-int/2addr p1, v6

    iput p1, p0, Lnxz;->e:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnxz;->b(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lnxz;->b:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lnxz;->i(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnxz;->e()Lnxv;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lnxx;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lnxx;->b:I

    iget-object v4, v0, Lnxx;->a:Lnxz;

    iget v5, v4, Lnxz;->d:I

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lnxx;->b:I

    iput v3, v0, Lnxx;->c:I

    iget-object v4, v4, Lnxz;->a:[Ljava/lang/Object;

    .line 2
    aget-object v3, v4, v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 4
    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_1
    iget-object v4, v0, Lnxx;->a:Lnxz;

    iget-object v4, v4, Lnxz;->b:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lnxx;->c:I

    .line 2
    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    .line 4
    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0}, Lnxx;->a()V

    xor-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    return v2
.end method

.method public final i(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxz;->b(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lnxz;->b:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lnxz;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxz;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lnxz;->m()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lnxz;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxz;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnxz;->f:Z

    return-void
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxz;->j:Lnyb;

    if-nez v0, :cond_0

    new-instance v0, Lnyb;

    invoke-direct {v0, p0}, Lnyb;-><init>(Lnxz;)V

    iput-object v0, p0, Lnxz;->j:Lnyb;

    :cond_0
    return-object v0
.end method

.method public final l()Lnxy;
    .locals 3

    .line 1
    new-instance v0, Lnxy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lnxy;-><init>(Lnxz;I[B)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnxz;->f()V

    .line 2
    invoke-virtual {p0, p1}, Lnxz;->a(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lnxz;->j()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    aget-object v1, v0, p1

    .line 5
    aput-object p2, v0, p1

    return-object v1

    .line 6
    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lnxz;->f()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lnxz;->p(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnxz;->a(Ljava/lang/Object;)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lnxz;->j()[Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_2
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 12
    aget-object v3, v2, v1

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnxz;->d(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lnxz;->b:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    aget-object v1, v0, p1

    .line 4
    invoke-static {v0, p1}, Lnzf;->n([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lnxz;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lnxz;->e:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lnxz;->e()Lnxv;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lnxx;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v2, :cond_0

    .line 4
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, v1, Lnxx;->b:I

    iget-object v4, v1, Lnxx;->a:Lnxz;

    iget v5, v4, Lnxz;->d:I

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    iput v5, v1, Lnxx;->b:I

    iput v3, v1, Lnxx;->c:I

    iget-object v5, v4, Lnxz;->a:[Ljava/lang/Object;

    .line 5
    aget-object v3, v5, v3

    .line 6
    invoke-static {v3, v4}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "(this Map)"

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lnxx;->a:Lnxz;

    iget-object v4, v3, Lnxz;->b:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lnxx;->c:I

    .line 9
    aget-object v4, v4, v6

    .line 10
    invoke-static {v4, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :goto_2
    invoke-virtual {v1}, Lnxx;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    nop

    .line 13
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxz;->l:Lnxi;

    if-nez v0, :cond_0

    new-instance v0, Lnxi;

    invoke-direct {v0, p0}, Lnxi;-><init>(Lnxz;)V

    iput-object v0, p0, Lnxz;->l:Lnxi;

    :cond_0
    return-object v0
.end method
