.class public final Laxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbwt;I)V
    .locals 0

    iput p3, p0, Laxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxb;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laws;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Laxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxc;Lavb;I)V
    .locals 0

    iput p3, p0, Laxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lesg;Letg;I)V
    .locals 0

    iput p3, p0, Laxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lesr;Letg;I)V
    .locals 0

    iput p3, p0, Laxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Laxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxb;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnee;Loci;I)V
    .locals 0

    iput p3, p0, Laxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 20
    iget v0, p0, Laxb;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laxb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lnee;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laxb;->b:Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Loay;->m(Loci;)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Laxb;->b:Ljava/lang/Object;

    iget-object v1, p0, Laxb;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laxb;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lbwt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laxb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->n(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwj;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Llca;->a:Llca;

    iget-object v2, p0, Laxb;->c:Ljava/lang/Object;

    .line 9
    invoke-static {}, Llfw;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Llca;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Llca;->j:J

    const-string v3, "Primes-tti-end-and-length-ms"

    iget-wide v4, v0, Llca;->j:J

    .line 11
    invoke-static {v3, v4, v5}, Llca;->a(Ljava/lang/String;J)V

    iget-object v0, v0, Llca;->l:Llbz;

    iput-boolean v1, v0, Llbz;->k:Z

    :try_start_0
    check-cast v2, Landroid/app/Activity;

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception v0

    return-void

    .line 12
    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Laxb;->c:Ljava/lang/Object;

    iget-object v1, p0, Laxb;->b:Ljava/lang/Object;

    check-cast v0, Lesr;

    .line 13
    invoke-virtual {v0, v1}, Lesr;->e(Letg;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laxb;->c:Ljava/lang/Object;

    iget-object v1, p0, Laxb;->b:Ljava/lang/Object;

    check-cast v0, Lesg;

    .line 14
    invoke-virtual {v0, v1}, Lesg;->g(Letg;)V

    return-void

    .line 22
    :pswitch_4
    :try_start_1
    iget-object v0, p0, Laxb;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Laxb;->c:Ljava/lang/Object;

    check-cast v0, Laws;

    iget-object v0, v0, Laws;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Laxb;->c:Ljava/lang/Object;

    check-cast v1, Laws;

    .line 2
    invoke-virtual {v1}, Laws;->a()V

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 24
    :catchall_1
    move-exception v0

    iget-object v1, p0, Laxb;->c:Ljava/lang/Object;

    check-cast v1, Laws;

    iget-object v2, v1, Laws;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v1, p0, Laxb;->c:Ljava/lang/Object;

    check-cast v1, Laws;

    .line 2
    invoke-virtual {v1}, Laws;->a()V

    .line 3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4
    throw v0

    .line 19
    :catchall_2
    move-exception v0

    .line 3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 14
    :pswitch_5
    iget-object v0, p0, Laxb;->b:Ljava/lang/Object;

    check-cast v0, Laxc;

    iget-object v0, v0, Laxc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v2, p0, Laxb;->b:Ljava/lang/Object;

    check-cast v2, Laxc;

    iget-object v2, v2, Laxc;->a:Ljava/util/Map;

    iget-object v3, p0, Laxb;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxb;

    if-eqz v2, :cond_2

    iget-object v1, p0, Laxb;->b:Ljava/lang/Object;

    check-cast v1, Laxc;

    iget-object v1, v1, Laxc;->b:Ljava/util/Map;

    iget-object v2, p0, Laxb;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxa;

    if-eqz v1, :cond_3

    iget-object v2, p0, Laxb;->c:Ljava/lang/Object;

    check-cast v2, Lavb;

    .line 18
    invoke-interface {v1, v2}, Laxa;->b(Lavb;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Laqx;->a()Laqx;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Laxb;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Timer with %s is already marked as complete."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    .line 3
    :catchall_3
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    .line 21
    :cond_4
    :try_start_6
    iget-object v0, p0, Laxb;->b:Ljava/lang/Object;

    iget-object v1, p0, Laxb;->c:Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Lnhc;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lnyk;->e(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    .line 16
    :catch_1
    move-exception v0

    iget-object v1, p0, Laxb;->b:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Loay;->r(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lnyk;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
