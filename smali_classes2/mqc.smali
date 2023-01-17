.class public final Lmqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Lmqc;

.field public f:Lmqc;

.field public g:Lmqc;

.field public h:Lmqc;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmqc;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lmqc;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llat;->E(Z)V

    iput-object p1, p0, Lmqc;->a:Ljava/lang/Object;

    iput p2, p0, Lmqc;->b:I

    int-to-long p1, p2

    iput-wide p1, p0, Lmqc;->d:J

    iput v0, p0, Lmqc;->c:I

    iput v0, p0, Lmqc;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmqc;->e:Lmqc;

    iput-object p1, p0, Lmqc;->f:Lmqc;

    return-void
.end method

.method private final j()I
    .locals 2

    iget-object v0, p0, Lmqc;->e:Lmqc;

    invoke-static {v0}, Lmqc;->k(Lmqc;)I

    move-result v0

    iget-object v1, p0, Lmqc;->f:Lmqc;

    invoke-static {v1}, Lmqc;->k(Lmqc;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static k(Lmqc;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lmqc;->i:I

    return p0
.end method

.method private static l(Lmqc;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lmqc;->d:J

    return-wide v0
.end method

.method private final m()Lmqc;
    .locals 6

    .line 1
    iget v0, p0, Lmqc;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lmqc;->b:I

    invoke-virtual {p0}, Lmqc;->e()Lmqc;

    move-result-object v1

    invoke-virtual {p0}, Lmqc;->g()Lmqc;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lmqe;->v(Lmqc;Lmqc;)V

    iget-object v1, p0, Lmqc;->e:Lmqc;

    if-nez v1, :cond_0

    iget-object v0, p0, Lmqc;->f:Lmqc;

    return-object v0

    :cond_0
    iget-object v2, p0, Lmqc;->f:Lmqc;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v1, v1, Lmqc;->i:I

    iget v2, v2, Lmqc;->i:I

    if-lt v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lmqc;->e()Lmqc;

    move-result-object v1

    iget-object v2, p0, Lmqc;->e:Lmqc;

    .line 4
    invoke-direct {v2, v1}, Lmqc;->o(Lmqc;)Lmqc;

    move-result-object v2

    iput-object v2, v1, Lmqc;->e:Lmqc;

    iget-object v2, p0, Lmqc;->f:Lmqc;

    iput-object v2, v1, Lmqc;->f:Lmqc;

    iget v2, p0, Lmqc;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lmqc;->c:I

    iget-wide v2, p0, Lmqc;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lmqc;->d:J

    .line 5
    invoke-direct {v1}, Lmqc;->n()Lmqc;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lmqc;->g()Lmqc;

    move-result-object v1

    iget-object v2, p0, Lmqc;->f:Lmqc;

    .line 7
    invoke-direct {v2, v1}, Lmqc;->p(Lmqc;)Lmqc;

    move-result-object v2

    iput-object v2, v1, Lmqc;->f:Lmqc;

    iget-object v2, p0, Lmqc;->e:Lmqc;

    iput-object v2, v1, Lmqc;->e:Lmqc;

    iget v2, p0, Lmqc;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lmqc;->c:I

    iget-wide v2, p0, Lmqc;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lmqc;->d:J

    .line 8
    invoke-direct {v1}, Lmqc;->n()Lmqc;

    move-result-object v0

    return-object v0
.end method

.method private final n()Lmqc;
    .locals 1

    .line 5
    invoke-direct {p0}, Lmqc;->j()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Lmqc;->t()V

    return-object p0

    .line 8
    :sswitch_0
    iget-object v0, p0, Lmqc;->e:Lmqc;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0}, Lmqc;->j()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lmqc;->e:Lmqc;

    .line 3
    invoke-direct {v0}, Lmqc;->q()Lmqc;

    move-result-object v0

    iput-object v0, p0, Lmqc;->e:Lmqc;

    .line 4
    :cond_0
    invoke-direct {p0}, Lmqc;->r()Lmqc;

    move-result-object v0

    return-object v0

    .line 5
    :sswitch_1
    iget-object v0, p0, Lmqc;->f:Lmqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0}, Lmqc;->j()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lmqc;->f:Lmqc;

    .line 7
    invoke-direct {v0}, Lmqc;->r()Lmqc;

    move-result-object v0

    iput-object v0, p0, Lmqc;->f:Lmqc;

    .line 8
    :cond_1
    invoke-direct {p0}, Lmqc;->q()Lmqc;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Lmqc;)Lmqc;
    .locals 4

    .line 1
    iget-object v0, p0, Lmqc;->f:Lmqc;

    if-nez v0, :cond_0

    iget-object p1, p0, Lmqc;->e:Lmqc;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lmqc;->o(Lmqc;)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lmqc;->f:Lmqc;

    iget v0, p0, Lmqc;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmqc;->c:I

    iget-wide v0, p0, Lmqc;->d:J

    iget p1, p1, Lmqc;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmqc;->d:J

    .line 2
    invoke-direct {p0}, Lmqc;->n()Lmqc;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lmqc;)Lmqc;
    .locals 4

    .line 1
    iget-object v0, p0, Lmqc;->e:Lmqc;

    if-nez v0, :cond_0

    iget-object p1, p0, Lmqc;->f:Lmqc;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lmqc;->p(Lmqc;)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lmqc;->e:Lmqc;

    iget v0, p0, Lmqc;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmqc;->c:I

    iget-wide v0, p0, Lmqc;->d:J

    iget p1, p1, Lmqc;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmqc;->d:J

    .line 2
    invoke-direct {p0}, Lmqc;->n()Lmqc;

    move-result-object p1

    return-object p1
