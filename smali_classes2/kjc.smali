.class public final synthetic Lkjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgta;Lgsz;I)V
    .locals 0

    iput p3, p0, Lkjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkjc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lkjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkjc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkjc;->c:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lkjc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkjc;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgsz;

    iput-object p1, v2, Lgsz;->a:Lsp;

    check-cast v0, Lgta;

    iget-object p1, v0, Lgta;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lgta;->c:Ljava/util/concurrent/Executor;

    check-cast v1, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    const-string p1, "SidelineCameraStateChecker#waitForCamerasAllAvailable"

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lkjc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkjc;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v3, Lkje;

    .line 3
    invoke-direct {v3, v2, v0, p1}, Lkje;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lsp;)V

    new-instance v4, Landroid/content/IntentFilter;

    .line 4
    const-string v5, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-static {v1}, Lkjf;->d(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsp;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkjd;

    invoke-direct {v0, v2, v1, v3, v5}, Lkjd;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;I)V

    .line 6
    sget-object v1, Lndf;->a:Lndf;

    iget-object p1, p1, Lsp;->c:Lsu;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v0, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    :cond_1
    :goto_0
    const-string p1, "DirectBootUtils.runWhenUnlocked"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
