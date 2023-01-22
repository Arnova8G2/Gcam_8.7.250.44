.class public final Lfur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfur;->c:I

    iput-object p1, p0, Lfur;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lfus;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfur;->c:I

    iput-object p1, p0, Lfur;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 5
    iget v0, p0, Lfur;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfur;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfup;

    iget-object v3, v2, Lfup;->a:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfur;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfus;

    iget-object v1, v1, Lfus;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ljll;

    invoke-virtual {v0, v2}, Ljll;->cp(Ljava/lang/Object;)V

    .line 4
    monitor-exit v1

    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void

    .line 5
    :goto_0
    :try_start_1
    move-object v4, v0

    check-cast v4, Lfup;

    iget v4, v4, Lfup;->d:I

    add-int/2addr v4, v1

    move-object v1, v0

    check-cast v1, Lfup;

    iput v4, v1, Lfup;->d:I

    move-object v1, v0

    check-cast v1, Lfup;

    iget-object v1, v1, Lfup;->c:Ljme;

    move-object v4, v0

    check-cast v4, Lfup;

    .line 6
    invoke-virtual {v4}, Lfup;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Ljme;->a:Ljava/lang/Object;

    .line 7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, v2, Lfup;->c:Ljme;

    .line 8
    invoke-virtual {v1}, Ljme;->c()V

    iget-object v1, v2, Lfup;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object v3, v0

    check-cast v3, Lfup;

    iget-object v3, v3, Lfup;->b:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqd;

    if-nez v3, :cond_1

    .line 10
    monitor-exit v1

    return-void

    .line 15
    :cond_1
    move-object v4, v0

    check-cast v4, Lfup;

    iget-boolean v4, v4, Lfup;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Lfut;

    const-string v6, "FiniteTicketPool is closed."

    .line 12
    invoke-direct {v4, v6}, Lfut;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lmqd;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfup;

    iget-object v3, v3, Lfup;->b:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfup;

    iget-object v3, v3, Lfup;->c:Ljme;

    check-cast v0, Lfup;

    .line 14
    invoke-virtual {v0}, Lfup;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ljme;->a:Ljava/lang/Object;

    .line 15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v2, Lfup;->c:Ljme;

    .line 16
    invoke-virtual {v0}, Ljme;->c()V

    .line 17
    throw v5

    :cond_2
    nop

    .line 11
    :try_start_3
    throw v5

    .line 7
    :catchall_1
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 4
    :catchall_2
    move-exception v0

    .line 7
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 10
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
