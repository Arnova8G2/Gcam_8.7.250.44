.class public final Lfqx;
.super Ljki;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lnwo;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/lifecycle/TwoStageShutdown"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfqx;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lnwo;Ljlf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljki;-><init>(Ljlf;)V

    iput-object p1, p0, Lfqx;->b:Lnwo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfqx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfqx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfqx;->b:Lnwo;

    check-cast v0, Lnud;

    .line 2
    invoke-virtual {v0}, Lnud;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqw;

    .line 3
    :try_start_0
    invoke-interface {v2}, Lfqw;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v1

    sget-object v2, Lfqx;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 4
    const-string v3, "Error thrown while running shutdown task"

    const/16 v4, 0x93b

    invoke-static {v2, v3, v4, v1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Ljki;->close()V

    if-nez v1, :cond_2

    .line 6
    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
