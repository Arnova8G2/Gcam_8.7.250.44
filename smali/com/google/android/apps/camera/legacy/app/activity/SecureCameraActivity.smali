.class public Lcom/google/android/apps/camera/legacy/app/activity/SecureCameraActivity;
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
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/SecureCameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/SecureCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbwj;->f(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
