.class final Lmqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Lmqc;

.field b:Lmod;

.field final synthetic c:Lmqe;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lmqe;I)V
    .locals 4

    iput p2, p0, Lmqb;->d:I

    iput-object p1, p0, Lmqb;->c:Lmqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lmqe;->rootReference:Lmqd;

    iget-object p2, p2, Lmqd;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lmqe;->range:Lmld;

    iget-boolean v2, v1, Lmld;->d:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lmld;->e:Ljava/lang/Object;

    iget-object v2, p1, Lmjf;->comparator:Ljava/util/Comparator;

    check-cast p2, Lmqc;

    .line 6
    invoke-virtual {p2, v2, v1}, Lmqc;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lmqc;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lmqe;->range:Lmld;

    iget v2, v2, Lmld;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lmjf;->comparator:Ljava/util/Comparator;

    iget-object v3, p2, Lmqc;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p2}, Lmqc;->e()Lmqc;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p1, Lmqe;->header:Lmqc;

    .line 9
    invoke-virtual {p2}, Lmqc;->e()Lmqc;

    move-result-object p2

    .line 8
    :cond_3
    :goto_0
    iget-object v1, p1, Lmqe;->header:Lmqc;

    if-eq p2, v1, :cond_4

    iget-object p1, p1, Lmqe;->range:Lmld;

    iget-object v1, p2, Lmqc;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v1}, Lmld;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move-object p2, v0

    .line 0
    :cond_5
    :goto_1
    iput-object p2, p0, Lmqb;->a:Lmqc;

    iput-object v0, p0, Lmqb;->b:Lmod;

    return-void
.end method

.method public constructor <init>(Lmqe;I[B)V
    .locals 3

    iput p2, p0, Lmqb;->d:I

    iput-object p1, p0, Lmqb;->c:Lmqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lmqe;->rootReference:Lmqd;

    iget-object p2, p2, Lmqd;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lmqe;->range:Lmld;

    iget-boolean v1, v0, Lmld;->b:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lmld;->c:Ljava/lang/Object;

    iget-object v1, p1, Lmjf;->comparator:Ljava/util/Comparator;

    check-cast p2, Lmqc;

    .line 1
    invoke-virtual {p2, v1, v0}, Lmqc;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lmqc;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lmqe;->range:Lmld;

    iget v1, v1, Lmld;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lmjf;->comparator:Ljava/util/Comparator;

    iget-object v2, p2, Lmqc;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lmqc;->g()Lmqc;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p1, Lmqe;->header:Lmqc;

    .line 4
    invoke-virtual {p2}, Lmqc;->g()Lmqc;

    move-result-object p2

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p1, Lmqe;->header:Lmqc;

    if-eq p2, v0, :cond_5

    iget-object p1, p1, Lmqe;->range:Lmld;

    iget-object v0, p2, Lmqc;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Lmld;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p2

    goto :goto_2

    :cond_5
    :goto_1
    nop

    .line 0
    :goto_2
    iput-object p3, p0, Lmqb;->a:Lmqc;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    .line 2
    iget v0, p0, Lmqb;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 2
    iget v0, p0, Lmqb;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmqb;->a:Lmqc;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lmqb;->a:Lmqc;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lmqb;->c:Lmqe;

    iget-object v4, v4, Lmqe;->range:Lmld;

    iget-object v0, v0, Lmqc;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v4, v0}, Lmld;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :goto_0
    return v1

    .line 1
    :cond_1
    iput-object v2, p0, Lmqb;->a:Lmqc;

    return v3

    .line 2
    :cond_2
    iget-object v4, p0, Lmqb;->c:Lmqe;

    iget-object v4, v4, Lmqe;->range:Lmld;

    iget-object v0, v0, Lmqc;->a:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lmld;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return v1

    :cond_3
    iput-object v2, p0, Lmqb;->a:Lmqc;

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 6
    iget v0, p0, Lmqb;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lmqb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lmqb;->c:Lmqe;

    iget-object v2, p0, Lmqb;->a:Lmqc;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lmqe;->u(Lmqc;)Lmod;

    move-result-object v0

    iput-object v0, p0, Lmqb;->b:Lmod;

    .line 9
    invoke-virtual {v2}, Lmqc;->g()Lmqc;

    move-result-object v2

    iget-object v3, p0, Lmqb;->c:Lmqe;

    iget-object v3, v3, Lmqe;->header:Lmqc;

    if-ne v2, v3, :cond_2

    iput-object v1, p0, Lmqb;->a:Lmqc;

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lmqb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmqb;->a:Lmqc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmqb;->c:Lmqe;

    invoke-virtual {v2, v0}, Lmqe;->u(Lmqc;)Lmod;

    move-result-object v2

    iput-object v2, p0, Lmqb;->b:Lmod;

    .line 4
    invoke-virtual {v0}, Lmqc;->e()Lmqc;

    move-result-object v0

    iget-object v3, p0, Lmqb;->c:Lmqe;

    iget-object v3, v3, Lmqe;->header:Lmqc;

    if-ne v0, v3, :cond_0

    iput-object v1, p0, Lmqb;->a:Lmqc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmqb;->a:Lmqc;

    .line 5
    invoke-virtual {v0}, Lmqc;->e()Lmqc;

    move-result-object v0

    iput-object v0, p0, Lmqb;->a:Lmqc;

    .line 4
    :goto_0
    return-object v2

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 9
    :cond_2
    iget-object v1, p0, Lmqb;->a:Lmqc;

    .line 10
    invoke-virtual {v1}, Lmqc;->g()Lmqc;

    move-result-object v1

    iput-object v1, p0, Lmqb;->a:Lmqc;

    .line 9
    :goto_1
    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    .line 3
    iget v0, p0, Lmqb;->d:I

    const/4 v1, 0x0

    const-string v2, "no calls to next() since the last call to remove()"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmqb;->b:Lmod;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lmqb;->b:Lmod;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    nop

    .line 1
    invoke-static {v3, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmqb;->c:Lmqe;

    iget-object v2, p0, Lmqb;->b:Lmod;

    .line 2
    invoke-interface {v2}, Lmod;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmqe;->x(Ljava/lang/Object;)V

    iput-object v1, p0, Lmqb;->b:Lmod;

    return-void

    .line 4
    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-static {v3, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmqb;->c:Lmqe;

    iget-object v2, p0, Lmqb;->b:Lmod;

    .line 4
    invoke-interface {v2}, Lmod;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmqe;->x(Ljava/lang/Object;)V

    iput-object v1, p0, Lmqb;->b:Lmod;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