.end method

.method private final q()Lmqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lmqc;->f:Lmqc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lmqc;->f:Lmqc;

    .line 2
    iget-object v1, v0, Lmqc;->e:Lmqc;

    iput-object v1, p0, Lmqc;->f:Lmqc;

    .line 3
    iput-object p0, v0, Lmqc;->e:Lmqc;

    iget-wide v1, p0, Lmqc;->d:J

    .line 4
    iput-wide v1, v0, Lmqc;->d:J

    iget v1, p0, Lmqc;->c:I

    .line 5
    iput v1, v0, Lmqc;->c:I

    .line 6
    invoke-direct {p0}, Lmqc;->s()V

    .line 7
    invoke-direct {v0}, Lmqc;->t()V

    return-object v0
.end method

.method private final r()Lmqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lmqc;->e:Lmqc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lmqc;->e:Lmqc;

    .line 2
    iget-object v1, v0, Lmqc;->f:Lmqc;

    iput-object v1, p0, Lmqc;->e:Lmqc;

    .line 3
    iput-object p0, v0, Lmqc;->f:Lmqc;

    iget-wide v1, p0, Lmqc;->d:J

    .line 4
    iput-wide v1, v0, Lmqc;->d:J

    iget v1, p0, Lmqc;->c:I

    .line 5
    iput v1, v0, Lmqc;->c:I

    .line 6
    invoke-direct {p0}, Lmqc;->s()V

    .line 7
    invoke-direct {v0}, Lmqc;->t()V

    return-object v0
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqc;->e:Lmqc;

    invoke-static {v0}, Lmqe;->t(Lmqc;)I

    move-result v1

    iget-object v2, p0, Lmqc;->f:Lmqc;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Lmqe;->t(Lmqc;)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lmqc;->c:I

    iget v1, p0, Lmqc;->b:I

    int-to-long v3, v1

    invoke-static {v0}, Lmqc;->l(Lmqc;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v2}, Lmqc;->l(Lmqc;)J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lmqc;->d:J

    invoke-direct {p0}, Lmqc;->t()V

    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqc;->e:Lmqc;

    invoke-static {v0}, Lmqc;->k(Lmqc;)I

    move-result v0

    iget-object v1, p0, Lmqc;->f:Lmqc;

    invoke-static {v1}, Lmqc;->k(Lmqc;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqc;->i:I

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmqc;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lmqc;->e:Lmqc;

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lmqc;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, Lmqc;->f:Lmqc;

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {v0, p1, p2}, Lmqc;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Lmqc;->b:I

    return p1
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqc;
    .locals 6

    .line 1
    iget-object v0, p0, Lmqc;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lmqc;->e:Lmqc;

    if-nez v0, :cond_0

    aput v3, p4, v3

    new-instance p1, Lmqc;

    .line 2
    invoke-direct {p1, p2, p3}, Lmqc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmqc;->e:Lmqc;

    .line 3
    invoke-virtual {p0}, Lmqc;->e()Lmqc;

    move-result-object p1

    iget-object p2, p0, Lmqc;->e:Lmqc;

    .line 4
    invoke-static {p1, p2, p0}, Lmqe;->w(Lmqc;Lmqc;Lmqc;)V

    iget p1, p0, Lmqc;->i:I

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmqc;->i:I

    iget p1, p0, Lmqc;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lmqc;->c:I

    iget-wide p1, p0, Lmqc;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lmqc;->d:J

    return-object p0

    :cond_0
    iget v1, v0, Lmqc;->i:I

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqc;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lmqc;->e:Lmqc;

    aget p2, p4, v3

    if-nez p2, :cond_1

    iget p2, p0, Lmqc;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Lmqc;->c:I

    :cond_1
    iget-wide v2, p0, Lmqc;->d:J

    int-to-long p2, p3

    add-long/2addr v2, p2

    iput-wide v2, p0, Lmqc;->d:J

    .line 7
    iget p1, p1, Lmqc;->i:I

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    invoke-direct {p0}, Lmqc;->n()Lmqc;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lmqc;->f:Lmqc;

    if-nez v0, :cond_4

    aput v3, p4, v3

    new-instance p1, Lmqc;

    .line 8
    invoke-direct {p1, p2, p3}, Lmqc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmqc;->f:Lmqc;

    .line 9
    invoke-virtual {p0}, Lmqc;->g()Lmqc;

    move-result-object p2

    .line 10
    invoke-static {p0, p1, p2}, Lmqe;->w(Lmqc;Lmqc;Lmqc;)V

    iget p1, p0, Lmqc;->i:I

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmqc;->i:I

    iget p1, p0, Lmqc;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lmqc;->c:I

    iget-wide p1, p0, Lmqc;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lmqc;->d:J

    return-object p0

    :cond_4
    iget v1, v0, Lmqc;->i:I

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqc;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lmqc;->f:Lmqc;

    aget p2, p4, v3

    if-nez p2, :cond_5

    iget p2, p0, Lmqc;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Lmqc;->c:I

    :cond_5
    iget-wide v2, p0, Lmqc;->d:J

    int-to-long p2, p3

    add-long/2addr v2, p2

    iput-wide v2, p0, Lmqc;->d:J

    .line 13
    iget p1, p1, Lmqc;->i:I

    if-ne p1, v1, :cond_6

    return-object p0

    :cond_6
    invoke-direct {p0}, Lmqc;->n()Lmqc;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Lmqc;->b:I

    aput p1, p4, v3

    int-to-long v0, p3

    int-to-long p1, p1

    add-long/2addr p1, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long p4, p1, v4

    if-gtz p4, :cond_8

    goto :goto_0

    .line 14
    :cond_8
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Llat;->E(Z)V

    iget p1, p0, Lmqc;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lmqc;->b:I

    iget-wide p1, p0, Lmqc;->d:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lmqc;->d:J

    return-object p0
.end method

.method public final c(Ljava/util/Comparator;Ljava/lang/Object;)Lmqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqc;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lmqc;->e:Lmqc;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lmqc;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lmqc;

    move-result-object p1

    invoke-static {p1, p0}, Lmfh;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqc;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lmqc;->f:Lmqc;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_3
    invoke-virtual {v0, p1, p2}, Lmqc;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lmqc;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Comparator;Ljava/lang/Object;)Lmqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqc;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lmqc;->f:Lmqc;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lmqc;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lmqc;

    move-result-object p1

    invoke-static {p1, p0}, Lmfh;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqc;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lmqc;->e:Lmqc;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_3
    invoke-virtual {v0, p1, p2}, Lmqc;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lmqc;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lmqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqc;->g:Lmqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method final f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqc;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqc;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lmqc;->e:Lmqc;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqc;->f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lmqc;->e:Lmqc;

    aget p1, p4, v1

    if-lez p1, :cond_2

    if-lt p3, p1, :cond_1

    iget p2, p0, Lmqc;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lmqc;->c:I

    iget-wide p2, p0, Lmqc;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lmqc;->d:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lmqc;->d:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lmqc;->d:J

    .line 2
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    return-object p0

    .line 3
    :cond_3
    invoke-direct {p0}, Lmqc;->n()Lmqc;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Lmqc;->f:Lmqc;

    if-nez v0, :cond_5

    aput v1, p4, v1

    return-object p0

    .line 4
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqc;->f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lmqc;->f:Lmqc;

    aget p1, p4, v1

    if-lez p1, :cond_7

    if-lt p3, p1, :cond_6

    iget p2, p0, Lmqc;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lmqc;->c:I

    iget-wide p2, p0, Lmqc;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lmqc;->d:J

    goto :goto_1

    .line 5
    :cond_6
    iget-wide p1, p0, Lmqc;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lmqc;->d:J

    :cond_7
    :goto_1
    invoke-direct {p0}, Lmqc;->n()Lmqc;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Lmqc;->b:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    .line 6
    invoke-direct {p0}, Lmqc;->m()Lmqc;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    iput p1, p0, Lmqc;->b:I

    iget-wide p1, p0, Lmqc;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lmqc;->d:J

    return-object p0
