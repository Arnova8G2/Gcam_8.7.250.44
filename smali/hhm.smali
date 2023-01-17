.class public final Lhhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Lmqn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public h:Lnam;

.field public i:Z

.field public j:J

.field public k:J

.field private final m:Lhxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseUsageLogging"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhhm;->l:Lmqn;

    return-void
.end method

.method public constructor <init>(Lhho;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhhm;->a:Ljava/lang/Object;

    new-instance v0, Lhxz;

    invoke-direct {v0}, Lhxz;-><init>()V

    iput-object v0, p0, Lhhm;->m:Lhxz;

    const-string v0, ""

    iput-object v0, p0, Lhhm;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lhhm;->d:Z

    .line 2
    invoke-static {}, Lnam;->values()[Lnam;

    move-result-object p2

    array-length p2, p2

    iget p1, p1, Lhho;->h:I

    iput p1, p0, Lhhm;->c:I

    sget-object p1, Lnam;->c:Lnam;

    iput-object p1, p0, Lhhm;->h:Lnam;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhhm;->i:Z

    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhhm;->e:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhhm;->f:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhhm;->g:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Lhhn;->values()[Lhhn;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lhhm;->e:Ljava/util/HashMap;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lhhm;->f:Ljava/util/HashMap;

    .line 8
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lhhm;->g:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnam;)Lhhn;
    .locals 1

    iget-object v0, p0, Lhhm;->m:Lhxz;

    iget-object v0, v0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lhxz;->m(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    .line 2
    check-cast p1, Lhhn;

    return-object p1
.end method

.method final b(Lhhn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhm;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lhhm;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v3, p0, Lhhm;->f:Ljava/util/HashMap;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported speed up ratio"

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lhhn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhm;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lhhm;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v3, p0, Lhhm;->g:Ljava/util/HashMap;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported speed up ratio"

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final d(Lhhn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhm;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lhhm;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lhhm;->e:Ljava/util/HashMap;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported speed up ratio"

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lhhm;->j:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final f(Lhhn;)V
    .locals 3

    iget-object v0, p0, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhm;->m:Lhxz;

    iget-object v1, v1, Lhxz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    .line 1
    invoke-static {p1, v1}, Lhxz;->m(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    .line 2
    check-cast v1, Lnam;

    iput-object v1, p0, Lhhm;->h:Lnam;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    sget-object v1, Lnam;->c:Lnam;

    iput-object v1, p0, Lhhm;->h:Lnam;

    sget-object v1, Lhhm;->l:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 4
    check-cast v1, Lmqk;

    const/16 v2, 0xe0f

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Unsupported speed up ratio: %s"

    invoke-virtual {p1}, Lhhn;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lhhm;->k:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
