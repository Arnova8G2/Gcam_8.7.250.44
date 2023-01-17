.class public final Ljca;
.super Ljcc;
.source "PG"


# static fields
.field private static a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ljca;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljcc;-><init>()V

    iput-object p1, p0, Ljca;->b:Landroid/content/Context;

    return-void
.end method

.method private static final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Ljca;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ljca;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Ljca;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {p0}, Lonb;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljbz;->a:Ljbz;

    .line 3
    invoke-static {v1, v2}, Llbv;->R(Ljava/lang/Iterable;Lmhb;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 8
    :cond_1
    :try_start_3
    new-instance v1, Lkxv;

    .line 5
    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkxv;-><init>(Landroid/content/Context;[C)V

    .line 6
    throw v2
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_4
    const-string v1, "brella.CrntHttpUrlFctry"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "brella.CrntHttpUrlFctry"

    const-string v2, "failed to load Cronet engine"

    .line 7
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()Lizd;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljca;->b:Landroid/content/Context;

    invoke-static {v0}, Ljca;->e(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "failed to initialize CronetEngine"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unexpected IOException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    const-class v0, Ljca;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljca;->b:Landroid/content/Context;

    invoke-static {v0}, Ljca;->e(Landroid/content/Context;)V

    return-void
.end method
