.class public final synthetic Lfmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;Lncy;Ljava/util/concurrent/Executor;I[B[B[B)V
    .locals 0

    iput p4, p0, Lfmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfmf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcbl;Ljava/lang/String;Lnwo;I)V
    .locals 0

    iput p4, p0, Lfmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfmf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfmj;Lfdr;Lmgy;I)V
    .locals 0

    iput p4, p0, Lfmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfmf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llgb;Ljava/lang/String;Lley;I)V
    .locals 0

    iput p4, p0, Lfmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lliz;Lnee;Lnee;I)V
    .locals 0

    iput p4, p0, Lfmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfmf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lljb;Lncy;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lfmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfmf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfmf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 13

    .line 34
    iget v0, p0, Lfmf;->d:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Lfmf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfmf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfmf;->c:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lljb;

    iget-object p1, p1, Lljb;->b:Lljc;

    .line 44
    invoke-interface {p1, v1, v2}, Lljc;->d(Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_0
    iget-object p1, p0, Lfmf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfmf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfmf;->c:Ljava/lang/Object;

    check-cast p1, Lljb;

    iget-object p1, p1, Lljb;->b:Lljc;

    .line 1
    invoke-interface {p1, v0, v1}, Lljc;->d(Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lfmf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfmf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfmf;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lneb;->a:Lnee;

    goto :goto_0

    :cond_0
    new-instance v0, Lcir;

    check-cast p1, Lliz;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lcir;-><init>(Lliz;Lnee;I)V

    .line 3
    invoke-static {v0}, Lmeh;->b(Lncy;)Lncy;

    move-result-object v0

    iget-object v2, p1, Lliz;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v0, v2}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    iget-object v1, p1, Lliz;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    monitor-exit v1

    move-object p1, v0

    .line 6
    :goto_0
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    iget-object v0, p0, Lfmf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfmf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfmf;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/List;

    check-cast v0, Llgb;

    iget-boolean v3, v0, Llgb;->d:Z

    if-nez v3, :cond_1

    const-string p1, ""

    .line 8
    invoke-static {p1}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object p1

    .line 9
    :cond_1
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v9

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 11
    sget-object v3, Llgi;->c:Llfk;

    invoke-static {v1, v7}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmkw;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Llgs;

    iget-boolean v4, v0, Llgb;->b:Z

    move-object v10, v2

    check-cast v10, Lley;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-direct {v3, v10, v5, v7, v4}, Llgs;-><init>(Lley;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v4, v0, Llgb;->c:Z

    if-eqz v4, :cond_3

    iget-object v4, v10, Lley;->c:Landroid/content/Context;

    iget-object v5, v0, Llgb;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Llgg;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, ""

    .line 14
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 21
    :cond_3
    move-object v4, v7

    .line 15
    :goto_2
    invoke-virtual {v3, v4}, Llgs;->b(Ljava/lang/String;)Lnee;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lndy;->q(Lnee;)Lndy;

    move-result-object v4

    new-instance v6, Lcfq;

    const/16 v8, 0xd

    invoke-direct {v6, v3, v8}, Lcfq;-><init>(Llgs;I)V

    .line 17
    invoke-virtual {v10}, Lley;->d()Lneh;

    move-result-object v3

    .line 18
    invoke-static {v4, v6, v3}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v11

    new-instance v12, Llgh;

    const/4 v8, 0x1

    move-object v3, v12

    move-object v4, v10

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Llgh;-><init>(Lley;Lnee;Llgb;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v10}, Lley;->d()Lneh;

    move-result-object v3

    .line 20
    invoke-static {v11, v12, v3}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v3

    .line 21
    invoke-virtual {v9, v3}, Lmlw;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v9}, Lmlw;->f()Lmmb;

    move-result-object p1

    invoke-static {p1}, Lmfh;->p(Ljava/lang/Iterable;)Lndw;

    move-result-object p1

    sget-object v0, Lkyx;->c:Lkyx;

    check-cast v2, Lley;

    .line 23
    invoke-virtual {v2}, Lley;->d()Lneh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lndw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lfmf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfmf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfmf;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    goto :goto_3

    :cond_5
    check-cast v0, Lcbl;

    iget-object p1, v0, Lcbl;->b:Ljrc;

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {p1, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object p1, v0, Lcbl;->b:Ljrc;

    const-string v1, "get"

    .line 28
    invoke-interface {p1, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 29
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbm;

    iget-object v1, v0, Lcbl;->b:Ljrc;

    const-string v2, "start"

    .line 30
    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcbm;->cn()Lnee;

    move-result-object p1

    iget-object v1, v0, Lcbl;->b:Ljrc;

    .line 32
    invoke-interface {v1}, Ljrc;->f()V

    iget-object v0, v0, Lcbl;->b:Ljrc;

    .line 33
    invoke-interface {v0}, Ljrc;->f()V

    .line 26
    :goto_3
    return-object p1

    .line 34
    :pswitch_4
    iget-object v0, p0, Lfmf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfmf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfmf;->c:Ljava/lang/Object;

    check-cast p1, Lhyk;

    check-cast v0, Lfmj;

    iget-object v3, v0, Lfmj;->k:Ljmc;

    .line 35
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libi;

    .line 36
    sget-object v4, Libi;->c:Libi;

    invoke-virtual {v4, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Libi;->f:Libi;

    .line 37
    invoke-virtual {v4, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Libi;->n:Libi;

    .line 38
    invoke-virtual {v4, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Libi;->t:Libi;

    .line 39
    invoke-virtual {v4, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 41
    :cond_6
    check-cast v1, Lfdr;

    iget-object v0, v1, Lfdr;->a:Lfdh;

    iget-object v0, v0, Lfdh;->d:Lhyo;

    check-cast v2, Lmgy;

    .line 42
    invoke-virtual {p1, v0, v2}, Lhyk;->f(Lhyo;Lmgy;)Lnee;

    move-result-object p1

    goto :goto_5

    .line 39
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "Trying to configure photo mode viewfinder while the mode is "

    iget-object v0, v0, Lfmj;->k:Ljmc;

    .line 40
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
