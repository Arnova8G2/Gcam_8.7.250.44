.class public final Lnyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnyq;


# instance fields
.field private final a:Lnyq;

.field private final b:Lnyn;


# direct methods
.method public constructor <init>(Lnyq;Lnyn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyj;->a:Lnyq;

    iput-object p2, p0, Lnyj;->b:Lnyn;

    return-void
.end method

.method private final a()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lnyj;->a:Lnyq;

    instance-of v2, v1, Lnyj;

    if-eqz v2, :cond_0

    check-cast v1, Lnyj;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b(Lnyn;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lnyn;->getKey()Lnyo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnyj;->get(Lnyo;)Lnyn;

    move-result-object v0

    invoke-static {v0, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lnyj;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [Lnyq;

    new-instance v2, Loav;

    invoke-direct {v2}, Loav;-><init>()V

    sget-object v3, Lnxb;->a:Lnxb;

    new-instance v4, Lnyi;

    invoke-direct {v4, v1, v2}, Lnyi;-><init>([Lnyq;Loav;)V

    .line 3
    invoke-virtual {p0, v3, v4}, Lnyj;->fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    iget v2, v2, Loav;->a:I

    if-ne v2, v0, :cond_0

    .line 5
    new-instance v0, Lnyh;

    .line 4
    invoke-direct {v0, v1}, Lnyh;-><init>([Lnyq;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lnyj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lnyj;

    invoke-direct {p1}, Lnyj;->a()I

    move-result v1

    invoke-direct {p0}, Lnyj;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    move-object v1, p0

    :goto_0
    iget-object v3, v1, Lnyj;->b:Lnyn;

    invoke-direct {p1, v3}, Lnyj;->b(Lnyn;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v1, v1, Lnyj;->a:Lnyq;

    .line 2
    instance-of v3, v1, Lnyj;

    if-eqz v3, :cond_2

    .line 3
    check-cast v1, Lnyj;

    goto :goto_0

    .line 4
    :cond_2
    check-cast v1, Lnyn;

    .line 1
    invoke-direct {p1, v1}, Lnyj;->b(Lnyn;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method

.method public final fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyj;->a:Lnyq;

    invoke-interface {v0, p1, p2}, Lnyq;->fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lnyj;->b:Lnyn;

    invoke-interface {p2, p1, v0}, Loaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lnyo;)Lnyn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lnyj;->b:Lnyn;

    .line 2
    invoke-interface {v1, p1}, Lnyn;->get(Lnyo;)Lnyn;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lnyj;->a:Lnyq;

    .line 3
    instance-of v1, v0, Lnyj;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lnyj;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnyj;->a:Lnyq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lnyj;->b:Lnyn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minusKey(Lnyo;)Lnyq;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnyj;->b:Lnyn;

    .line 2
    invoke-interface {v0, p1}, Lnyn;->get(Lnyo;)Lnyn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnyj;->a:Lnyq;

    return-object p1

    :cond_0
    iget-object v0, p0, Lnyj;->a:Lnyq;

    .line 3
    invoke-interface {v0, p1}, Lnyq;->minusKey(Lnyo;)Lnyq;

    move-result-object p1

    iget-object v0, p0, Lnyj;->a:Lnyq;

    if-eq p1, v0, :cond_2

    sget-object v0, Lnyr;->a:Lnyr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnyj;->b:Lnyn;

    goto :goto_0

    :cond_1
    new-instance v0, Lnyj;

    iget-object v1, p0, Lnyj;->b:Lnyn;

    .line 4
    invoke-direct {v0, p1, v1}, Lnyj;-><init>(Lnyq;Lnyn;)V

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_2
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final plus(Lnyq;)Lnyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnzf;->j(Lnyq;Lnyq;)Lnyq;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lnyp;->b:Lnyp;

    invoke-virtual {p0, v1, v2}, Lnyj;->fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
