.class public final Lgpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lmgy;

.field private final c:Lmgy;

.field private final d:Lhco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/SessionStorageManagerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgpi;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lhco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lgpi;->b:Lmgy;

    invoke-static {p2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lgpi;->c:Lmgy;

    iput-object p3, p0, Lgpi;->d:Lhco;

    return-void
.end method

.method private final b(Ljava/io/File;)V
    .locals 10

    .line 1
    new-instance v0, Lgph;

    invoke-direct {v0}, Lgph;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    aget-object v4, p1, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/32 v7, -0x5265c00

    add-long/2addr v7, v1

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    :try_start_0
    iget-object v5, p0, Lgpi;->d:Lhco;

    .line 7
    invoke-virtual {v5, v4}, Lhco;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v5, Lgpi;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xc13

    const-string v7, "Could not clean up %s"

    invoke-static {v5, v7, v4, v6}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 7
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lgpi;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lhco;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lgpi;->b(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lgpi;->c:Lmgy;

    .line 9
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lgpi;->b(Ljava/io/File;)V

    return-object v1

    .line 6
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Session directory is not a directory: "

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not create session directory: "

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could retrieve baseDirectory."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
