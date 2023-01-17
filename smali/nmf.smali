.class final Lnmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnhc;

.field public static final b:Lnhc;

.field public static final c:Lnhc;

.field private static final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    .line 1
    :goto_0
    sput-object v0, Lnmf;->d:Ljava/lang/Class;

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lnmf;->Y(Z)Lnhc;

    move-result-object v0

    sput-object v0, Lnmf;->a:Lnhc;

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Lnmf;->Y(Z)Lnhc;

    move-result-object v0

    sput-object v0, Lnmf;->b:Lnhc;

    new-instance v0, Lnhc;

    invoke-direct {v0}, Lnhc;-><init>()V

    sput-object v0, Lnmf;->c:Lnhc;

    return-void
.end method

.method static A(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lnmf;->o(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lnjz;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lmtg;->t(Ljava/lang/Object;)Lnjz;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lnjz;->b:Lnmm;

    invoke-virtual {v1}, Lnmm;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p1, Lnjz;->b:Lnmm;

    invoke-virtual {v1, v0}, Lnmm;->f(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lnjz;->f(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lnjz;->b:Lnmm;

    invoke-virtual {p1}, Lnmm;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p0, v0}, Lnjz;->f(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static C(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-static {p0, p2, p3}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lnmy;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lmtg;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p0, p2, p3, p1}, Lnmy;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lnhc;->A(Ljava/lang/Object;)Lnmq;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lnhc;->A(Ljava/lang/Object;)Lnmq;

    move-result-object p1

    sget-object v1, Lnmq;->a:Lnmq;

    .line 3
    invoke-virtual {p1, v1}, Lnmq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lnmq;->b:I

    iget v2, p1, Lnmq;->b:I

    add-int/2addr v1, v2

    .line 5
    iget-object v2, v0, Lnmq;->c:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 6
    iget-object v3, p1, Lnmq;->c:[I

    iget v4, v0, Lnmq;->b:I

    iget v5, p1, Lnmq;->b:I

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v3, v0, Lnmq;->d:[Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 8
    iget-object v4, p1, Lnmq;->d:[Ljava/lang/Object;

    iget v0, v0, Lnmq;->b:I

    iget p1, p1, Lnmq;->b:I

    invoke-static {v4, v6, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lnmq;

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lnmq;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    :goto_0
    invoke-static {p0, v0}, Lnhc;->B(Ljava/lang/Object;Lnmq;)V

    return-void
.end method

.method static E(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    invoke-static {}, Lnmq;->b()Lnmq;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    invoke-static {p2, p0, v0, v1}, Lnhc;->z(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static F(ILjava/util/List;Lnkn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-interface {p2, v3}, Lnkn;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0, v3, p3}, Lnmf;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    if-ne v2, v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    .line 8
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-interface {p2, v0}, Lnkn;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    invoke-static {p0, v0, p3}, Lnmf;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    nop

    .line 6
    :goto_3
    return-object p3
.end method

.method public static G(ILjava/util/List;Lkxv;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p3, Lnjt;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lnjt;->A(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lnjt;

    .line 7
    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p0, Lnjt;

    invoke-virtual {p0, p3}, Lnjt;->j(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Lnjt;

    invoke-virtual {p3, p0, v1}, Lnjt;->l(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static H(ILjava/util/List;Lkxv;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjj;

    check-cast v1, Lnjt;

    invoke-virtual {v1, p0, v2}, Lnjt;->m(ILnjj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static I(ILjava/util/List;Lkxv;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p3, Lnjt;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lnjt;->A(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lnjt;

    .line 7
    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p0, Lnjt;

    invoke-virtual {p0, v1, v2}, Lnjt;->an(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p3, Lnjt;

    invoke-virtual {p3, p0, v1, v2}, Lnjt;->am(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static J(ILjava/util/List;Lkxv;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p3, Lnjt;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lnjt;->A(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnjt;->N(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lnjt;

    .line 7
    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p0, Lnjt;

    invoke-virtual {p0, p3}, Lnjt;->t(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lnjt;

    invoke-virtual {p3, p0, v1}, Lnjt;->s(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static K(ILjava/util/List;Lkxv;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p3, Lnjt;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lnjt;->A(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lnjt;

    .line 7
    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p0, Lnjt;

    invoke-virtual {p0, p3}, Lnjt;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lnjt;

    invoke-virtual {p3, p0, v1}, Lnjt;->o(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static L(ILjava/util/List;Lkxv;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p3, Lnjt;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lnjt;->A(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lnjt;

    .line 7
    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p0, Lnjt;

    invoke-virtual {p0, v1, v2}, Lnjt;->r(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lnjt;

    invoke-virtual {p3, p0, v1, v2}, Lnjt;->q(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static M(ILjava/util/List;Lkxv;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p3, Lnjt;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lnjt;->A(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lnjt;

    .line 7
    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    check-cast p0, Lnjt;

    invoke-virtual {p0, p3}, Lnjt;->ap(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast p3, Lnjt;

    invoke-virtual {p3, p0, v1}, Lnjt;->ao(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static N(ILjava/util/List;Lkxv;Lnme;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p2, p0, v1, p3}, Lkxv;->w(ILjava/lang/Object;Lnme;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O(ILjava/util/List;Lkxv;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p3, Lnjt;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lnjt;->A(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnjt;->N(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lnjt;

    .line 7
    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p0, Lnjt;

    invoke-virtual {p0, p3}, Lnjt;->t(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lnjt;

    invoke-virtual {p3, p0, v1}, Lnjt;->s(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static P(ILjava/util/List;Lkxv;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p3, Lnjt;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lnjt;->A(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnjt;->af(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lnjt;

    .line 7
    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p0, Lnjt;

    invoke-virtual {p0, v1, v2}, Lnjt;->E(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lnjt;

    invoke-virtual {p3, p0, v1, v2}, Lnjt;->D(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static Q(ILjava/util/List;Lkxv;Lnme;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p2, p0, v1, p3}, Lkxv;->z(ILjava/lang/Object;Lnme;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static R(ILjava/util/List;Lkxv;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p3, Lnjt;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lnjt;->A(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lnjt;

    .line 7
    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p0, Lnjt;

    invoke-virtual {p0, p3}, Lnjt;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lnjt;

    invoke-virtual {p3, p0, v1}, Lnjt;->o(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static S(ILjava/util/List;Lkxv;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p3, Lnjt;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lnjt;->A(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lnjt;

    .line 7
    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p0, Lnjt;

    invoke-virtual {p0, v1, v2}, Lnjt;->r(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lnjt;

    invoke-virtual {p3, p0, v1, v2}, Lnjt;->q(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static T(ILjava/util/List;Lkxv;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p3, Lnjt;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lnjt;->A(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnjt;->W(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lnjt;

    .line 7
    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p0, Lnjt;

    invoke-virtual {p0, p3}, Lnjt;->as(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lnjt;

    invoke-virtual {p3, p0, v1}, Lnjt;->ar(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static U(ILjava/util/List;Lkxv;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p3, Lnjt;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lnjt;->A(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnjt;->Y(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lnjt;

    .line 7
    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p0, Lnjt;

    invoke-virtual {p0, v1, v2}, Lnjt;->au(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lnjt;

    invoke-virtual {p3, p0, v1, v2}, Lnjt;->at(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static V(ILjava/util/List;Lkxv;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lnlc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lnlc;

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Lnlc;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    check-cast v3, Lnjt;

    invoke-virtual {v3, p0, v2}, Lnjt;->y(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Lnjj;

    check-cast v3, Lnjt;

    invoke-virtual {v3, p0, v2}, Lnjt;->m(ILnjj;)V

    .line 9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lnjt;

    invoke-virtual {v0, p0, v2}, Lnjt;->y(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static W(ILjava/util/List;Lkxv;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p3, Lnjt;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lnjt;->A(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnjt;->ad(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lnjt;

    .line 7
    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p0, Lnjt;

    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lnjt;

    invoke-virtual {p3, p0, v1}, Lnjt;->B(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static X(ILjava/util/List;Lkxv;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p3, Lnjt;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lnjt;->A(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnjt;->af(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lnjt;

    .line 7
    invoke-virtual {p0, p3}, Lnjt;->C(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lkxv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p0, Lnjt;

    invoke-virtual {p0, v1, v2}, Lnjt;->E(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lnjt;

    invoke-virtual {p3, p0, v1, v2}, Lnjt;->D(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static Y(Z)Lnhc;
    .locals 6

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v1

    move-object v1, v0

    .line 1
    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnhc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    return-object v0
.end method

.method static a(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static b(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnjj;

    invoke-static {p0}, Lnjt;->I(Lnjj;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static c(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lnkj;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Lnkj;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lnkj;->d(I)I

    move-result v3

    invoke-static {v3}, Lnjt;->N(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnjt;->N(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 5
    :cond_3
    return v2
.end method

.method static d(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static e(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static f(ILjava/util/List;Lnme;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlp;

    invoke-static {p0, v3, p2}, Lnjt;->K(ILnlp;Lnme;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method static g(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lnkj;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Lnkj;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lnkj;->d(I)I

    move-result v3

    invoke-static {v3}, Lnjt;->N(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnjt;->N(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 5
    :cond_3
    return v2
.end method

.method static h(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lnlg;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Lnlg;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lnlg;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnjt;->af(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnjt;->af(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 5
    :cond_3
    return v2
.end method

.method static i(ILjava/lang/Object;Lnme;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lnla;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnla;

    invoke-static {p0, p1}, Lnjt;->P(ILnla;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    check-cast p1, Lnlp;

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    .line 4
    invoke-static {p1, p2}, Lnjt;->T(Lnlp;Lnme;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static j(ILjava/util/List;Lnme;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lnla;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lnla;

    invoke-static {v2}, Lnjt;->Q(Lnla;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_1

    .line 6
    :cond_1
    check-cast v2, Lnlp;

    invoke-static {v2, p2}, Lnjt;->T(Lnlp;Lnme;)I

    move-result v2

    add-int/2addr p0, v2

    .line 5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    return p0
.end method

.method static k(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lnkj;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Lnkj;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lnkj;->d(I)I

    move-result v3

    invoke-static {v3}, Lnjt;->W(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnjt;->W(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 5
    :cond_3
    return v2
.end method

.method static l(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lnlg;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Lnlg;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lnlg;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnjt;->Y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnjt;->Y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 5
    :cond_3
    return v2
.end method

.method static m(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 3
    instance-of v2, p1, Lnlc;

    if-eqz v2, :cond_2

    .line 8
    check-cast p1, Lnlc;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    invoke-interface {p1, v1}, Lnlc;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lnjj;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Lnjj;

    invoke-static {v2}, Lnjt;->I(Lnjj;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_1

    .line 12
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lnjt;->aa(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    .line 11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    nop

    :goto_2
    if-ge v1, v0, :cond_4

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lnjj;

    if-eqz v3, :cond_3

    .line 6
    check-cast v2, Lnjj;

    invoke-static {v2}, Lnjt;->I(Lnjj;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_3

    .line 7
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lnjt;->aa(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    .line 6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    return p0
.end method

.method static n(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lnkj;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Lnkj;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lnkj;->d(I)I

    move-result v3

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnjt;->ad(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 5
    :cond_3
    return v2
.end method

.method static o(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lnlg;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Lnlg;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lnlg;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnjt;->af(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnjt;->af(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 5
    :cond_3
    return v2
.end method

.method public static p(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lnki;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnmf;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method static r(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lnjt;->av(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static s(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lnmf;->c(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static t(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lnjt;->ax(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static u(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lnjt;->ay(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static v(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lnmf;->g(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static w(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lnmf;->h(Ljava/util/List;)I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method static x(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lnmf;->k(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static y(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lnmf;->l(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static z(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lnmf;->n(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lnjt;->ab(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method
