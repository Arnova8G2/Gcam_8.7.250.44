.class public Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;
.super Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.source "PG"


# static fields
.field private static final t:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/activity/CaptureActivity"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->t:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbwj;->f(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "include_location_in_exif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 6
    const/16 v4, 0x1000

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->t:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 7
    check-cast v3, Lmqk;

    const/16 v4, 0x6c6

    invoke-interface {v3, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    const-string v4, "getCallingPackage() returned null."

    invoke-interface {v3, v4}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->t:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 8
    const-string v4, "Unable to get PackageInfo for %s"

    const/16 v5, 0x6cb

    invoke-static {v3, v4, p1, v5}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 6
    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 9
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_1
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_3

    .line 11
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v6, v6, v2

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v6, v6, v2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->t:Lmqn;

    invoke-virtual {v4}, Lmqi;->c()Lmrc;

    move-result-object v4

    .line 12
    const-string v6, "Coarse location is granted to %s"

    const/16 v7, 0x6ca

    invoke-static {v4, v6, p1, v7}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 v4, 0x1

    .line 13
    :cond_1
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v6, v6, v2

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v6, v6, v2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->t:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    .line 14
    const-string v6, "Fine location is granted to %s"

    const/16 v7, 0x6c9

    invoke-static {v5, v6, p1, v7}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    .line 17
    :cond_4
    const/4 v5, 0x0

    .line 14
    :goto_2
    if-nez v2, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->t:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 17
    const-string v1, "Package %s doesn\'t have location permissions, location info won\'t be included in EXIF"

    const/16 v2, 0x6c8

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    .line 14
    :cond_6
    :goto_3
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->t:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 15
    const-string v0, "Allowing location in intent"

    const/16 v2, 0x6c7

    invoke-static {p1, v0, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
