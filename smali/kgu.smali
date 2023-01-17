.class Lkgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ljqr;

.field public final e:Lkfe;

.field private f:Lkgm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lkgu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lkgu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lkfe;Lkgm;Ljqr;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgu;->e:Lkfe;

    iput-object p2, p0, Lkgu;->f:Lkgm;

    new-instance p1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/locks/StampedLock;->asReadWriteLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    iput-object p1, p0, Lkgu;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    const-string p1, "MediaMutex"

    invoke-interface {p3, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lkgu;->d:Ljqr;

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/FileInputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgu;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkgu;->f:Lkgm;

    .line 2
    invoke-interface {v0}, Lkgm;->e()Z

    move-result v0

    const-string v1, "Unable to read from %s"

    invoke-static {v0, v1, p0}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lkgs;

    iget-object v1, p0, Lkgu;->f:Lkgm;

    invoke-interface {v1}, Lkgm;->b()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkgs;-><init>(Lkgu;Ljava/io/FileInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgu;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public final c()Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkgu;->g()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkgu;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkgu;->f:Lkgm;

    .line 2
    invoke-interface {v0}, Lkgm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lkgu;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 2
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgu;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public final g()Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgu;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkgu;->f:Lkgm;

    .line 2
    invoke-interface {v0}, Lkgm;->f()Z

    move-result v0

    const-string v1, "Unable to write to %s"

    invoke-static {v0, v1, p0}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Unable to append to %s"

    .line 3
    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkgt;

    iget-object v1, p0, Lkgu;->f:Lkgm;

    .line 4
    invoke-interface {v1}, Lkgm;->g()Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkgt;-><init>(Lkgu;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgu;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method protected final declared-synchronized l()Lkgm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgu;->f:Lkgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized m(Lkgm;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkgu;->f:Lkgm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "The new delegate must be of type "

    iget-object v2, p0, Lkgu;->f:Lkgm;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkgu;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lkgu;->f:Lkgm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object p1, p0, Lkgu;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v0, p0, Lkgu;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkgu;->f:Lkgm;

    aput-object v3, v1, v2

    const-string v2, "<MediaMutex: %s>"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
