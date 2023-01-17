.class final Lkby;
.super Lker;
.source "PG"


# instance fields
.field final synthetic a:Lkbz;

.field private b:Z


# direct methods
.method public constructor <init>(Lkbz;Lkeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkby;->a:Lkbz;

    invoke-direct {p0, p2}, Lker;-><init>(Lkeu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkby;->b:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkby;->a:Lkbz;

    iget-object v0, v0, Lkbz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkby;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkby;->b:Z

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 2
    invoke-super {p0}, Lker;->close()V

    iget-object v0, p0, Lkby;->a:Lkbz;

    iget-object v0, v0, Lkbz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lkby;->a:Lkbz;

    iget v2, v1, Lkbz;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lkbz;->b:I

    .line 3
    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    .line 1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
