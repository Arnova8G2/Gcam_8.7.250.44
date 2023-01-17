.class public final Ledj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ledg;

.field public final c:Ledk;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field private m:Ljava/lang/Thread;

.field private n:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/video/EncoderDrainer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ledj;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ledg;Ledk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ledj;->d:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ledj;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ledj;->m:Ljava/lang/Thread;

    iput-object v0, p0, Ledj;->n:Ljava/lang/Thread;

    const/4 v0, -0x1

    iput v0, p0, Ledj;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledj;->g:Z

    iput-boolean v0, p0, Ledj;->h:Z

    iput-boolean v0, p0, Ledj;->i:Z

    iput-boolean v0, p0, Ledj;->j:Z

    iput v0, p0, Ledj;->k:I

    iput v0, p0, Ledj;->l:I

    iput-object p1, p0, Ledj;->b:Ledg;

    iput-object p2, p0, Ledj;->c:Ledk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ledj;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ledj;->m:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ledj;->b:Ledg;

    .line 2
    invoke-interface {v0}, Ledg;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x3e8

    :try_start_1
    iget-object v3, p0, Ledj;->m:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 18
    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Ledj;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    const-string v5, "Failed to stop drainer"

    .line 4
    const/16 v6, 0x5ac

    invoke-static {v4, v5, v6, v3}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 3
    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Ledj;->i:Z

    iget-object v4, p0, Ledj;->m:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ledj;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    const-string v5, "Stopping drainer timed out, forcing stop"

    .line 6
    const/16 v6, 0x5aa

    invoke-static {v4, v5, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Ledj;->m:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 4
    :catch_1
    move-exception v4

    :try_start_4
    sget-object v5, Ledj;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->b()Lmrc;

    move-result-object v5

    const-string v6, "Failed to stop drainer"

    .line 8
    const/16 v7, 0x5ab

    invoke-static {v5, v6, v7, v4}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Ledj;->m:Ljava/lang/Thread;

    iput-boolean v0, p0, Ledj;->h:Z

    iget-object v0, p0, Ledj;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, p0, Ledj;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Ledj;->n:Ljava/lang/Thread;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 10
    :catch_2
    move-exception v0

    :try_start_7
    sget-object v1, Ledj;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "Failed to stop writer thread"

    .line 12
    const/16 v5, 0x5af

    invoke-static {v1, v2, v5, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 11
    :goto_2
    iput-boolean v3, p0, Ledj;->j:Z

    iget-object v0, p0, Ledj;->n:Ljava/lang/Thread;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ledj;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Stopping writer timed out, forcing stop"

    .line 14
    const/16 v2, 0x5ad

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, Ledj;->n:Ljava/lang/Thread;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 12
    :catch_3
    move-exception v0

    :try_start_9
    sget-object v1, Ledj;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "Failed to stop drainer"

    .line 16
    const/16 v3, 0x5ae

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_3
    iput-object v4, p0, Ledj;->n:Ljava/lang/Thread;

    iget-object v0, p0, Ledj;->c:Ledk;

    .line 17
    invoke-virtual {v0}, Ledk;->b()V

    iget-object v0, p0, Ledj;->b:Ledg;

    .line 18
    invoke-interface {v0}, Ledg;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v1

    .line 10
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v1

    .line 1
    :cond_3
    :goto_4
    sget-object v0, Ledj;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "stop called more than once!"

    const/16 v2, 0x5a9

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ledj;->n:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ledj;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ledj;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledj;->g:Z

    iput-boolean v0, p0, Ledj;->h:Z

    iput-boolean v1, p0, Ledj;->i:Z

    iput-boolean v1, p0, Ledj;->j:Z

    iput v0, p0, Ledj;->k:I

    iput v0, p0, Ledj;->l:I

    iget-object v2, p0, Ledj;->b:Ledg;

    .line 2
    invoke-interface {v2}, Ledg;->d()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Ledj;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    const-string v2, "Failed to start the encoder."

    .line 3
    const/16 v3, 0x5b3

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    new-instance v0, Ledh;

    .line 4
    invoke-direct {v0, p0}, Ledh;-><init>(Ledj;)V

    iput-object v0, p0, Ledj;->n:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ledi;

    .line 6
    invoke-direct {v0, p0}, Ledi;-><init>(Ledj;)V

    iput-object v0, p0, Ledj;->m:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 1
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Ledj;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v2, "start called more than once!"

    const/16 v3, 0x5b2

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
