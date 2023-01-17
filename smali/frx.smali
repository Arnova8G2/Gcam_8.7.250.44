.class public final Lfrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lfsb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfsb;Ljlr;I[B)V
    .locals 0

    iput p3, p0, Lfrx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrx;->b:Lfsb;

    iput-object p2, p0, Lfrx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfsb;Ljqj;I)V
    .locals 0

    iput p3, p0, Lfrx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrx;->b:Lfsb;

    iput-object p2, p0, Lfrx;->a:Ljava/lang/Object;

    return-void
.end method

.method private final d(Lfku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljqj;->cp(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    .line 2
    iget v0, p0, Lfrx;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfrx;->b:Lfsb;

    invoke-interface {v0}, Lfsb;->a()Ljlt;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfrx;->b:Lfsb;

    .line 1
    invoke-interface {v0}, Lfsb;->a()Ljlt;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljlt;
    .locals 1

    .line 2
    iget v0, p0, Lfrx;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfrx;->b:Lfsb;

    invoke-interface {v0}, Lfsb;->b()Ljlt;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfrx;->b:Lfsb;

    .line 1
    invoke-interface {v0}, Lfsb;->b()Ljlt;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 5

    .line 5
    iget v0, p0, Lfrx;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lgac;->b:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :pswitch_0
    :try_start_0
    sget-object v0, Lfku;->b:Lfku;

    invoke-direct {p0, v0}, Lfrx;->d(Lfku;)V

    iget-object v0, p0, Lfrx;->b:Lfsb;

    .line 2
    invoke-interface {v0, p1, p2}, Lfsb;->c(Lfsa;Lgac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lfku;->a:Lfku;

    .line 3
    invoke-direct {p0, p1}, Lfrx;->d(Lfku;)V

    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Lfku;->a:Lfku;

    invoke-direct {p0, p2}, Lfrx;->d(Lfku;)V

    .line 4
    throw p1

    .line 5
    :goto_0
    :try_start_1
    iget-object v1, p0, Lfrx;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Ljlr;

    iget-boolean v2, v2, Ljlr;->a:Z

    if-nez v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljlr;

    iget-object v2, v2, Ljlr;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    .line 6
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v1

    check-cast v2, Ljlr;

    iget-object v2, v2, Ljlr;->d:Ljava/lang/Object;

    const-string v3, "#notifyPipelineResumed"

    .line 7
    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 5
    move-object v2, v1

    check-cast v2, Ljlr;

    .line 8
    invoke-virtual {v2}, Ljlr;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgps;

    .line 9
    invoke-interface {v3}, Lgps;->c()V

    goto :goto_1

    .line 5
    :cond_0
    move-object v2, v1

    check-cast v2, Ljlr;

    iget-object v2, v2, Ljlr;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Ljrc;->f()V

    .line 5
    :cond_1
    move-object v2, v1

    check-cast v2, Ljlr;

    iget-object v2, v2, Ljlr;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-interface {v0}, Lgpj;->p()Lnee;

    move-result-object v1

    new-instance v2, Lfiq;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lfiq;-><init>(Lfrx;Lgpj;I[B)V

    .line 14
    sget-object v0, Lndf;->a:Lndf;

    .line 15
    invoke-interface {v1, v2, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfrx;->b:Lfsb;

    .line 16
    invoke-interface {v0, p1, p2}, Lfsb;->c(Lfsa;Lgac;)V

    return-void

    .line 12
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to add shot after pipeline was shutdown!"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 3
    :catch_0
    move-exception p1

    new-instance p2, Ljti;

    const-string v0, "ShotPipeline not available"

    .line 18
    invoke-direct {p2, v0, p1}, Ljti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    iget v0, p0, Lfrx;->c:I

    const-string v1, "delegate"

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget-object v2, p0, Lfrx;->b:Lfsb;

    .line 4
    invoke-virtual {v0, v1, v2}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget-object v2, p0, Lfrx;->b:Lfsb;

    .line 2
    invoke-virtual {v0, v1, v2}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
