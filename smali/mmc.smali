.class public Lmmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Ldbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmmc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmmc;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lmmc;->b:I

    return-void
.end method

.method private final e(Z)Lmmg;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lmmc;->c:Ldbq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ldbq;->C()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Lmmc;->b:I

    iget-object v1, p0, Lmmc;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lmpc;->h(I[Ljava/lang/Object;Lmmc;)Lmpc;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmmc;->c:Ldbq;

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ldbq;->C()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 3
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final f(I)V
    .locals 2

    .line 1
    add-int/2addr p1, p1

    iget-object v0, p0, Lmmc;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    invoke-static {v1, p1}, Lmlr;->a(II)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmmc;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmmg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmmc;->e(Z)Lmmg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmmg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmmc;->e(Z)Lmmg;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmmc;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmmc;->f(I)V

    .line 2
    invoke-static {p1, p2}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmmc;->a:[Ljava/lang/Object;

    iget v1, p0, Lmmc;->b:I

    add-int v2, v1, v1

    .line 3
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmmc;->b:I

    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lmmc;->b:I

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lmmc;->f(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
