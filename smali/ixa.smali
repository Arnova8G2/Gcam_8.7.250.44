.class public abstract Lixa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lita;


# instance fields
.field b:Lixs;

.field public final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field protected g:Liwv;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public final j:I

.field public volatile k:Ljava/lang/String;

.field public l:Lisy;

.field public m:Z

.field public volatile n:Lixf;

.field protected final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Lixy;

.field public final q:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field public final r:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private volatile s:Ljava/lang/String;

.field private final t:Lixn;

.field private u:Landroid/os/IInterface;

.field private v:Liww;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lita;

    sput-object v0, Lixa;->a:[Lita;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lixn;Litd;ILandroidx/wear/ambient/AmbientMode$AmbientController;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/lang/String;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p9, 0x0

    iput-object p9, p0, Lixa;->s:Ljava/lang/String;

    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lixa;->e:Ljava/lang/Object;

    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lixa;->f:Ljava/lang/Object;

    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Lixa;->h:Ljava/util/ArrayList;

    const/4 p10, 0x1

    iput p10, p0, Lixa;->i:I

    iput-object p9, p0, Lixa;->l:Lisy;

    const/4 p10, 0x0

    iput-boolean p10, p0, Lixa;->m:Z

    iput-object p9, p0, Lixa;->n:Lixf;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p9, p10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p9, p0, Lixa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const-string p9, "Context must not be null"

    invoke-static {p1, p9}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lixa;->c:Landroid/content/Context;

    .line 4
    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lixa;->t:Lixn;

    .line 6
    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Liwt;

    .line 7
    invoke-direct {p1, p0, p2}, Liwt;-><init>(Lixa;Landroid/os/Looper;)V

    iput-object p1, p0, Lixa;->d:Landroid/os/Handler;

    iput p5, p0, Lixa;->j:I

    iput-object p6, p0, Lixa;->r:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object p7, p0, Lixa;->q:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object p8, p0, Lixa;->w:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic E(Lixa;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lixa;->K(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final K(ILandroid/os/IInterface;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    if-nez p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 1
    :goto_1
    if-ne v0, v3, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-static {v1}, Llbv;->bj(Z)V

    iget-object v0, p0, Lixa;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lixa;->i:I

    iput-object p2, p0, Lixa;->u:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 32
    :pswitch_0
    invoke-static {p2}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_5

    .line 3
    :pswitch_1
    iget-object p1, p0, Lixa;->v:Liww;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lixa;->b:Lixs;

    if-eqz p2, :cond_3

    const-string v1, "GmsClient"

    iget-object v3, p2, Lixs;->c:Ljava/lang/Object;

    iget-object p2, p2, Lixs;->d:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lixa;->t:Lixn;

    iget-object v1, p0, Lixa;->b:Lixs;

    iget-object v3, v1, Lixs;->c:Ljava/lang/Object;

    iget-object v4, v1, Lixs;->d:Ljava/lang/Object;

    iget v1, v1, Lixs;->a:I

    .line 6
    invoke-virtual {p0}, Lixa;->v()Ljava/lang/String;

    iget-object v1, p0, Lixa;->b:Lixs;

    iget-boolean v1, v1, Lixs;->b:Z

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v3, v4, p1, v1}, Lixn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lixa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    new-instance p1, Liww;

    iget-object p2, p0, Lixa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Liww;-><init>(Lixa;I)V

    iput-object p1, p0, Lixa;->v:Liww;

    new-instance p2, Lixs;

    .line 10
    invoke-virtual {p0}, Lixa;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lixa;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lixa;->A()Z

    move-result v4

    invoke-direct {p2, v1, v3, v4}, Lixs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Lixa;->b:Lixs;

    iget-boolean v1, p2, Lixs;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lixa;->a()I

    move-result v1

    const v3, 0x1110e58

    if-lt v1, v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p2, Lixs;->c:Ljava/lang/Object;

    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget-object v1, p0, Lixa;->t:Lixn;

    iget-object v3, p2, Lixs;->c:Ljava/lang/Object;

    iget-object v4, p2, Lixs;->d:Ljava/lang/Object;

    iget p2, p2, Lixs;->a:I

    .line 11
    invoke-virtual {p0}, Lixa;->v()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lixa;->b:Lixs;

    iget-boolean v5, v5, Lixs;->b:Z

    .line 12
    invoke-virtual {p0}, Lixa;->F()V

    .line 13
    new-instance v6, Lixm;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v3, v4, v5}, Lixm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, Lixn;->c:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Lixn;->c:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixo;

    if-nez v4, :cond_6

    new-instance v4, Lixo;

    .line 15
    invoke-direct {v4, v1, v6}, Lixo;-><init>(Lixn;Lixm;)V

    .line 16
    invoke-virtual {v4, p1, p1}, Lixo;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 17
    invoke-virtual {v4, p2}, Lixo;->d(Ljava/lang/String;)V

    iget-object p1, v1, Lixn;->c:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_6
    iget-object v1, v1, Lixn;->e:Landroid/os/Handler;

    .line 19
    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v4, p1}, Lixo;->a(Landroid/content/ServiceConnection;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    invoke-virtual {v4, p1, p1}, Lixo;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    iget v1, v4, Lixo;->b:I

    packed-switch v1, :pswitch_data_1

    goto :goto_4

    .line 24
    :pswitch_2
    invoke-virtual {v4, p2}, Lixo;->d(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    iget-object p2, v4, Lixo;->f:Landroid/content/ComponentName;

    iget-object v1, v4, Lixo;->d:Landroid/os/IBinder;

    .line 23
    invoke-interface {p1, p2, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 18
    :goto_4
    iget-boolean p1, v4, Lixo;->c:Z

    .line 25
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_8

    :try_start_2
    const-string p1, "GmsClient"

    iget-object p2, p0, Lixa;->b:Lixs;

    iget-object v1, p2, Lixs;->c:Ljava/lang/Object;

    iget-object p2, p2, Lixs;->d:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to connect to service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lixa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 30
    const/16 p2, 0x10

    invoke-virtual {p0, p2, p1}, Lixa;->H(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 20
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v6, Lixm;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 34
    :pswitch_4
    iget-object p1, p0, Lixa;->v:Liww;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lixa;->t:Lixn;

    iget-object v1, p0, Lixa;->b:Lixs;

    iget-object v2, v1, Lixs;->c:Ljava/lang/Object;

    iget-object v3, v1, Lixs;->d:Ljava/lang/Object;

    iget v1, v1, Lixs;->a:I

    .line 2
    invoke-virtual {p0}, Lixa;->v()Ljava/lang/String;

    iget-object v1, p0, Lixa;->b:Lixs;

    iget-boolean v1, v1, Lixs;->b:Z

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v2, v3, p1, v1}, Lixn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lixa;->v:Liww;

    .line 34
    :cond_8
    :goto_5
    monitor-exit v0

    return-void

    .line 23
    :catchall_1
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lixa;->n:Lixf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()[Lita;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected F()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected G()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected final H(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lixa;->d:Landroid/os/Handler;

    new-instance v1, Liwz;

    invoke-direct {v1, p0, p1}, Liwz;-><init>(Lixa;I)V

    .line 2
    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()[Lita;
    .locals 1

    sget-object v0, Lixa;->a:[Lita;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lixa;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixa;->b:Lixs;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lixs;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lixa;->s:Ljava/lang/String;

    return-object v0
.end method

.method public i(Liwv;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lixa;->g:Liwv;

    .line 2
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lixa;->K(ILandroid/os/IInterface;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lixa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lixa;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lixa;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lixa;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwu;

    invoke-virtual {v3}, Liwu;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lixa;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lixa;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lixa;->p:Lixy;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lixa;->K(ILandroid/os/IInterface;)V

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7
    :catchall_1
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixa;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lixa;->j()V

    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lixa;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lixa;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lixa;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lixa;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()[Lita;
    .locals 1

    iget-object v0, p0, Lixa;->n:Lixf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lixf;->b:[Lita;

    return-object v0
.end method

.method public final q(Lixt;Ljava/util/Set;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lixa;->t()Landroid/os/Bundle;

    move-result-object v3

    new-instance v15, Lixk;

    iget v6, v1, Lixa;->j:I

    iget-object v14, v1, Lixa;->k:Ljava/lang/String;

    .line 2
    sget v7, Litd;->c:I

    sget-object v10, Lixk;->a:[Lcom/google/android/gms/common/api/Scope;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object v16, Lixk;->b:[Lita;

    const/4 v5, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v15

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v4 .. v18}, Lixk;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lita;[Lita;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lixa;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v21

    iput-object v4, v5, Lixk;->f:Ljava/lang/String;

    iput-object v3, v5, Lixk;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v4, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    iput-object v2, v5, Lixk;->h:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lixa;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lixa;->s()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/accounts/Account;

    const-string v4, "<<default account>>"

    const-string v6, "com.google"

    .line 5
    invoke-direct {v2, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v2, v5, Lixk;->j:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbue;->a:Landroid/os/IBinder;

    iput-object v0, v5, Lixk;->g:Landroid/os/IBinder;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lixa;->D()[Lita;

    move-result-object v0

    iput-object v0, v5, Lixk;->k:[Lita;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lixa;->e()[Lita;

    move-result-object v0

    iput-object v0, v5, Lixk;->l:[Lita;

    invoke-virtual/range {p0 .. p0}, Lixa;->C()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v5, Lixk;->o:Z

    :cond_3
    :try_start_0
    iget-object v4, v1, Lixa;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lixa;->p:Lixy;

    if-eqz v0, :cond_4

    new-instance v6, Lixx;

    iget-object v7, v1, Lixa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-direct {v6, v1, v7}, Lixx;-><init>(Lixa;I)V

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 10
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 12
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {v5, v7, v3}, Lnv;->a(Lixk;Landroid/os/Parcel;I)V

    iget-object v0, v0, Lixy;->a:Landroid/os/IBinder;

    .line 14
    const/16 v2, 0x2e

    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw v0

    .line 20
    :cond_4
    const-string v0, "GmsClient"

    const-string v2, "mServiceBroker is null, client disconnected"

    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_0
    monitor-exit v4

    return-void

    .line 23
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    .line 21
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lixa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 23
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lixa;->x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    .line 28
    :catch_2
    move-exception v0

    .line 24
    throw v0

    .line 19
    :catch_3
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    .line 25
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lixa;->d:Landroid/os/Handler;

    iget-object v2, v1, Lixa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 27
    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final r(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 10

    iget-object v0, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Livm;

    .line 1
    iget-object v0, v0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    new-instance v9, Liqm;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Liqm;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B[B[B[B)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected t()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lixa;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lixa;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lixa;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lixa;->u:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 2
    invoke-static {v1, v2}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    .line 2
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lixa;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lixa;->d:Landroid/os/Handler;

    new-instance v1, Liwy;

    invoke-direct {v1, p0, p1, p2, p3}, Liwy;-><init>(Lixa;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final y(Liwv;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lixa;->g:Liwv;

    iget-object p1, p0, Lixa;->d:Landroid/os/Handler;

    iget-object v0, p0, Lixa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final z(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lixa;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lixa;->i:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lixa;->K(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
