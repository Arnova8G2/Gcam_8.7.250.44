.class public final Laku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/Map;


# instance fields
.field public final a:Z

.field private final c:Ljava/io/File;

.field private final d:Ljava/util/concurrent/locks/Lock;

.field private e:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laku;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".lck"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Laku;->c:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laku;->b:Ljava/util/Map;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    nop

    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Laku;->d:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laku;->a:Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laku;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Laku;->c:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Laku;->c:Ljava/io/File;

    .line 4
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Laku;->e:Ljava/nio/channels/FileChannel;

    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Laku;->e:Ljava/nio/channels/FileChannel;

    .line 6
    const-string v0, "SupportSQLiteLock"

    const-string v1, "Unable to grab file lock."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 5
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laku;->e:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Laku;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
