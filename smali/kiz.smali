.class public final Lkiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lkiw;

.field private final c:Lkhu;

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Lmqd;


# direct methods
.method public constructor <init>(Lmqd;Ljava/util/Map;Lkiw;Lkhu;IILjava/util/ArrayDeque;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiz;->g:Lmqd;

    iput-object p2, p0, Lkiz;->a:Ljava/util/Map;

    iput-object p3, p0, Lkiz;->b:Lkiw;

    iput-object p4, p0, Lkiz;->c:Lkhu;

    iput p5, p0, Lkiz;->d:I

    iput p6, p0, Lkiz;->e:I

    iput-object p7, p0, Lkiz;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lnkd;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lnkd;->b:Lnki;

    check-cast v0, Lnnx;

    iget v0, v0, Lnnx;->a:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p1, Lnkd;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_1
    iget-object v0, p1, Lnkd;->b:Lnki;

    .line 3
    check-cast v0, Lnnx;

    .line 4
    invoke-static {v1}, Lnhc;->k(I)I

    move-result v3

    iput v3, v0, Lnnx;->h:I

    iget v3, v0, Lnnx;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lnnx;->a:I

    .line 1
    :goto_0
    iget-object v0, p0, Lkiz;->c:Lkhu;

    iget-object v0, v0, Lkhu;->b:Lmgy;

    new-instance v3, Ljava/lang/Throwable;

    .line 5
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v3}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/io/StringWriter;

    .line 6
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 10
    invoke-static {}, Lnuy;->b()V

    .line 11
    sget-object v4, Lnuv;->a:Lnuv;

    .line 12
    invoke-virtual {v4}, Lnuv;->b()Lnuw;

    move-result-object v4

    invoke-interface {v4}, Lnuw;->b()J

    move-result-wide v4

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v6

    if-gez v10, :cond_2

    cmp-long v6, v4, v8

    if-ltz v6, :cond_2

    long-to-int v3, v4

    .line 13
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p1, Lnkd;->c:Z

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_3
    iget-object v3, p1, Lnkd;->b:Lnki;

    .line 15
    check-cast v3, Lnnx;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lnnx;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lnnx;->a:I

    iput-object v0, v3, Lnnx;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lnnx;

    .line 18
    invoke-static {}, Lnuy;->b()V

    sget-object v0, Lnuv;->a:Lnuv;

    .line 19
    invoke-virtual {v0}, Lnuv;->b()Lnuw;

    move-result-object v0

    invoke-interface {v0}, Lnuw;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Lnnx;->h:I

    invoke-static {v0}, Lnhc;->l(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    .line 20
    :cond_4
    invoke-static {v0}, Lnhc;->k(I)I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_c

    .line 21
    :cond_5
    invoke-static {}, Lnuy;->b()V

    sget-object v0, Lnuv;->a:Lnuv;

    .line 22
    invoke-virtual {v0}, Lnuv;->b()Lnuw;

    move-result-object v0

    invoke-interface {v0}, Lnuw;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Lnnx;->i:I

    invoke-static {v0}, Lnnw;->a(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 32
    :cond_6
    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    :goto_1
    iget-wide v3, p1, Lnnx;->d:J

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v3, p1, Lnnx;->h:I

    invoke-static {v3}, Lnhc;->l(I)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    new-instance v3, Lkiy;

    invoke-direct {v3, v0, v1}, Lkiy;-><init>(Ljava/lang/Long;I)V

    .line 24
    invoke-static {}, Lnuy;->b()V

    sget-object v0, Lnuv;->a:Lnuv;

    .line 25
    invoke-virtual {v0}, Lnuv;->b()Lnuw;

    move-result-object v0

    invoke-interface {v0}, Lnuw;->a()J

    move-result-wide v0

    iget-object v4, p0, Lkiz;->a:Ljava/util/Map;

    .line 26
    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lkiz;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x1

    if-eqz v5, :cond_a

    cmp-long v11, v0, v8

    if-lez v11, :cond_a

    .line 29
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v0

    cmp-long v0, v8, v6

    if-gez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    .line 32
    :cond_9
    goto :goto_3

    :cond_a
    const/4 v2, 0x1

    .line 29
    :goto_3
    if-eqz v2, :cond_b

    iget-object v0, p0, Lkiz;->a:Ljava/util/Map;

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_b
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_c

    iget-object v0, p0, Lkiz;->b:Lkiw;

    .line 32
    invoke-interface {v0, p1}, Lkiw;->a(Lnnx;)V

    :cond_c
    :goto_4
    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)Lnkd;
    .locals 7

    .line 1
    sget-object v0, Lnnx;->m:Lnnx;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-object v1, p0, Lkiz;->c:Lkhu;

    iget-object v1, v1, Lkhu;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lnnx;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lnnx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lnnx;->a:I

    iput-object v1, v2, Lnnx;->b:Ljava/lang/String;

    iget-object v1, p0, Lkiz;->g:Lmqd;

    iget-object v2, p0, Lkiz;->c:Lkhu;

    iget-object v2, v2, Lkhu;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v2}, Lmqd;->b(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lnnx;

    iget v4, v2, Lnnx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lnnx;->a:I

    iput v1, v2, Lnnx;->c:I

    iget v1, p0, Lkiz;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lnnx;->a:I

    int-to-long v5, v1

    iput-wide v5, v2, Lnnx;->d:J

    or-int/lit8 v1, v4, 0x8

    iput v1, v2, Lnnx;->a:I

    const-wide/32 v4, -0x79209ddf

    iput-wide v4, v2, Lnnx;->e:J

    iget v4, p0, Lkiz;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lnnx;->a:I

    int-to-long v4, v4

    iput-wide v4, v2, Lnnx;->f:J

    .line 9
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v1

    iget-object v2, p0, Lkiz;->f:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkic;

    iget v4, v4, Lkic;->d:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmlw;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lmlw;->f()Lmmb;

    move-result-object v1

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_3
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 15
    check-cast v2, Lnnx;

    .line 16
    invoke-virtual {v2}, Lnnx;->i()V

    iget-object v2, v2, Lnnx;->k:Lnkq;

    .line 17
    invoke-static {v1, v2}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_4
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 19
    check-cast v1, Lnnx;

    .line 20
    invoke-static {p1}, Lnhc;->k(I)I

    move-result p1

    iput p1, v1, Lnnx;->h:I

    iget p1, v1, Lnnx;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lnnx;->a:I

    return-object v0
.end method
