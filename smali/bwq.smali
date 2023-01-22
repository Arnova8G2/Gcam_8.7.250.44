.class public final Lbwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbg;

.field public final b:Ljava/lang/Object;

.field public c:Lner;

.field private final d:Ldfy;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldfy;Lkbg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwq;->d:Ldfy;

    iput-object p2, p0, Lbwq;->a:Lkbg;

    iput-object p3, p0, Lbwq;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 5

    .line 1
    iget-object v0, p0, Lbwq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwq;->c:Lner;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    iput-object v1, p0, Lbwq;->c:Lner;

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lbwq;->c:Lner;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbwq;->d:Ldfy;

    .line 3
    invoke-virtual {v0}, Ldfy;->b()Lnee;

    move-result-object v0

    new-array v1, v2, [Lnee;

    aput-object v0, v1, v3

    .line 4
    invoke-static {v1}, Lmfh;->q([Lnee;)Lndw;

    move-result-object v1

    new-instance v2, Lauh;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, v3}, Lauh;-><init>(Lbwq;Lnee;I)V

    iget-object v0, p0, Lbwq;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1, v2, v0}, Lndw;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v4

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
