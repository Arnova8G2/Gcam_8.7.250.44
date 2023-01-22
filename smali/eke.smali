.class public final Leke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Lner;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcbv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Leke;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Leke;->c:Lner;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leke;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnee;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leke;->c:Lner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Leke;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Leke;->d:Z

    new-instance v1, Lekd;

    invoke-direct {v1, p1}, Lekd;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Leke;->c:Lner;

    sget-object v2, Lcbb;->q:Lcbb;

    sget-object v3, Leke;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lmfh;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v2

    new-instance v4, Lefz;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lefz;-><init>(Lekd;I)V

    .line 2
    invoke-static {v4, v3}, Lmfh;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v4

    new-instance v5, Lefz;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6}, Lefz;-><init>(Lekd;I)V

    .line 3
    invoke-static {v5, v3}, Lmfh;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v5

    new-instance v6, Lele;

    invoke-direct {v6, v1, v0}, Lele;-><init>(Lekd;I)V

    .line 4
    invoke-static {v6, v3}, Lmfh;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    sget-object v1, Lcbb;->r:Lcbb;

    .line 5
    invoke-static {v1, v3}, Lmfh;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    .line 6
    invoke-static {v2, v4, v5, v0, v1}, Lmmb;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object v0

    sget-object v1, Lcth;->r:Lcth;

    .line 8
    sget-object v2, Lndf;->a:Lndf;

    .line 9
    invoke-static {v0, v1, v2}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lner;->f(Lnee;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
