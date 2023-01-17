.class public final synthetic Llix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Lnee;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llcb;Lnkd;Lnee;Lnee;I)V
    .locals 0

    iput p5, p0, Llix;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llix;->b:Ljava/lang/Object;

    iput-object p2, p0, Llix;->d:Ljava/lang/Object;

    iput-object p3, p0, Llix;->c:Ljava/lang/Object;

    iput-object p4, p0, Llix;->a:Lnee;

    return-void
.end method

.method public synthetic constructor <init>(Lliz;Lnee;Lncy;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Llix;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llix;->b:Ljava/lang/Object;

    iput-object p2, p0, Llix;->a:Lnee;

    iput-object p3, p0, Llix;->c:Ljava/lang/Object;

    iput-object p4, p0, Llix;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lljb;Lnee;Lncy;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Llix;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llix;->b:Ljava/lang/Object;

    iput-object p2, p0, Llix;->a:Lnee;

    iput-object p3, p0, Llix;->c:Ljava/lang/Object;

    iput-object p4, p0, Llix;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 14

    .line 1
    iget v0, p0, Llix;->e:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Llix;->b:Ljava/lang/Object;

    iget-object v1, p0, Llix;->a:Lnee;

    iget-object v2, p0, Llix;->c:Ljava/lang/Object;

    iget-object v3, p0, Llix;->d:Ljava/lang/Object;

    new-instance v4, Lfmf;

    check-cast v0, Lljb;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v3, v5}, Lfmf;-><init>(Lljb;Lncy;Ljava/util/concurrent/Executor;I)V

    .line 32
    invoke-static {v4}, Lmeh;->b(Lncy;)Lncy;

    move-result-object v0

    .line 33
    sget-object v2, Lndf;->a:Lndf;

    .line 34
    invoke-static {v1, v0, v2}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Llix;->b:Ljava/lang/Object;

    iget-object v1, p0, Llix;->d:Ljava/lang/Object;

    iget-object v2, p0, Llix;->c:Ljava/lang/Object;

    iget-object v3, p0, Llix;->a:Lnee;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    invoke-virtual {v2}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    move-object v5, v1

    check-cast v5, Lnkd;

    iget-object v6, v5, Lnkd;->b:Lnki;

    .line 3
    check-cast v6, Lolo;

    iget-wide v6, v6, Lolo;->b:J

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-boolean v8, v5, Lnkd;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v4, v5, Lnkd;->c:Z

    :cond_1
    iget-object v8, v5, Lnkd;->b:Lnki;

    .line 6
    check-cast v8, Lolo;

    iget-object v12, v8, Lolo;->v:Lnlk;

    iget-boolean v13, v12, Lnlk;->b:Z

    if-nez v13, :cond_2

    .line 7
    invoke-virtual {v12}, Lnlk;->a()Lnlk;

    move-result-object v12

    iput-object v12, v8, Lolo;->v:Lnlk;

    :cond_2
    iget-object v8, v8, Lolo;->v:Lnlk;

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    sget-object v5, Llcb;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    .line 2
    const-string v6, "Failed to get custom timestamps future"

    const/16 v7, 0x106f

    invoke-static {v5, v6, v7, v2}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1
    :cond_3
    :goto_1
    check-cast v0, Llcb;

    iget-object v0, v0, Llcb;->d:Llqw;

    .line 8
    invoke-static {}, Lkyw;->a()Lkyv;

    move-result-object v2

    .line 9
    sget-object v5, Lomh;->u:Lomh;

    .line 10
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    .line 11
    sget-object v6, Lolk;->f:Lolk;

    .line 12
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    iget-boolean v9, v6, Lnkd;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_4
    iget-object v9, v6, Lnkd;->b:Lnki;

    .line 14
    check-cast v9, Lolk;

    iget v10, v9, Lolk;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lolk;->a:I

    iput-wide v7, v9, Lolk;->b:J

    iget-object v7, v6, Lnkd;->b:Lnki;

    .line 15
    check-cast v7, Lolk;

    const/4 v8, 0x2

    iput v8, v7, Lolk;->c:I

    iget v9, v7, Lolk;->a:I

    or-int/2addr v8, v9

    iput v8, v7, Lolk;->a:I

    check-cast v1, Lnkd;

    .line 16
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lolo;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lolk;->e:Lolo;

    iget v1, v7, Lolk;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v7, Lolk;->a:I

    iget-boolean v1, v5, Lnkd;->c:Z

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v4, v5, Lnkd;->c:Z

    :cond_5
    iget-object v1, v5, Lnkd;->b:Lnki;

    .line 19
    check-cast v1, Lomh;

    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v4

    check-cast v4, Lolk;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lomh;->k:Lolk;

    iget v4, v1, Lomh;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lomh;->a:I

    .line 21
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lomh;

    .line 22
    invoke-virtual {v2, v1}, Lkyv;->e(Lomh;)V

    .line 23
    invoke-static {v3}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    invoke-virtual {v1}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolb;

    iput-object v1, v2, Lkyv;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lkyv;->e:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v11}, Lkyv;->d(Z)V

    .line 25
    invoke-virtual {v2}, Lkyv;->a()Lkyw;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Llqw;->b(Lkyw;)Lnee;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Llix;->b:Ljava/lang/Object;

    iget-object v1, p0, Llix;->a:Lnee;

    iget-object v2, p0, Llix;->c:Ljava/lang/Object;

    iget-object v3, p0, Llix;->d:Ljava/lang/Object;

    new-instance v4, Lcfq;

    check-cast v0, Lliz;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Lcfq;-><init>(Lliz;I)V

    .line 27
    sget-object v5, Lndf;->a:Lndf;

    .line 28
    invoke-static {v1, v4, v5}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    .line 29
    invoke-static {v1, v2, v3}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v2

    new-instance v3, Lfmf;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v2, v4}, Lfmf;-><init>(Lliz;Lnee;Lnee;I)V

    .line 30
    invoke-static {v3}, Lmeh;->b(Lncy;)Lncy;

    move-result-object v0

    sget-object v1, Lndf;->a:Lndf;

    .line 31
    invoke-static {v2, v0, v1}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
