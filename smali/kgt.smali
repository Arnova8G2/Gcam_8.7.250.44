.class final Lkgt;
.super Ljava/io/FileOutputStream;
.source "PG"


# instance fields
.field final synthetic a:Lkgu;

.field private final b:I

.field private final c:Ljava/io/FileOutputStream;

.field private d:Z


# direct methods
.method public constructor <init>(Lkgu;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgt;->a:Lkgu;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    sget-object p1, Lkgu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lkgt;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkgt;->d:Z

    iput-object p2, p0, Lkgt;->c:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkgt;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkgt;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lkgt;->a:Lkgu;

    sget-object v1, Lkgu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v0, v0, Lkgu;->e:Lkfe;

    .line 1
    invoke-virtual {p0}, Lkgt;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/system/Os;->fdatasync(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 13
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 4
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 5
    :goto_0
    :try_start_4
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 14
    :catch_1
    move-exception v1

    if-nez v0, :cond_1

    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5
    :cond_1
    :goto_1
    :try_start_6
    iget-object v1, p0, Lkgt;->c:Ljava/io/FileOutputStream;

    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 6
    :catch_2
    move-exception v1

    if-nez v0, :cond_2

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 7
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 9
    :try_start_8
    iget-object v0, p0, Lkgt;->a:Lkgu;

    .line 10
    sget-object v1, Lkgu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iget-object v0, v0, Lkgu;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lkgt;->a:Lkgu;

    .line 12
    iget-object v0, v0, Lkgu;->d:Ljqr;

    const-string v1, "Closed "

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 4
    :goto_3
    :try_start_a
    iget-object v1, p0, Lkgt;->a:Lkgu;

    .line 10
    sget-object v2, Lkgu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iget-object v1, v1, Lkgu;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lkgt;->a:Lkgu;

    .line 12
    iget-object v1, v1, Lkgu;->d:Ljqr;

    const-string v2, "Closed "

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V

    .line 14
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkgt;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaOutputStream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
