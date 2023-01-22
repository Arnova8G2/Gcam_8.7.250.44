.class final Lmlf;
.super Lmlj;
.source "PG"


# instance fields
.field final synthetic a:Lmlk;


# direct methods
.method public constructor <init>(Lmlk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlf;->a:Lmlk;

    invoke-direct {p0, p1}, Lmlj;-><init>(Lmlk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmle;

    iget-object v1, p0, Lmlf;->a:Lmlk;

    invoke-direct {v0, v1, p1}, Lmle;-><init>(Lmlk;I)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lmlf;->a:Lmlk;

    .line 5
    invoke-virtual {v2, v0}, Lmlk;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lmlf;->a:Lmlk;

    iget-object v2, v2, Lmlk;->b:[Ljava/lang/Object;

    .line 6
    aget-object v0, v2, v0

    invoke-static {p1, v0}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v0}, Llbv;->W(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lmlf;->a:Lmlk;

    .line 6
    invoke-virtual {v2, v0, v1}, Lmlk;->c(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lmlf;->a:Lmlk;

    iget-object v2, v2, Lmlk;->b:[Ljava/lang/Object;

    .line 7
    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmlf;->a:Lmlk;

    .line 8
    invoke-virtual {p1, v0, v1}, Lmlk;->h(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
