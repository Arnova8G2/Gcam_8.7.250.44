.class public final Lkjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static b:Landroid/os/UserManager;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lkjf;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)Lnee;
    .locals 2

    .line 1
    invoke-static {p0}, Lkjf;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    sget-object p0, Lneb;->a:Lnee;

    return-object p0

    :cond_0
    new-instance v0, Lkjc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkjc;-><init>(Ljava/lang/Runnable;Landroid/content/Context;I)V

    .line 4
    invoke-static {v0}, Ljf;->b(Lsr;)Lnee;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkjf;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkjf;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 7

    .line 6
    sget-boolean v0, Lkjf;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lkjf;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lkjf;->c:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gt v2, v3, :cond_5

    sget-object v3, Lkjf;->b:Landroid/os/UserManager;

    if-nez v3, :cond_2

    const-class v3, Landroid/os/UserManager;

    .line 1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    sput-object v3, Lkjf;->b:Landroid/os/UserManager;

    :cond_2
    sget-object v3, Lkjf;->b:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    .line 2
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v6

    if-nez v6, :cond_4

    .line 3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    .line 5
    :catch_0
    move-exception v3

    :try_start_2
    const-string v5, "DirectBootUtils"

    const-string v6, "Failed to check if user is unlocked."

    .line 4
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v4, Lkjf;->b:Landroid/os/UserManager;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_5
    nop

    :goto_1
    if-eqz v5, :cond_6

    sput-object v4, Lkjf;->b:Landroid/os/UserManager;

    .line 1
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    sput-boolean v1, Lkjf;->c:Z

    .line 5
    :cond_7
    monitor-exit v0

    return v5

    .line 3
    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
