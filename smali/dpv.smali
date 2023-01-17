.class public final Ldpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/framestore/FrameStoreResourceManager"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldpv;->a:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldpv;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldqc;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldpv;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ldqw;->c(Ldqc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldqc;)V
    .locals 2

    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Ldpv;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "Invalid frame store resource."

    const/16 v1, 0x451

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldpv;->b:Ljava/util/Deque;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ldqw;->c(Ldqc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object p1, Ldpv;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "Resource not found in queue"

    .line 4
    const/16 v1, 0x44f

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
