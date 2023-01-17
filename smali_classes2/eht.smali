.class public final synthetic Leht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lehu;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lehu;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leht;->a:Lehu;

    iput p2, p0, Leht;->b:I

    iput-object p3, p0, Leht;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Leht;->a:Lehu;

    iget v1, p0, Leht;->b:I

    iget-object v2, p0, Leht;->c:Ljava/lang/String;

    const-class v3, Lnhg;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmgq;->a(Ljava/lang/Class;Ljava/lang/String;)Lmgy;

    move-result-object v3

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnhg;

    iget v8, v8, Lnhg;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 3
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnhg;

    invoke-virtual {v8}, Lnhg;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    .line 5
    const-string v8, "Received failure signal %d (%s) for shot %d"

    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lehu;->l:Leio;

    if-eqz v4, :cond_3

    iget-object v7, v0, Lehu;->i:Ldwt;

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnhg;

    sget-object v9, Lehy;->a:Lmqn;

    invoke-virtual {v9}, Lmqi;->c()Lmrc;

    move-result-object v9

    .line 7
    check-cast v9, Lmqk;

    const/16 v10, 0x6a1

    invoke-interface {v9, v10}, Lmqk;->E(I)Lmrc;

    move-result-object v9

    check-cast v9, Lmqk;

    .line 8
    invoke-virtual {v8}, Lnhg;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ldwt;->a()I

    move-result v7

    .line 7
    const-string v11, "onMotionBlurFailureSignal %s for shot %d"

    invoke-interface {v9, v11, v10, v7}, Lmqk;->v(Ljava/lang/String;Ljava/lang/Object;I)V

    check-cast v4, Lehy;

    iget-object v4, v4, Lehy;->e:Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehj;

    iget-object v7, v4, Lehj;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhtx;

    if-eqz v7, :cond_1

    .line 11
    invoke-static {v7}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v7

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v8}, Lnhg;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x0

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v7, v4, Lehj;->i:Landroid/content/Context;

    .line 13
    const v9, 0x7f140350

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lehj;->a(Ljava/lang/String;)Lhtx;

    move-result-object v7

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v7, v4, Lehj;->i:Landroid/content/Context;

    .line 15
    const v9, 0x7f1404ec

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lehj;->a(Ljava/lang/String;)Lhtx;

    move-result-object v7

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v7, v4, Lehj;->i:Landroid/content/Context;

    .line 14
    const v9, 0x7f140388

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lehj;->a(Ljava/lang/String;)Lhtx;

    move-result-object v7

    .line 12
    :goto_0
    if-eqz v7, :cond_2

    iget-object v9, v4, Lehj;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v7}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v7

    goto :goto_1

    :cond_2
    sget-object v7, Lmgg;->a:Lmgg;

    .line 11
    :goto_1
    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhtx;

    invoke-virtual {v4, v7}, Lhtv;->g(Lhtx;)V

    :cond_3
    iget-object v4, v0, Lehu;->n:Lcot;

    iget-object v7, v4, Lcot;->a:Ljava/lang/Object;

    check-cast v7, Lnkd;

    iget-boolean v8, v7, Lnkd;->c:Z

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {v7}, Lnkd;->m()V

    iput-boolean v6, v7, Lnkd;->c:Z

    :cond_4
    iget-object v7, v7, Lnkd;->b:Lnki;

    .line 20
    check-cast v7, Lmze;

    sget-object v8, Lmze;->x:Lmze;

    iget v8, v7, Lmze;->a:I

    or-int/2addr v5, v8

    iput v5, v7, Lmze;->a:I

    iput-boolean v6, v7, Lmze;->c:Z

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v4, Lcot;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhg;

    iget v3, v3, Lnhg;->f:I

    check-cast v4, Lnkd;

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v6, v4, Lnkd;->c:Z

    :cond_5
    iget-object v4, v4, Lnkd;->b:Lnki;

    .line 22
    check-cast v4, Lmze;

    iget v5, v4, Lmze;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lmze;->a:I

    iput v3, v4, Lmze;->d:I

    goto :goto_2

    .line 29
    :cond_6
    iget-object v3, v4, Lcot;->a:Ljava/lang/Object;

    check-cast v3, Lnkd;

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v6, v3, Lnkd;->c:Z

    :cond_7
    iget-object v3, v3, Lnkd;->b:Lnki;

    .line 24
    check-cast v3, Lmze;

    iget v4, v3, Lmze;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lmze;->a:I

    iput v6, v3, Lmze;->d:I

    .line 22
    :goto_2
    invoke-virtual {v0}, Lehu;->c()V

    .line 25
    sget-object v3, Lnhg;->d:Lnhg;

    invoke-virtual {v3}, Lnhg;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lehu;->b:Lehr;

    sget-object v5, Lcbb;->o:Lcbb;

    .line 26
    invoke-virtual {v4, v1, v3, v5}, Lehr;->a(IZLjava/lang/Runnable;)V

    iget-object v1, v0, Lehu;->j:Lner;

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lehu;->j:Lner;

    if-eqz v3, :cond_8

    new-instance v1, Ldgy;

    .line 28
    invoke-direct {v1, v2}, Ldgy;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_3
    invoke-virtual {v0, v1}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 29
    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
