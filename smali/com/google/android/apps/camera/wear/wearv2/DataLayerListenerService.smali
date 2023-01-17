.class public Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;
.super Ljgu;
.source "PG"


# static fields
.field private static final f:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/wear/wearv2/DataLayerListenerService"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->f:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljiw;)V
    .locals 3

    .line 1
    const-string v0, "/sending_time"

    iget-object v1, p1, Ljiw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ljiw;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Ljiw;->b:Ljava/lang/String;

    .line 2
    const-string v1, "/start-activity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->f:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    check-cast v0, Lmqk;

    const/16 v1, 0xfcb

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Unsupported message path :%s"

    iget-object p1, p1, Ljiw;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    sget-boolean p1, Lihl;->b:Z

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    const-string p1, "power"

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 6
    const v0, 0x1000000a

    const-string v1, "Camera:ScreenOnForWearable"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    .line 7
    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->f:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 9
    const-string v1, "Failed to release wakelock"

    const/16 v2, 0xfc9

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 8
    :goto_0
    nop

    .line 10
    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    goto :goto_1

    .line 12
    :cond_3
    const-string p1, "android.media.action.STILL_IMAGE_CAMERA"

    .line 11
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 12
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 14
    const-string v0, "extra_turn_screen_on"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 15
    const-string v0, "extra_launch_fom_wear"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
