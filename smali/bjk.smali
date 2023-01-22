.class public final Lbjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjg;


# instance fields
.field private final b:Lru;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtk;

    invoke-direct {v0}, Lbtk;-><init>()V

    iput-object v0, p0, Lbjk;->b:Lru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbjk;->b:Lru;

    iget v2, v1, Lsb;->d:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lsb;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjj;

    iget-object v2, p0, Lbjk;->b:Lru;

    .line 2
    invoke-virtual {v2, v0}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lbjj;->b:Lbji;

    iget-object v4, v1, Lbjj;->d:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lbjj;->c:Ljava/lang/String;

    sget-object v5, Lbjg;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lbjj;->d:[B

    :cond_0
    iget-object v1, v1, Lbjj;->d:[B

    .line 4
    invoke-interface {v3, v1, v2, p1}, Lbji;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lbjj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjk;->b:Lru;

    invoke-virtual {v0, p1}, Lsb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjk;->b:Lru;

    invoke-virtual {v0, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbjj;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final c(Lbjk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjk;->b:Lru;

    iget-object p1, p1, Lbjk;->b:Lru;

    invoke-virtual {v0, p1}, Lsb;->i(Lsb;)V

    return-void
.end method

.method public final d(Lbjj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjk;->b:Lru;

    invoke-virtual {v0, p1, p2}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbjk;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbjk;

    iget-object v0, p0, Lbjk;->b:Lru;

    .line 3
    iget-object p1, p1, Lbjk;->b:Lru;

    invoke-virtual {v0, p1}, Lsb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjk;->b:Lru;

    invoke-virtual {v0}, Lsb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjk;->b:Lru;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Options{values="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
