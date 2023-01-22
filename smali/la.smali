.class public final Lla;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Lvm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    aget-object v2, v2, v0

    goto :goto_0

    .line 11
    :cond_3
    goto :goto_2

    :cond_4
    nop

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_6

    .line 9
    invoke-static {v4, v2}, Lyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-static {p0}, Lvn;->b(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 14
    invoke-static {v3, p1, v4, v2}, Lvn;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p0}, Lvn;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v3, p1, v1, p0}, Lvn;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_6
    const-class v1, Landroid/app/AppOpsManager;

    .line 10
    invoke-static {p0, v1}, Lvm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 11
    invoke-static {p0, p1, v2}, Lvm;->b(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 14
    :goto_1
    if-eqz v2, :cond_7

    const/4 v3, -0x2

    .line 3
    :goto_2
    return v3

    .line 14
    :cond_7
    return v0
.end method
