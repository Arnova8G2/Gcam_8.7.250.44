.class public final Lggx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljqr;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;

.field public d:Z

.field public e:Z

.field public f:Lner;

.field public g:I

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljqq;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lggx;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggx;->e:Z

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lggx;->f:Lner;

    iput-object p2, p0, Lggx;->h:Ljava/lang/Runnable;

    .line 3
    const-string p2, "ProcessingSvcMgr"

    invoke-interface {p1, p2}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lggx;->a:Ljqr;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggx;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lggx;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lggz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lggx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lggx;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lggx;->c:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lggx;->a:Ljqr;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lggx;->c:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Task added ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]. Queue size now: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Ljqr;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Lggx;->e:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lggx;->b()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Task already enqueued"

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lggx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lggx;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lggx;->a:Ljqr;

    const-string v2, "Starting service (was DESTROYED)"

    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lggx;->h:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput v3, p0, Lggx;->g:I

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lggx;->a:Ljqr;

    const-string v2, "Scheduling service restart, is shutting down"

    .line 1
    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V

    iput-boolean v3, p0, Lggx;->d:Z

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
