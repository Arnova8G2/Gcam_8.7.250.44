.class public Locb;
.super Loem;
.source "PG"

# interfaces
.implements Loee;
.implements Lnyk;
.implements Lodd;


# instance fields
.field public final a:Lnyq;


# direct methods
.method public constructor <init>(Lnyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loem;-><init>()V

    sget-object v0, Loee;->c:Lnyl;

    .line 2
    invoke-interface {p1, v0}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v0

    check-cast v0, Loee;

    invoke-virtual {p0, v0}, Loem;->F(Loee;)V

    .line 3
    invoke-interface {p1, p0}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object p1

    iput-object p1, p0, Locb;->a:Lnyq;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lodg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnyq;
    .locals 1

    iget-object v0, p0, Locb;->a:Lnyq;

    return-object v0
.end method

.method public final dU()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Locb;->a:Lnyq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-boolean v1, Lodf;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lodb;->b:Lnyl;

    .line 3
    invoke-interface {v0, v1}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v1

    check-cast v1, Lodb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lodc;->b:Lnyl;

    .line 4
    invoke-interface {v0, v2}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v0

    check-cast v0, Lodc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lodc;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    const-string v0, "coroutine"

    .line 4
    :goto_0
    iget-wide v1, v1, Lodb;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_1
    if-nez v2, :cond_3

    .line 6
    invoke-static {p0}, Lodg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    invoke-static {p0}, Lodg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dV()Lnyq;
    .locals 1

    iget-object v0, p0, Locb;->a:Lnyq;

    return-object v0
.end method

.method protected dW(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lodg;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Loem;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Loen;->b:Lojs;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Locb;->h(Ljava/lang/Object;)V

    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loem;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Locb;->a:Lnyq;

    invoke-static {v0, p1}, Lodg;->h(Lnyq;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected j(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Locr;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Locr;

    iget-object v0, p1, Locr;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Locr;->c:Lobw;

    .line 3
    invoke-virtual {p1}, Lobw;->a()Z

    move-result p1

    .line 2
    invoke-virtual {p0, v0, p1}, Locb;->j(Ljava/lang/Throwable;Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Locb;->dW(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(ILjava/lang/Object;Loaa;)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p3, p2, p0}, Lnzf;->d(Loaa;Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    invoke-static {p1}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    invoke-interface {p1, p2}, Lnyk;->e(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_2
    invoke-static {p3, p2, p0}, Lodg;->t(Loaa;Ljava/lang/Object;Lnyk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
