.class public final Lnft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:J

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnft;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnft;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnft;->c:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnft;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnft;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnft;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)Lmgy;
    .locals 2

    .line 1
    iget-object v0, p0, Lnft;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnft;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    .line 2
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object p1

    iget-object p2, p0, Lnft;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v1, p0, Lnft;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lnft;->c:J

    iget-object p3, p0, Lnft;->d:Ljava/util/Map;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lnft;->e:Ljava/util/Map;

    .line 4
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/googlex/gcam/base/LongPair;

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v3

    invoke-direct {p3, v1, v2, v3, v4}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    .line 5
    monitor-exit p2

    return-object p3

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final doneWriting(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnft;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnft;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v1, p0, Lnft;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnft;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lnft;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v1

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
