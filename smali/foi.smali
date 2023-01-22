.class public final Lfoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Lfus;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Queue;

.field private d:I

.field private final e:Ljll;

.field private volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfoi;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoi;->f:Z

    iput p1, p0, Lfoi;->d:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfoi;->c:Ljava/util/Queue;

    new-instance p1, Lfus;

    .line 2
    invoke-direct {p1}, Lfus;-><init>()V

    iput-object p1, p0, Lfoi;->a:Lfus;

    new-instance p1, Ljll;

    iget v0, p0, Lfoi;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfoi;->e:Ljll;

    return-void
.end method

.method private final c(Lfof;Lfuq;Lner;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lfof;->a()Lnee;

    move-result-object p1

    new-instance v0, Lfog;

    invoke-direct {v0, p0, p3, p2}, Lfog;-><init>(Lfoi;Lner;Lfuq;)V

    .line 2
    sget-object p2, Lndf;->a:Lndf;

    .line 3
    invoke-static {p1, v0, p2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lfof;)Lnee;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfoi;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfof;->b()Lnee;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Lfoi;->a:Lfus;

    iget-object v2, v1, Lfus;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljll;->cp(Ljava/lang/Object;)V

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Lfur;

    .line 6
    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfur;-><init>(Lfus;I)V

    iget-object v1, p0, Lfoi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v3, p0, Lfoi;->d:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lfoi;->c:Ljava/util/Queue;

    .line 9
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Llat;->P(Z)V

    iget v3, p0, Lfoi;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfoi;->d:I

    iget-object v4, p0, Lfoi;->e:Ljll;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljll;->cp(Ljava/lang/Object;)V

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-direct {p0, p1, v2, v0}, Lfoi;->c(Lfof;Lfuq;Lner;)V

    return-object v0

    :cond_1
    :try_start_2
    iget-object v3, p0, Lfoi;->c:Ljava/util/Queue;

    new-instance v4, Lfoh;

    invoke-direct {v4, p1, v2, v0}, Lfoh;-><init>(Lfof;Lfuq;Lner;)V

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 8
    :catchall_1
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfoi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoi;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoh;

    if-nez v1, :cond_0

    iget v1, p0, Lfoi;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfoi;->d:I

    iget-object v2, p0, Lfoi;->e:Ljll;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljll;->cp(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lfoh;->a:Lfof;

    iget-object v2, v1, Lfoh;->c:Lner;

    iget-object v1, v1, Lfoh;->b:Lfuq;

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lfoi;->c(Lfof;Lfuq;Lner;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfoi;->f:Z

    return-void
.end method
