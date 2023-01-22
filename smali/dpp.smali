.class public final Ldpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpn;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lkua;

.field private final c:Ljava/util/Map;

.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lkya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/framestore/AudioFrameStoreImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldpp;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkua;ILjava/util/concurrent/atomic/AtomicBoolean;Lkya;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p5, p0, Ldpp;->c:Ljava/util/Map;

    iput-object p1, p0, Ldpp;->b:Lkua;

    iput p2, p0, Ldpp;->d:I

    iput-object p3, p0, Ldpp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Ldpp;->f:Lkya;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldpp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Ldpp;->f:Lkya;

    iget-object v0, p1, Lkya;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lkya;->d:Ljava/lang/Object;

    check-cast v2, Lmiu;

    iget v2, v2, Lmiu;->b:I

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p1, Lkya;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Llbv;->m(Lmoe;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p1, Lkya;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v3, Lmjg;

    invoke-virtual {v3, v4}, Lmjg;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v3, v5

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lkya;->d:Ljava/lang/Object;

    check-cast v1, Lmjg;

    .line 6
    invoke-virtual {v1}, Lmjg;->j()V

    iget-object p1, p1, Lkya;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lmpl;->clear()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpp;->f:Lkya;

    invoke-virtual {v0}, Lkya;->l()Ljqe;

    move-result-object v0

    .line 2
    check-cast v0, Ljsy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ljsy;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldpp;->b:Lkua;

    iget v1, p0, Ldpp;->d:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ldpp;->d:I

    invoke-interface {v0, v1, v2}, Lkua;->b(Ljava/nio/ByteBuffer;I)Lktz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lktz;->a:Ljava/nio/ByteBuffer;

    iget v2, v0, Lktz;->b:I

    .line 2
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Ldpp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldpp;->f:Lkya;

    iget-wide v2, v0, Lktz;->c:J

    new-instance v4, Ljsy;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljsy;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lkya;->n(JLjava/lang/Object;)V

    iget-object v0, p0, Ldpp;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldpp;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 2
    check-cast p1, Lmqk;

    sget-object p2, Lmrh;->b:Lmrh;

    invoke-interface {p1, p2}, Lmqk;->i(Lmrh;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 p2, 0x44b

    invoke-interface {p1, p2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p2, "Attempting to register listener twice."

    invoke-interface {p1, p2}, Lmqk;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldpp;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
