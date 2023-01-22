.class public abstract Lodt;
.super Lods;
.source "PG"

# interfaces
.implements Lodj;


# instance fields
.field private final c:Lobw;

.field public final e:Lobz;

.field public final f:Lobz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lods;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object v1

    iput-object v1, p0, Lodt;->e:Lobz;

    .line 3
    invoke-static {v0}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object v0

    iput-object v0, p0, Lodt;->f:Lobz;

    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Loaq;->i(Z)Lobw;

    move-result-object v0

    iput-object v0, p0, Lodt;->c:Lobw;

    return-void
.end method


# virtual methods
.method public final d(Lnyq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p2}, Lodt;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lodt;->e:Lobz;

    :cond_0
    :goto_0
    iget-object v1, v0, Lobz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lodt;->c:Lobw;

    invoke-virtual {v2}, Lobw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lodt;->e:Lobz;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_2
    instance-of v2, v1, Lojk;

    if-eqz v2, :cond_3

    .line 8
    move-object v2, v1

    check-cast v2, Lojk;

    invoke-virtual {v2, p1}, Lojk;->a(Ljava/lang/Object;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v3, p0, Lodt;->e:Lobz;

    .line 9
    invoke-virtual {v2}, Lojk;->c()Lojk;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lodu;->a:Lojs;

    if-eq v1, v2, :cond_5

    new-instance v2, Lojk;

    .line 4
    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lojk;-><init>(IZ)V

    .line 5
    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lojk;->a(Ljava/lang/Object;)I

    .line 6
    invoke-virtual {v2, p1}, Lojk;->a(Ljava/lang/Object;)I

    iget-object v3, p0, Lodt;->e:Lobz;

    .line 7
    invoke-virtual {v3, v1, v2}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lods;->c()Ljava/lang/Thread;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_4

    .line 12
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_4
    return-void

    .line 13
    :cond_5
    :goto_2
    sget-object v0, Lodh;->c:Lodh;

    invoke-virtual {v0, p1}, Lodt;->f(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 6

    .line 1
    sget-object v0, Loez;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Loez;->a:Ljava/lang/ThreadLocal;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lodt;->c:Lobw;

    .line 3
    invoke-virtual {v0}, Lobw;->c()V

    .line 4
    sget-boolean v0, Lodf;->a:Z

    iget-object v0, p0, Lodt;->e:Lobz;

    :cond_0
    iget-object v2, v0, Lobz;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, p0, Lodt;->e:Lobz;

    sget-object v3, Lodu;->a:Lojs;

    .line 5
    invoke-virtual {v2, v1, v3}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lojk;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lojk;

    invoke-virtual {v2}, Lojk;->d()Z

    goto :goto_0

    :cond_2
    sget-object v3, Lodu;->a:Lojs;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance v3, Lojk;

    .line 7
    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lojk;-><init>(IZ)V

    .line 8
    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lojk;->a(Ljava/lang/Object;)I

    iget-object v4, p0, Lodt;->e:Lobz;

    .line 9
    invoke-virtual {v4, v2, v3}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lods;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, Lodt;->f:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lodg;

    if-nez v0, :cond_5

    .line 14
    return-void

    .line 13
    :cond_5
    monitor-enter v0

    .line 14
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final h()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lods;->m()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lodt;->f:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lodg;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lodg;->u()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    monitor-enter v0

    .line 5
    monitor-exit v0

    :cond_1
    iget-object v0, p0, Lodt;->e:Lobz;

    :cond_2
    :goto_0
    iget-object v3, v0, Lobz;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    instance-of v5, v3, Lojk;

    if-eqz v5, :cond_5

    .line 8
    move-object v4, v3

    check-cast v4, Lojk;

    invoke-virtual {v4}, Lojk;->b()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lojk;->a:Lojs;

    if-eq v5, v6, :cond_4

    .line 10
    move-object v4, v5

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lodt;->e:Lobz;

    .line 9
    invoke-virtual {v4}, Lojk;->c()Lojk;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v5, Lodu;->a:Lojs;

    if-ne v3, v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lodt;->e:Lobz;

    .line 7
    invoke-virtual {v5, v3, v4}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    .line 5
    :goto_1
    if-nez v4, :cond_e

    iget-object v0, p0, Lods;->d:Loip;

    const-wide v3, 0x7fffffffffffffffL

    if-nez v0, :cond_7

    move-wide v5, v3

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {v0}, Loip;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v5, v3

    goto :goto_2

    :cond_8
    move-wide v5, v1

    .line 5
    :goto_2
    cmp-long v0, v5, v1

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lodt;->e:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 11
    instance-of v5, v0, Lojk;

    if-eqz v5, :cond_a

    check-cast v0, Lojk;

    invoke-virtual {v0}, Lojk;->e()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_a
    sget-object v5, Lodu;->a:Lojs;

    if-ne v0, v5, :cond_b

    move-wide v1, v3

    goto :goto_3

    :cond_b
    return-wide v1

    :cond_c
    iget-object v0, p0, Lodt;->f:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lodg;

    if-nez v0, :cond_d

    move-wide v1, v3

    .line 5
    :goto_3
    return-wide v1

    .line 12
    :cond_d
    monitor-enter v0

    .line 13
    monitor-exit v0

    return-wide v3

    .line 14
    :cond_e
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1
.end method

.method protected final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lods;->d:Loip;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loip;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return v1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lodt;->f:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    check-cast v0, Lodg;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lodg;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    return v1

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Lodt;->e:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    .line 3
    :cond_4
    instance-of v3, v0, Lojk;

    if-eqz v3, :cond_5

    check-cast v0, Lojk;

    invoke-virtual {v0}, Lojk;->e()Z

    move-result v1

    goto :goto_2

    :cond_5
    sget-object v3, Lodu;->a:Lojs;

    if-eq v0, v3, :cond_6

    .line 2
    :goto_2
    return v1

    .line 3
    :cond_6
    return v2
.end method
