.class public final Lnrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnrn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnrn;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isSustainedPerformanceModeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lnrn;->a:Ljava/lang/String;

    .line 4
    const-string p1, "Activity does not have a window"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSustainedPerformanceMode(Z)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.vr.mode"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/content/ComponentName;

    .line 2
    const-string v2, "com.google.vr.vrcore"

    const-string v3, "com.google.vr.vrcore.common.VrCoreListenerService"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 18
    :catch_0
    move-exception p0

    sget-object p1, Lnrn;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to set VR mode: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 3
    :catch_1
    move-exception p1

    sget-object v0, Lnrn;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "No VR service component: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 7
    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 10
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "enabled_vr_listeners"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    .line 12
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x2

    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 13
    :goto_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 14
    const-string v2, "goldfish"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 15
    const-string v2, "ranchu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    if-ne p1, v4, :cond_5

    new-instance p1, Lbwf;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lbwf;-><init>(Landroid/content/Context;I)V

    .line 16
    const v0, 0x7f140151

    const v2, 0x7f1401de

    invoke-static {p0, v0, v2, p1}, Lnrn;->c(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_5
    if-ne p1, v5, :cond_6

    new-instance p1, Lbwf;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lbwf;-><init>(Landroid/content/Context;I)V

    .line 18
    const v0, 0x7f140150

    const v2, 0x7f1401df

    invoke-static {p0, v0, v2, p1}, Lnrn;->c(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    sget-object p0, Lnrn;->a:Ljava/lang/String;

    .line 17
    const-string p1, "Failed to handle missing VrCore package."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return v1

    .line 3
    :cond_8
    return v1
.end method

.method private static c(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f15019f

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 3
    const p1, 0x7f14014f

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lfeu;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lfeu;-><init>(I)V

    .line 5
    const p2, 0x7f1400e6

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
