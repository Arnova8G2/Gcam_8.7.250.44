.class public final synthetic Llgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# static fields
.field public static final synthetic a:Llgr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llgr;

    invoke-direct {v0}, Llgr;-><init>()V

    sput-object v0, Llgr;->a:Llgr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Llfm;

    .line 1
    sget-object v0, Llgt;->h:Llgt;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Llgt;

    goto/16 :goto_8

    :cond_0
    iget-object v1, p1, Llfm;->e:Lnkr;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfn;

    .line 5
    sget-object v7, Llgu;->e:Llgu;

    .line 6
    invoke-virtual {v7}, Lnki;->m()Lnkd;

    move-result-object v7

    iget-object v8, v2, Llfn;->d:Ljava/lang/String;

    iget-boolean v9, v7, Lnkd;->c:Z

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v7}, Lnkd;->m()V

    iput-boolean v6, v7, Lnkd;->c:Z

    :cond_1
    iget-object v9, v7, Lnkd;->b:Lnki;

    .line 7
    check-cast v9, Llgu;

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Llgu;->a:I

    or-int/2addr v10, v3

    iput v10, v9, Llgu;->a:I

    iput-object v8, v9, Llgu;->d:Ljava/lang/String;

    iget v8, v2, Llfn;->b:I

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    packed-switch v8, :pswitch_data_0

    const/4 v12, 0x0

    goto :goto_1

    .line 23
    :pswitch_0
    const/4 v12, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v12, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v12, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v12, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v12, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v12, 0x6

    .line 8
    :goto_1
    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_d

    packed-switch v13, :pswitch_data_1

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "No known flag type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_6
    if-ne v8, v10, :cond_2

    iget-object v2, v2, Llfn;->c:Ljava/lang/Object;

    .line 24
    check-cast v2, Lnjj;

    goto :goto_2

    .line 25
    :cond_2
    sget-object v2, Lnjj;->b:Lnjj;

    .line 24
    :goto_2
    iget-boolean v3, v7, Lnkd;->c:Z

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v7}, Lnkd;->m()V

    iput-boolean v6, v7, Lnkd;->c:Z

    :cond_3
    iget-object v3, v7, Lnkd;->b:Lnki;

    .line 27
    check-cast v3, Llgu;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v3, Llgu;->b:I

    iput-object v2, v3, Llgu;->c:Ljava/lang/Object;

    goto/16 :goto_7

    .line 25
    :pswitch_7
    if-ne v8, v4, :cond_4

    iget-object v2, v2, Llfn;->c:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    .line 23
    :cond_4
    const-string v2, ""

    .line 21
    :goto_3
    iget-object v3, v7, Lnkd;->b:Lnki;

    .line 22
    check-cast v3, Llgu;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v3, Llgu;->b:I

    iput-object v2, v3, Llgu;->c:Ljava/lang/Object;

    goto :goto_7

    .line 8
    :pswitch_8
    if-ne v8, v11, :cond_5

    iget-object v2, v2, Llfn;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    .line 34
    :cond_5
    const-wide/16 v2, 0x0

    .line 17
    :goto_4
    iget-boolean v5, v7, Lnkd;->c:Z

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v7}, Lnkd;->m()V

    iput-boolean v6, v7, Lnkd;->c:Z

    :cond_6
    iget-object v5, v7, Lnkd;->b:Lnki;

    .line 19
    check-cast v5, Llgu;

    iput v4, v5, Llgu;->b:I

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, Llgu;->c:Ljava/lang/Object;

    goto :goto_7

    .line 12
    :pswitch_9
    if-ne v8, v5, :cond_7

    iget-object v2, v2, Llfn;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    .line 16
    :cond_7
    const/4 v2, 0x0

    .line 13
    :goto_5
    iget-boolean v3, v7, Lnkd;->c:Z

    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {v7}, Lnkd;->m()V

    iput-boolean v6, v7, Lnkd;->c:Z

    :cond_8
    iget-object v3, v7, Lnkd;->b:Lnki;

    .line 15
    check-cast v3, Llgu;

    iput v11, v3, Llgu;->b:I

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Llgu;->c:Ljava/lang/Object;

    goto :goto_7

    .line 34
    :pswitch_a
    if-ne v8, v3, :cond_9

    iget-object v2, v2, Llfn;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    .line 12
    :cond_9
    const-wide/16 v2, 0x0

    .line 9
    :goto_6
    iget-boolean v4, v7, Lnkd;->c:Z

    if-eqz v4, :cond_a

    .line 10
    invoke-virtual {v7}, Lnkd;->m()V

    iput-boolean v6, v7, Lnkd;->c:Z

    :cond_a
    iget-object v4, v7, Lnkd;->b:Lnki;

    .line 11
    check-cast v4, Llgu;

    iput v5, v4, Llgu;->b:I

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Llgu;->c:Ljava/lang/Object;

    .line 29
    :goto_7
    invoke-virtual {v7}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Llgu;

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v6, v0, Lnkd;->c:Z

    :cond_b
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 30
    check-cast v3, Llgt;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Llgt;->g:Lnkr;

    .line 32
    invoke-interface {v4}, Lnkr;->c()Z

    move-result v5

    if-nez v5, :cond_c

    .line 33
    invoke-static {v4}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v4

    iput-object v4, v3, Llgt;->g:Lnkr;

    :cond_c
    iget-object v3, v3, Llgt;->g:Lnkr;

    .line 34
    invoke-interface {v3, v2}, Lnkr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_d
    nop

    .line 42
    const/4 p1, 0x0

    throw p1

    .line 23
    :cond_e
    iget-object v1, p1, Llfm;->d:Ljava/lang/String;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_f

    .line 35
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v6, v0, Lnkd;->c:Z

    :cond_f
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 36
    check-cast v2, Llgt;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Llgt;->a:I

    or-int/2addr v4, v7

    iput v4, v2, Llgt;->a:I

    iput-object v1, v2, Llgt;->d:Ljava/lang/String;

    iget-object v1, p1, Llfm;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v4

    iput v3, v2, Llgt;->a:I

    iput-object v1, v2, Llgt;->b:Ljava/lang/String;

    iget-wide v7, p1, Llfm;->h:J

    or-int/lit8 v1, v3, 0x8

    iput v1, v2, Llgt;->a:I

    iput-wide v7, v2, Llgt;->e:J

    iget v3, p1, Llfm;->a:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_10

    iget-object p1, p1, Llfm;->c:Lnjj;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v5

    iput v1, v2, Llgt;->a:I

    iput-object p1, v2, Llgt;->c:Lnjj;

    .line 40
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v6, v0, Lnkd;->c:Z

    .line 42
    :cond_11
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 41
    check-cast p1, Llgt;

    iget v3, p1, Llgt;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Llgt;->a:I

    iput-wide v1, p1, Llgt;->f:J

    .line 40
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Llgt;

    .line 3
    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
