.class public final Lasy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field public final c:Laxc;

.field public final d:Larv;

.field public final e:Lash;

.field final f:Lasq;

.field final g:Ljava/util/List;

.field h:Landroid/content/Intent;

.field public i:Lasw;

.field final j:Lgny;

.field private final k:Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lasy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lasy;->b:Landroid/content/Context;

    new-instance v1, Lazy;

    .line 2
    invoke-direct {v1}, Lazy;-><init>()V

    iput-object v1, p0, Lasy;->k:Lazy;

    .line 3
    new-instance v2, Lasq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lasq;-><init>(Landroid/content/Context;Lazy;[B)V

    iput-object v2, p0, Lasy;->f:Lasq;

    .line 4
    invoke-static {p1}, Lash;->e(Landroid/content/Context;)Lash;

    move-result-object p1

    iput-object p1, p0, Lasy;->e:Lash;

    .line 5
    new-instance v0, Laxc;

    iget-object v1, p1, Lash;->c:Laql;

    iget-object v1, v1, Laql;->f:Lbdg;

    invoke-direct {v0, v1, v3, v3}, Laxc;-><init>(Lbdg;[B[B)V

    iput-object v0, p0, Lasy;->c:Laxc;

    iget-object v0, p1, Lash;->f:Larv;

    iput-object v0, p0, Lasy;->d:Larv;

    iget-object p1, p1, Lash;->k:Lgny;

    iput-object p1, p0, Lasy;->j:Lgny;

    .line 6
    invoke-virtual {v0, p0}, Larv;->b(Larj;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lasy;->g:Ljava/util/List;

    iput-object v3, p0, Lasy;->h:Landroid/content/Intent;

    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lavb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasy;->j:Lgny;

    iget-object v0, v0, Lgny;->a:Ljava/lang/Object;

    new-instance v1, Lasv;

    iget-object v2, p0, Lasy;->b:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lasq;->d(Landroid/content/Context;Lavb;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lasv;-><init>(Lasy;Landroid/content/Intent;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v0, p0, Lasy;->d:Larv;

    .line 2
    invoke-virtual {v0, p0}, Larv;->c(Larj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lasy;->i:Lasw;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lasy;->e()V

    iget-object v0, p0, Lasy;->b:Landroid/content/Context;

    .line 2
    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lawv;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lasy;->e:Lash;

    iget-object v1, v1, Lash;->k:Lgny;

    new-instance v2, Lasu;

    invoke-direct {v2, p0}, Lasu;-><init>(Lasy;)V

    .line 4
    invoke-static {v1, v2}, Lawp;->b(Lgny;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    throw v1
.end method

.method public final d(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lasy;->e()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Laqx;->a()Laqx;

    sget-object p1, Lasy;->a:Ljava/lang/String;

    const-string p2, "Unknown command. Ignoring"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lasy;->e()V

    iget-object v0, p0, Lasy;->g:Ljava/util/List;

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lasy;->g:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 11
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    monitor-exit v0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_0
    const-string v0, "KEY_START_ID"

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lasy;->g:Ljava/util/List;

    .line 16
    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lasy;->g:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lasy;->g:Ljava/util/List;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lasy;->c()V

    .line 20
    :cond_4
    monitor-exit p2

    return-void

    .line 14
    :catchall_1
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
