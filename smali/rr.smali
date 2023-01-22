.class final Lrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Iterator;
.implements Lj$/util/Map$Entry;


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lru;


# direct methods
.method public constructor <init>(Lru;)V
    .locals 1

    iput-object p1, p0, Lrr;->d:Lru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lsb;->d:I

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lrr;->a:I

    iput v0, p0, Lrr;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrr;->c:Z

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lrr;->d:Lru;

    iget v3, p0, Lrr;->b:I

    invoke-virtual {v2, v3}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrr;->d:Lru;

    iget v2, p0, Lrr;->b:I

    invoke-virtual {v0, v2}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->d:Lru;

    iget v1, p0, Lrr;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->d:Lru;

    iget v1, p0, Lrr;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lrr;->b:I

    iget v1, p0, Lrr;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrr;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrr;->d:Lru;

    iget v1, p0, Lrr;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrr;->d:Lru;

    iget v2, p0, Lrr;->b:I

    .line 3
    invoke-virtual {v1, v2}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 3
    :goto_1
    xor-int/2addr v0, v2

    return v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrr;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lrr;->b:I

    iput-boolean v1, p0, Lrr;->c:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->d:Lru;

    iget v1, p0, Lrr;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lsb;->e(I)Ljava/lang/Object;

    iget v0, p0, Lrr;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrr;->b:I

    iget v0, p0, Lrr;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrr;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrr;->c:Z

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->d:Lru;

    iget v1, p0, Lrr;->b:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lsb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrr;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrr;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
