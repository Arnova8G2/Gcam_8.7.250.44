.class public final Lnxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private final a:Lnxz;

.field private final b:I


# direct methods
.method public constructor <init>(Lnxz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxw;->a:Lnxz;

    iput p2, p0, Lnxw;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lnxw;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lnxw;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnxw;->a:Lnxz;

    iget-object v0, v0, Lnxz;->a:[Ljava/lang/Object;

    iget v1, p0, Lnxw;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnxw;->a:Lnxz;

    iget-object v0, v0, Lnxz;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lnxw;->b:I

    .line 2
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnxw;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lnxw;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxw;->a:Lnxz;

    invoke-virtual {v0}, Lnxz;->f()V

    iget-object v0, p0, Lnxw;->a:Lnxz;

    .line 2
    invoke-virtual {v0}, Lnxz;->j()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnxw;->b:I

    .line 3
    aget-object v2, v0, v1

    .line 4
    aput-object p1, v0, v1

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnxw;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnxw;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