.end method

.method public final g()Lmqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqc;->h:Lmqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method final h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqc;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqc;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lmqc;->e:Lmqc;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqc;->h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lmqc;->e:Lmqc;

    aget p1, p4, v1

    if-ne p1, p3, :cond_2

    if-eqz p1, :cond_1

    iget p2, p0, Lmqc;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lmqc;->c:I

    :cond_1
    iget-wide p2, p0, Lmqc;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lmqc;->d:J

    .line 3
    :cond_2
    invoke-direct {p0}, Lmqc;->n()Lmqc;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lmqc;->f:Lmqc;

    if-nez v0, :cond_4

    aput v1, p4, v1

    return-object p0

    .line 4
    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqc;->h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lmqc;->f:Lmqc;

    aget p1, p4, v1

    if-ne p1, p3, :cond_6

    if-eqz p1, :cond_5

    iget p2, p0, Lmqc;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lmqc;->c:I

    :cond_5
    iget-wide p2, p0, Lmqc;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lmqc;->d:J

    .line 5
    :cond_6
    invoke-direct {p0}, Lmqc;->n()Lmqc;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Lmqc;->b:I

    aput p1, p4, v1

    if-ne p3, p1, :cond_8

    .line 6
    invoke-direct {p0}, Lmqc;->m()Lmqc;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p0
