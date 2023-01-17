.class public final Lfup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuu;
.implements Ljqe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljme;

.field public d:I

.field public e:Z

.field private final f:Ljmf;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lfup;->a:Ljava/lang/Object;

    iput p1, p0, Lfup;->d:I

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfup;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfup;->e:Z

    new-instance v0, Ljme;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Ljme;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfup;->c:Ljme;

    new-instance p1, Ljmf;

    .line 4
    invoke-direct {p1, v0}, Ljmf;-><init>(Ljlt;)V

    iput-object p1, p0, Lfup;->f:Ljmf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfup;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfup;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfup;->d:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lfuq;
    .locals 4

    .line 1
    iget-object v0, p0, Lfup;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfup;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lfup;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lfup;->d:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfup;->d:I

    iget-object v1, p0, Lfup;->c:Ljme;

    .line 2
    invoke-virtual {p0}, Lfup;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ljme;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfup;->c:Ljme;

    .line 4
    invoke-virtual {v0}, Ljme;->c()V

    if-eqz v3, :cond_1

    new-instance v0, Lfur;

    .line 5
    invoke-direct {v0, p0, v2}, Lfur;-><init>(Lfup;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Ljlt;
    .locals 1

    iget-object v0, p0, Lfup;->f:Ljmf;

    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfup;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lfup;->e:Z

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfup;->e:Z

    iget-object v2, p0, Lfup;->b:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqd;

    new-instance v4, Lfut;

    const-string v5, "FiniteTicketPool closing."

    .line 4
    invoke-direct {v4, v5}, Lfut;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object v4, v3, Lmqd;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfup;->c:Ljme;

    .line 7
    invoke-virtual {p0}, Lfup;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ljme;->a:Ljava/lang/Object;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 10
    iget-object v0, p0, Lfup;->c:Ljme;

    .line 11
    invoke-virtual {v0}, Ljme;->c()V

    return-void

    .line 8
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lmqd;

    .line 10
    const/4 v0, 0x0

    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
