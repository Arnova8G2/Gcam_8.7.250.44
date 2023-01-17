.class public final Lgta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/sideline/SidelineCameraAvailabilityChecker"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgta;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgta;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lgta;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgta;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 5

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lgta;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lgsz;

    iget-object v3, p0, Lgta;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v1, v3}, Lgsz;-><init>([Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v1, Lkjc;

    invoke-direct {v1, p0, v2, v0}, Lkjc;-><init>(Lgta;Lgsz;I)V

    .line 5
    invoke-static {v1}, Ljf;->b(Lsr;)Lnee;

    move-result-object v0

    new-instance v1, Lghh;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v2, v3}, Lghh;-><init>(Lgta;Lgsz;I)V

    iget-object v2, p0, Lgta;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v0, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lgta;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    const-wide/32 v3, 0xea60

    invoke-static {v0, v3, v4, v1, v2}, Lmfh;->D(Lnee;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnee;

    move-result-object v0

    new-instance v1, Lfwl;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lfwl;-><init>(I)V

    const-class v2, Ljava/util/concurrent/TimeoutException;

    iget-object v3, p0, Lgta;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v2, v1, v3}, Lnbv;->i(Lnee;Ljava/lang/Class;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    .line 2
    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0
.end method