.end method

.method final i(Ljava/util/Comparator;Ljava/lang/Object;[I)Lmqc;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqc;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lmqc;->e:Lmqc;

    if-nez v0, :cond_0

    aput v1, p3, v1

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lmqc;->i(Ljava/util/Comparator;Ljava/lang/Object;[I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lmqc;->e:Lmqc;

    aget p1, p3, v1

    if-eqz p1, :cond_1

    iget p2, p0, Lmqc;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lmqc;->c:I

    :cond_1
    iget-wide p2, p0, Lmqc;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lmqc;->d:J

    .line 3
    invoke-direct {p0}, Lmqc;->n()Lmqc;

    move-result-object p1

    return-object p1

    :cond_2
    if-lez v0, :cond_5

    iget-object v0, p0, Lmqc;->f:Lmqc;

    if-nez v0, :cond_3

    aput v1, p3, v1

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lmqc;->i(Ljava/util/Comparator;Ljava/lang/Object;[I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lmqc;->f:Lmqc;

    aget p1, p3, v1

    if-eqz p1, :cond_4

    iget p2, p0, Lmqc;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lmqc;->c:I

    :cond_4
    iget-wide p2, p0, Lmqc;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lmqc;->d:J

    .line 5
    invoke-direct {p0}, Lmqc;->n()Lmqc;

    move-result-object p1

    return-object p1

    :cond_5
    iget p1, p0, Lmqc;->b:I

    aput p1, p3, v1

    .line 6
    invoke-direct {p0}, Lmqc;->m()Lmqc;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqc;->a:Ljava/lang/Object;

    iget v1, p0, Lmqc;->b:I

    invoke-static {v0, v1}, Llbv;->k(Ljava/lang/Object;I)Lmod;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
