.class public final Lgeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgek;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lgeg;

.field public final c:Ljrc;

.field public final d:Ljava/io/File;

.field public e:I

.field public f:I

.field g:Lmzv;

.field public h:Lmgc;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/prealloc/ImageReaderPreallocator"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgeh;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgeg;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljrc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgeh;->e:I

    iput v0, p0, Lgeh;->f:I

    sget-object v1, Lmzv;->d:Lmzv;

    iput-object v1, p0, Lgeh;->g:Lmzv;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lgeh;->i:Ljava/util/Map;

    iput-object p1, p0, Lgeh;->b:Lgeg;

    .line 3
    invoke-static {p3}, Lmfh;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgeh;->c:Ljrc;

    .line 4
    sget-object p1, Lmgc;->b:Lmgc;

    iput-object p1, p0, Lgeh;->h:Lmgc;

    new-instance p1, Ljava/io/File;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string p3, "prealloc_history.pb"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lgeh;->d:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    sget-object p1, Lnjx;->a:Lnjx;

    sget-object p3, Lmgc;->b:Lmgc;

    .line 9
    invoke-static {p3, p2, p1}, Lnki;->q(Lnki;Ljava/io/InputStream;Lnjx;)Lnki;

    move-result-object p1

    check-cast p1, Lmgc;

    iput-object p1, p0, Lgeh;->h:Lmgc;

    iget-object p1, p1, Lmgc;->a:Lnkr;

    .line 10
    invoke-interface {p1}, Lnkr;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 p3, 0x1

    :try_start_4
    new-array p4, p3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, p4, v0

    const-class v1, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    .line 11
    invoke-virtual {v1, v2, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 12
    :catch_1
    move-exception p1

    sget-object p2, Lgeh;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 13
    const-string p3, "Failed to load persisted manifest."

    const/16 p4, 0xb0f

    invoke-static {p2, p3, p4, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lgeh;->d:Ljava/io/File;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmzv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgeh;->g:Lmzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
