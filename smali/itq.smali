.class public final Litq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Z

.field static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic c:I

.field private static d:Z

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Litq;->d:Z

    sput-boolean v0, Litq;->a:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Litq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Litq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    const v1, 0x7f14010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :goto_0
    const-string v0, "com.google.android.gms"

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    sget-object v0, Litq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 40
    :cond_0
    sget-object v0, Liya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v2, Liya;->b:Z

    if-eqz v2, :cond_1

    .line 6
    monitor-exit v0

    goto :goto_2

    .line 43
    :cond_1
    sput-boolean v1, Liya;->b:Z

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p0}, Liza;->b(Landroid/content/Context;)Livv;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    const/16 v4, 0x80

    :try_start_2
    invoke-virtual {v3, v2, v4}, Livv;->f(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 10
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "com.google.android.gms.version"

    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Liya;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 15
    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "MetadataValueReader"

    const-string v4, "This should never happen."

    .line 14
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6
    :goto_2
    sget v0, Liya;->c:I

    if-eqz v0, :cond_4

    .line 16
    const v2, 0xd556420

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    throw p0

    .line 6
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    throw p0

    .line 39
    :catchall_1
    move-exception p0

    .line 15
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    .line 17
    :cond_5
    :goto_3
    invoke-static {p0}, Llbv;->an(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    sget-object v0, Llbv;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.iot"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.embedded"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    .line 40
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    .line 18
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Llbv;->c:Ljava/lang/Boolean;

    :cond_8
    sget-object v0, Llbv;->c:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    .line 40
    :cond_9
    const/4 v0, 0x0

    .line 20
    :goto_5
    nop

    .line 21
    invoke-static {v1}, Llbv;->bj(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x9

    if-eqz v0, :cond_a

    :try_start_7
    const-string v6, "com.android.vending"

    .line 24
    const/16 v7, 0x2040

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    .line 3
    :catch_1
    move-exception p0

    const-string p0, "GooglePlayServicesUtil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " requires the Google Play Store, but it is missing."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x9

    goto/16 :goto_8

    .line 40
    :cond_a
    const/4 v6, 0x0

    .line 24
    :goto_6
    :try_start_8
    const-string v7, "com.google.android.gms"

    .line 26
    const/16 v8, 0x40

    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 28
    invoke-static {p0}, Litr;->a(Landroid/content/Context;)Litr;

    .line 29
    invoke-static {v7, v1}, Litr;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "GooglePlayServicesUtil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " requires Google Play services, but their signature is invalid."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x9

    goto/16 :goto_8

    :cond_b
    if-eqz v0, :cond_c

    .line 31
    invoke-static {v6}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v6, v1}, Litr;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "GooglePlayServicesUtil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " requires Google Play Store, but its signature is invalid."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x9

    goto/16 :goto_8

    :cond_c
    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    .line 33
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v2

    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v2

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "GooglePlayServicesUtil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x9

    goto :goto_8

    .line 35
    :cond_d
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Llbv;->al(I)I

    move-result p0

    invoke-static {p1}, Llbv;->al(I)I

    move-result v0

    if-ge p0, v0, :cond_e

    .line 36
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Play services out of date for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".  Requires "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but found "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "GooglePlayServicesUtil"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    goto :goto_8

    .line 37
    :cond_e
    iget-object p0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_f

    :try_start_9
    const-string p0, "com.google.android.gms"

    .line 38
    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    .line 27
    :catch_2
    move-exception p0

    const-string p1, "GooglePlayServicesUtil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 40
    :cond_f
    :goto_7
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_10

    const/4 v1, 0x3

    goto :goto_8

    :cond_10
    return v2

    .line 25
    :catch_3
    move-exception p0

    const-string p0, "GooglePlayServicesUtil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " requires Google Play services, but they are missing."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_8
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-boolean v0, Litq;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Liza;->b(Landroid/content/Context;)Livv;

    move-result-object v0

    const-string v3, "com.google.android.gms"

    .line 2
    const/16 v4, 0x40

    invoke-virtual {v0, v3, v4}, Livv;->g(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    invoke-static {p0}, Litr;->a(Landroid/content/Context;)Litr;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, v1}, Litr;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {v0, v2}, Litr;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sput-boolean v2, Litq;->d:Z

    goto :goto_0

    .line 8
    :cond_0
    sput-boolean v1, Litq;->d:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    sput-boolean v2, Litq;->a:Z

    goto :goto_2

    .line 6
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "GooglePlayServicesUtil"

    const-string v3, "Cannot find Google Play services package name."

    .line 6
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    sput-boolean v2, Litq;->a:Z

    goto :goto_2

    .line 6
    :goto_1
    sput-boolean v2, Litq;->a:Z

    .line 7
    throw p0

    .line 5
    :cond_1
    :goto_2
    sget-boolean p0, Litq;->d:Z

    if-nez p0, :cond_3

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 8
    const-string v0, "user"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    return v1

    :cond_3
    :goto_3
    return v2
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Litq;->e(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "com.google.android.gms"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 3
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 5
    const/16 v1, 0x2000

    :try_start_1
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 6
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    return v0

    :catch_1
    move-exception p0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "CANCELED"

    return-object v0
.end method
