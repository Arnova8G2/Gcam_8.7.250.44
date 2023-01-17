.class public final Llai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxn;
.implements Lkxm;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lntu;

.field private c:Z

.field private d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/ActivityLevelJankMonitor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Llai;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lntu;Lnwo;Lmgy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llai;->c:Z

    iput-object p1, p0, Llai;->b:Lntu;

    new-instance p1, Llah;

    invoke-direct {p1, p0, p2, p3}, Llah;-><init>(Llai;Lnwo;Lmgy;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Llai;->d:Landroid/app/Activity;

    iget-boolean v0, p0, Llai;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llai;->b:Lntu;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0, p1}, Llap;->f(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llai;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llai;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    check-cast v0, Lmqk;

    const/16 v1, 0x105e

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Activity mismatch (currentActivity=%s, activity=%s)"

    iget-object v2, p0, Llai;->d:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Llai;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llai;->b:Lntu;

    .line 3
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0, p1}, Llap;->d(Landroid/app/Activity;)Lnee;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Llai;->d:Landroid/app/Activity;
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

.method public synthetic c(Lnwo;Lmgy;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwo;

    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwo;

    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Llai;->c:Z

    iget-object p1, p0, Llai;->d:Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Llai;->a(Landroid/app/Activity;)V

    .line 5
    :cond_3
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_4
    :goto_1
    return-void
.end method
