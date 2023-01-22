.class public final synthetic Lcfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcbj;I)V
    .locals 0

    iput p2, p0, Lcfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcge;I)V
    .locals 0

    iput p2, p0, Lcfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lets;I)V
    .locals 0

    iput p2, p0, Lcfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfxd;I)V
    .locals 0

    iput p2, p0, Lcfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxx;I)V
    .locals 0

    iput p2, p0, Lcfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgyb;I)V
    .locals 0

    iput p2, p0, Lcfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljpc;I)V
    .locals 0

    iput p2, p0, Lcfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llbq;I)V
    .locals 0

    iput p2, p0, Lcfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lliz;I)V
    .locals 0

    iput p2, p0, Lcfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnee;I)V
    .locals 0

    iput p2, p0, Lcfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 13

    iget v0, p0, Lcfz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 83
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Object;

    return-object v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lliz;

    .line 1
    iget-object v2, v1, Lliz;->b:Lnee;

    invoke-static {v2}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :try_start_0
    check-cast v0, Lliz;

    .line 2
    invoke-virtual {v0, v2}, Lliz;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    new-instance v2, Llok;

    invoke-direct {v2, v1}, Llok;-><init>(Lliz;)V

    .line 4
    instance-of v3, v0, Llhu;

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Llhu;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v3, v1, Lliz;->d:Llip;

    .line 7
    invoke-virtual {v3, v0, v2}, Llip;->a(Ljava/io/IOException;Llok;)Lnee;

    move-result-object v0

    new-instance v2, Lcfq;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lcfq;-><init>(Lliz;I)V

    .line 8
    invoke-static {v2}, Lmeh;->b(Lncy;)Lncy;

    move-result-object v2

    iget-object v1, v1, Lliz;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v2, v1}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0

    .line 3
    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Object;

    check-cast v0, Lliz;

    iget-object v1, v0, Lliz;->b:Lnee;

    new-instance v2, Lcfq;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lcfq;-><init>(Lliz;I)V

    .line 10
    invoke-static {v2}, Lmeh;->b(Lncy;)Lncy;

    move-result-object v2

    iget-object v0, v0, Lliz;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1, v2, v0}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lmfh;->x(Lnee;)Lnee;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Object;

    check-cast v0, Llbq;

    .line 13
    invoke-virtual {v0}, Llbq;->a()Lnee;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_3
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljpc;

    iget-object v2, v1, Ljpc;->b:Ljnz;

    .line 14
    invoke-interface {v2}, Ljnz;->i()V

    iget-object v2, v1, Ljpc;->g:Ljoa;

    if-eqz v2, :cond_2

    iget-object v3, v1, Ljpc;->b:Ljnz;

    .line 15
    invoke-interface {v3, v2}, Ljnz;->g(Ljoa;)V

    :cond_2
    iget-object v2, v1, Ljpc;->d:Ljod;

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2}, Ljod;->close()V

    :cond_3
    iget-object v2, v1, Ljpc;->e:Ljoh;

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v2}, Ljoh;->close()V

    :cond_4
    iget-object v2, v1, Ljpc;->f:Ljava/util/Map;

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljny;

    .line 19
    invoke-interface {v3}, Ljny;->c()V

    .line 20
    invoke-interface {v3}, Ljny;->close()V

    goto :goto_2

    :cond_5
    iget-object v2, v1, Ljpc;->b:Ljnz;

    .line 21
    invoke-interface {v2}, Ljnz;->close()V

    iget-object v1, v1, Ljpc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    check-cast v0, Ljpc;

    const/4 v2, 0x4

    iput v2, v0, Ljpc;->l:I

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    sget-object v0, Lneb;->a:Lnee;

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :pswitch_4
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljpc;

    iget-object v2, v1, Ljpc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    check-cast v0, Ljpc;

    const/4 v3, 0x2

    iput v3, v0, Ljpc;->l:I

    .line 24
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v1, Ljpc;->c:Ljop;

    iget-boolean v1, v0, Ljop;->e:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Ljop;->f:Z

    iget-object v1, v0, Ljop;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, v0, Ljop;->i:J

    .line 26
    invoke-virtual {v0}, Ljop;->c()V

    .line 27
    monitor-exit v1

    goto :goto_3

    .line 24
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 28
    :cond_6
    :goto_3
    sget-object v0, Lneb;->a:Lnee;

    return-object v0

    .line 22
    :catchall_2
    move-exception v0

    .line 24
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Object;

    check-cast v0, Lgyb;

    iget-object v1, v0, Lgyb;->f:Lgyc;

    const-string v2, "image/*"

    .line 29
    invoke-interface {v1, v2}, Lgyc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lgyb;->f:Lgyc;

    const-string v3, "video/*"

    .line 30
    invoke-interface {v2, v3}, Lgyc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Lmlw;->h(Ljava/lang/Iterable;)V

    .line 33
    invoke-virtual {v3, v2}, Lmlw;->h(Ljava/lang/Iterable;)V

    .line 34
    invoke-virtual {v3}, Lmlw;->f()Lmmb;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lfze;->m:Lfze;

    .line 36
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    new-instance v4, Lfvg;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v2, v5}, Lfvg;-><init>(Ljava/util/Map;Lj$/util/function/Function;I)V

    .line 38
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcpf;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lcpf;-><init>(Lgyb;I)V

    .line 39
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfze;->k:Lfze;

    .line 40
    invoke-static {v1}, Lj$/util/Comparator$_CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfze;->l:Lfze;

    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldkb;->f:Ldkb;

    .line 42
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 43
    invoke-static {v0}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_6
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Object;

    check-cast v0, Lgxx;

    iget-object v1, v0, Lgxx;->f:Lgyc;

    const-string v2, "image/*"

    .line 45
    invoke-interface {v1, v2}, Lgyc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lgxx;->f:Lgyc;

    const-string v3, "video/*"

    .line 46
    invoke-interface {v2, v3}, Lgyc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Lmlw;->h(Ljava/lang/Iterable;)V

    .line 49
    invoke-virtual {v3, v2}, Lmlw;->h(Ljava/lang/Iterable;)V

    .line 50
    invoke-virtual {v3}, Lmlw;->f()Lmmb;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lfze;->i:Lfze;

    .line 52
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    new-instance v4, Lfvg;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v2, v5}, Lfvg;-><init>(Ljava/util/Map;Lj$/util/function/Function;I)V

    .line 54
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcpf;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lcpf;-><init>(Lgxx;I)V

    .line 55
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfze;->j:Lfze;

    .line 56
    invoke-static {v1}, Lj$/util/Comparator$_CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfze;->h:Lfze;

    .line 57
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldkb;->e:Ldkb;

    .line 58
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 59
    invoke-static {v0}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_7
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Object;

    check-cast v0, Lfxd;

    iget-object v1, v0, Lfxd;->a:Ljrc;

    iget-object v0, v0, Lfxd;->b:Lkdt;

    new-instance v2, Lfrj;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lfrj;-><init>(Lkdt;I)V

    const-string v0, "orientation#enable"

    .line 61
    invoke-interface {v1, v0, v2}, Ljrc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Object;

    check-cast v0, Lets;

    iget-object v3, v0, Lets;->d:Ljrc;

    const-string v4, "Location#isLocationEnabled"

    .line 63
    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lets;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, Lets;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 65
    invoke-virtual {v3, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    iget-object v3, v0, Lets;->b:Lgrm;

    .line 66
    sget-object v5, Lgrd;->b:Lgrr;

    invoke-interface {v3, v5}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lets;->d:Ljrc;

    const-string v4, "connectLocationProvider"

    .line 67
    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lets;->a:Landroid/content/Context;

    .line 68
    sget-object v4, Litc;->a:Litc;

    invoke-virtual {v4, v3, v1}, Litd;->f(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lets;->a:Landroid/content/Context;

    .line 69
    invoke-static {v1}, Letm;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Letm;

    iget-object v3, v0, Lets;->a:Landroid/content/Context;

    iget-object v4, v0, Lets;->e:Ljava/util/concurrent/Executor;

    .line 71
    invoke-direct {v1, v3, v4}, Letm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    move-object v4, v1

    goto :goto_4

    .line 75
    :cond_8
    new-instance v1, Leto;

    iget-object v3, v0, Lets;->c:Lnwo;

    .line 70
    invoke-direct {v1, v3}, Leto;-><init>(Lnwo;)V

    move-object v4, v1

    .line 71
    :goto_4
    nop

    .line 72
    invoke-interface {v4, v2}, Letp;->c(Z)V

    iget-object v1, v0, Lets;->d:Ljrc;

    .line 73
    invoke-interface {v1}, Ljrc;->f()V

    goto :goto_5

    .line 70
    :cond_9
    nop

    .line 74
    :goto_5
    invoke-static {v4}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v1

    iget-object v0, v0, Lets;->d:Ljrc;

    .line 75
    invoke-interface {v0}, Ljrc;->f()V

    return-object v1

    .line 94
    :pswitch_9
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Object;

    :try_start_6
    move-object v1, v0

    check-cast v1, Lcbj;

    iget-object v1, v1, Lcbj;->c:Ljrc;

    const-string v3, "bindPhotosService"

    .line 76
    invoke-interface {v1, v3}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v1, Ljgp;

    invoke-direct {v1, v2}, Ljgp;-><init>(I)V

    new-instance v2, Landroid/content/Intent;

    .line 77
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.apps.photos"

    const-string v4, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Lcbj;

    iget-object v3, v3, Lcbj;->b:Landroid/content/Context;

    .line 79
    const/4 v4, 0x5

    invoke-virtual {v3, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 80
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v0, Lcbj;

    iget-object v0, v0, Lcbj;->c:Ljrc;

    goto :goto_6

    .line 83
    :catchall_3
    move-exception v1

    goto :goto_7

    .line 92
    :catch_1
    move-exception v1

    :try_start_7
    sget-object v2, Lcbj;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 81
    check-cast v2, Lmqk;

    invoke-interface {v2, v1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const/16 v3, 0xc2

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Either Photos service does not exist or does not have permission to connect."

    invoke-interface {v2, v3}, Lmqk;->o(Ljava/lang/String;)V

    .line 82
    invoke-static {v1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v0, Lcbj;

    iget-object v0, v0, Lcbj;->c:Ljrc;

    .line 83
    :goto_6
    invoke-interface {v0}, Ljrc;->f()V

    return-object v1

    :goto_7
    check-cast v0, Lcbj;

    iget-object v0, v0, Lcbj;->c:Ljrc;

    invoke-interface {v0}, Ljrc;->f()V

    .line 84
    throw v1

    .line 70
    :pswitch_a
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Object;

    check-cast v0, Lcge;

    iget-object v0, v0, Lcge;->b:Lcgf;

    .line 85
    invoke-virtual {v0}, Lcgf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_8
    new-array v6, v2, [Ljava/lang/String;

    const-string v2, "source_id"

    aput-object v2, v6, v1

    const/4 v4, 0x1

    const-string v5, "media_record"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 86
    move-object v3, v0

    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 87
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 88
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v2

    .line 89
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "source_id"

    .line 90
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_8

    .line 91
    :cond_a
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v1, :cond_b

    .line 93
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_b
    if-eqz v0, :cond_c

    .line 94
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c
    return-object v2

    .line 85
    :catchall_4
    move-exception v2

    if-eqz v1, :cond_d

    .line 92
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    .line 85
    :catchall_5
    move-exception v1

    .line 92
    :try_start_c
    invoke-static {v2, v1}, Lczo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 27
    :catchall_6
    move-exception v1

    if-eqz v0, :cond_e

    .line 85
    :try_start_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_a

    .line 9
    :catchall_7
    move-exception v0

    .line 85
    invoke-static {v1, v0}, Lczo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
