.class public final Lokk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lobz;

.field public final b:Loby;

.field public final c:Lobx;

.field public final d:Lnzw;

.field private final e:I

.field private final f:Lobz;

.field private final g:Loby;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokk;->e:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Loaq;->k(J)Loby;

    move-result-object v2

    iput-object v2, p0, Lokk;->g:Loby;

    .line 2
    invoke-static {v0, v1}, Loaq;->k(J)Loby;

    move-result-object v2

    iput-object v2, p0, Lokk;->b:Loby;

    new-instance v2, Loiv;

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Loiv;-><init>(JLoiv;I)V

    .line 4
    invoke-static {v2}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object v0

    iput-object v0, p0, Lokk;->f:Lobz;

    .line 5
    invoke-static {v2}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object v0

    iput-object v0, p0, Lokk;->a:Lobz;

    add-int/lit8 p1, p1, -0x1

    .line 6
    invoke-static {p1}, Loaq;->j(I)Lobx;

    move-result-object p1

    iput-object p1, p0, Lokk;->c:Lobx;

    new-instance p1, Laji;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Laji;-><init>(Lokk;I)V

    iput-object p1, p0, Lokk;->d:Lnzw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    nop

    :cond_0
    iget-object v0, p0, Lokk;->c:Lobx;

    :cond_1
    iget v1, v0, Lobx;->b:I

    iget v2, p0, Lokk;->e:I

    if-ge v1, v2, :cond_11

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lobx;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gez v1, :cond_10

    iget-object v0, p0, Lokk;->f:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Loiv;

    iget-object v1, p0, Lokk;->g:Loby;

    .line 3
    invoke-virtual {v1}, Loby;->b()J

    move-result-wide v1

    .line 4
    sget v3, Lokl;->f:I

    int-to-long v3, v3

    div-long v3, v1, v3

    iget-object v5, p0, Lokk;->f:Lobz;

    :goto_0
    move-object v6, v0

    :cond_2
    :goto_1
    iget-wide v7, v6, Loiv;->b:J

    cmp-long v9, v7, v3

    if-ltz v9, :cond_3

    .line 5
    invoke-virtual {v6}, Loiv;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6
    :cond_3
    invoke-virtual {v6}, Loiv;->a()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Loiu;->a:Lojs;

    if-ne v7, v8, :cond_d

    move-object v6, v8

    :cond_4
    invoke-static {v6}, Lojq;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 7
    invoke-static {v6}, Lojq;->b(Ljava/lang/Object;)Loiv;

    move-result-object v7

    :cond_5
    :goto_2
    iget-object v8, v5, Lobz;->a:Ljava/lang/Object;

    .line 8
    check-cast v8, Loiv;

    iget-wide v9, v8, Loiv;->b:J

    iget-wide v11, v7, Loiv;->b:J

    cmp-long v13, v9, v11

    if-ltz v13, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v7}, Loiv;->h()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {v5, v8, v7}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 16
    invoke-virtual {v8}, Loiv;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Loiv;->c()V

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {v7}, Loiv;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Loiv;->c()V

    goto :goto_2

    .line 17
    :cond_9
    :goto_3
    invoke-static {v6}, Lojq;->b(Ljava/lang/Object;)Loiv;

    move-result-object v0

    iget-object v5, v0, Loiv;->a:Lobz;

    .line 18
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lobz;->b(Ljava/lang/Object;)V

    iget-wide v5, v0, Loiv;->b:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_0

    sget v3, Lokl;->f:I

    int-to-long v3, v3

    .line 19
    rem-long/2addr v1, v3

    long-to-int v2, v1

    sget-object v1, Lokl;->b:Lojs;

    iget-object v3, v0, Loiv;->d:Lkxv;

    .line 20
    invoke-virtual {v3, v2}, Lkxv;->o(I)Lobz;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Lobz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    sget v1, Lokl;->a:I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_b

    iget-object v4, v0, Loiv;->d:Lkxv;

    .line 22
    invoke-virtual {v4, v2}, Lkxv;->o(I)Lobz;

    move-result-object v4

    iget-object v4, v4, Lobz;->a:Ljava/lang/Object;

    sget-object v5, Lokl;->c:Lojs;

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    sget-object v1, Lokl;->b:Lojs;

    sget-object v3, Lokl;->d:Lojs;

    iget-object v0, v0, Loiv;->d:Lkxv;

    .line 23
    invoke-virtual {v0, v2}, Lkxv;->o(I)Lobz;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :goto_5
    return-void

    .line 23
    :cond_c
    sget-object v0, Lokl;->e:Lojs;

    if-eq v1, v0, :cond_0

    .line 24
    check-cast v1, Loci;

    sget-object v0, Lnxb;->a:Lnxb;

    iget-object v2, p0, Lokk;->d:Lnzw;

    .line 25
    invoke-interface {v1, v0, v2}, Loci;->h(Ljava/lang/Object;Lnzw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v1}, Loci;->j()V

    return-void

    .line 12
    :cond_d
    check-cast v7, Loiv;

    if-eqz v7, :cond_e

    move-object v6, v7

    goto/16 :goto_1

    :cond_e
    iget-wide v7, v6, Loiv;->b:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 13
    invoke-static {v7, v8, v6}, Lokl;->a(JLoiv;)Loiv;

    move-result-object v7

    .line 14
    invoke-virtual {v6, v7}, Loiv;->e(Loiv;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v6}, Loiv;->g()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v6}, Loiv;->c()V

    .line 4
    :cond_f
    move-object v6, v7

    goto/16 :goto_1

    .line 27
    :cond_10
    return-void

    .line 15
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of released permits cannot be greater than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
