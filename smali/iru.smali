.class public final Liru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnti;

    const-string v1, "GoogleSignInCommon"

    invoke-direct {v0, v1}, Lnti;-><init>(Ljava/lang/String;)V

    sput-object v0, Liru;->a:Lnti;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lirw;->c(Landroid/content/Context;)Lirw;

    move-result-object p0

    invoke-virtual {p0}, Lirw;->d()V

    .line 2
    invoke-static {}, Liug;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Livp;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object p0, Livp;->d:Livp;

    if-eqz p0, :cond_0

    iget-object v1, p0, Livp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p0, p0, Livp;->n:Landroid/os/Handler;

    .line 7
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liug;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
