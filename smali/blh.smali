.class public final Lblh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblk;Lbss;I)V
    .locals 0

    iput p3, p0, Lblh;->b:I

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lblh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljko;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lblh;->b:I

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lblh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljkq;Ljava/util/concurrent/Future;I)V
    .locals 0

    iput p3, p0, Lblh;->b:I

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lblh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 3
    iget v0, p0, Lblh;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lblh;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lblh;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblh;->a:Ljava/lang/Object;

    check-cast v1, Ljko;

    iget-object v1, v1, Ljko;->b:Ljkk;

    new-instance v2, Liqm;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Liqm;-><init>(Ljava/lang/Throwable;I[B)V

    .line 2
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lblh;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lbss;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lblh;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, p0, Lblh;->a:Ljava/lang/Object;

    check-cast v2, Lblk;

    iget-object v2, v2, Lblk;->a:Lblj;

    iget-object v3, p0, Lblh;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v3}, Lblj;->d(Lbss;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lblh;->a:Ljava/lang/Object;

    iget-object v3, p0, Lblh;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    check-cast v2, Lblk;

    iget-object v2, v2, Lblk;->g:Lblo;

    .line 8
    invoke-interface {v3, v2}, Lbss;->d(Lblo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 11
    :catchall_1
    move-exception v2

    :try_start_5
    new-instance v3, Lbkq;

    .line 9
    invoke-direct {v3, v2}, Lbkq;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8
    :cond_0
    :goto_0
    iget-object v2, p0, Lblh;->a:Ljava/lang/Object;

    check-cast v2, Lblk;

    .line 10
    invoke-virtual {v2}, Lblk;->c()V

    .line 11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_2
    move-exception v2

    .line 11
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2

    .line 17
    :catchall_3
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    .line 1
    :pswitch_2
    iget-object v0, p0, Lblh;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lbss;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lblh;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v2, p0, Lblh;->a:Ljava/lang/Object;

    check-cast v2, Lblk;

    iget-object v2, v2, Lblk;->a:Lblj;

    iget-object v3, p0, Lblh;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v3}, Lblj;->d(Lbss;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lblh;->a:Ljava/lang/Object;

    check-cast v2, Lblk;

    iget-object v2, v2, Lblk;->i:Lblm;

    .line 15
    invoke-virtual {v2}, Lblm;->d()V

    iget-object v2, p0, Lblh;->a:Ljava/lang/Object;

    iget-object v3, p0, Lblh;->c:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    move-object v4, v2

    check-cast v4, Lblk;

    iget-object v4, v4, Lblk;->i:Lblm;

    check-cast v2, Lblk;

    iget v2, v2, Lblk;->k:I

    .line 16
    invoke-interface {v3, v4, v2}, Lbss;->e(Lbls;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v2, p0, Lblh;->a:Ljava/lang/Object;

    iget-object v3, p0, Lblh;->c:Ljava/lang/Object;

    check-cast v2, Lblk;

    .line 18
    invoke-virtual {v2, v3}, Lblk;->g(Lbss;)V

    goto :goto_1

    .line 20
    :catchall_4
    move-exception v2

    new-instance v3, Lbkq;

    .line 17
    invoke-direct {v3, v2}, Lbkq;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 18
    :cond_1
    :goto_1
    iget-object v2, p0, Lblh;->a:Ljava/lang/Object;

    check-cast v2, Lblk;

    .line 19
    invoke-virtual {v2}, Lblk;->c()V

    .line 20
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 21
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    return-void

    :catchall_5
    move-exception v2

    .line 20
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v2

    .line 2
    :catchall_6
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v1

    .line 3
    :goto_2
    :try_start_10
    invoke-static {v0}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    return-void

    .line 5
    :catchall_7
    move-exception v0

    iget-object v1, p0, Lblh;->a:Ljava/lang/Object;

    check-cast v1, Ljkq;

    iget-object v1, v1, Ljkq;->a:Ljkk;

    new-instance v2, Liqm;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Liqm;-><init>(Ljava/lang/Throwable;I)V

    .line 4
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :catch_0
    move-exception v0

    iget-object v1, p0, Lblh;->a:Ljava/lang/Object;

    check-cast v1, Ljkq;

    iget-object v1, v1, Ljkq;->a:Ljkk;

    new-instance v2, Liqm;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Liqm;-><init>(Ljava/util/concurrent/ExecutionException;I)V

    .line 5
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
