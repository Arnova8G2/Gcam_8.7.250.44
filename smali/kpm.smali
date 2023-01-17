.class public final Lkpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpn;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnee;I)V
    .locals 0

    iput p2, p0, Lkpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpm;->a:Ljava/lang/Object;

    return-void
.end method

.method private final j(Ljava/util/concurrent/Executor;Lkop;)Lkpn;
    .locals 4

    .line 1
    invoke-static {}, Lkql;->j()Lkql;

    move-result-object v0

    new-instance v1, Lkqf;

    iget-object v2, p0, Lkpm;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v0, v3}, Lkqf;-><init>(Ljava/lang/Object;Lkop;Lkql;I)V

    .line 2
    invoke-static {p1, v1, v0}, Lkpm;->l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lkql;)V

    return-object v0
.end method

.method private final k(Ljava/util/concurrent/Executor;Lkpr;)Lkpn;
    .locals 3

    .line 1
    invoke-static {}, Lkql;->j()Lkql;

    move-result-object v0

    new-instance v1, Lkpj;

    iget-object v2, p0, Lkpm;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, p1, v0}, Lkpj;-><init>(Ljava/lang/Object;Lkpr;Ljava/util/concurrent/Executor;Lkql;)V

    .line 2
    invoke-static {p1, v1, v0}, Lkpm;->l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lkql;)V

    return-object v0
.end method

.method private static l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lkql;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p0}, Lkql;->m(Lkpo;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lkop;)Lkpn;
    .locals 10

    .line 2
    iget v0, p0, Lkpm;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lkpm;->a:Ljava/lang/Object;

    new-instance v9, Lkpf;

    new-instance v2, Lkpd;

    .line 4
    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, Lkpd;-><init>(Lkop;I)V

    const/4 v3, 0x0

    sget-object v5, Lkqm;->a:Lkrz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    move-object v0, v9

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lkpf;-><init>(Lnee;Lkpe;Lkpe;Ljava/util/concurrent/Executor;Lkrz;[B[B)V

    .line 6
    sget-object p1, Lndf;->a:Lndf;

    .line 7
    invoke-interface {v8, v9, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lkpf;->a:Lkql;

    return-object p1

    .line 1
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lkpm;->j(Ljava/util/concurrent/Executor;Lkop;)Lkpn;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/concurrent/Executor;Lkpr;)Lkpn;
    .locals 10

    .line 2
    iget v0, p0, Lkpm;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lkpm;->a:Ljava/lang/Object;

    new-instance v9, Lkpf;

    new-instance v2, Lkpd;

    .line 3
    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Lkpd;-><init>(Lkpr;I)V

    const/4 v3, 0x0

    sget-object v5, Lkqm;->a:Lkrz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    move-object v0, v9

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lkpf;-><init>(Lnee;Lkpe;Lkpe;Ljava/util/concurrent/Executor;Lkrz;[B[B)V

    .line 5
    sget-object p1, Lndf;->a:Lndf;

    .line 6
    invoke-interface {v8, v9, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lkpf;->a:Lkql;

    return-object p1

    .line 1
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lkpm;->k(Ljava/util/concurrent/Executor;Lkpr;)Lkpn;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/concurrent/Executor;Lkop;Lkop;)Lkpn;
    .locals 10

    .line 2
    iget v0, p0, Lkpm;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lkpm;->a:Ljava/lang/Object;

    new-instance v9, Lkpf;

    new-instance v2, Lkpd;

    .line 5
    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, Lkpd;-><init>(Lkop;I)V

    new-instance v3, Lkpd;

    invoke-direct {v3, p3, v0}, Lkpd;-><init>(Lkop;I)V

    sget-object v5, Lkqm;->a:Lkrz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    move-object v0, v9

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lkpf;-><init>(Lnee;Lkpe;Lkpe;Ljava/util/concurrent/Executor;Lkrz;[B[B)V

    .line 7
    sget-object p1, Lndf;->a:Lndf;

    .line 8
    invoke-interface {v8, v9, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lkpf;->a:Lkql;

    return-object p1

    .line 1
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lkpm;->j(Ljava/util/concurrent/Executor;Lkop;)Lkpn;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/concurrent/Executor;Lkpr;Lkpr;)Lkpn;
    .locals 10

    .line 2
    iget v0, p0, Lkpm;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lkpm;->a:Ljava/lang/Object;

    new-instance v9, Lkpf;

    new-instance v2, Lkpd;

    .line 5
    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Lkpd;-><init>(Lkpr;I)V

    new-instance v3, Lkpd;

    invoke-direct {v3, p3, v0}, Lkpd;-><init>(Lkpr;I)V

    sget-object v5, Lkqm;->a:Lkrz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    move-object v0, v9

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lkpf;-><init>(Lnee;Lkpe;Lkpe;Ljava/util/concurrent/Executor;Lkrz;[B[B)V

    sget-object p1, Lndf;->a:Lndf;

    .line 7
    invoke-interface {v8, v9, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lkpf;->a:Lkql;

    return-object p1

    .line 1
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lkpm;->k(Ljava/util/concurrent/Executor;Lkpr;)Lkpn;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lnee;
    .locals 1

    .line 1
    iget v0, p0, Lkpm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkpm;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    return-object v0

    .line 1
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lkpm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnee;->isDone()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lkoz;)V
    .locals 2

    .line 1
    iget p1, p0, Lkpm;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkpm;->a:Ljava/lang/Object;

    new-instance v0, Lkpc;

    invoke-direct {v0, p1}, Lkpc;-><init>(Lnee;)V

    sget-object v1, Lndf;->a:Lndf;

    .line 2
    invoke-interface {p1, v0, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/concurrent/Executor;Lkxv;)Lkpn;
    .locals 4

    .line 2
    iget v0, p0, Lkpm;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkpi;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2, v1}, Lkpi;-><init>(Lkxv;I[B)V

    new-instance v3, Lkpt;

    invoke-direct {v3, p2, v2, v1}, Lkpt;-><init>(Lkxv;I[B)V

    invoke-virtual {p0, p1, v0, v3}, Lkpm;->d(Ljava/util/concurrent/Executor;Lkpr;Lkpr;)Lkpn;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lkpi;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lkpi;-><init>(Lkxv;I[B)V

    .line 1
    invoke-direct {p0, p1, v0}, Lkpm;->k(Ljava/util/concurrent/Executor;Lkpr;)Lkpn;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
