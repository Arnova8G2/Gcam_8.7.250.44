.class public final Lkjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjs;


# instance fields
.field public final a:Lkjt;

.field public b:Lcom/google/lens/sdk/PendingIntentConsumer;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkjo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkjr;->c:Ljava/util/Queue;

    new-instance v0, Lkjx;

    .line 2
    invoke-direct {v0, p1, p0, p2}, Lkjx;-><init>(Landroid/content/Context;Lkjs;Lkjo;)V

    iput-object v0, p0, Lkjr;->a:Lkjt;

    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkjr;->a()Liln;

    move-result-object v0

    iget v1, v0, Liln;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkjr;->a:Lkjt;

    .line 2
    invoke-interface {v1}, Lkjt;->a()I

    move-result v1

    iget v0, v0, Liln;->c:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Liln;
    .locals 3

    .line 1
    invoke-static {}, Lklr;->g()V

    iget-object v0, p0, Lkjr;->a:Lkjt;

    .line 2
    invoke-interface {v0}, Lkjt;->f()Z

    move-result v0

    .line 3
    const-string v1, "getServerFlags() called before ready."

    invoke-static {v0, v1}, Lklr;->h(ZLjava/lang/String;)V

    iget-object v0, p0, Lkjr;->a:Lkjt;

    .line 4
    invoke-interface {v0}, Lkjt;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Liln;->f:Liln;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkjr;->a:Lkjt;

    .line 6
    invoke-static {}, Lklr;->g()V

    check-cast v0, Lkjx;

    .line 7
    invoke-virtual {v0}, Lkjx;->l()Z

    move-result v1

    .line 8
    const-string v2, "Attempted to use ServerFlags before ready."

    invoke-static {v1, v2}, Lklr;->h(ZLjava/lang/String;)V

    iget-object v0, v0, Lkjx;->f:Liln;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    nop

    :goto_0
    iget-object v0, p0, Lkjr;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjr;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    iget-object v1, p0, Lkjr;->a:Lkjt;

    .line 3
    invoke-interface {v1}, Lkjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lkjq;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-static {}, Lklr;->g()V

    iget-object v0, p0, Lkjr;->a:Lkjt;

    .line 2
    invoke-interface {v0}, Lkjt;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lilf;->c:Lilf;

    .line 4
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    check-cast v0, Lnkf;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_1
    iget-object v2, v0, Lnkf;->b:Lnki;

    .line 5
    check-cast v2, Lilf;

    const/16 v3, 0x155

    iput v3, v2, Lilf;->b:I

    iget v3, v2, Lilf;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lilf;->a:I

    .line 3
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lilf;

    new-instance v2, Lild;

    .line 6
    invoke-direct {v2, p1}, Lild;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Lkjr;->a:Lkjt;

    .line 7
    invoke-virtual {v0}, Lnit;->g()[B

    move-result-object v0

    .line 8
    invoke-interface {p1, v0, v2}, Lkjt;->c([BLild;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    const-string v0, "LensServiceBridge"

    const-string v2, "Failed to inject image."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final d(Lkjq;)V
    .locals 1

    .line 1
    invoke-static {}, Lklr;->g()V

    iget-object v0, p0, Lkjr;->a:Lkjt;

    .line 2
    invoke-interface {v0}, Lkjt;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkjr;->a:Lkjt;

    invoke-interface {v0}, Lkjt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkjr;->c:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkjr;->a:Lkjt;

    check-cast p1, Lkjx;

    .line 5
    invoke-virtual {p1}, Lkjx;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkjx;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkjx;->m()V

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lkjr;->a:Lkjt;

    .line 3
    invoke-interface {v0}, Lkjt;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lkjq;->a(I)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Lklr;->g()V

    iget-object v0, p0, Lkjr;->a:Lkjt;

    .line 2
    invoke-interface {v0}, Lkjt;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjr;->a:Lkjt;

    .line 3
    invoke-interface {v0}, Lkjt;->g()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lkjr;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-static {}, Lklr;->g()V

    iget-object v0, p0, Lkjr;->a:Lkjt;

    .line 2
    invoke-interface {v0}, Lkjt;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjr;->a:Lkjt;

    .line 3
    invoke-interface {v0}, Lkjt;->g()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lkjr;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lkjr;->a()Liln;

    move-result-object v0

    iget v1, v0, Liln;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkjr;->a:Lkjt;

    .line 6
    invoke-interface {v1}, Lkjt;->a()I

    move-result v1

    iget v0, v0, Liln;->e:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method
