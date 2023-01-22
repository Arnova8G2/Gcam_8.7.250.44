.class public abstract Lgil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgij;


# instance fields
.field public final a:Lgii;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgil;->b:Ljava/lang/Object;

    new-instance v0, Lgii;

    .line 2
    invoke-direct {v0}, Lgii;-><init>()V

    iput-object v0, p0, Lgil;->a:Lgii;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lgik;
    .locals 5

    iget-object v0, p0, Lgil;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgil;->a:Lgii;

    iget-object v2, v1, Lgii;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lgii;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lgii;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lgii;->b:I

    .line 4
    invoke-static {}, Lgii;->a()V

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lgii;->b:I

    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lgil;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    new-instance v0, Lgik;

    invoke-direct {v0, p0, p1, v3}, Lgik;-><init>(Lgil;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 7
    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
