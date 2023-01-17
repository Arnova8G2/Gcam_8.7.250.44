.class public final Lmqe;
.super Lmjf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient header:Lmqc;

.field public final transient range:Lmld;

.field public final transient rootReference:Lmqd;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmjf;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-static {p1}, Lmld;->a(Ljava/util/Comparator;)Lmld;

    move-result-object p1

    iput-object p1, p0, Lmqe;->range:Lmld;

    new-instance p1, Lmqc;

    invoke-direct {p1}, Lmqc;-><init>()V

    iput-object p1, p0, Lmqe;->header:Lmqc;

    .line 4
    invoke-static {p1, p1}, Lmqe;->v(Lmqc;Lmqc;)V

    new-instance p1, Lmqd;

    invoke-direct {p1}, Lmqd;-><init>()V

    iput-object p1, p0, Lmqe;->rootReference:Lmqd;

    return-void
.end method

.method public constructor <init>(Lmqd;Lmld;Lmqc;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lmld;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lmjf;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lmqe;->rootReference:Lmqd;

    iput-object p2, p0, Lmqe;->range:Lmld;

    iput-object p3, p0, Lmqe;->header:Lmqc;

    return-void
.end method

.method private final A(I)J
    .locals 5

    iget-object v0, p0, Lmqe;->rootReference:Lmqd;

    iget-object v0, v0, Lmqd;->a:Ljava/lang/Object;

    check-cast v0, Lmqc;

    invoke-static {p1, v0}, Llfw;->r(ILmqc;)J

    move-result-wide v1

    iget-object v3, p0, Lmqe;->range:Lmld;

    iget-boolean v3, v3, Lmld;->b:Z

    if-eqz v3, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lmqe;->z(ILmqc;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object v3, p0, Lmqe;->range:Lmld;

    iget-boolean v3, v3, Lmld;->d:Z

    if-eqz v3, :cond_1

    .line 2
    invoke-direct {p0, p1, v0}, Lmqe;->y(ILmqc;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    const-class v1, Lmjf;

    .line 3
    const-string v2, "comparator"

    invoke-static {v1, v2}, Llfw;->M(Ljava/lang/Class;Ljava/lang/String;)Llqe;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Llqe;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-class v1, Lmqe;

    const-string v2, "range"

    invoke-static {v1, v2}, Llfw;->M(Ljava/lang/Class;Ljava/lang/String;)Llqe;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lmld;->a(Ljava/util/Comparator;)Lmld;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Llqe;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string v0, "rootReference"

    invoke-static {v1, v0}, Llfw;->M(Ljava/lang/Class;Ljava/lang/String;)Llqe;

    move-result-object v0

    new-instance v2, Lmqd;

    invoke-direct {v2}, Lmqd;-><init>()V

    .line 7
    invoke-virtual {v0, p0, v2}, Llqe;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmqc;

    invoke-direct {v0}, Lmqc;-><init>()V

    .line 8
    const-string v2, "header"

    invoke-static {v1, v2}, Llfw;->M(Ljava/lang/Class;Ljava/lang/String;)Llqe;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Llqe;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v0}, Lmqe;->v(Lmqc;Lmqc;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 13
    invoke-interface {p0, v2, v3}, Lmoe;->h(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static t(Lmqc;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lmqc;->c:I

    return p0
.end method

.method public static v(Lmqc;Lmqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqc;->h:Lmqc;

    .line 2
    iput-object p0, p1, Lmqc;->g:Lmqc;

    return-void
.end method

.method public static w(Lmqc;Lmqc;Lmqc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmqe;->v(Lmqc;Lmqc;)V

    .line 2
    invoke-static {p1, p2}, Lmqe;->v(Lmqc;Lmqc;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lmjf;->p()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Lmoe;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    invoke-interface {p0}, Lmoe;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod;

    .line 6
    invoke-interface {v1}, Lmod;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Lmod;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final y(ILmqc;)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lmjf;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lmqe;->range:Lmld;

    iget-object v1, v1, Lmld;->e:Ljava/lang/Object;

    iget-object v2, p2, Lmqc;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p2, Lmqc;->f:Lmqc;

    .line 2
    invoke-direct {p0, p1, p2}, Lmqe;->y(ILmqc;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lmqe;->range:Lmld;

    iget v0, v0, Lmld;->g:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p2, p2, Lmqc;->f:Lmqc;

    invoke-static {p1, p2}, Llfw;->r(ILmqc;)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {p1, p2}, Llfw;->q(ILmqc;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lmqc;->f:Lmqc;

    invoke-static {p1, p2}, Llfw;->r(ILmqc;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p2, Lmqc;->f:Lmqc;

    invoke-static {p1, v0}, Llfw;->r(ILmqc;)J

    move-result-wide v0

    invoke-static {p1, p2}, Llfw;->q(ILmqc;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lmqc;->e:Lmqc;

    .line 3
    invoke-direct {p0, p1, p2}, Lmqe;->y(ILmqc;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final z(ILmqc;)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lmjf;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lmqe;->range:Lmld;

    iget-object v1, v1, Lmld;->c:Ljava/lang/Object;

    iget-object v2, p2, Lmqc;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p2, p2, Lmqc;->e:Lmqc;

    .line 2
    invoke-direct {p0, p1, p2}, Lmqe;->z(ILmqc;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lmqe;->range:Lmld;

    iget v0, v0, Lmld;->f:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p2, p2, Lmqc;->e:Lmqc;

    invoke-static {p1, p2}, Llfw;->r(ILmqc;)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {p1, p2}, Llfw;->q(ILmqc;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lmqc;->e:Lmqc;

    invoke-static {p1, p2}, Llfw;->r(ILmqc;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p2, Lmqc;->e:Lmqc;

    invoke-static {p1, v0}, Llfw;->r(ILmqc;)J

    move-result-wide v0

    invoke-static {p1, p2}, Llfw;->q(ILmqc;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lmqc;->f:Lmqc;

    .line 3
    invoke-direct {p0, p1, p2}, Lmqe;->z(ILmqc;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmqe;->A(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmfh;->N(J)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lmqb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lmqb;-><init>(Lmqe;I[B)V

    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 2
    iget-object v0, p0, Lmqe;->range:Lmld;

    iget-boolean v1, v0, Lmld;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lmld;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmqe;->header:Lmqc;

    invoke-virtual {v0}, Lmqc;->g()Lmqc;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lmqe;->header:Lmqc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmqc;->g()Lmqc;

    move-result-object v1

    const/4 v3, 0x0

    iput v3, v0, Lmqc;->b:I

    iput-object v2, v0, Lmqc;->e:Lmqc;

    iput-object v2, v0, Lmqc;->f:Lmqc;

    iput-object v2, v0, Lmqc;->g:Lmqc;

    iput-object v2, v0, Lmqc;->h:Lmqc;

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v1}, Lmqe;->v(Lmqc;Lmqc;)V

    iget-object v0, p0, Lmqe;->rootReference:Lmqd;

    iput-object v2, v0, Lmqd;->a:Ljava/lang/Object;

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lmqe;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Llbv;->K(Ljava/util/Iterator;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Llat;->p(ILjava/lang/String;)V

    iget-object v0, p0, Lmqe;->rootReference:Lmqd;

    iget-object v0, v0, Lmqd;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lmqe;->range:Lmld;

    .line 2
    invoke-virtual {v3, p1}, Lmld;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lmjf;->comparator:Ljava/util/Comparator;

    move-object v4, v0

    check-cast v4, Lmqc;

    .line 3
    invoke-virtual {v4, v3, p1, p2, v1}, Lmqc;->f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lmqe;->rootReference:Lmqd;

    .line 4
    invoke-virtual {p2, v0, p1}, Lmqd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :cond_0
    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v2
.end method

.method public final dx(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmqe;->rootReference:Lmqd;

    iget-object v1, v1, Lmqd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmqe;->range:Lmld;

    invoke-virtual {v2, p1}, Lmld;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmjf;->comparator:Ljava/util/Comparator;

    check-cast v1, Lmqc;

    .line 2
    invoke-virtual {v1, v2, p1}, Lmqc;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Llat;->p(ILjava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmqe;->dx(Ljava/lang/Object;)I

    return-void

    :cond_0
    iget-object v0, p0, Lmqe;->range:Lmld;

    .line 3
    invoke-virtual {v0, p1}, Lmld;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llat;->E(Z)V

    iget-object v0, p0, Lmqe;->rootReference:Lmqd;

    iget-object v0, v0, Lmqd;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmjf;->comparator:Ljava/util/Comparator;

    .line 4
    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Lmqc;

    .line 5
    invoke-direct {v0, p1, p2}, Lmqc;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lmqe;->header:Lmqc;

    .line 6
    invoke-static {p1, v0, p1}, Lmqe;->w(Lmqc;Lmqc;Lmqc;)V

    iget-object p1, p0, Lmqe;->rootReference:Lmqd;

    .line 7
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lmqd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Lmjf;->comparator:Ljava/util/Comparator;

    move-object v3, v0

    check-cast v3, Lmqc;

    .line 8
    invoke-virtual {v3, v2, p1, p2, v1}, Lmqc;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqc;

    move-result-object p1

    iget-object p2, p0, Lmqe;->rootReference:Lmqd;

    .line 9
    invoke-virtual {p2, v0, p1}, Lmqd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    const-string v0, "newCount"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Llat;->p(ILjava/lang/String;)V

    .line 2
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Llat;->p(ILjava/lang/String;)V

    iget-object v0, p0, Lmqe;->range:Lmld;

    .line 3
    invoke-virtual {v0, p1}, Lmld;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llat;->E(Z)V

    iget-object v0, p0, Lmqe;->rootReference:Lmqd;

    iget-object v0, v0, Lmqd;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-array v3, v2, [I

    iget-object v4, p0, Lmjf;->comparator:Ljava/util/Comparator;

    move-object v5, v0

    check-cast v5, Lmqc;

    .line 4
    invoke-virtual {v5, v4, p1, p2, v3}, Lmqc;->h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqc;

    move-result-object p1

    iget-object v4, p0, Lmqe;->rootReference:Lmqd;

    .line 5
    invoke-virtual {v4, v0, p1}, Lmqd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v3, v1

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Llbv;->m(Lmoe;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lmqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmqb;-><init>(Lmqe;I)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;I)Lmpl;
    .locals 12

    .line 1
    new-instance v0, Lmqe;

    iget-object v1, p0, Lmqe;->rootReference:Lmqd;

    iget-object v2, p0, Lmqe;->range:Lmld;

    iget-object v4, p0, Lmjf;->comparator:Ljava/util/Comparator;

    new-instance v11, Lmld;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v11

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v3 .. v10}, Lmld;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    .line 2
    invoke-virtual {v2, v11}, Lmld;->b(Lmld;)Lmld;

    move-result-object p1

    iget-object p2, p0, Lmqe;->header:Lmqc;

    invoke-direct {v0, v1, p1, p2}, Lmqe;-><init>(Lmqd;Lmld;Lmqc;)V

    return-object v0
.end method

.method public final s(Ljava/lang/Object;I)Lmpl;
    .locals 12

    .line 1
    new-instance v0, Lmqe;

    iget-object v1, p0, Lmqe;->rootReference:Lmqd;

    iget-object v2, p0, Lmqe;->range:Lmld;

    iget-object v4, p0, Lmjf;->comparator:Ljava/util/Comparator;

    new-instance v11, Lmld;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v11

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v10}, Lmld;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    .line 2
    invoke-virtual {v2, v11}, Lmld;->b(Lmld;)Lmld;

    move-result-object p1

    iget-object p2, p0, Lmqe;->header:Lmqc;

    invoke-direct {v0, v1, p1, p2}, Lmqe;-><init>(Lmqd;Lmld;Lmqc;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmqe;->A(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmfh;->N(J)I

    move-result v0

    return v0
.end method

.method public final u(Lmqc;)Lmod;
    .locals 1

    new-instance v0, Lmqa;

    invoke-direct {v0, p0, p1}, Lmqa;-><init>(Lmqe;Lmqc;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const-string v1, "count"

    invoke-static {v0, v1}, Llat;->p(ILjava/lang/String;)V

    iget-object v0, p0, Lmqe;->range:Lmld;

    .line 2
    invoke-virtual {v0, p1}, Lmld;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Llat;->E(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lmqe;->rootReference:Lmqd;

    iget-object v0, v0, Lmqd;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-array v1, v1, [I

    iget-object v2, p0, Lmjf;->comparator:Ljava/util/Comparator;

    move-object v3, v0

    check-cast v3, Lmqc;

    .line 4
    invoke-virtual {v3, v2, p1, v1}, Lmqc;->i(Ljava/util/Comparator;Ljava/lang/Object;[I)Lmqc;

    move-result-object p1

    iget-object v1, p0, Lmqe;->rootReference:Lmqd;

    .line 5
    invoke-virtual {v1, v0, p1}, Lmqd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
