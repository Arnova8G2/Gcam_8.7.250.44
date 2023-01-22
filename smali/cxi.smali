.class public final Lcxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxh;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public c:Lcxh;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcxg;->a:Lcxg;

    sput-object v0, Lcxi;->a:Lcxh;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcxi;->a:Lcxh;

    iput-object v0, p0, Lcxi;->c:Lcxh;

    iput-object p1, p0, Lcxi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcxi;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final b(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcxi;->c:Lcxh;

    sget-object v1, Lcxi;->a:Lcxh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->s(Z)V

    iget-object v0, p0, Lcxi;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcxi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lctl;

    const/16 v0, 0x11

    invoke-direct {v2, p0, v0}, Lctl;-><init>(Lcxi;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcxi;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lcxi;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
