.class public final Lbsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile c:Lbsb;


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lakc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsb;->a:Ljava/lang/Object;

    new-instance p1, Lakb;

    invoke-direct {p1}, Lakb;-><init>()V

    iput-object p1, p0, Lbsb;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbsb;->a:Ljava/lang/Object;

    new-instance v0, Lbry;

    invoke-direct {v0, p1}, Lbry;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbsg;->v(Lbtq;)Lbtq;

    move-result-object p1

    new-instance v0, Lbrz;

    .line 3
    invoke-direct {v0, p0}, Lbrz;-><init>(Lbsb;)V

    new-instance v1, Ljlr;

    .line 4
    invoke-direct {v1, p1, v0}, Ljlr;-><init>(Lbtq;Lbrm;)V

    iput-object v1, p0, Lbsb;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Lbsb;
    .locals 2

    .line 1
    sget-object v0, Lbsb;->c:Lbsb;

    if-nez v0, :cond_1

    const-class v0, Lbsb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbsb;->c:Lbsb;

    if-nez v1, :cond_0

    new-instance v1, Lbsb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lbsb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbsb;->c:Lbsb;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lbsb;->c:Lbsb;

    return-object p0
.end method

.method public static final g(Lakc;)Lbsb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbsb;

    .line 2
    invoke-direct {v0, p0}, Lbsb;-><init>(Lakc;)V

    return-object v0
.end method


# virtual methods
.method final declared-synchronized b(Lbrm;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbsb;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lbsb;->d:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lbsb;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lbsb;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljlr;

    iget-object v0, v0, Ljlr;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lbtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v3, p1

    check-cast v3, Ljlr;

    iput-boolean v0, v3, Ljlr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Ljlr;

    iget-object v0, v0, Ljlr;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lbtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    check-cast p1, Ljlr;

    iget-object p1, p1, Ljlr;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConnectivityMonitor"

    const-string v1, "Failed to register callback"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    iput-boolean v1, p0, Lbsb;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Lbrm;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbsb;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lbsb;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbsb;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbsb;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljlr;

    iget-object v0, v0, Ljlr;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lbtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    check-cast p1, Ljlr;

    iget-object p1, p1, Ljlr;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbsb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakc;->getLifecycle()Laes;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laes;->a:Laer;

    .line 3
    sget-object v2, Laer;->b:Laer;

    if-ne v1, v2, :cond_1

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lbsb;->a:Ljava/lang/Object;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lakc;)V

    .line 4
    invoke-virtual {v0, v1}, Laes;->b(Laeu;)V

    iget-object v1, p0, Lbsb;->b:Ljava/lang/Object;

    check-cast v1, Lakb;

    iget-boolean v2, v1, Lakb;->b:Z

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;-><init>(Lakb;)V

    .line 5
    invoke-virtual {v0, v2}, Laes;->b(Laeu;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lakb;->b:Z

    iput-boolean v0, p0, Lbsb;->d:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbsb;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbsb;->d()V

    :cond_0
    iget-object v0, p0, Lbsb;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lakc;->getLifecycle()Laes;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laes;->a:Laer;

    .line 4
    sget-object v2, Laer;->d:Laer;

    invoke-virtual {v1, v2}, Laer;->a(Laer;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lbsb;->b:Ljava/lang/Object;

    check-cast v0, Lakb;

    iget-boolean v1, v0, Lakb;->b:Z

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, v0, Lakb;->d:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, v0, Lakb;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lakb;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Laes;->a:Laer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbsb;->b:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lakb;

    iget-object v2, v0, Lakb;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lakb;->a:Lqk;

    .line 4
    invoke-virtual {v0}, Lqk;->e()Lqh;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lqh;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lqg;

    iget-object v3, v2, Lqg;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lqg;->b:Ljava/lang/Object;

    .line 6
    check-cast v2, Laka;

    .line 7
    invoke-interface {v2}, Laka;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
