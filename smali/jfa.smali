.class public final Ljfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static volatile p:Ljgh;

.field private static volatile q:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final r:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public d:I

.field public e:Ljava/util/concurrent/Future;

.field public f:J

.field public g:Z

.field public h:I

.field public i:Ljcr;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Liyv;

.field private final s:Ljava/util/Set;

.field private t:Landroid/os/WorkSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljfa;->a:J

    const/4 v0, 0x0

    sput-object v0, Ljfa;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljfa;->r:Ljava/lang/Object;

    new-instance v0, Ljgh;

    invoke-direct {v0}, Ljgh;-><init>()V

    sput-object v0, Ljfa;->p:Ljgh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ljfa;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Ljfa;->d:I

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ljfa;->s:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljfa;->g:Z

    sget-object v3, Liyv;->a:Liyv;

    iput-object v3, p0, Ljfa;->o:Liyv;

    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ljfa;->l:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Ljfa;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "WakeLock: context must not be null"

    .line 5
    invoke-static {p1, v1}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Analytics WakeLock"

    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 6
    invoke-static {v1, v3}, Llbv;->br(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v1, p0, Ljfa;->k:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Ljfa;->i:Ljcr;

    const-string v3, "com.google.android.gms"

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "*gcore*:Analytics WakeLock"

    iput-object v3, p0, Ljfa;->j:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, p0, Ljfa;->j:Ljava/lang/String;

    .line 8
    :goto_0
    const-string v3, "power"

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-static {v3}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Ljfa;->c:Landroid/os/PowerManager$WakeLock;

    .line 11
    invoke-static {p1}, Liyz;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v0}, Liyy;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    nop

    .line 14
    invoke-static {p1, v0}, Liyz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Ljfa;->t:Landroid/os/WorkSource;

    if-eqz p1, :cond_2

    .line 15
    invoke-static {v1, p1}, Ljfa;->e(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    :cond_2
    sget-object p1, Ljfa;->q:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_4

    sget-object v0, Ljfa;->r:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    :try_start_0
    sget-object p1, Ljfa;->q:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_3

    .line 17
    sget-object p1, Ljct;->a:Ljgh;

    .line 18
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Ljfa;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    iput-object p1, p0, Ljfa;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static e(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WakeLock"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfa;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljfa;->s:Ljava/util/Set;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ljfa;->s:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 5
    return-void

    .line 3
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljgh;

    .line 5
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljfa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljfa;->d:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljfa;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljfa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljfa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Ljfa;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Ljfa;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljfa;->d:I

    if-gtz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iput v2, p0, Ljfa;->d:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljfa;->a()V

    iget-object v1, p0, Ljfa;->l:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljn;

    iput v2, v3, Lljn;->a:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ljfa;->l:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Ljfa;->e:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Ljfa;->e:Ljava/util/concurrent/Future;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ljfa;->f:J

    :cond_4
    iput v2, p0, Ljfa;->h:I

    iget-object v1, p0, Ljfa;->c:Landroid/os/PowerManager$WakeLock;

    .line 8
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, p0, Ljfa;->c:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Ljfa;->i:Ljcr;

    if-eqz v1, :cond_8

    iput-object v3, p0, Ljfa;->i:Ljcr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 11
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 15
    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/RuntimeException;

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljfa;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed to release!"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WakeLock"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Ljfa;->i:Ljcr;

    if-eqz v1, :cond_8

    iput-object v3, p0, Ljfa;->i:Ljcr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 12
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :goto_2
    :try_start_6
    iget-object v2, p0, Ljfa;->i:Ljcr;

    if-eqz v2, :cond_6

    .line 13
    iput-object v3, p0, Ljfa;->i:Ljcr;

    :cond_6
    throw v1

    .line 15
    :cond_7
    iget-object v1, p0, Ljfa;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should be held!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WakeLock"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_8
    :goto_3
    monitor-exit v0

    return-void

    .line 3
    :catchall_1
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
