.class public final Lojz;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Lobx;

.field public b:Z

.field final synthetic c:Loka;

.field public d:I

.field public final e:Ldjp;

.field private f:J

.field private g:J

.field private h:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loka;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lojz;->c:Loka;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lojz;->setDaemon(Z)V

    new-instance p1, Ldjp;

    .line 3
    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldjp;-><init>([B)V

    iput-object p1, p0, Lojz;->e:Ldjp;

    const/4 p1, 0x4

    iput p1, p0, Lojz;->d:I

    .line 4
    const/4 p1, 0x0

    invoke-static {p1}, Loaq;->j(I)Lobx;

    move-result-object p1

    iput-object p1, p0, Lojz;->a:Lobx;

    sget-object p1, Loka;->a:Lojs;

    iput-object p1, p0, Lojz;->nextParkedWorker:Ljava/lang/Object;

    .line 5
    sget-object p1, Lobd;->b:Lobc;

    sget-object p1, Lobd;->c:Lobd;

    check-cast p1, Loaz;

    iget-object p1, p1, Loaz;->a:Loba;

    .line 6
    invoke-virtual {p1}, Loba;->get()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Ljava/util/Random;

    .line 8
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lojz;->h:I

    .line 9
    invoke-virtual {p0, p2}, Lojz;->c(I)V

    return-void
.end method

.method private final e()Loke;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lojz;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lojz;->c:Loka;

    iget-object v0, v0, Loka;->i:Lkxv;

    .line 2
    invoke-virtual {v0}, Lkxv;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loke;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lojz;->c:Loka;

    iget-object v0, v0, Loka;->j:Lkxv;

    .line 3
    invoke-virtual {v0}, Lkxv;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loke;

    return-object v0

    :cond_1
    iget-object v0, p0, Lojz;->c:Loka;

    iget-object v0, v0, Loka;->j:Lkxv;

    .line 4
    invoke-virtual {v0}, Lkxv;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loke;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lojz;->c:Loka;

    iget-object v0, v0, Loka;->i:Lkxv;

    .line 5
    invoke-virtual {v0}, Lkxv;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loke;

    return-object v0
.end method

.method private final f(Z)Loke;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    sget-boolean v1, Lodf;->a:Z

    iget-object v1, v0, Lojz;->c:Loka;

    iget-object v1, v1, Loka;->h:Loby;

    iget-wide v1, v1, Loby;->b:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Lojz;->a(I)I

    move-result v1

    iget-object v4, v0, Lojz;->c:Loka;

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    :goto_0
    if-ge v8, v2, :cond_c

    const/4 v13, 0x1

    add-int/2addr v1, v13

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v14, v4, Loka;->g:Lojo;

    .line 3
    invoke-virtual {v14, v1}, Lojo;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lojz;

    if-eqz v14, :cond_b

    if-eq v14, v0, :cond_b

    if-eqz p1, :cond_7

    iget-object v5, v0, Lojz;->e:Ldjp;

    iget-object v6, v14, Lojz;->e:Ldjp;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Ldjp;->b:Ljava/lang/Object;

    check-cast v14, Lobx;

    iget v14, v14, Lobx;->b:I

    iget-object v11, v6, Ldjp;->e:Ljava/lang/Object;

    check-cast v11, Lobx;

    iget v11, v11, Lobx;->b:I

    iget-object v12, v6, Ldjp;->c:Ljava/lang/Object;

    :goto_1
    if-eq v14, v11, :cond_6

    and-int/lit8 v15, v14, 0x7f

    iget-object v7, v6, Ldjp;->d:Ljava/lang/Object;

    check-cast v7, Lobx;

    iget v7, v7, Lobx;->b:I

    if-eqz v7, :cond_6

    move-object v7, v12

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v7, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Loke;

    if-eqz v3, :cond_4

    move/from16 v16, v1

    iget-object v1, v3, Loke;->h:Lokf;

    iget v1, v1, Lokf;->a:I

    if-ne v1, v13, :cond_5

    :cond_2
    nop

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v7, v15, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v1, v6, Ldjp;->d:Ljava/lang/Object;

    check-cast v1, Lobx;

    .line 8
    invoke-virtual {v1}, Lobx;->d()V

    .line 9
    invoke-virtual {v5, v3}, Ldjp;->j(Loke;)Loke;

    const-wide/16 v5, -0x1

    goto :goto_3

    .line 14
    :cond_3
    nop

    .line 6
    invoke-virtual {v7, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 5
    :cond_4
    move/from16 v16, v1

    .line 6
    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_6
    move/from16 v16, v1

    .line 6
    nop

    .line 7
    invoke-virtual {v5, v6, v13}, Ldjp;->q(Ldjp;Z)J

    move-result-wide v5

    .line 9
    :goto_3
    move-wide v6, v5

    const/4 v5, 0x0

    goto :goto_5

    .line 7
    :cond_7
    move/from16 v16, v1

    iget-object v1, v0, Lojz;->e:Ldjp;

    iget-object v3, v14, Lojz;->e:Ldjp;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v3}, Ldjp;->i()Loke;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {v1, v5}, Ldjp;->j(Loke;)Loke;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    goto :goto_4

    :cond_8
    nop

    .line 13
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Ldjp;->q(Ldjp;Z)J

    move-result-wide v6

    .line 12
    :goto_4
    nop

    .line 9
    :goto_5
    const-wide/16 v11, -0x1

    cmp-long v1, v6, v11

    if-nez v1, :cond_9

    iget-object v1, v0, Lojz;->e:Ldjp;

    .line 15
    invoke-virtual {v1}, Ldjp;->h()Loke;

    move-result-object v1

    return-object v1

    :cond_9
    const-wide/16 v11, 0x0

    cmp-long v1, v6, v11

    if-lez v1, :cond_a

    .line 14
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_6

    :cond_a
    goto :goto_6

    .line 13
    :cond_b
    move/from16 v16, v1

    const/4 v5, 0x0

    .line 14
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 13
    :cond_c
    const-wide/16 v11, 0x0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v9, v1

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    move-wide v9, v11

    :goto_7
    iput-wide v9, v0, Lojz;->g:J

    const/4 v1, 0x0

    return-object v1
.end method

.method private final g()Z
    .locals 2

    iget-object v0, p0, Lojz;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Loka;->a:Lojs;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lojz;->h:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lojz;->h:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final b(Z)Loke;
    .locals 8

    .line 5
    iget v0, p0, Lojz;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lojz;->c:Loka;

    iget-object v2, v0, Loka;->h:Loby;

    :cond_1
    iget-wide v3, v2, Loby;->b:J

    const-wide v5, 0x7ffffc0000000000L

    and-long/2addr v5, v3

    const/16 v7, 0x2a

    shr-long/2addr v5, v7

    long-to-int v6, v5

    if-nez v6, :cond_5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lojz;->e:Ldjp;

    .line 2
    invoke-virtual {p1}, Ldjp;->h()Loke;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lojz;->c:Loka;

    iget-object p1, p1, Loka;->j:Lkxv;

    invoke-virtual {p1}, Lkxv;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loke;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lojz;->c:Loka;

    iget-object p1, p1, Loka;->j:Lkxv;

    .line 3
    invoke-virtual {p1}, Lkxv;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loke;

    .line 2
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 4
    invoke-direct {p0, v1}, Lojz;->f(Z)Loke;

    move-result-object p1

    :cond_4
    return-object p1

    .line 3
    :cond_5
    iget-object v5, v0, Loka;->h:Loby;

    const-wide v6, -0x40000000000L

    add-long/2addr v6, v3

    .line 1
    invoke-virtual {v5, v3, v4, v6, v7}, Loby;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v1, p0, Lojz;->d:I

    .line 5
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lojz;->c:Loka;

    iget p1, p1, Loka;->b:I

    add-int/2addr p1, p1

    invoke-virtual {p0, p1}, Lojz;->a(I)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    const/4 v1, 0x0

    .line 5
    :goto_2
    if-eqz v1, :cond_7

    .line 6
    invoke-direct {p0}, Lojz;->e()Loke;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lojz;->e:Ldjp;

    .line 7
    invoke-virtual {p1}, Ldjp;->h()Loke;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    if-nez v1, :cond_a

    .line 8
    invoke-direct {p0}, Lojz;->e()Loke;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_3

    .line 9
    :cond_9
    invoke-direct {p0}, Lojz;->e()Loke;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 6
    :goto_3
    return-object p1

    .line 8
    :cond_a
    nop

    .line 10
    invoke-direct {p0, v0}, Lojz;->f(Z)Loke;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lojz;->c:Loka;

    iget-object v0, v0, Loka;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-worker-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lojz;->setName(Ljava/lang/String;)V

    iput p1, p0, Lojz;->indexInArray:I

    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lojz;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lojz;->c:Loka;

    iget-object v2, v2, Loka;->h:Loby;

    const-wide v3, 0x40000000000L

    invoke-virtual {v2, v3, v4}, Loby;->a(J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Lojz;->d:I

    :cond_2
    return v1
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v3, v1, Lojz;->c:Loka;

    invoke-virtual {v3}, Loka;->c()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_11

    iget v3, v1, Lojz;->d:I

    if-eq v3, v4, :cond_11

    iget-boolean v3, v1, Lojz;->b:Z

    .line 2
    invoke-virtual {v1, v3}, Lojz;->b(Z)Loke;

    move-result-object v3

    const-wide/32 v5, -0x200000

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_6

    iput-wide v8, v1, Lojz;->g:J

    iget-object v2, v3, Loke;->h:Lokf;

    iget v2, v2, Lokf;->a:I

    iput-wide v8, v1, Lojz;->f:J

    iget v8, v1, Lojz;->d:I

    const/4 v9, 0x2

    if-ne v8, v7, :cond_1

    .line 3
    sget-boolean v7, Lodf;->a:Z

    iput v9, v1, Lojz;->d:I

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 4
    invoke-virtual {v1, v9}, Lojz;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lojz;->c:Loka;

    .line 5
    invoke-virtual {v7}, Loka;->b()V

    .line 6
    :cond_3
    :goto_1
    invoke-static {v3}, Loka;->f(Loke;)V

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lojz;->c:Loka;

    iget-object v2, v2, Loka;->h:Loby;

    .line 7
    invoke-virtual {v2, v5, v6}, Loby;->a(J)J

    iget v2, v1, Lojz;->d:I

    if-eq v2, v4, :cond_5

    .line 8
    sget-boolean v2, Lodf;->a:Z

    const/4 v2, 0x4

    iput v2, v1, Lojz;->d:I

    goto :goto_2

    :cond_5
    nop

    :goto_2
    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_6
    iput-boolean v0, v1, Lojz;->b:Z

    iget-wide v10, v1, Lojz;->g:J

    const/4 v3, 0x1

    cmp-long v12, v10, v8

    if-eqz v12, :cond_8

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    .line 35
    :cond_7
    invoke-virtual {v1, v7}, Lojz;->d(I)Z

    .line 36
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v2, v1, Lojz;->g:J

    .line 37
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, Lojz;->g:J

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_8
    invoke-direct/range {p0 .. p0}, Lojz;->g()Z

    move-result v10

    const-wide/32 v11, 0x1fffff

    if-nez v10, :cond_a

    iget-object v3, v1, Lojz;->c:Loka;

    iget-object v4, v1, Lojz;->nextParkedWorker:Ljava/lang/Object;

    sget-object v7, Loka;->a:Lojs;

    if-ne v4, v7, :cond_0

    iget-object v4, v3, Loka;->f:Loby;

    :goto_3
    iget-wide v7, v4, Loby;->b:J

    iget v9, v1, Lojz;->indexInArray:I

    .line 10
    sget-boolean v10, Lodf;->a:Z

    iget-object v10, v3, Loka;->g:Lojo;

    and-long v13, v7, v11

    long-to-int v14, v13

    .line 11
    invoke-virtual {v10, v14}, Lojo;->a(I)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lojz;->nextParkedWorker:Ljava/lang/Object;

    iget-object v10, v3, Loka;->f:Loby;

    const-wide/32 v13, 0x200000

    add-long/2addr v13, v7

    and-long/2addr v13, v5

    int-to-long v5, v9

    or-long/2addr v5, v13

    .line 12
    invoke-virtual {v10, v7, v8, v5, v6}, Loby;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_0

    :cond_9
    const-wide/32 v5, -0x200000

    goto :goto_3

    .line 13
    :cond_a
    sget-boolean v5, Lodf;->a:Z

    iget-object v5, v1, Lojz;->a:Lobx;

    const/4 v6, -0x1

    iput v6, v5, Lobx;->b:I

    .line 14
    :goto_4
    invoke-direct/range {p0 .. p0}, Lojz;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lojz;->a:Lobx;

    iget v5, v5, Lobx;->b:I

    if-ne v5, v6, :cond_0

    iget-object v5, v1, Lojz;->c:Loka;

    .line 15
    invoke-virtual {v5}, Loka;->c()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v1, Lojz;->d:I

    if-eq v5, v4, :cond_0

    .line 16
    invoke-virtual {v1, v7}, Lojz;->d(I)Z

    .line 17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v13, v1, Lojz;->f:J

    cmp-long v5, v13, v8

    if-nez v5, :cond_b

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v5, v1, Lojz;->c:Loka;

    iget-wide v4, v5, Loka;->d:J

    add-long/2addr v13, v4

    iput-wide v13, v1, Lojz;->f:J

    :cond_b
    iget-object v4, v1, Lojz;->c:Loka;

    iget-wide v4, v4, Loka;->d:J

    .line 19
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v13, v1, Lojz;->f:J

    sub-long/2addr v4, v13

    cmp-long v13, v4, v8

    if-ltz v13, :cond_10

    iput-wide v8, v1, Lojz;->f:J

    iget-object v4, v1, Lojz;->c:Loka;

    iget-object v5, v4, Loka;->g:Lojo;

    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    invoke-virtual {v4}, Loka;->c()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_c

    monitor-exit v5

    const/4 v4, 0x5

    goto :goto_4

    :cond_c
    :try_start_1
    iget-object v13, v4, Loka;->h:Loby;

    iget-wide v13, v13, Loby;->b:J

    and-long/2addr v13, v11

    long-to-int v14, v13

    iget v13, v4, Loka;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v14, v13, :cond_d

    .line 23
    monitor-exit v5

    const/4 v4, 0x5

    goto :goto_4

    :cond_d
    :try_start_2
    iget-object v13, v1, Lojz;->a:Lobx;

    .line 24
    invoke-virtual {v13, v6, v3}, Lobx;->c(II)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v13, :cond_e

    monitor-exit v5

    const/4 v4, 0x5

    goto :goto_4

    :cond_e
    :try_start_3
    iget v13, v1, Lojz;->indexInArray:I

    .line 25
    invoke-virtual {v1, v0}, Lojz;->c(I)V

    .line 26
    invoke-virtual {v4, v1, v13, v0}, Loka;->a(Lojz;II)V

    iget-object v14, v4, Loka;->h:Loby;

    sget-object v15, Loby;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    invoke-virtual {v15, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v15

    iget-object v14, v14, Loby;->c:Loaq;

    and-long v6, v15, v11

    long-to-int v7, v6

    if-eq v7, v13, :cond_f

    iget-object v6, v4, Loka;->g:Lojo;

    .line 28
    invoke-virtual {v6, v7}, Lojo;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast v6, Lojz;

    iget-object v15, v4, Loka;->g:Lojo;

    .line 30
    invoke-virtual {v15, v13, v6}, Lojo;->b(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v6, v13}, Lojz;->c(I)V

    .line 32
    invoke-virtual {v4, v6, v7, v13}, Loka;->a(Lojz;II)V

    :cond_f
    iget-object v4, v4, Loka;->g:Lojo;

    .line 33
    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Lojo;->b(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    monitor-exit v5

    const/4 v4, 0x5

    iput v4, v1, Lojz;->d:I

    const/4 v6, -0x1

    const/4 v7, 0x3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 20
    :cond_10
    const/4 v4, 0x5

    const/4 v6, -0x1

    const/4 v7, 0x3

    goto/16 :goto_4

    .line 34
    :cond_11
    nop

    .line 38
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lojz;->d(I)Z

    return-void
.end method
