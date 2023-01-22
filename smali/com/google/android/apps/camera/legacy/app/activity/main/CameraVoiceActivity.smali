.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraVoiceActivity;
.super Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraVoiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->f(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onPause()V

    return-void
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
