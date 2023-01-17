.class public final synthetic Lcme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcmj;Ljvn;I)V
    .locals 0

    iput p3, p0, Lcme;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcme;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcsh;Ljvn;I)V
    .locals 0

    iput p3, p0, Lcme;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcme;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfub;Ljuj;I)V
    .locals 0

    iput p3, p0, Lcme;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcme;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgur;Ljvn;I)V
    .locals 0

    iput p3, p0, Lcme;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcme;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lguw;Ljvn;I)V
    .locals 0

    iput p3, p0, Lcme;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcme;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmgy;Lmgy;I)V
    .locals 0

    iput p3, p0, Lcme;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcme;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljue;)V
    .locals 6

    .line 21
    iget v0, p0, Lcme;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcme;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcme;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v0, Lguw;

    iget-object v2, v0, Lguw;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lghh;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v1, v4}, Lghh;-><init>(Lguw;Lkeu;I)V

    .line 22
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcme;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcme;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {p1, v1}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lgur;

    iget-object v2, v0, Lgur;->b:Ljkk;

    new-instance v3, Lghh;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v1, v4}, Lghh;-><init>(Lgur;Lkeu;I)V

    .line 2
    invoke-virtual {v2, v3}, Ljkk;->c(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljue;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcme;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcme;->b:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    invoke-interface {p1, v0}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v1, Lmgy;

    .line 5
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiw;

    invoke-interface {v1, v0}, Lhiw;->f(Lkeu;)V

    .line 6
    :cond_1
    invoke-interface {p1}, Ljue;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcme;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcme;->b:Ljava/lang/Object;

    check-cast v0, Lfub;

    iget-object v2, v0, Lfub;->c:Lfud;

    iget-object v2, v2, Lfud;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lemz;

    check-cast v1, Ljuj;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, p1, v4}, Lemz;-><init>(Lfub;Ljuj;Ljue;I)V

    .line 7
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcme;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcme;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcsh;

    iget-object v2, v2, Lcsh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lcsh;

    iget-object v3, v3, Lcsh;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_2

    .line 10
    monitor-exit v2

    return-void

    :cond_2
    new-instance v4, Lbfd;

    check-cast v0, Lcsh;

    const/16 v5, 0xa

    invoke-direct {v4, v0, p1, v1, v5}, Lbfd;-><init>(Lcsh;Ljue;Ljvn;I)V

    .line 8
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    monitor-exit v2

    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_4
    iget-object v0, p0, Lcme;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcme;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_1
    invoke-interface {p1, v1}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v0, Lcmj;

    iget-object v0, v0, Lcmj;->h:Lcjv;

    .line 12
    invoke-interface {p1}, Ljue;->c()Lken;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v3}, Lcjv;->c(Lkeu;Lken;)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, Lcmj;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 14
    check-cast v0, Lmqk;

    const/16 v1, 0x243

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "No image available from %s."

    invoke-interface {v0, v1, p1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :goto_0
    invoke-interface {p1}, Ljue;->close()V

    .line 16
    monitor-exit v2

    return-void

    .line 9
    :catchall_1
    move-exception p1

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 14
    :pswitch_5
    iget-object v0, p0, Lcme;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcme;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_2
    invoke-interface {p1, v1}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v0, Lcmj;

    iget-object v0, v0, Lcmj;->g:Lmgy;

    .line 18
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    invoke-interface {v0, v1}, Lhiw;->f(Lkeu;)V

    .line 19
    :cond_4
    invoke-interface {p1}, Ljue;->close()V

    .line 20
    monitor-exit v2

    return-void

    .line 16
    :catchall_2
    move-exception p1

    .line 20
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 23
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljue;->close()V

    return-void

    nop

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
