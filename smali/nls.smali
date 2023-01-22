.class final Lnls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnme;


# instance fields
.field private final a:Lnlp;

.field private final b:Z

.field private final c:Lnhc;


# direct methods
.method private constructor <init>(Lnhc;Lnlp;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnls;->c:Lnhc;

    instance-of p1, p2, Lnkg;

    iput-boolean p1, p0, Lnls;->b:Z

    iput-object p2, p0, Lnls;->a:Lnlp;

    return-void
.end method

.method static c(Lnhc;Lmtg;Lnlp;)Lnls;
    .locals 6

    .line 1
    new-instance p1, Lnls;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnls;-><init>(Lnhc;Lnlp;[B[B[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lnhc;->A(Ljava/lang/Object;)Lnmq;

    move-result-object v0

    iget v1, v0, Lnmq;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Lnmq;->b:I

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lnmq;->c:[I

    .line 2
    aget v4, v4, v2

    iget-object v5, v0, Lnmq;->d:[Ljava/lang/Object;

    .line 3
    aget-object v5, v5, v2

    check-cast v5, Lnjj;

    .line 4
    const/4 v6, 0x1

    invoke-static {v6}, Lnjt;->ab(I)I

    move-result v6

    add-int/2addr v6, v6

    const/4 v7, 0x2

    invoke-static {v4}, Lnnd;->a(I)I

    move-result v4

    invoke-static {v7, v4}, Lnjt;->ac(II)I

    move-result v4

    add-int/2addr v6, v4

    .line 5
    const/4 v4, 0x3

    invoke-static {v4, v5}, Lnjt;->H(ILnjj;)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lnmq;->e:I

    .line 1
    :goto_1
    iget-boolean v0, p0, Lnls;->b:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p1}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p1, Lnjz;->b:Lnmm;

    .line 7
    invoke-virtual {v2}, Lnmm;->a()I

    move-result v2

    if-ge v3, v2, :cond_2

    iget-object v2, p1, Lnjz;->b:Lnmm;

    .line 8
    invoke-virtual {v2, v3}, Lnmm;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Lnjz;->b(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lnjz;->b:Lnmm;

    .line 9
    invoke-virtual {v2}, Lnmm;->c()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p1, v3}, Lnjz;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lnhc;->A(Ljava/lang/Object;)Lnmq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lnls;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    .line 3
    invoke-static {p1}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnjz;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnls;->a:Lnlp;

    invoke-interface {v0}, Lnlp;->cq()Lnlo;

    move-result-object v0

    invoke-interface {v0}, Lnlo;->k()Lnlp;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnhc;->D(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lmtg;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lnmf;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lnls;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lnmf;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lnma;Lnjx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnls;->c:Lnhc;

    invoke-static {p1}, Lnhc;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lmtg;->t(Ljava/lang/Object;)Lnjz;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lnma;->c()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    .line 1
    :goto_1
    check-cast v1, Lnmq;

    .line 26
    invoke-static {p1, v1}, Lnhc;->B(Ljava/lang/Object;Lnmq;)V

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lnma;->d()I

    move-result v3

    sget v5, Lnnd;->a:I

    if-eq v3, v5, :cond_4

    invoke-static {v3}, Lnnd;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lnls;->a:Lnlp;

    invoke-static {v3}, Lnnd;->a(I)I

    move-result v3

    .line 22
    invoke-virtual {p3, v4, v3}, Lnjx;->c(Lnlp;I)Lkya;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23
    invoke-static {p2, v3, p3, v2}, Lmtg;->u(Lnma;Ljava/lang/Object;Lnjx;Lnjz;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0, v1, p2}, Lnhc;->x(Ljava/lang/Object;Lnma;)Z

    move-result v3

    goto :goto_2

    .line 25
    :cond_3
    invoke-interface {p2}, Lnma;->T()Z

    move-result v3

    .line 24
    :goto_2
    if-nez v3, :cond_0

    .line 1
    goto :goto_1

    .line 25
    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    .line 5
    :cond_5
    :goto_3
    invoke-interface {p2}, Lnma;->c()I

    move-result v7

    if-ne v7, v4, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    invoke-interface {p2}, Lnma;->d()I

    move-result v7

    sget v8, Lnnd;->c:I

    if-ne v7, v8, :cond_7

    .line 7
    invoke-interface {p2}, Lnma;->j()I

    move-result v6

    iget-object v3, p0, Lnls;->a:Lnlp;

    .line 8
    invoke-virtual {p3, v3, v6}, Lnjx;->c(Lnlp;I)Lkya;

    move-result-object v3

    goto :goto_3

    :cond_7
    sget v8, Lnnd;->d:I

    if-ne v7, v8, :cond_9

    if-eqz v3, :cond_8

    .line 9
    invoke-static {p2, v3, p3, v2}, Lmtg;->u(Lnma;Ljava/lang/Object;Lnjx;Lnjz;)V

    goto :goto_3

    .line 10
    :cond_8
    invoke-interface {p2}, Lnma;->q()Lnjj;

    move-result-object v5

    goto :goto_3

    .line 11
    :cond_9
    invoke-interface {p2}, Lnma;->T()Z

    move-result v7

    if-nez v7, :cond_5

    .line 12
    :goto_4
    invoke-interface {p2}, Lnma;->d()I

    move-result v7

    sget v8, Lnnd;->b:I

    if-ne v7, v8, :cond_d

    .line 27
    if-eqz v5, :cond_0

    if-eqz v3, :cond_c

    iget-object v6, v3, Lkya;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v6}, Lnlp;->cq()Lnlo;

    move-result-object v6

    invoke-interface {v6}, Lnlo;->k()Lnlp;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lnjj;->B()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Lniz;

    .line 16
    invoke-direct {v7, v5}, Lniz;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    sget-object v5, Lnlx;->a:Lnlx;

    invoke-virtual {v5, v6}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v5

    .line 18
    invoke-interface {v5, v6, v7, p3}, Lnme;->h(Ljava/lang/Object;Lnma;Lnjx;)V

    iget-object v3, v3, Lkya;->d:Ljava/lang/Object;

    check-cast v3, Lnkh;

    .line 19
    invoke-virtual {v2, v3, v6}, Lnjz;->l(Lnkh;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v7}, Lnma;->c()I

    move-result v3

    if-ne v3, v4, :cond_a

    goto/16 :goto_0

    .line 28
    :cond_a
    invoke-static {}, Lnku;->b()Lnku;

    move-result-object p2

    throw p2

    .line 11
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    .line 29
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_c
    invoke-static {v1, v6, v5}, Lnhc;->y(Ljava/lang/Object;ILnjj;)V

    goto/16 :goto_0

    .line 27
    :cond_d
    invoke-static {}, Lnku;->b()Lnku;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception p2

    .line 1
    check-cast v1, Lnmq;

    .line 26
    invoke-static {p1, v1}, Lnhc;->B(Ljava/lang/Object;Lnmq;)V

    .line 30
    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final i(Ljava/lang/Object;[BIILniy;)V
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lnki;

    iget-object v1, v0, Lnki;->aH:Lnmq;

    sget-object v2, Lnmq;->a:Lnmq;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lnmq;->b()Lnmq;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lnki;->aH:Lnmq;

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 3
    :goto_0
    check-cast p1, Lnkg;

    .line 4
    invoke-virtual {p1}, Lnkg;->i()Lnjz;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    if-ge p3, p4, :cond_8

    .line 5
    invoke-static {p2, p3, p5}, Lmtg;->I([BILniy;)I

    move-result v4

    iget p3, p5, Lniy;->a:I

    sget v3, Lnnd;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lnnd;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p5, Lniy;->d:Lnjx;

    iget-object v3, p0, Lnls;->a:Lnlp;

    invoke-static {p3}, Lnnd;->a(I)I

    move-result v5

    .line 17
    invoke-virtual {v2, v3, v5}, Lnjx;->c(Lnlp;I)Lkya;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 18
    sget-object p3, Lnlx;->a:Lnlx;

    iget-object v2, v8, Lkya;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 18
    invoke-virtual {p3, v2}, Lnlx;->a(Ljava/lang/Class;)Lnme;

    move-result-object p3

    .line 20
    invoke-static {p3, p2, v4, p4, p5}, Lmtg;->C(Lnme;[BIILniy;)I

    move-result p3

    iget-object v2, v8, Lkya;->d:Ljava/lang/Object;

    iget-object v3, p5, Lniy;->c:Ljava/lang/Object;

    check-cast v2, Lnkh;

    .line 21
    invoke-virtual {p1, v2, v3}, Lnjz;->l(Lnkh;Ljava/lang/Object;)V

    move-object v2, v8

    goto :goto_1

    .line 22
    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lmtg;->H(I[BIILnmq;Lniy;)I

    move-result p3

    move-object v2, v8

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lmtg;->M(I[BIILniy;)I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_6

    .line 6
    invoke-static {p2, v4, p5}, Lmtg;->I([BILniy;)I

    move-result v4

    iget v6, p5, Lniy;->a:I

    invoke-static {v6}, Lnnd;->b(I)I

    move-result v7

    invoke-static {v6}, Lnnd;->a(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    .line 16
    :pswitch_0
    if-eqz v2, :cond_4

    .line 7
    sget-object v6, Lnlx;->a:Lnlx;

    iget-object v7, v2, Lkya;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 7
    invoke-virtual {v6, v7}, Lnlx;->a(Ljava/lang/Class;)Lnme;

    move-result-object v6

    .line 9
    invoke-static {v6, p2, v4, p4, p5}, Lmtg;->C(Lnme;[BIILniy;)I

    move-result v4

    iget-object v6, v2, Lkya;->d:Ljava/lang/Object;

    iget-object v7, p5, Lniy;->c:Ljava/lang/Object;

    check-cast v6, Lnkh;

    .line 10
    invoke-virtual {p1, v6, v7}, Lnjz;->l(Lnkh;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ne v7, v5, :cond_5

    .line 11
    invoke-static {p2, v4, p5}, Lmtg;->z([BILniy;)I

    move-result v4

    iget-object v3, p5, Lniy;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Lnjj;

    goto :goto_2

    :pswitch_1
    if-nez v7, :cond_5

    .line 13
    invoke-static {p2, v4, p5}, Lmtg;->I([BILniy;)I

    move-result v4

    iget p3, p5, Lniy;->a:I

    iget-object v2, p5, Lniy;->d:Lnjx;

    iget-object v6, p0, Lnls;->a:Lnlp;

    .line 14
    invoke-virtual {v2, v6, p3}, Lnjx;->c(Lnlp;I)Lkya;

    move-result-object v2

    goto :goto_2

    .line 6
    :cond_5
    :goto_3
    sget v7, Lnnd;->b:I

    if-eq v6, v7, :cond_6

    .line 15
    invoke-static {v6, p2, v4, p4, p5}, Lmtg;->M(I[BIILniy;)I

    move-result v4

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {p3, v5}, Lnnd;->c(II)I

    move-result p3

    .line 16
    invoke-virtual {v1, p3, v3}, Lnmq;->d(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    nop

    .line 4
    :goto_4
    move p3, v4

    goto/16 :goto_1

    .line 14
    :cond_8
    if-ne p3, p4, :cond_9

    .line 24
    return-void

    :cond_9
    invoke-static {}, Lnku;->g()Lnku;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lnhc;->A(Ljava/lang/Object;)Lnmq;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lnhc;->A(Ljava/lang/Object;)Lnmq;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lnls;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lnjz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lnjz;->i()Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Object;Lkxv;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnjz;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkh;

    .line 6
    invoke-virtual {v2}, Lnkh;->a()Lnnc;

    move-result-object v3

    sget-object v4, Lnnc;->i:Lnnc;

    if-ne v3, v4, :cond_1

    .line 7
    instance-of v3, v1, Lnkx;

    if-eqz v3, :cond_0

    iget v2, v2, Lnkh;->b:I

    .line 9
    check-cast v1, Lnkx;

    iget-object v1, v1, Lnkx;->a:Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkz;

    .line 9
    invoke-virtual {v1}, Lnla;->a()Lnjj;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v2, v1}, Lkxv;->A(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, v2, Lnkh;->b:I

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lkxv;->A(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {p1}, Lnhc;->A(Ljava/lang/Object;)Lnmq;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lnmq;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lnmq;->c:[I

    .line 13
    aget v1, v1, v0

    invoke-static {v1}, Lnnd;->a(I)I

    move-result v1

    iget-object v2, p1, Lnmq;->d:[Ljava/lang/Object;

    .line 14
    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lkxv;->A(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_3
    return-void
.end method
