.class public final Livp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Livp;


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Litc;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Livk;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Lkdl;

.field private q:Liyk;

.field private final r:Ljava/util/Set;

.field private s:Liys;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Livp;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Livp;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Livp;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Litc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Livp;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Livp;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Livp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Livp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Livp;->k:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Livp;->l:Livk;

    new-instance v1, Lrw;

    invoke-direct {v1}, Lrw;-><init>()V

    iput-object v1, p0, Livp;->m:Ljava/util/Set;

    new-instance v1, Lrw;

    invoke-direct {v1}, Lrw;-><init>()V

    iput-object v1, p0, Livp;->r:Ljava/util/Set;

    iput-boolean v2, p0, Livp;->o:Z

    iput-object p1, p0, Livp;->g:Landroid/content/Context;

    new-instance v1, Ljcu;

    .line 4
    invoke-direct {v1, p2, p0}, Ljcu;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Livp;->n:Landroid/os/Handler;

    iput-object p3, p0, Livp;->h:Litc;

    new-instance p2, Lkdl;

    .line 5
    invoke-direct {p2, p3}, Lkdl;-><init>(Litd;)V

    iput-object p2, p0, Livp;->p:Lkdl;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Llbv;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    .line 7
    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Llbv;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Llbv;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Livp;->o:Z

    .line 9
    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Liuy;Lisy;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Liuy;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lisy;->d:Landroid/app/PendingIntent;

    move-object v0, v6

    move v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lisy;)V

    return-object v6
.end method

