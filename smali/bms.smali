.class public final Lbms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmq;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lbio;

.field private final c:Leel;

.field private final d:Leel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Leel;-><init>([B[B[B)V

    iput-object v0, p0, Lbms;->d:Leel;

    iput-object p1, p0, Lbms;->a:Ljava/io/File;

    new-instance p1, Leel;

    .line 2
    invoke-direct {p1, v1}, Leel;-><init>([C)V

    iput-object p1, p0, Lbms;->c:Leel;

    return-void
.end method

.method private final declared-synchronized c()Lbio;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbms;->b:Lbio;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbms;->a:Ljava/io/File;

    const-wide/32 v1, 0xfa00000

    invoke-static {v0, v1, v2}, Lbio;->f(Ljava/io/File;J)Lbio;

    move-result-object v0

    iput-object v0, p0, Lbms;->b:Lbio;

    :cond_0
    iget-object v0, p0, Lbms;->b:Lbio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lbjg;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lbms;->c:Leel;

    invoke-virtual {v0, p1}, Leel;->F(Lbjg;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lbms;->c()Lbio;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbio;->h(Ljava/lang/String;)Lbdg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbdg;->d()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final b(Lbjg;Lgny;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbms;->c:Leel;

    invoke-virtual {v0, p1}, Leel;->F(Lbjg;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbms;->d:Leel;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Leel;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmho;

    if-nez v1, :cond_1

    iget-object v1, v0, Leel;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbdh;

    iget-object v2, v2, Lbdh;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    check-cast v1, Lbdh;

    iget-object v1, v1, Lbdh;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmho;

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    new-instance v1, Lmho;

    .line 5
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmho;-><init>([B)V

    :cond_0
    iget-object v2, v0, Leel;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 6
    :cond_1
    :goto_0
    iget v2, v1, Lmho;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmho;->a:I

    .line 7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v1, Lmho;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_5
    invoke-direct {p0}, Lbms;->c()Lbio;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lbio;->h(Ljava/lang/String;)Lbdg;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Lbio;->e(Ljava/lang/String;)Lbim;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    .line 13
    :try_start_6
    invoke-virtual {v0}, Lbim;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p2, Lgny;->a:Ljava/lang/Object;

    iget-object v3, p2, Lgny;->c:Ljava/lang/Object;

    iget-object p2, p2, Lgny;->b:Ljava/lang/Object;

    check-cast p2, Lbjk;

    .line 14
    invoke-interface {v2, v3, v1, p2}, Lbiy;->a(Ljava/lang/Object;Ljava/io/File;Lbjk;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {v0}, Lbim;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 16
    :cond_2
    :try_start_7
    invoke-virtual {v0}, Lbim;->b()V

    goto :goto_2

    .line 17
    :catchall_1
    move-exception p2

    .line 16
    invoke-virtual {v0}, Lbim;->b()V

    .line 17
    throw p2

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Had two simultaneous puts for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 19
    :cond_4
    iget-object p2, p0, Lbms;->d:Leel;

    :goto_1
    invoke-virtual {p2, p1}, Leel;->G(Ljava/lang/String;)V

    return-void

    .line 18
    :catchall_2
    move-exception p2

    goto :goto_3

    .line 4
    :catch_0
    move-exception p2

    :try_start_8
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    .line 18
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 16
    :cond_5
    :goto_2
    iget-object p2, p0, Lbms;->d:Leel;

    .line 19
    goto :goto_1

    .line 18
    :goto_3
    iget-object v0, p0, Lbms;->d:Leel;

    .line 19
    invoke-virtual {v0, p1}, Leel;->G(Ljava/lang/String;)V

    .line 20
    throw p2

    .line 19
    :catchall_3
    move-exception p1

    .line 7
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
