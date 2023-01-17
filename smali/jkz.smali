.class public final Ljkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Runnable;

.field private final c:Ljky;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljky;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkz;->c:Ljky;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkz;->a:Ljava/lang/Object;

    new-instance p1, Liqm;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Liqm;-><init>(Ljkz;I)V

    iput-object p1, p0, Ljkz;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkz;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ljkz;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Ljkz;->c:Ljky;

    invoke-virtual {v1}, Ljky;->b()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ljkz;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Ljkz;->c:Ljky;

    iget-object v1, p0, Ljkz;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Ljky;->execute(Ljava/lang/Runnable;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljkz;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ljkz;->b:Ljava/lang/Runnable;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljkz;->c:Ljky;

    .line 2
    invoke-virtual {v0}, Ljky;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
