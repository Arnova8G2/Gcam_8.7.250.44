.class public abstract Lmqj;
.super Lmqt;
.source "PG"

# interfaces
.implements Lmrc;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmqt;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final a()Lmtw;
    .locals 1

    .line 1
    sget-object v0, Lmtu;->a:Lmty;

    return-object v0
.end method

.method protected final b(Lmqx;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lmqt;->j()Lmrx;

    move-result-object v1

    invoke-virtual {v1}, Lmrx;->b()I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lmrx;->c(I)Lmrf;

    move-result-object v4

    iget-object v4, v4, Lmrf;->a:Ljava/lang/String;

    const-string v5, "eye3tag"

    if-ne v4, v5, :cond_0

    .line 2
    sget-object v2, Lmqr;->a:Lmrf;

    invoke-virtual {v1, v2}, Lmrx;->d(Lmrf;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lmqr;->g:Lmrf;

    .line 3
    invoke-virtual {v1, v2}, Lmrx;->d(Lmrf;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lmqr;->g:Lmrf;

    .line 4
    sget-object v2, Lmrh;->a:Lmrh;

    invoke-virtual {v0, v1, v2}, Lmqt;->n(Lmrf;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v1, v0, Lmqt;->c:Lmqs;

    const/4 v9, 0x1

    if-eqz v1, :cond_11

    const/4 v10, 0x0

    if-eqz v7, :cond_c

    .line 5
    sget-object v2, Lmqr;->b:Lmrf;

    invoke-virtual {v1, v2}, Lmqs;->d(Lmrf;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Integer;

    iget-object v1, v0, Lmqt;->c:Lmqs;

    sget-object v2, Lmqr;->c:Lmrf;

    .line 6
    invoke-virtual {v1, v2}, Lmqs;->d(Lmrf;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmqz;

    iget-object v13, v0, Lmqt;->c:Lmqs;

    .line 7
    sget-object v14, Lmra;->d:Llqe;

    iget-object v1, v14, Llqe;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 33
    :cond_2
    new-instance v15, Lmra;

    .line 9
    invoke-direct {v15}, Lmra;-><init>()V

    iget-object v1, v14, Llqe;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1, v7, v15}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    iget v6, v13, Lmqs;->b:I

    move-object v1, v10

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    sget-object v2, Lmqr;->d:Lmrf;

    .line 11
    invoke-virtual {v13, v5}, Lmrx;->c(I)Lmrf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmrf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v13, v5}, Lmrx;->e(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    instance-of v2, v4, Lmrd;

    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    new-instance v16, Lldj;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 14
    move-object/from16 v1, v16

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v20, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lldj;-><init>(Llqe;Lmqx;I[B[B)V

    goto :goto_3

    .line 13
    :cond_5
    move-object/from16 v20, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .line 15
    :goto_3
    move-object/from16 v4, v20

    check-cast v4, Lmrd;

    invoke-virtual {v4}, Lmrd;->a()V

    goto :goto_4

    .line 13
    :cond_6
    move/from16 v17, v5

    move/from16 v18, v6

    .line 11
    :goto_4
    add-int/lit8 v5, v17, 0x1

    move/from16 v6, v18

    goto :goto_2

    .line 15
    :cond_7
    move-object v1, v15

    .line 16
    :goto_5
    check-cast v1, Lmra;

    const-wide/16 v2, 0x0

    if-eqz v11, :cond_9

    .line 17
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lmra;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    int-to-long v13, v4

    rem-long/2addr v5, v13

    cmp-long v4, v5, v2

    if-nez v4, :cond_8

    goto :goto_6

    .line 33
    :cond_8
    goto/16 :goto_c

    .line 18
    :cond_9
    :goto_6
    if-eqz v12, :cond_c

    iget-wide v4, v0, Lmqt;->b:J

    iget-object v6, v1, Lmra;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v11, v12, Lmqz;->a:Ljava/util/concurrent/TimeUnit;

    .line 20
    const-wide/16 v13, 0x2710

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    add-long/2addr v13, v6

    cmp-long v11, v13, v2

    if-ltz v11, :cond_b

    cmp-long v11, v4, v13

    if-gez v11, :cond_a

    cmp-long v11, v6, v2

    if-nez v11, :cond_b

    goto :goto_7

    .line 32
    :cond_a
    move-wide v2, v6

    .line 20
    :goto_7
    iget-object v6, v1, Lmra;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Lmra;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iput v1, v12, Lmqz;->b:I

    goto :goto_8

    .line 32
    :cond_b
    iget-object v1, v1, Lmra;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_c

    .line 22
    :cond_c
    :goto_8
    iget-object v1, v0, Lmqt;->c:Lmqs;

    .line 23
    sget-object v2, Lmqr;->g:Lmrf;

    invoke-virtual {v1, v2}, Lmqs;->d(Lmrf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrh;

    if-eqz v1, :cond_10

    sget-object v2, Lmqr;->g:Lmrf;

    iget-object v3, v0, Lmqt;->c:Lmqs;

    if-eqz v3, :cond_f

    .line 24
    invoke-virtual {v3, v2}, Lmqs;->a(Lmrf;)I

    move-result v4

    if-ltz v4, :cond_f

    add-int/2addr v4, v4

    add-int/lit8 v5, v4, 0x2

    :goto_9
    iget v6, v3, Lmqs;->b:I

    add-int v7, v6, v6

    if-ge v5, v7, :cond_e

    iget-object v6, v3, Lmqs;->a:[Ljava/lang/Object;

    .line 25
    aget-object v6, v6, v5

    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v3, Lmqs;->a:[Ljava/lang/Object;

    .line 27
    aput-object v6, v7, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    .line 28
    aget-object v8, v7, v8

    aput-object v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    :cond_d
    add-int/lit8 v5, v5, 0x2

    goto :goto_9

    :cond_e
    sub-int v2, v5, v4

    shr-int/2addr v2, v9

    sub-int/2addr v6, v2

    iput v6, v3, Lmqs;->b:I

    :goto_a
    if-ge v4, v5, :cond_f

    add-int/lit8 v2, v4, 0x1

    iget-object v6, v3, Lmqs;->a:[Ljava/lang/Object;

    .line 29
    aput-object v10, v6, v4

    move v4, v2

    goto :goto_a

    :cond_f
    new-instance v2, Lmqy;

    invoke-virtual/range {p0 .. p0}, Lmqt;->j()Lmrx;

    move-result-object v3

    sget-object v4, Lmqr;->a:Lmrf;

    .line 30
    invoke-virtual {v3, v4}, Lmrx;->d(Lmrf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const-class v4, Lmqt;

    iget v5, v1, Lmrh;->f:I

    .line 31
    invoke-static {v4, v5}, Lmtz;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lmqy;-><init>(Ljava/lang/Throwable;Lmrh;[Ljava/lang/StackTraceElement;)V

    sget-object v1, Lmqr;->a:Lmrf;

    .line 32
    invoke-virtual {v0, v1, v2}, Lmqt;->n(Lmrf;Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    nop

    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    .line 15
    :cond_11
    const/4 v8, 0x1

    .line 32
    :goto_c
    return v8
.end method
