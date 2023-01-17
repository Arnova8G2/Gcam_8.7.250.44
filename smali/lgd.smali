.class public final synthetic Llgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Llgd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkzf;I)V
    .locals 0

    iput p2, p0, Llgd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 10
    iget v0, p0, Llgd;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llgd;->a:Ljava/lang/Object;

    check-cast p1, Llfu;

    sget-object v3, Llge;->a:Llfk;

    .line 11
    sget-object v3, Llfu;->b:Llfu;

    .line 12
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget-object p1, p1, Llfu;->a:Lnlk;

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_1

    .line 26
    :pswitch_0
    iget-object v0, p0, Llgd;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Llfu;

    sget-object v1, Llge;->a:Llfk;

    .line 2
    sget-object v1, Llfs;->d:Llfs;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llfu;->a:Lnlk;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Llfs;

    :cond_0
    iget-object p1, v1, Llfs;->c:Ljava/lang/String;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Llgd;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "/system/bin/trigger_perfetto"

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    check-cast v0, Lkzf;

    iput-boolean v2, v0, Lkzf;->c:Z

    const/4 p1, 0x0

    .line 6
    :goto_0
    return-object p1

    :pswitch_2
    iget-object v0, p0, Llgd;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Llfu;

    sget-object v1, Llge;->a:Llfk;

    .line 8
    sget-object v1, Llfs;->d:Llfs;

    iget-object p1, p1, Llfu;->a:Lnlk;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Llfs;

    :cond_1
    iget-object p1, v1, Llfs;->b:Lnkr;

    return-object p1

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfs;

    .line 16
    sget-object v6, Llfs;->d:Llfs;

    .line 17
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    iget-object v7, v5, Llfs;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v5, Llfs;->c:Ljava/lang/String;

    iget-boolean v8, v6, Lnkd;->c:Z

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v1, v6, Lnkd;->c:Z

    :cond_2
    iget-object v8, v6, Lnkd;->b:Lnki;

    .line 20
    check-cast v8, Llfs;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Llfs;->a:I

    or-int/2addr v9, v2

    iput v9, v8, Llfs;->a:I

    iput-object v7, v8, Llfs;->c:Ljava/lang/String;

    :cond_3
    iget-object v5, v5, Llfs;->b:Lnkr;

    .line 22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 24
    invoke-virtual {v6, v7}, Lnkd;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v5

    check-cast v5, Llfs;

    invoke-virtual {v3, v4, v5}, Lnkd;->r(Ljava/lang/String;Llfs;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Llfu;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
