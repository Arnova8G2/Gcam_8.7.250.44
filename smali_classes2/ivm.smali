.class public final Livm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liue;
.implements Liuf;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lity;

.field public final c:Liuy;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field public i:Lisy;

.field public j:I

.field public final synthetic k:Livp;

.field public final l:Lhxz;

.field private final m:Liwh;


# direct methods
.method public constructor <init>(Livp;Liud;)V
    .locals 9

    .line 1
    iput-object p1, p0, Livm;->k:Livp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Livm;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Livm;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Livm;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Livm;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Livm;->i:Lisy;

    const/4 v1, 0x0

    iput v1, p0, Livm;->j:I

    iget-object v1, p1, Livp;->n:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Liud;->e()Lixc;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lixc;->a()Lixd;

    move-result-object v5

    iget-object v1, p2, Liud;->k:Lhxz;

    iget-object v1, v1, Lhxz;->b:Ljava/lang/Object;

    iget-object v3, p2, Liud;->c:Landroid/content/Context;

    iget-object v6, p2, Liud;->e:Litx;

    move-object v2, v1

    check-cast v2, Llat;

    .line 7
    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Llat;->a(Landroid/content/Context;Landroid/os/Looper;Lixd;Ljava/lang/Object;Liue;Liuf;)Lity;

    move-result-object v1

    iget-object v2, p2, Liud;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lixa;

    iput-object v2, v3, Lixa;->k:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Livm;->b:Lity;

    iget-object v2, p2, Liud;->f:Liuy;

    iput-object v2, p0, Livm;->c:Liuy;

    new-instance v2, Lhxz;

    .line 8
    invoke-direct {v2, v0}, Lhxz;-><init>([B)V

    iput-object v2, p0, Livm;->l:Lhxz;

    iget v2, p2, Liud;->h:I

    iput v2, p0, Livm;->f:I

    .line 9
    invoke-interface {v1}, Lity;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Livp;->g:Landroid/content/Context;

    iget-object p1, p1, Livp;->n:Landroid/os/Handler;

    .line 10
    new-instance v1, Liwh;

    .line 11
    invoke-virtual {p2}, Liud;->e()Lixc;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lixc;->a()Lixd;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Liwh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lixd;)V

    iput-object v1, p0, Livm;->m:Liwh;

    return-void

    :cond_1
    iput-object v0, p0, Livm;->m:Liwh;

    return-void
.end method

