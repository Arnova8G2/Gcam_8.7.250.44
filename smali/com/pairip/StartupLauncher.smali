.class public final Lcom/pairip/StartupLauncher;
.super Ljava/lang/Object;
.source "StartupLauncher.java"


# static fields
.field private static launchCalled:Z = false

.field private static startupProgramName:Ljava/lang/String; = "Hoi9hmMd0JGuATB0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized launch()V
    .locals 3

    const-class v0, Lcom/pairip/StartupLauncher;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v1, Lcom/pairip/StartupLauncher;->launchCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    sput-boolean v1, Lcom/pairip/StartupLauncher;->launchCalled:Z

    .line 14
    sget-object v1, Lcom/pairip/StartupLauncher;->startupProgramName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
