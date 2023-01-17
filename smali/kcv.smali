.class public final Lkcv;
.super Lkct;
.source "PG"


# instance fields
.field public final f:Ljmg;

.field public final g:Ljmd;

.field private h:Ljlt;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lkct;-><init>(J)V

    new-instance p1, Ljmd;

    .line 2
    invoke-direct {p1}, Ljmd;-><init>()V

    iput-object p1, p0, Lkcv;->g:Ljmd;

    new-instance p2, Ljmg;

    .line 3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljmg;-><init>(Ljava/lang/Object;Ljmd;)V

    iput-object p2, p0, Lkcv;->f:Ljmg;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkcv;->f:Ljmg;

    iget-object v1, p0, Lkct;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lkct;->e:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lkct;->b:J

    monitor-exit v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lkct;->c:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkct;->c:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkcs;

    iget-wide v5, v5, Lkcs;->b:J

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lkct;->d:J

    add-long/2addr v3, v5

    .line 4
    monitor-exit v1

    move-wide v2, v3

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lkct;->d:J

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized f()Ljlt;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkcv;->h:Ljlt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkcv;->f:Ljmg;

    new-instance v1, Lgxv;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lgxv;-><init>(Lkcv;I)V

    invoke-static {v0, v1}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    iput-object v0, p0, Lkcv;->h:Ljlt;

    :cond_0
    iget-object v0, p0, Lkcv;->h:Ljlt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