.method public static c(Landroid/content/Context;)Livp;
    .locals 5

    .line 1
    sget-object v0, Livp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Livp;->d:Livp;

    if-nez v1, :cond_1

    sget-object v1, Lixn;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lixn;->b:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    .line 3
    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lixn;->b:Landroid/os/HandlerThread;

    sget-object v2, Lixn;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lixn;->b:Landroid/os/HandlerThread;

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Livp;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Litc;->a:Litc;

    invoke-direct {v2, p0, v1, v3}, Livp;-><init>(Landroid/content/Context;Landroid/os/Looper;Litc;)V

    sput-object v2, Livp;->d:Livp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 10
    :catchall_0
    move-exception p0

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 8
    :cond_1
    :goto_1
    sget-object p0, Livp;->d:Livp;

    .line 9
    monitor-exit v0

    return-object p0

    .line 5
    :catchall_1
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private final j(Liud;)Livm;
    .locals 2

    .line 1
    iget-object v0, p1, Liud;->f:Liuy;

    iget-object v1, p0, Livp;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livm;

    if-nez v1, :cond_0

    new-instance v1, Livm;

    .line 2
    invoke-direct {v1, p0, p1}, Livm;-><init>(Livp;Liud;)V

    iget-object p1, p0, Livp;->k:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-virtual {v1}, Livm;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Livp;->r:Ljava/util/Set;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v1}, Livm;->d()V

    return-object v1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Livp;->q:Liyk;

    if-eqz v0, :cond_2

    iget v1, v0, Liyk;->a:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Livp;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Livp;->l()Liys;

    move-result-object v1

    invoke-virtual {v1, v0}, Liys;->a(Liyk;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Livp;->q:Liyk;

    :cond_2
    return-void
.end method

.method private final l()Liys;
    .locals 3

    .line 1
    iget-object v0, p0, Livp;->s:Liys;

    if-nez v0, :cond_0

    iget-object v0, p0, Livp;->g:Landroid/content/Context;

    sget-object v1, Liyl;->a:Liyl;

    new-instance v2, Liys;

    invoke-direct {v2, v0, v1}, Liys;-><init>(Landroid/content/Context;Liyl;)V

    iput-object v2, p0, Livp;->s:Liys;

    :cond_0
    iget-object v0, p0, Livp;->s:Liys;

    return-object v0
.end method


# virtual methods
.method final b(Liuy;)Livm;
    .locals 1

    .line 1
    iget-object v0, p0, Livp;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livm;

    return-object p1
.end method

.method public final d(Lisy;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Livp;->h(Lisy;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Livp;->n:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Livp;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(Livk;)V
    .locals 2

    .line 1
    sget-object v0, Livp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Livp;->l:Livk;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Livp;->l:Livk;

    iget-object v1, p0, Livp;->m:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Livp;->m:Ljava/util/Set;

    iget-object p1, p1, Livk;->e:Lrw;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Livp;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Liyi;->a()Liyi;

    move-result-object v0

    iget-object v0, v0, Liyi;->a:Liyj;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Liyj;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    return v1

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Livp;->p:Lkdl;

    .line 2
    const v2, 0xc1fa340

    invoke-virtual {v0, v2}, Lkdl;->f(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final h(Lisy;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Livp;->h:Litc;

    iget-object v1, p0, Livp;->g:Landroid/content/Context;

    invoke-static {v1}, Llbv;->ah(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lisy;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lisy;->d:Landroid/app/PendingIntent;

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p1, Lisy;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Litd;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 2
    :goto_0
    if-eqz v2, :cond_2

    iget p1, p1, Lisy;->c:I

    .line 4
    const/4 v3, 0x1

    invoke-static {v1, v2, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    .line 5
    const/high16 v2, 0xa000000

    invoke-static {v1, p2, v2}, Ljgh;->k(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Litc;->c(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    nop

    .line 1
    :goto_1
    return v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 124
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 26
    :pswitch_0
    iput-boolean v6, p0, Livp;->f:Z

    goto/16 :goto_d

    .line 27
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liwc;

    .line 28
    iget-wide v0, p1, Liwc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    new-instance v0, Liyk;

    .line 29
    iget v1, p1, Liwc;->a:I

    new-array v2, v7, [Liyb;

    iget-object p1, p1, Liwc;->d:Ljava/lang/Object;

    check-cast p1, Liyb;

    aput-object p1, v2, v6

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Liyk;-><init>(ILjava/util/List;)V

    .line 31
    invoke-direct {p0}, Livp;->l()Liys;

    move-result-object p1

    invoke-virtual {p1, v0}, Liys;->a(Liyk;)V

    goto/16 :goto_d

    :cond_0
    iget-object v0, p0, Livp;->q:Liyk;

    if-eqz v0, :cond_4

    iget-object v1, v0, Liyk;->b:Ljava/util/List;

    iget v0, v0, Liyk;->a:I

    .line 32
    iget v2, p1, Liwc;->a:I

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Liwc;->c:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Livp;->q:Liyk;

    .line 34
    iget-object v1, p1, Liwc;->d:Ljava/lang/Object;

    iget-object v2, v0, Liyk;->b:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Liyk;->b:Ljava/util/List;

    :cond_2
    iget-object v0, v0, Liyk;->b:Ljava/util/List;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, Livp;->n:Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    invoke-direct {p0}, Livp;->k()V

    :cond_4
    :goto_1
    iget-object v0, p0, Livp;->q:Liyk;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p1, Liwc;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Liyk;

    .line 41
    iget v2, p1, Liwc;->a:I

    invoke-direct {v1, v2, v0}, Liyk;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Livp;->q:Liyk;

    iget-object v0, p0, Livp;->n:Landroid/os/Handler;

    .line 42
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Liwc;->b:J

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_d

    .line 44
    :pswitch_2
    invoke-direct {p0}, Livp;->k()V

    goto/16 :goto_d

    .line 45
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Livn;

    iget-object v0, p0, Livp;->k:Ljava/util/Map;

    .line 46
    iget-object v1, p1, Livn;->a:Liuy;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Livp;->k:Ljava/util/Map;

    .line 48
    iget-object v1, p1, Livn;->a:Liuy;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livm;

    iget-object v1, v0, Livm;->h:Ljava/util/List;

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Livm;->k:Livp;

    iget-object v1, v1, Livp;->n:Landroid/os/Handler;

    .line 51
    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Livm;->k:Livp;

    iget-object v1, v1, Livp;->n:Landroid/os/Handler;

    .line 52
    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 53
    iget-object p1, p1, Livn;->b:Lita;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Livm;->a:Ljava/util/Queue;

    .line 54
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Livm;->a:Ljava/util/Queue;

    .line 55
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liux;

    .line 56
    instance-of v4, v3, Liur;

    if-eqz v4, :cond_5

    .line 57
    move-object v4, v3

    check-cast v4, Liur;

    invoke-virtual {v4, v0}, Liur;->b(Livm;)[Lita;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :goto_3
    if-gtz v5, :cond_5

    .line 58
    aget-object v8, v4, v5

    invoke-static {v8, p1}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-ltz v5, :cond_5

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v6, v2, :cond_1a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Liux;

    iget-object v4, v0, Livm;->a:Ljava/util/Queue;

    .line 62
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Liuq;

    .line 63
    invoke-direct {v4, p1}, Liuq;-><init>(Lita;)V

    invoke-virtual {v3, v4}, Liux;->e(Ljava/lang/Exception;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 64
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Livn;

    iget-object v0, p0, Livp;->k:Ljava/util/Map;

    .line 65
    iget-object v1, p1, Livn;->a:Liuy;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Livp;->k:Ljava/util/Map;

    .line 67
    iget-object v1, p1, Livn;->a:Liuy;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livm;

    iget-object v1, v0, Livm;->h:Ljava/util/List;

    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-boolean p1, v0, Livm;->g:Z

    if-nez p1, :cond_1a

    iget-object p1, v0, Livm;->b:Lity;

    .line 70
    invoke-interface {p1}, Lity;->l()Z

    move-result p1

    if-nez p1, :cond_8

    .line 71
    invoke-virtual {v0}, Livm;->d()V

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v0}, Livm;->g()V

    goto/16 :goto_d

    .line 72
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llat;

    .line 73
    throw v5

    .line 71
    :pswitch_6
    iget-object v0, p0, Livp;->k:Ljava/util/Map;

    .line 74
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Livp;->k:Ljava/util/Map;

    .line 75
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livm;

    iget-object v0, p1, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    .line 76
    invoke-static {v0}, Llbv;->bm(Landroid/os/Handler;)V

    iget-object v0, p1, Livm;->b:Lity;

    .line 77
    invoke-interface {v0}, Lity;->l()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Livm;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p1, Livm;->l:Lhxz;

    iget-object v1, v0, Lhxz;->b:Ljava/lang/Object;

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 75
    :cond_9
    iget-object p1, p1, Livm;->b:Lity;

    const-string v0, "Timing out service connection."

    .line 79
    invoke-interface {p1, v0}, Lity;->k(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 75
    :cond_a
    :goto_5
    invoke-virtual {p1}, Livm;->l()V

    goto/16 :goto_d

    .line 79
    :pswitch_7
    iget-object v0, p0, Livp;->k:Ljava/util/Map;

    .line 80
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Livp;->k:Ljava/util/Map;

    .line 81
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livm;

    iget-object v0, p1, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    .line 82
    invoke-static {v0}, Llbv;->bm(Landroid/os/Handler;)V

    iget-boolean v0, p1, Livm;->g:Z

    if-eqz v0, :cond_1a

    .line 81
    invoke-virtual {p1}, Livm;->n()V

    iget-object v0, p1, Livm;->k:Livp;

    iget-object v1, v0, Livp;->h:Litc;

    iget-object v0, v0, Livp;->g:Landroid/content/Context;

    .line 83
    invoke-virtual {v1, v0}, Litd;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 84
    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 86
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 85
    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 81
    :goto_6
    invoke-virtual {p1, v0}, Livm;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Livm;->b:Lity;

    const-string v0, "Timing out connection while resuming."

    .line 86
    invoke-interface {p1, v0}, Lity;->k(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 36
    :pswitch_8
    iget-object p1, p0, Livp;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    iget-object v1, p0, Livp;->k:Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livm;

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {v0}, Livm;->m()V

    goto :goto_7

    :cond_d
    iget-object p1, p0, Livp;->r:Ljava/util/Set;

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_d

    .line 85
    :pswitch_9
    iget-object v0, p0, Livp;->k:Ljava/util/Map;

    .line 87
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Livp;->k:Ljava/util/Map;

    .line 88
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livm;

    iget-object v0, p1, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    .line 89
    invoke-static {v0}, Llbv;->bm(Landroid/os/Handler;)V

    iget-boolean v0, p1, Livm;->g:Z

    if-eqz v0, :cond_1a

    .line 88
    invoke-virtual {p1}, Livm;->d()V

    goto/16 :goto_d

    .line 90
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liud;

    invoke-direct {p0, p1}, Livp;->j(Liud;)Livm;

    goto/16 :goto_d

    .line 4
    :pswitch_b
    iget-object p1, p0, Livp;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Livp;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    sget-object v0, Liva;->a:Liva;

    .line 8
    monitor-enter v0

    :try_start_0
    sget-object v1, Liva;->a:Liva;

    .line 9
    iget-boolean v4, v1, Liva;->e:Z

    if-nez v4, :cond_e

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Liva;->a:Liva;

    .line 11
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p1, Liva;->a:Liva;

    .line 12
    iput-boolean v7, p1, Liva;->e:Z

    .line 13
    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Liva;->a:Liva;

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Livp;)V

    .line 14
    monitor-enter p1

    :try_start_1
    iget-object v1, p1, Liva;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Liva;->a:Liva;

    iget-object v0, p1, Liva;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    .line 18
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 19
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, p1, Liva;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_f

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_f

    iget-object v0, p1, Liva;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    iget-object p1, p1, Liva;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1a

    iput-wide v2, p0, Livp;->e:J

    goto/16 :goto_d

    .line 13
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 73
    :catchall_1
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 91
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lisy;

    iget-object v2, p0, Livp;->k:Ljava/util/Map;

    .line 92
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livm;

    iget v6, v3, Livm;->f:I

    if-ne v6, v0, :cond_10

    move-object v5, v3

    goto :goto_8

    .line 98
    :cond_11
    nop

    .line 92
    :goto_8
    if-eqz v5, :cond_13

    iget v0, p1, Lisy;->c:I

    if-ne v0, v1, :cond_12

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 95
    sget v1, Litq;->c:I

    iget-object p1, p1, Lisy;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Litq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 97
    invoke-virtual {v5, v0}, Livm;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_d

    :cond_12
    iget-object v0, v5, Livm;->c:Liuy;

    .line 93
    invoke-static {v0, p1}, Livp;->a(Liuy;Lisy;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 94
    invoke-virtual {v5, p1}, Livm;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_d

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_d

    .line 99
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnti;

    iget-object v0, p0, Livp;->k:Ljava/util/Map;

    .line 100
    iget-object v1, p1, Lnti;->b:Ljava/lang/Object;

    check-cast v1, Liud;

    iget-object v1, v1, Liud;->f:Liuy;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livm;

    if-nez v0, :cond_14

    .line 101
    iget-object v0, p1, Lnti;->b:Ljava/lang/Object;

    check-cast v0, Liud;

    invoke-direct {p0, v0}, Livp;->j(Liud;)Livm;

    move-result-object v0

    .line 102
    :cond_14
    invoke-virtual {v0}, Livm;->o()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Livp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lnti;->a:I

    if-eq v1, v2, :cond_15

    .line 104
    iget-object p1, p1, Lnti;->c:Ljava/lang/Object;

    sget-object v1, Livp;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Liux;

    invoke-virtual {p1, v1}, Liux;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    invoke-virtual {v0}, Livm;->m()V

    goto/16 :goto_d

    .line 103
    :cond_15
    iget-object p1, p1, Lnti;->c:Ljava/lang/Object;

    check-cast p1, Liux;

    invoke-virtual {v0, p1}, Livm;->e(Liux;)V

    goto/16 :goto_d

    .line 1
    :pswitch_e
    iget-object p1, p0, Livp;->k:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livm;

    .line 3
    invoke-virtual {v0}, Livm;->c()V

    .line 4
    invoke-virtual {v0}, Livm;->d()V

    goto :goto_9

    .line 106
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liuz;

    iget-object v0, p1, Liuz;->b:Ljava/lang/Object;

    check-cast v0, Lru;

    .line 107
    invoke-virtual {v0}, Lru;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuy;

    iget-object v3, p0, Livp;->k:Ljava/util/Map;

    .line 109
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livm;

    if-nez v3, :cond_16

    new-instance v0, Lisy;

    invoke-direct {v0, v1}, Lisy;-><init>(I)V

    .line 118
    invoke-virtual {p1, v2, v0, v5}, Liuz;->a(Liuy;Lisy;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    iget-object v4, v3, Livm;->b:Lity;

    .line 110
    invoke-interface {v4}, Lity;->l()Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Lisy;->a:Lisy;

    iget-object v3, v3, Livm;->b:Lity;

    .line 116
    invoke-interface {v3}, Lity;->f()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {p1, v2, v4, v3}, Liuz;->a(Liuy;Lisy;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v4, v3, Livm;->k:Livp;

    iget-object v4, v4, Livp;->n:Landroid/os/Handler;

    .line 111
    invoke-static {v4}, Llbv;->bm(Landroid/os/Handler;)V

    iget-object v4, v3, Livm;->i:Lisy;

    if-eqz v4, :cond_18

    .line 115
    invoke-virtual {p1, v2, v4, v5}, Liuz;->a(Liuy;Lisy;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    iget-object v2, v3, Livm;->k:Livp;

    iget-object v2, v2, Livp;->n:Landroid/os/Handler;

    .line 112
    invoke-static {v2}, Llbv;->bm(Landroid/os/Handler;)V

    iget-object v2, v3, Livm;->d:Ljava/util/Set;

    .line 113
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v3}, Livm;->d()V

    goto :goto_a

    :pswitch_10
    nop

    .line 119
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v7, p1, :cond_19

    goto :goto_b

    .line 123
    :cond_19
    const-wide/16 v2, 0x2710

    .line 119
    :goto_b
    iput-wide v2, p0, Livp;->e:J

    iget-object p1, p0, Livp;->n:Landroid/os/Handler;

    .line 120
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Livp;->k:Ljava/util/Map;

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuy;

    iget-object v2, p0, Livp;->n:Landroid/os/Handler;

    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Livp;->e:J

    .line 123
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    .line 4
    :cond_1a
    :goto_d
    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Livv;ILiud;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    iget-object v3, p3, Liud;->f:Liuy;

    invoke-virtual {p0}, Livp;->g()Z

    move-result p3

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {}, Liyi;->a()Liyi;

    move-result-object p3

    iget-object p3, p3, Liyi;->a:Liyj;

    if-eqz p3, :cond_4

    iget-boolean v1, p3, Liyj;->b:Z

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean p3, p3, Liyj;->c:Z

    .line 3
    invoke-virtual {p0, v3}, Livp;->b(Liuy;)Livm;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Livm;->b:Lity;

    .line 4
    instance-of v4, v2, Lixa;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    check-cast v2, Lixa;

    .line 5
    invoke-virtual {v2}, Lixa;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lixa;->m()Z

    move-result v4

    if-nez v4, :cond_5

    .line 6
    invoke-static {v1, v2, p2}, Liwb;->b(Livm;Lixa;I)Lixg;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v1, Livm;->j:I

    add-int/2addr v0, v8

    iput v0, v1, Livm;->j:I

    iget-boolean p3, p3, Lixg;->c:Z

    goto :goto_0

    .line 8
    :cond_4
    const/4 p3, 0x1

    .line 6
    :cond_5
    :goto_0
    new-instance v9, Liwb;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_1

    .line 8
    :cond_6
    move-wide v4, v0

    .line 7
    :goto_1
    if-eqz p3, :cond_7

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_2

    :cond_7
    nop

    :goto_2
    move-wide v6, v0

    move-object v0, v9

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Liwb;-><init>(Livp;ILiuy;JJ)V

    .line 1
    :goto_3
    if-eqz v0, :cond_8

    iget-object p1, p1, Livv;->a:Ljava/lang/Object;

    iget-object p2, p0, Livp;->n:Landroid/os/Handler;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lljl;

    invoke-direct {p3, p2, v8}, Lljl;-><init>(Landroid/os/Handler;I)V

    check-cast p1, Ljfk;

    .line 10
    invoke-virtual {p1, p3, v0}, Ljfk;->h(Ljava/util/concurrent/Executor;Ljff;)V

    return-void

    .line 8
    :cond_8
    return-void
.end method
