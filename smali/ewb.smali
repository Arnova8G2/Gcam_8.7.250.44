.class public final Lewb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lmqn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/EnumMap;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/memory/MemoryManager"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lewb;->d:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkrd;Ljava/util/concurrent/Executor;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lkrd;->a:J

    iput-wide v0, p0, Lewb;->e:J

    new-instance p1, Ljava/util/EnumMap;

    const-class p3, Levx;

    invoke-direct {p1, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lewb;->c:Ljava/util/EnumMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lewb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lewb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewb;->c:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levx;

    iget-object v5, p0, Lewb;->c:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lewa;

    iget-object v4, v4, Lewa;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v4}, Landroidx/wear/ambient/AmbientMode$AmbientController;->t()Ljlt;

    move-result-object v4

    check-cast v4, Ljll;

    iget-object v4, v4, Ljll;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lewb;->e:J

    sub-long/2addr v4, v2

    .line 3
    monitor-exit v0

    return-wide v4

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lewb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lewb;->b()J

    iget-object v1, p0, Lewb;->c:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levx;

    iget-object v3, p0, Lewb;->c:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewa;

    iget-object v3, v3, Lewa;->a:Ljava/lang/Object;

    iget-object v4, p0, Lewb;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-direct {p0}, Lewb;->b()J

    move-result-wide v5

    iget-object v7, p0, Lewb;->c:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v7, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lewa;

    iget-object v7, v7, Lewa;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 6
    invoke-virtual {v7}, Landroidx/wear/ambient/AmbientMode$AmbientController;->s()Ljlt;

    move-result-object v7

    check-cast v7, Ljlw;

    iget-object v7, v7, Ljlw;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-gez v12, :cond_0

    sget-object v5, Lewb;->d:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    .line 7
    check-cast v5, Lmqk;

    const/16 v6, 0x7e5

    invoke-interface {v5, v6}, Lmqk;->E(I)Lmrc;

    move-result-object v5

    check-cast v5, Lmqk;

    const-string v6, "Feature (%s) reports negative shot memory: %d. Disabling."

    .line 8
    invoke-virtual {v2}, Levx;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v5, v6, v2, v7, v8}, Lmqk;->w(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 9
    monitor-exit v4

    goto :goto_2

    .line 3
    :cond_0
    cmp-long v9, v7, v5

    if-gtz v9, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 10
    :goto_1
    invoke-virtual {v2}, Levx;->name()Ljava/lang/String;

    .line 11
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_2
    :try_start_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v3, Ljll;

    invoke-virtual {v3, v2}, Ljll;->cp(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