.method private final p([Lita;)Lita;
    .locals 10

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Livm;->b:Lity;

    invoke-interface {v1}, Lity;->p()[Lita;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Lita;

    :cond_0
    array-length v3, v1

    new-instance v4, Lru;

    .line 2
    invoke-direct {v4, v3}, Lru;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 3
    aget-object v6, v1, v5

    iget-object v7, v6, Lita;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v6}, Lita;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_1
    if-gtz v2, :cond_4

    .line 5
    aget-object v1, p1, v2

    iget-object v3, v1, Lita;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lita;->a()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    return-object v0
.end method

.method private final q(Lisy;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Livm;->c:Liuy;

    invoke-static {v0, p1}, Livp;->a(Liuy;Lisy;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method

.method private final r(Lisy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Livm;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuz;

    sget-object v2, Lisy;->a:Lisy;

    .line 2
    invoke-static {p1, v2}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Livm;->b:Lity;

    .line 3
    invoke-interface {v2}, Lity;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Livm;->c:Liuy;

    .line 4
    invoke-virtual {v1, v3, p1, v2}, Liuz;->a(Liuy;Lisy;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Livm;->d:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    invoke-static {v0}, Llbv;->bm(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 1
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const/4 v0, 0x1

    .line 1
    :goto_1
    if-eq v2, v0, :cond_6

    .line 2
    iget-object v0, p0, Livm;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liux;

    if-eqz p3, :cond_3

    .line 6
    iget v2, v1, Liux;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v1, p1}, Liux;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v1, p2}, Liux;->e(Ljava/lang/Exception;)V

    .line 9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 8
    :cond_5
    return-void

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final t(Liux;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livm;->l:Lhxz;

    invoke-virtual {p0}, Livm;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Liux;->g(Lhxz;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Liux;->f(Livm;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception p1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Livm;->a(I)V

    iget-object p1, p0, Livm;->b:Lity;

    .line 4
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private final u(Liux;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Liur;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Livm;->t(Liux;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Liur;

    .line 4
    invoke-virtual {v0, p0}, Liur;->b(Livm;)[Lita;

    move-result-object v2

    invoke-direct {p0, v2}, Livm;->p([Lita;)Lita;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Livm;->t(Liux;)V

    return v1

    :cond_1
    iget-object p1, p0, Livm;->b:Lity;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lita;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lita;->a()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Livm;->k:Livp;

    iget-boolean p1, p1, Livp;->o:Z

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0, p0}, Liur;->a(Livm;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Livn;

    iget-object v0, p0, Livm;->c:Liuy;

    invoke-direct {p1, v0, v2}, Livn;-><init>(Liuy;Lita;)V

    iget-object v0, p0, Livm;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Livm;->h:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livn;

    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    .line 14
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Livm;->h:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    .line 17
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    .line 19
    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lisy;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lisy;-><init>(ILandroid/app/PendingIntent;)V

    .line 21
    invoke-direct {p0, p1}, Livm;->v(Lisy;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Livm;->k:Livp;

    iget v1, p0, Livm;->f:I

    .line 22
    invoke-virtual {v0, p1, v1}, Livp;->h(Lisy;I)Z

    .line 15
    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 22
    :cond_4
    new-instance p1, Liuq;

    .line 10
    invoke-direct {p1, v2}, Liuq;-><init>(Lita;)V

    invoke-virtual {v0, p1}, Liur;->e(Ljava/lang/Exception;)V

    return v1
.end method

.method private final v(Lisy;)Z
    .locals 8

    .line 1
    sget-object v0, Livp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Livm;->k:Livp;

    iget-object v2, v1, Livp;->l:Livk;

    if-eqz v2, :cond_2

    iget-object v1, v1, Livp;->m:Ljava/util/Set;

    iget-object v2, p0, Livm;->c:Liuy;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Livm;->k:Livp;

    iget-object v3, v1, Livp;->l:Livk;

    iget v1, p0, Livm;->f:I

    new-instance v4, Lkxh;

    .line 4
    invoke-direct {v4, p1, v1}, Lkxh;-><init>(Lisy;I)V

    iget-object p1, v3, Livd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    nop

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v3, Livd;->c:Landroid/os/Handler;

    new-instance v1, Lfmo;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lfmo;-><init>(Livd;Lkxh;I[B[B)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Livm;->k:Livp;

    iget-object v1, v1, Livp;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Livm;->k(I)V

    return-void

    :cond_0
    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    new-instance v1, Lfue;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lfue;-><init>(Livm;II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Livm;->k:Livp;

    iget-object v1, v1, Livp;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Livm;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    new-instance v1, Liqm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Liqm;-><init>(Livm;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    invoke-static {v0}, Llbv;->bm(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Livm;->i:Lisy;

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    invoke-static {v0}, Llbv;->bm(Landroid/os/Handler;)V

    iget-object v0, p0, Livm;->b:Lity;

    .line 2
    invoke-interface {v0}, Lity;->l()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Livm;->b:Lity;

    invoke-interface {v0}, Lity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Livm;->k:Livp;

    iget-object v2, v1, Livp;->p:Lkdl;

    iget-object v1, v1, Livp;->g:Landroid/content/Context;

    iget-object v3, p0, Livm;->b:Lity;

    .line 3
    invoke-static {v1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lity;->n()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v3}, Lity;->a()I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Lkdl;->f(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v2, Lkdl;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    iget-object v7, v2, Lkdl;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-le v7, v3, :cond_2

    iget-object v8, v2, Lkdl;->a:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    .line 10
    :goto_1
    if-ne v5, v6, :cond_4

    iget-object v4, v2, Lkdl;->b:Ljava/lang/Object;

    check-cast v4, Litd;

    .line 11
    invoke-virtual {v4, v1, v3}, Litd;->f(Landroid/content/Context;I)I

    move-result v1

    move v5, v1

    :cond_4
    iget-object v1, v2, Lkdl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    .line 7
    :cond_5
    move v5, v4

    .line 5
    :goto_2
    if-eqz v5, :cond_6

    new-instance v1, Lisy;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lisy;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, p0, Livm;->b:Lity;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The service for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not available: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiManager"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0, v1}, Livm;->i(Lisy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_6
    new-instance v1, Livo;

    iget-object v2, p0, Livm;->k:Livp;

    iget-object v3, p0, Livm;->b:Lity;

    iget-object v4, p0, Livm;->c:Liuy;

    invoke-direct {v1, v2, v3, v4}, Livo;-><init>(Livp;Lity;Liuy;)V

    .line 17
    invoke-interface {v3}, Lity;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Livm;->m:Liwh;

    .line 18
    invoke-static {v2}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Liwh;->e:Ljer;

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {v3}, Ljer;->j()V

    :cond_7
    iget-object v3, v2, Liwh;->d:Lixd;

    .line 20
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lixd;->h:Ljava/lang/Integer;

    iget-object v3, v2, Liwh;->g:Llat;

    iget-object v4, v2, Liwh;->a:Landroid/content/Context;

    iget-object v5, v2, Liwh;->b:Landroid/os/Handler;

    .line 21
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Liwh;->d:Lixd;

    iget-object v7, v6, Lixd;->g:Ljes;

    .line 22
    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Llat;->a(Landroid/content/Context;Landroid/os/Looper;Lixd;Ljava/lang/Object;Liue;Liuf;)Lity;

    move-result-object v3

    iput-object v3, v2, Liwh;->e:Ljer;

    iput-object v1, v2, Liwh;->f:Livo;

    iget-object v3, v2, Liwh;->c:Ljava/util/Set;

    if-eqz v3, :cond_9

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    iget-object v2, v2, Liwh;->e:Ljer;

    new-instance v3, Liwx;

    check-cast v2, Lixa;

    invoke-direct {v3, v2}, Liwx;-><init>(Lixa;)V

    .line 25
    invoke-virtual {v2, v3}, Lixa;->i(Liwv;)V

    goto :goto_4

    .line 23
    :cond_9
    :goto_3
    iget-object v3, v2, Liwh;->b:Landroid/os/Handler;

    new-instance v4, Liqm;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Liqm;-><init>(Liwh;I)V

    .line 24
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_4
    :try_start_1
    iget-object v2, p0, Livm;->b:Lity;

    .line 26
    invoke-interface {v2, v1}, Lity;->i(Liwv;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 16
    :catch_0
    move-exception v1

    new-instance v2, Lisy;

    invoke-direct {v2, v0}, Lisy;-><init>(I)V

    .line 27
    invoke-virtual {p0, v2, v1}, Livm;->j(Lisy;Ljava/lang/Exception;)V

    return-void

    .line 12
    :catch_1
    move-exception v1

    new-instance v2, Lisy;

    invoke-direct {v2, v0}, Lisy;-><init>(I)V

    .line 16
    invoke-virtual {p0, v2, v1}, Livm;->j(Lisy;Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_b
    :goto_5
    return-void
.end method

.method public final e(Liux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    invoke-static {v0}, Llbv;->bm(Landroid/os/Handler;)V

    iget-object v0, p0, Livm;->b:Lity;

    .line 2
    invoke-interface {v0}, Lity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Livm;->u(Liux;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Livm;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Livm;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Livm;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Livm;->i:Lisy;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lisy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Livm;->i(Lisy;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Livm;->d()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    invoke-static {v0}, Llbv;->bm(Landroid/os/Handler;)V

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Livm;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Livm;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liux;

    iget-object v4, p0, Livm;->b:Lity;

    .line 2
    invoke-interface {v4}, Lity;->l()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, v3}, Livm;->u(Liux;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Livm;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Livm;->c()V

    sget-object v0, Lisy;->a:Lisy;

    .line 2
    invoke-direct {p0, v0}, Livm;->r(Lisy;)V

    .line 3
    invoke-virtual {p0}, Livm;->n()V

    iget-object v0, p0, Livm;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbq;

    .line 7
    iget-object v2, v1, Ldbq;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Livm;->p([Lita;)Lita;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Ldbq;->a:Ljava/lang/Object;

    iget-object v2, p0, Livm;->b:Lity;

    new-instance v3, Livv;

    invoke-direct {v3}, Livv;-><init>()V

    check-cast v1, Liwe;

    invoke-virtual {v1, v2, v3}, Liwe;->b(Litt;Livv;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Livm;->a(I)V

    iget-object v0, p0, Livm;->b:Lity;

    .line 12
    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lity;->k(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Livm;->g()V

    .line 14
    invoke-virtual {p0}, Livm;->l()V

    return-void
.end method

.method public final i(Lisy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Livm;->j(Lisy;Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Lisy;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    invoke-static {v0}, Llbv;->bm(Landroid/os/Handler;)V

    iget-object v0, p0, Livm;->m:Liwh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liwh;->e:Ljer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljer;->j()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Livm;->c()V

    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->p:Lkdl;

    .line 4
    invoke-virtual {v0}, Lkdl;->e()V

    .line 5
    invoke-direct {p0, p1}, Livm;->r(Lisy;)V

    iget-object v0, p0, Livm;->b:Lity;

    .line 6
    instance-of v0, v0, Liyt;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Lisy;->c:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Livm;->k:Livp;

    iput-boolean v1, v0, Livp;->f:Z

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    .line 7
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 8
    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v0, p1, Lisy;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    sget-object p1, Livp;->b:Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-virtual {p0, p1}, Livm;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Livm;->a:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Livm;->i:Lisy;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Livm;->k:Livp;

    iget-object p1, p1, Livp;->n:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Llbv;->bm(Landroid/os/Handler;)V

    .line 12
    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Livm;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Livm;->k:Livp;

    iget-boolean p2, p2, Livp;->o:Z

    if-nez p2, :cond_5

    .line 13
    invoke-direct {p0, p1}, Livm;->q(Lisy;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Livm;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Livm;->q(Lisy;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 15
    invoke-direct {p0, p2, v0, v1}, Livm;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Livm;->a:Ljava/util/Queue;

    .line 16
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-direct {p0, p1}, Livm;->v(Lisy;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    iget-object p2, p0, Livm;->k:Livp;

    iget v0, p0, Livm;->f:I

    .line 18
    invoke-virtual {p2, p1, v0}, Livp;->h(Lisy;I)Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p1, Lisy;->c:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    iput-boolean v1, p0, Livm;->g:Z

    :cond_8
    iget-boolean p2, p0, Livm;->g:Z

    if-eqz p2, :cond_9

    iget-object p1, p0, Livm;->k:Livp;

    iget-object p1, p1, Livp;->n:Landroid/os/Handler;

    iget-object p2, p0, Livm;->c:Liuy;

    .line 19
    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 20
    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 21
    :cond_9
    invoke-direct {p0, p1}, Livm;->q(Lisy;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Livm;->f(Lcom/google/android/gms/common/api/Status;)V

    :cond_a
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Livm;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Livm;->g:Z

    iget-object v1, p0, Livm;->l:Lhxz;

    iget-object v2, p0, Livm;->b:Lity;

    .line 2
    invoke-interface {v2}, Lity;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    .line 4
    const-string p1, " due to service disconnection."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    .line 5
    const-string p1, " due to dead object exception."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 6
    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0, p1}, Lhxz;->z(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Livm;->k:Livp;

    iget-object p1, p1, Livp;->n:Landroid/os/Handler;

    iget-object v0, p0, Livm;->c:Liuy;

    .line 8
    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Livm;->k:Livp;

    iget-object p1, p1, Livp;->n:Landroid/os/Handler;

    iget-object v0, p0, Livm;->c:Liuy;

    .line 10
    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 11
    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Livm;->k:Livp;

    iget-object p1, p1, Livp;->p:Lkdl;

    .line 12
    invoke-virtual {p1}, Lkdl;->e()V

    iget-object p1, p0, Livm;->e:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    .line 14
    iget-object v0, v0, Ldbq;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    iget-object v1, p0, Livm;->c:Liuy;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    iget-object v1, p0, Livm;->c:Liuy;

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Livm;->k:Livp;

    iget-wide v2, v2, Livp;->e:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    invoke-static {v0}, Llbv;->bm(Landroid/os/Handler;)V

    sget-object v0, Livp;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0, v0}, Livm;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Livm;->l:Lhxz;

    sget-object v1, Livp;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lhxz;->z(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Livm;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Livy;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livy;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Liuw;

    new-instance v5, Livv;

    .line 5
    invoke-direct {v5}, Livv;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Liuw;-><init>(Livy;Livv;[B)V

    invoke-virtual {p0, v4}, Livm;->e(Liux;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lisy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lisy;-><init>(I)V

    .line 6
    invoke-direct {p0, v0}, Livm;->r(Lisy;)V

    iget-object v0, p0, Livm;->b:Lity;

    .line 7
    invoke-interface {v0}, Lity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Livm;->b:Lity;

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Livm;)V

    .line 8
    invoke-interface {v0, v1}, Lity;->r(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Livm;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Livm;->c:Liuy;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Livm;->k:Livp;

    iget-object v0, v0, Livp;->n:Landroid/os/Handler;

    iget-object v1, p0, Livm;->c:Liuy;

    .line 2
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Livm;->g:Z

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Livm;->b:Lity;

    invoke-interface {v0}, Lity;->o()Z

    move-result v0

    return v0
.end method
