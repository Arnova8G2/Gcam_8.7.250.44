.class final Ljiq;
.super Ljjj;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Livc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljjj;-><init>(Livc;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljiq;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljiq;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljiq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ljiq;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjp;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljjp;->l()V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljjj;->f(Ljava/lang/Object;)V

    return-void
.end method
