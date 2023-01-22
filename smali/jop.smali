.class public final Ljop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public d:Lmgy;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public j:Ljava/util/concurrent/Future;

.field private final k:Lneh;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EncWatch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljpb;->s(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lmfh;->m(Ljava/util/concurrent/ScheduledExecutorService;)Lneh;

    move-result-object v0

    iput-object v0, p0, Ljop;->k:Lneh;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljop;->c:Ljava/lang/Object;

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Ljop;->d:Lmgy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljop;->e:Z

    iput-boolean v0, p0, Ljop;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljop;->g:J

    iput-wide v1, p0, Ljop;->h:J

    iput-wide v1, p0, Ljop;->i:J

    iput-object p2, p0, Ljop;->l:Landroid/os/Handler;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljop;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljop;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljoc;

    iget-object v1, p0, Ljop;->a:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Ljoc;I)Ljon;
    .locals 1

    .line 1
    sget-object v0, Ljoc;->a:Ljoc;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Ljoc;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Ljoc;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_2

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object p0, Ljon;->e:Ljon;

    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Ljon;->c:Ljon;

    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Ljon;->d:Ljon;

    return-object p0

    .line 3
    :pswitch_4
    sget-object p0, Ljon;->e:Ljon;

    return-object p0

    .line 4
    :pswitch_5
    sget-object p0, Ljon;->a:Ljon;

    return-object p0

    .line 5
    :pswitch_6
    sget-object p0, Ljon;->b:Ljon;

    return-object p0

    .line 7
    :goto_0
    sget-object p0, Ljon;->k:Ljon;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljon;)V
    .locals 3

    .line 1
    const-string v0, "EncWatcher"

    const-string v1, "Found error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljop;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ljon;->d:Ljon;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ljop;->a:Ljava/util/Map;

    .line 3
    sget-object v2, Ljoc;->a:Ljoc;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljop;->d:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljop;->l:Landroid/os/Handler;

    new-instance v1, Ljgs;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Ljgs;-><init>(Ljop;Ljon;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljoc;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljop;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljop;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljop;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Ljop;->a:Ljava/util/Map;

    .line 3
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljop;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected track was started: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EncWatcher"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object p1, p0, Ljop;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljop;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljop;->j:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    iget-object v2, p0, Ljop;->k:Lneh;

    new-instance v3, Ljoi;

    const/4 v1, 0x3

    invoke-direct {v3, p0, v1}, Ljoi;-><init>(Ljop;I)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lneh;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnek;

    move-result-object v1

    iput-object v1, p0, Ljop;->j:Ljava/util/concurrent/Future;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljop;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljop;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljop;->e:Z

    iget-object v1, p0, Ljop;->k:Lneh;

    invoke-interface {v1}, Lneh;->shutdown()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
