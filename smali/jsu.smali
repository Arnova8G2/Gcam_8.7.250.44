.class public final Ljsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljst;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljqr;

.field public d:Ljki;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljst;

.field private g:Ljkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljst;->a(Z)Ljst;

    move-result-object v0

    sput-object v0, Ljsu;->a:Ljst;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljqr;Lmgy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljsu;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljsu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "CamDeviceWakelock"

    invoke-interface {p2, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ljsu;->c:Ljqr;

    sget-object p2, Ljsu;->a:Ljst;

    .line 2
    invoke-virtual {p3, p2}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljst;

    iput-object p2, p0, Ljsu;->f:Ljst;

    new-instance p3, Ljki;

    .line 3
    invoke-direct {p3}, Ljki;-><init>()V

    iput-object p3, p0, Ljsu;->d:Ljki;

    .line 4
    invoke-direct {p0, p3}, Ljsu;->c(Ljki;)Ljkb;

    move-result-object p3

    iput-object p3, p0, Ljsu;->g:Ljkb;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Configured: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljqr;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljki;)Ljkb;
    .locals 9

    .line 3
    iget-object v0, p0, Ljsu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljsu;->f:Ljst;

    iget-boolean v1, v1, Ljst;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljkb;

    sget-object v2, Lndf;->a:Lndf;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ljkb;-><init>(Ljqe;Ljava/util/concurrent/Executor;Ljkz;)V

    .line 4
    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljkb;

    .line 1
    sget-object v2, Lndf;->a:Lndf;

    new-instance v3, Ljkz;

    new-instance v4, Ljky;

    iget-object v5, p0, Ljsu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v7, 0x3e8

    invoke-direct {v4, v5, v7, v8, v6}, Ljky;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Ljkz;-><init>(Ljky;)V

    invoke-direct {v1, p1, v2, v3}, Ljkb;-><init>(Ljqe;Ljava/util/concurrent/Executor;Ljkz;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Ljki;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljsu;->d:Ljki;

    invoke-virtual {v1}, Ljki;->b()Ljki;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)Ljqe;
    .locals 5

    .line 1
    iget-object v0, p0, Ljsu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljsu;->g:Ljkb;

    invoke-virtual {v1}, Ljkb;->a()Ljqe;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljsu;->c:Ljqr;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to acquire token requested by:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; creating new wakelock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V

    new-instance v1, Ljki;

    .line 3
    invoke-direct {v1}, Ljki;-><init>()V

    iput-object v1, p0, Ljsu;->d:Ljki;

    .line 4
    invoke-direct {p0, v1}, Ljsu;->c(Ljki;)Ljkb;

    move-result-object v1

    iput-object v1, p0, Ljsu;->g:Ljkb;

    .line 5
    invoke-virtual {v1}, Ljkb;->a()Ljqe;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v2, p0, Ljsu;->c:Ljqr;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Acquired by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    new-instance v2, Lfau;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v1, v3}, Lfau;-><init>(Ljsu;Ljava/lang/String;Ljqe;I)V

    .line 8
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
