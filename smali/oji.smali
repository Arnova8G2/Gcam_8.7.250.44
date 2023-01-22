.class public Loji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lobz;

.field public final c:Lobz;

.field public final d:Lobz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object v0

    iput-object v0, p0, Loji;->c:Lobz;

    .line 2
    invoke-static {p0}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object v0

    iput-object v0, p0, Loji;->d:Lobz;

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object v0

    iput-object v0, p0, Loji;->a:Lobz;

    return-void
.end method

.method private final dN()Loji;
    .locals 7

    .line 1
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Loji;->d:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    check-cast v0, Loji;

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    .line 2
    :goto_1
    iget-object v4, v2, Loji;->c:Lobz;

    iget-object v4, v4, Lobz;->a:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Loji;->d:Lobz;

    .line 9
    invoke-virtual {v1, v0, v2}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Loji;->dM()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-nez v4, :cond_4

    return-object v2

    .line 4
    :cond_4
    instance-of v5, v4, Lojm;

    if-eqz v5, :cond_5

    .line 10
    check-cast v4, Lojm;

    invoke-virtual {v4, v2}, Lojm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_5
    instance-of v5, v4, Lojn;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    iget-object v5, v3, Loji;->c:Lobz;

    .line 6
    check-cast v4, Lojn;

    iget-object v4, v4, Lojn;->a:Loji;

    invoke-virtual {v5, v2, v4}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    move-object v3, v1

    goto :goto_1

    .line 7
    :cond_6
    iget-object v2, v2, Loji;->d:Lobz;

    iget-object v2, v2, Lobz;->a:Ljava/lang/Object;

    check-cast v2, Loji;

    goto :goto_1

    .line 8
    :cond_7
    move-object v3, v4

    check-cast v3, Loji;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1
.end method


# virtual methods
.method public dL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loji;->n()Loji;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dM()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loji;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lojn;

    return v0
.end method

.method public final j(Loji;Loji;Lojg;)I
    .locals 1

    .line 1
    iget-object v0, p1, Loji;->d:Lobz;

    invoke-virtual {v0, p0}, Lobz;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Loji;->c:Lobz;

    .line 2
    invoke-virtual {p1, p2}, Lobz;->b(Ljava/lang/Object;)V

    iput-object p2, p3, Lojg;->d:Loji;

    iget-object p1, p0, Loji;->c:Lobz;

    .line 3
    invoke-virtual {p1, p2, p3}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p3, p0}, Lojm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loji;->c:Lobz;

    :goto_0
    iget-object v1, v0, Lobz;->a:Ljava/lang/Object;

    instance-of v2, v1, Lojm;

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v1, Lojm;

    invoke-virtual {v1, p0}, Lojm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final l()Loji;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loji;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v1, v0, Lojn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lojn;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lojn;->a:Loji;

    goto :goto_1

    :cond_1
    check-cast v0, Loji;

    :goto_1
    return-object v0
.end method

.method public final m()Loji;
    .locals 2

    .line 1
    invoke-direct {p0}, Loji;->dN()Loji;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loji;->d:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    check-cast v0, Loji;

    .line 2
    :goto_0
    invoke-virtual {v0}, Loji;->dM()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Loji;->d:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    check-cast v0, Loji;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n()Loji;
    .locals 4

    .line 1
    nop

    :cond_0
    invoke-virtual {p0}, Loji;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lojn;

    if-eqz v1, :cond_1

    check-cast v0, Lojn;

    iget-object v0, v0, Lojn;->a:Loji;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 7
    check-cast v0, Loji;

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v1, v0

    check-cast v1, Loji;

    iget-object v2, v1, Loji;->a:Lobz;

    iget-object v2, v2, Lobz;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Lojn;

    if-nez v2, :cond_3

    new-instance v2, Lojn;

    invoke-direct {v2, v1}, Lojn;-><init>(Loji;)V

    iget-object v3, v1, Loji;->a:Lobz;

    invoke-virtual {v3, v2}, Lobz;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Loji;->c:Lobz;

    .line 6
    invoke-virtual {v3, v0, v2}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {v1}, Loji;->dN()Loji;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Loji;)V
    .locals 3

    .line 1
    iget-object v0, p1, Loji;->d:Lobz;

    :cond_0
    iget-object v1, v0, Lobz;->a:Ljava/lang/Object;

    check-cast v1, Loji;

    .line 2
    invoke-virtual {p0}, Loji;->k()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, Loji;->d:Lobz;

    .line 3
    invoke-virtual {v2, v1, p0}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Loji;->dM()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p1}, Loji;->dN()Loji;

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loji;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Lojn;

    iget-object v0, v0, Lojn;->a:Loji;

    invoke-virtual {v0}, Loji;->q()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Loji;->k()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lojn;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lojn;

    iget-object v0, v1, Lojn;->a:Loji;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {v0}, Loji;->dN()Loji;

    return-void
.end method

.method public final r(Loji;Loji;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Loji;->d:Lobz;

    invoke-virtual {v0, p0}, Lobz;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Loji;->c:Lobz;

    .line 2
    invoke-virtual {v0, p2}, Lobz;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Loji;->c:Lobz;

    .line 3
    invoke-virtual {v0, p2, p1}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Loji;->o(Loji;)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lojh;

    invoke-direct {v0, p0}, Lojh;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lodg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
