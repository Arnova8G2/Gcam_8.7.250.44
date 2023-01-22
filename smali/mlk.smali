.class public final Lmlk;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmjh;


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[Ljava/lang/Object;

.field transient c:I

.field transient d:I

.field public transient e:I

.field public transient f:[I

.field private transient g:[I

.field private transient h:[I

.field private transient i:[I

.field private transient j:[I

.field private transient k:I

.field private transient l:[I

.field private transient m:Ljava/util/Set;

.field private transient n:Ljava/util/Set;

.field private transient o:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmlk;->l()V

    return-void
.end method

.method private final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmlk;->g:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method private final n(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Llat;->E(Z)V

    .line 2
    invoke-direct {p0, p2}, Lmlk;->m(I)I

    move-result p2

    iget-object v1, p0, Lmlk;->h:[I

    .line 3
    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lmlk;->j:[I

    .line 4
    aget v3, v2, p1

    aput v3, v1, p2

    .line 5
    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lmlk;->j:[I

    .line 6
    aget p2, p2, v2

    move v4, v2

    move v2, p2

    move p2, v4

    :goto_1
    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lmlk;->j:[I

    .line 8
    aget v2, v1, p1

    aput v2, v1, p2

    .line 9
    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lmlk;->j:[I

    .line 7
    aget p2, p2, v2

    move v4, v2

    move v2, p2

    move p2, v4

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to find entry with value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmlk;->b:[Ljava/lang/Object;

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private final o(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    invoke-direct {p0, p2}, Lmlk;->m(I)I

    move-result p2

    iget-object v0, p0, Lmlk;->j:[I

    iget-object v1, p0, Lmlk;->h:[I

    .line 3
    aget v2, v1, p2

    aput v2, v0, p1

    .line 4
    aput p1, v1, p2

    return-void
.end method

.method private final p(III)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Llat;->E(Z)V

    if-eq p1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 2
    :goto_1
    invoke-static {v0}, Llat;->E(Z)V

    .line 3
    invoke-direct {p0, p2}, Lmlk;->m(I)I

    move-result p2

    iget-object v0, p0, Lmlk;->g:[I

    .line 4
    aget v3, v0, p2

    if-ne v3, p1, :cond_2

    iget-object v3, p0, Lmlk;->i:[I

    .line 5
    aget v4, v3, p1

    aput v4, v0, p2

    .line 6
    aput v2, v3, p1

    goto :goto_3

    .line 28
    :cond_2
    iget-object p2, p0, Lmlk;->i:[I

    .line 7
    aget p2, p2, v3

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_2
    if-eq v3, v2, :cond_9

    if-ne v3, p1, :cond_8

    iget-object v0, p0, Lmlk;->i:[I

    .line 9
    aget v3, v0, p1

    aput v3, v0, p2

    .line 10
    aput v2, v0, p1

    .line 11
    :goto_3
    invoke-direct {p0, p1, p3}, Lmlk;->n(II)V

    iget-object p2, p0, Lmlk;->l:[I

    .line 12
    aget p2, p2, p1

    iget-object p3, p0, Lmlk;->f:[I

    .line 13
    aget p3, p3, p1

    .line 14
    invoke-direct {p0, p2, p3}, Lmlk;->q(II)V

    iget p2, p0, Lmlk;->c:I

    add-int/2addr p2, v2

    if-ne p2, p1, :cond_3

    goto :goto_8

    .line 42
    :cond_3
    iget-object p3, p0, Lmlk;->l:[I

    .line 15
    aget p3, p3, p2

    iget-object v0, p0, Lmlk;->f:[I

    .line 16
    aget v0, v0, p2

    .line 17
    invoke-direct {p0, p3, p1}, Lmlk;->q(II)V

    .line 18
    invoke-direct {p0, p1, v0}, Lmlk;->q(II)V

    iget-object p3, p0, Lmlk;->a:[Ljava/lang/Object;

    .line 19
    aget-object v0, p3, p2

    iget-object v3, p0, Lmlk;->b:[Ljava/lang/Object;

    .line 20
    aget-object v4, v3, p2

    .line 21
    aput-object v0, p3, p1

    .line 22
    aput-object v4, v3, p1

    .line 23
    invoke-static {v0}, Llbv;->W(Ljava/lang/Object;)I

    move-result p3

    .line 24
    invoke-direct {p0, p3}, Lmlk;->m(I)I

    move-result p3

    iget-object v0, p0, Lmlk;->g:[I

    .line 25
    aget v3, v0, p3

    if-ne v3, p2, :cond_4

    .line 26
    aput p1, v0, p3

    goto :goto_5

    .line 37
    :cond_4
    iget-object p3, p0, Lmlk;->i:[I

    .line 27
    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    :goto_4
    if-ne v3, p2, :cond_7

    iget-object v0, p0, Lmlk;->i:[I

    .line 29
    aput p1, v0, p3

    .line 26
    :goto_5
    iget-object p3, p0, Lmlk;->i:[I

    .line 30
    aget v0, p3, p2

    aput v0, p3, p1

    .line 31
    aput v2, p3, p2

    .line 32
    invoke-static {v4}, Llbv;->W(Ljava/lang/Object;)I

    move-result p3

    .line 33
    invoke-direct {p0, p3}, Lmlk;->m(I)I

    move-result p3

    iget-object v0, p0, Lmlk;->h:[I

    .line 34
    aget v3, v0, p3

    if-ne v3, p2, :cond_5

    .line 35
    aput p1, v0, p3

    goto :goto_7

    .line 40
    :cond_5
    iget-object p3, p0, Lmlk;->j:[I

    .line 36
    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    :goto_6
    if-ne v3, p2, :cond_6

    iget-object v0, p0, Lmlk;->j:[I

    .line 38
    aput p1, v0, p3

    .line 35
    :goto_7
    iget-object p3, p0, Lmlk;->j:[I

    .line 39
    aget v0, p3, p2

    aput v0, p3, p1

    .line 40
    aput v2, p3, p2

    .line 14
    :goto_8
    iget-object p1, p0, Lmlk;->a:[Ljava/lang/Object;

    iget p2, p0, Lmlk;->c:I

    add-int/2addr p2, v2

    .line 41
    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget-object p1, p0, Lmlk;->b:[Ljava/lang/Object;

    .line 42
    aput-object p3, p1, p2

    iput p2, p0, Lmlk;->c:I

    iget p1, p0, Lmlk;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lmlk;->d:I

    return-void

    .line 38
    :cond_6
    iget-object p3, p0, Lmlk;->j:[I

    .line 37
    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_6

    .line 29
    :cond_7
    iget-object p3, p0, Lmlk;->i:[I

    .line 28
    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_4

    .line 10
    :cond_8
    iget-object p2, p0, Lmlk;->i:[I

    .line 8
    aget p2, p2, v3

    move v5, v3

    move v3, p2

    move p2, v5

    goto/16 :goto_2

    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to find entry with key "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmlk;->a:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method private final q(II)V
    .locals 2

    .line 2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lmlk;->e:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmlk;->f:[I

    .line 1
    aput p2, v1, p1

    .line 2
    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lmlk;->k:I

    return-void

    :cond_1
    iget-object v0, p0, Lmlk;->l:[I

    aput p1, v0, p2

    return-void
.end method

.method private static r(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lmlk;->l()V

    .line 4
    invoke-static {p0, p1, v0}, Llfw;->H(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private static s([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 3
    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-static {p0, p1}, Llfw;->J(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmlk;->m(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    .line 2
    aget-object p3, p5, p2

    invoke-static {p3, p1}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    .line 1
    :cond_0
    aget p2, p4, p2

    goto :goto_0

    :cond_1
    return p3
.end method

.method final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Llbv;->W(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmlk;->c(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final c(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget-object v3, p0, Lmlk;->g:[I

    iget-object v4, p0, Lmlk;->i:[I

    iget-object v5, p0, Lmlk;->a:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lmlk;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmlk;->a:[Ljava/lang/Object;

    iget v1, p0, Lmlk;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lmlk;->b:[Ljava/lang/Object;

    iget v1, p0, Lmlk;->c:I

    .line 2
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lmlk;->g:[I

    .line 3
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lmlk;->h:[I

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lmlk;->i:[I

    iget v3, p0, Lmlk;->c:I

    .line 5
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lmlk;->j:[I

    iget v3, p0, Lmlk;->c:I

    .line 6
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lmlk;->l:[I

    iget v3, p0, Lmlk;->c:I

    .line 7
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lmlk;->f:[I

    iget v3, p0, Lmlk;->c:I

    .line 8
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lmlk;->c:I

    const/4 v0, -0x2

    iput v0, p0, Lmlk;->e:I

    iput v0, p0, Lmlk;->k:I

    iget v0, p0, Lmlk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmlk;->d:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmlk;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Llbv;->W(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmlk;->d(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget-object v3, p0, Lmlk;->h:[I

    iget-object v4, p0, Lmlk;->j:[I

    iget-object v5, p0, Lmlk;->b:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lmlk;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e()Lmjh;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlk;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lmlf;

    invoke-direct {v0, p0}, Lmlf;-><init>(Lmlk;)V

    iput-object v0, p0, Lmlk;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Llbv;->W(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmlk;->c(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lmlk;->b:[Ljava/lang/Object;

    .line 3
    aget-object p1, p1, v1

    .line 4
    invoke-static {p1, p2}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lmlk;->j(ILjava/lang/Object;Z)V

    return-object p1

    .line 6
    :cond_1
    invoke-static {p2}, Llbv;->W(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-virtual {p0, p2, v1}, Lmlk;->d(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-eq v3, v2, :cond_4

    .line 8
    invoke-virtual {p0, v3, v1}, Lmlk;->i(II)V

    goto :goto_1

    .line 38
    :cond_2
    if-ne v3, v2, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    const/4 p3, 0x0

    .line 38
    :goto_0
    nop

    .line 9
    const-string v3, "Value already present: %s"

    invoke-static {p3, v3, p2}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_4
    :goto_1
    iget p3, p0, Lmlk;->c:I

    add-int/2addr p3, v5

    iget-object v3, p0, Lmlk;->i:[I

    .line 10
    array-length v3, v3

    if-ge v3, p3, :cond_5

    .line 11
    invoke-static {v3, p3}, Lmlr;->a(II)I

    move-result v3

    iget-object v6, p0, Lmlk;->a:[Ljava/lang/Object;

    .line 12
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lmlk;->a:[Ljava/lang/Object;

    iget-object v6, p0, Lmlk;->b:[Ljava/lang/Object;

    .line 13
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lmlk;->b:[Ljava/lang/Object;

    iget-object v6, p0, Lmlk;->i:[I

    .line 14
    invoke-static {v6, v3}, Lmlk;->s([II)[I

    move-result-object v6

    iput-object v6, p0, Lmlk;->i:[I

    iget-object v6, p0, Lmlk;->j:[I

    .line 15
    invoke-static {v6, v3}, Lmlk;->s([II)[I

    move-result-object v6

    iput-object v6, p0, Lmlk;->j:[I

    iget-object v6, p0, Lmlk;->l:[I

    .line 16
    invoke-static {v6, v3}, Lmlk;->s([II)[I

    move-result-object v6

    iput-object v6, p0, Lmlk;->l:[I

    iget-object v6, p0, Lmlk;->f:[I

    .line 17
    invoke-static {v6, v3}, Lmlk;->s([II)[I

    move-result-object v3

    iput-object v3, p0, Lmlk;->f:[I

    :cond_5
    iget-object v3, p0, Lmlk;->g:[I

    .line 18
    array-length v3, v3

    if-ge v3, p3, :cond_6

    .line 19
    invoke-static {p3}, Llbv;->X(I)I

    move-result p3

    .line 20
    invoke-static {p3}, Lmlk;->r(I)[I

    move-result-object v3

    iput-object v3, p0, Lmlk;->g:[I

    .line 21
    invoke-static {p3}, Lmlk;->r(I)[I

    move-result-object p3

    iput-object p3, p0, Lmlk;->h:[I

    const/4 p3, 0x0

    :goto_2
    iget v3, p0, Lmlk;->c:I

    if-ge p3, v3, :cond_6

    iget-object v3, p0, Lmlk;->a:[Ljava/lang/Object;

    .line 22
    aget-object v3, v3, p3

    invoke-static {v3}, Llbv;->W(Ljava/lang/Object;)I

    move-result v3

    .line 23
    invoke-direct {p0, v3}, Lmlk;->m(I)I

    move-result v3

    iget-object v6, p0, Lmlk;->i:[I

    iget-object v7, p0, Lmlk;->g:[I

    .line 24
    aget v8, v7, v3

    aput v8, v6, p3

    .line 25
    aput p3, v7, v3

    iget-object v3, p0, Lmlk;->b:[Ljava/lang/Object;

    .line 26
    aget-object v3, v3, p3

    invoke-static {v3}, Llbv;->W(Ljava/lang/Object;)I

    move-result v3

    .line 27
    invoke-direct {p0, v3}, Lmlk;->m(I)I

    move-result v3

    iget-object v6, p0, Lmlk;->j:[I

    iget-object v7, p0, Lmlk;->h:[I

    .line 28
    aget v8, v7, v3

    aput v8, v6, p3

    .line 29
    aput p3, v7, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lmlk;->a:[Ljava/lang/Object;

    iget v3, p0, Lmlk;->c:I

    .line 30
    aput-object p1, p3, v3

    iget-object p1, p0, Lmlk;->b:[Ljava/lang/Object;

    .line 31
    aput-object p2, p1, v3

    if-eq v3, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    .line 38
    :cond_7
    nop

    .line 32
    :goto_3
    invoke-static {v4}, Llat;->E(Z)V

    .line 33
    invoke-direct {p0, v0}, Lmlk;->m(I)I

    move-result p1

    iget-object p2, p0, Lmlk;->i:[I

    iget-object p3, p0, Lmlk;->g:[I

    .line 34
    aget v0, p3, p1

    aput v0, p2, v3

    .line 35
    aput v3, p3, p1

    iget p1, p0, Lmlk;->c:I

    .line 36
    invoke-direct {p0, p1, v1}, Lmlk;->o(II)V

    iget p1, p0, Lmlk;->k:I

    iget p2, p0, Lmlk;->c:I

    .line 37
    invoke-direct {p0, p1, p2}, Lmlk;->q(II)V

    iget p1, p0, Lmlk;->c:I

    .line 38
    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lmlk;->q(II)V

    iget p1, p0, Lmlk;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lmlk;->c:I

    iget p1, p0, Lmlk;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lmlk;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmlk;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmlk;->b:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlk;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Llbv;->W(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lmlk;->p(III)V

    return-void
.end method

.method final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlk;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Llbv;->W(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lmlk;->p(III)V

    return-void
.end method

.method public final j(ILjava/lang/Object;Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Llat;->E(Z)V

    .line 2
    invoke-static {p2}, Llbv;->W(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p0, p2, v1}, Lmlk;->d(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, v2, v1}, Lmlk;->i(II)V

    iget p3, p0, Lmlk;->c:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value already present in map: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iget-object p3, p0, Lmlk;->b:[Ljava/lang/Object;

    .line 5
    aget-object p3, p3, p1

    invoke-static {p3}, Llbv;->W(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lmlk;->n(II)V

    iget-object p3, p0, Lmlk;->b:[Ljava/lang/Object;

    .line 6
    aput-object p2, p3, p1

    .line 7
    invoke-direct {p0, p1, v1}, Lmlk;->o(II)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmlk;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlk;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lmlg;

    invoke-direct {v0, p0}, Lmlg;-><init>(Lmlk;)V

    iput-object v0, p0, Lmlk;->m:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final l()V
    .locals 3

    .line 1
    const-string v0, "expectedSize"

    const/16 v1, 0x10

    invoke-static {v1, v0}, Llat;->p(ILjava/lang/String;)V

    .line 2
    invoke-static {v1}, Llbv;->X(I)I

    move-result v0

    const/4 v2, 0x0

    iput v2, p0, Lmlk;->c:I

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lmlk;->a:[Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lmlk;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lmlk;->r(I)[I

    move-result-object v2

    iput-object v2, p0, Lmlk;->g:[I

    .line 4
    invoke-static {v0}, Lmlk;->r(I)[I

    move-result-object v0

    iput-object v0, p0, Lmlk;->h:[I

    .line 5
    invoke-static {v1}, Lmlk;->r(I)[I

    move-result-object v0

    iput-object v0, p0, Lmlk;->i:[I

    .line 6
    invoke-static {v1}, Lmlk;->r(I)[I

    move-result-object v0

    iput-object v0, p0, Lmlk;->j:[I

    const/4 v0, -0x2

    iput v0, p0, Lmlk;->e:I

    iput v0, p0, Lmlk;->k:I

    .line 7
    invoke-static {v1}, Lmlk;->r(I)[I

    move-result-object v0

    iput-object v0, p0, Lmlk;->l:[I

    .line 8
    invoke-static {v1}, Lmlk;->r(I)[I

    move-result-object v0

    iput-object v0, p0, Lmlk;->f:[I

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmlk;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llbv;->W(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmlk;->c(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lmlk;->b:[Ljava/lang/Object;

    .line 3
    aget-object v1, v1, p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lmlk;->h(II)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmlk;->c:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlk;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lmlh;

    invoke-direct {v0, p0}, Lmlh;-><init>(Lmlk;)V

    iput-object v0, p0, Lmlk;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
