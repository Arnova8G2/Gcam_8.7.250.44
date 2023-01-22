.class public Lmmr;
.super Lmlr;
.source "PG"


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmlr;-><init>(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lmlr;-><init>(I)V

    .line 3
    invoke-static {p1}, Lmmt;->B(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmmr;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmmr;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lmmt;
    .locals 8

    .line 4
    iget v0, p0, Lmmr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lmmr;->d:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lmmt;->B(I)I

    move-result v0

    iget-object v1, p0, Lmmr;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmmr;->b:I

    iget-object v1, p0, Lmmr;->a:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    invoke-static {v0, v2}, Lmmt;->N(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lmmr;->a:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_1
    sget-object v0, Lmpd;->a:Lmpd;

    return-object v0

    .line 8
    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v0, Lmpd;

    iget v4, p0, Lmmr;->e:I

    iget-object v5, p0, Lmmr;->d:[Ljava/lang/Object;

    array-length v1, v5

    add-int/lit8 v6, v1, -0x1

    iget v7, p0, Lmmr;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmpd;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lmmr;->b:I

    iget-object v1, p0, Lmmr;->a:[Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lmmt;->E(I[Ljava/lang/Object;)Lmmt;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmmt;->size()I

    move-result v1

    iput v1, p0, Lmmr;->b:I

    .line 8
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmmr;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmmr;->d:[Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmmr;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lmmr;->b:I

    .line 2
    invoke-static {v0}, Lmmt;->B(I)I

    move-result v0

    iget-object v1, p0, Lmmr;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6
    invoke-static {v0}, Llbv;->V(I)I

    move-result v1

    :goto_0
    and-int/2addr v1, v2

    iget-object v3, p0, Lmmr;->d:[Ljava/lang/Object;

    .line 7
    aget-object v4, v3, v1

    if-nez v4, :cond_0

    .line 9
    aput-object p1, v3, v1

    iget v1, p0, Lmmr;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lmmr;->e:I

    .line 10
    invoke-super {p0, p1}, Lmlr;->c(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lmmr;->d:[Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1}, Lmlr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmmr;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lmlr;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final i(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lmmr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmr;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lmmr;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lmmr;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v1}, Lmmr;->g(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lmmr;->a:[Ljava/lang/Object;

    iget p1, p1, Lmmr;->b:I

    invoke-virtual {p0, v0, p1}, Lmlr;->b([Ljava/lang/Object;I)V

    return-void
.end method
