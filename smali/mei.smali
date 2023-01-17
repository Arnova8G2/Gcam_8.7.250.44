.class final Lmei;
.super Ljava/lang/ThreadLocal;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lmek;

    invoke-static {}, Llfw;->g()Z

    invoke-direct {v0}, Lmek;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 3
    sget-object v2, Lmel;->a:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lmel;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
