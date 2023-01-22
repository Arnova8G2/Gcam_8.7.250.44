.class public final synthetic Lngm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntByteArrayConsumer;


# instance fields
.field public final synthetic a:Ldws;


# direct methods
.method public synthetic constructor <init>(Ldws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngm;->a:Ldws;

    return-void
.end method


# virtual methods
.method public final accept(I[B)V
    .locals 7

    .line 1
    iget-object p1, p0, Lngm;->a:Ldws;

    sget-object v0, Ldwt;->a:Lmqn;

    iget-object v0, p1, Ldws;->d:Ldwt;

    iget v0, v0, Ldwt;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p1, Ldws;->d:Ldwt;

    const/4 v3, 0x2

    iput v3, v0, Ldwt;->q:I

    .line 3
    :try_start_0
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v0

    .line 4
    sget-object v4, Lnha;->D:Lnha;

    .line 5
    invoke-static {v4, p2, v0}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object p2

    check-cast p2, Lnha;
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    move-exception p2

    sget-object v0, Ldwt;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 6
    const-string v4, "Error deserializing shot log data"

    const/16 v5, 0x4e1

    invoke-static {v0, v4, v5, p2}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 7
    sget-object p2, Lnha;->D:Lnha;

    .line 5
    :goto_1
    iget v0, p2, Lnha;->n:I

    invoke-static {v0}, Lmtg;->R(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    new-instance v4, Ldtv;

    iget v5, p1, Ldws;->a:I

    .line 8
    invoke-direct {v4, p2, v5}, Ldtv;-><init>(Lnha;I)V

    iget-object v5, p1, Ldws;->b:Ldwv;

    .line 9
    invoke-virtual {v5}, Ldwv;->o()Lmgy;

    move-result-object v6

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ldwv;->l()Lmgy;

    move-result-object v6

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ldwv;->m()Lmgy;

    move-result-object v6

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ldwv;->d()Lmgy;

    move-result-object v5

    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget v5, p1, Ldws;->a:I

    if-eq v5, v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v5, :cond_4

    if-ne v5, v3, :cond_3

    const-string v0, "Hexagon"

    goto :goto_2

    .line 19
    :cond_3
    const-string v0, "Gxp"

    .line 9
    :goto_2
    sget-object v3, Ldwt;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 10
    const-string v5, "%s failed"

    const/16 v6, 0x4df

    invoke-static {v3, v5, v0, v6}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v3, p1, Ldws;->c:Ldbe;

    sget-object v5, Ldbe;->d:Ldbe;

    if-eq v3, v5, :cond_4

    sget-object v3, Ldwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Ldws;->f:Leel;

    const-string v3, " failed! Please immediately take and file a bug report."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Leel;->g(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_4
    nop

    .line 12
    :goto_3
    iget-object v0, p2, Lnha;->d:Lnko;

    .line 13
    invoke-interface {v0}, Lnko;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p2, Lnha;->d:Lnko;

    .line 14
    invoke-interface {v0, v1}, Lnko;->d(I)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    sget-object p2, Ldwt;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 15
    const-string v0, "Black frame detected"

    const/16 v1, 0x4e0

    invoke-static {p2, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object p2, p1, Ldws;->c:Ldbe;

    sget-object v0, Ldbe;->d:Ldbe;

    if-eq p2, v0, :cond_6

    iget-object p2, p1, Ldws;->f:Leel;

    .line 16
    const-string v0, "Black frame detected! Please immediately take and file a bug report."

    invoke-virtual {p2, v0}, Leel;->g(Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16
    :cond_6
    :goto_4
    iget-object p2, p1, Ldws;->e:Lhxz;

    .line 17
    invoke-virtual {p2}, Lhxz;->f()Lhbf;

    move-result-object p2

    iget-object v0, p1, Ldws;->b:Ldwv;

    .line 18
    invoke-virtual {v0}, Ldwv;->n()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Ldws;->b:Ldwv;

    .line 19
    invoke-virtual {p1}, Ldwv;->n()Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvr;

    invoke-interface {p1, p2, v4}, Ldvr;->b(Lhbf;Ldtv;)V

    :cond_7
    return-void
.end method
