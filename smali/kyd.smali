.class public final Lkyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lkyd;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lkye;
    .locals 3

    .line 1
    iget v0, p0, Lkyd;->a:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkyd;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lkye;

    check-cast v1, Lkyc;

    invoke-direct {v2, v0, v1}, Lkye;-><init>(ILkyc;)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkyd;->a:I

    if-nez v1, :cond_2

    .line 2
    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lkyd;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 3
    const-string v1, " metricExtensionProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lkyd;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    iput p1, p0, Lkyd;->a:I

    iget-object v0, p0, Lkyd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lgtm;

    iget-object p1, v0, Lgtm;->b:Ljkk;

    new-instance v1, Lgiq;

    .line 1
    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lgiq;-><init>(Lgtm;I)V

    invoke-virtual {p1, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lgtm;->d:Lkyd;

    const/4 v1, 0x0

    iput-object v1, p1, Lkyd;->b:Ljava/lang/Object;

    iget-object p1, v0, Lgtm;->c:Lner;

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v0, Lgtm;

    .line 3
    invoke-virtual {v0}, Lgtm;->a()V

    return-void

    .line 0
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lkyd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    const/4 v0, 0x4

    iput v0, p0, Lkyd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lkyd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lkyd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lmmb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkyd;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lkyd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lkyd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lnkd;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyd;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p1, Lnkd;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v1, p1, Lnkd;->c:Z

    :cond_0
    iget-object v2, p1, Lnkd;->b:Lnki;

    .line 2
    check-cast v2, Lmyz;

    sget-object v3, Lmyz;->m:Lmyz;

    .line 3
    invoke-static {}, Lmyz;->A()Lnkr;

    move-result-object v3

    iput-object v3, v2, Lmyz;->i:Lnkr;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    sget-object v3, Lmzc;->c:Lmzc;

    .line 6
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v5, v4

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v1, v3, Lnkd;->c:Z

    :cond_1
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 10
    check-cast v4, Lmzc;

    iget v6, v4, Lmzc;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lmzc;->a:I

    iput v5, v4, Lmzc;->b:I

    .line 11
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lmzc;

    iget-boolean v4, p1, Lnkd;->c:Z

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v1, p1, Lnkd;->c:Z

    :cond_2
    iget-object v4, p1, Lnkd;->b:Lnki;

    .line 13
    check-cast v4, Lmyz;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lmyz;->i:Lnkr;

    .line 15
    invoke-interface {v5}, Lnkr;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v5

    iput-object v5, v4, Lmyz;->i:Lnkr;

    :cond_3
    iget-object v4, v4, Lmyz;->i:Lnkr;

    .line 14
    invoke-interface {v4, v3}, Lnkr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lkyd;->a:I

    iget-boolean v2, p1, Lnkd;->c:Z

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v1, p1, Lnkd;->c:Z

    :cond_5
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 17
    check-cast p1, Lmyz;

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lmyz;->m:Lmyz;

    if-eqz v0, :cond_6

    .line 18
    iput v1, p1, Lmyz;->k:I

    iget v0, p1, Lmyz;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lmyz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
