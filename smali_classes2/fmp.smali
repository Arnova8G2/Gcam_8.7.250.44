.class public final Lfmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljrc;

.field public final b:Ljkk;

.field public final c:Ljava/lang/Object;

.field public d:Lneg;

.field public e:Z


# direct methods
.method public constructor <init>(Ljqq;Ljrc;Ljkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfmp;->b:Ljkk;

    iput-object p2, p0, Lfmp;->a:Ljrc;

    const-string p2, "CommandExecutor"

    invoke-interface {p1, p2}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmp;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfmp;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfmp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfmp;->e:Z

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

.method public final b(Lfmn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfmp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfmp;->e:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfmp;->d:Lneg;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lflq;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lmfh;->k(Ljava/util/concurrent/ExecutorService;)Lneg;

    move-result-object v1

    iput-object v1, p0, Lfmp;->d:Lneg;

    :cond_1
    iget-object v1, p0, Lfmp;->d:Lneg;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfmo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lfmo;-><init>(Lfmp;Lfmn;I)V

    .line 5
    invoke-interface {v1, v2}, Lneg;->a(Ljava/lang/Runnable;)Lnee;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
