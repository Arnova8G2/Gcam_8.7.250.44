.class public abstract Lagj;
.super Lagk;
.source "PG"


# instance fields
.field public volatile a:Lagi;

.field private i:Ljava/util/concurrent/Executor;

.field private volatile j:Lagi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagj;->j:Lagi;

    if-nez v0, :cond_3

    iget-object v0, p0, Lagj;->a:Lagi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagj;->a:Lagi;

    iget-boolean v0, v0, Lagi;->a:Z

    iget-object v0, p0, Lagj;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lagj;->i:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lagj;->a:Lagi;

    iget-object v1, p0, Lagj;->i:Ljava/util/concurrent/Executor;

    iget v2, v0, Lagm;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget v0, v0, Lagm;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    nop

    .line 3
    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    const/4 v2, 0x2

    iput v2, v0, Lagm;->f:I

    iget-object v0, v0, Lagm;->c:Ljava/util/concurrent/FutureTask;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagk;->f()V

    new-instance v0, Lagi;

    .line 2
    invoke-direct {v0, p0}, Lagi;-><init>(Lagj;)V

    iput-object v0, p0, Lagj;->a:Lagi;

    .line 3
    invoke-virtual {p0}, Lagj;->b()V

    return-void
.end method

.method final d(Lagi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagj;->j:Lagi;

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    iput-object p1, p0, Lagj;->j:Lagi;

    .line 2
    invoke-virtual {p0}, Lagj;->b()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lagk;->b:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2
    const-string v0, " mListener="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lagk;->h:Lage;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lagk;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lagk;->g:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lagk;->d:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 4
    const-string v0, " mContentChanged="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lagk;->g:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 5
    const-string v0, " mProcessingChange="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, Lagk;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lagk;->f:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lagk;->e:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7
    const-string v0, " mReset="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lagk;->f:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v0, p0, Lagj;->a:Lagi;

    const-string v2, " waiting="

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lagj;->a:Lagi;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lagj;->a:Lagi;

    iget-boolean v0, v0, Lagi;->a:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v0, p0, Lagj;->j:Lagi;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCancellingTask="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lagj;->j:Lagi;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lagj;->j:Lagi;

    iget-boolean p1, p1, Lagi;->a:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagj;->a:Lagi;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lagk;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lagk;->g:Z

    :cond_0
    iget-object v0, p0, Lagj;->j:Lagi;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagj;->a:Lagi;

    iget-boolean v0, v0, Lagi;->a:Z

    iput-object v2, p0, Lagj;->a:Lagi;

    return-void

    :cond_1
    iget-object v0, p0, Lagj;->a:Lagi;

    .line 2
    iget-boolean v0, v0, Lagi;->a:Z

    iget-object v0, p0, Lagj;->a:Lagi;

    iget-object v3, v0, Lagm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lagm;->c:Ljava/util/concurrent/FutureTask;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagj;->a:Lagi;

    iput-object v0, p0, Lagj;->j:Lagi;

    :cond_2
    iput-object v2, p0, Lagj;->a:Lagi;

    :cond_3
    return-void
.end method
