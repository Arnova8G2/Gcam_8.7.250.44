.class public final Liqf;
.super Lipw;
.source "PG"


# instance fields
.field private final a:Lipm;


# direct methods
.method public constructor <init>(Lipz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lipw;-><init>(Lipz;)V

    new-instance p1, Lipm;

    invoke-direct {p1}, Lipm;-><init>()V

    iput-object p1, p0, Liqf;->a:Lipm;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lipv;->e()Lips;

    move-result-object v0

    iget-object v1, v0, Lips;->d:Lipm;

    if-nez v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lips;->d:Lipm;

    if-nez v1, :cond_2

    new-instance v1, Lipm;

    invoke-direct {v1}, Lipm;-><init>()V

    iget-object v2, v0, Lips;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Lips;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lipm;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lipm;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v0, Lips;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 10
    :goto_0
    :try_start_2
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 11
    :catch_0
    move-exception v2

    goto :goto_2

    .line 19
    :cond_1
    nop

    .line 10
    :goto_1
    goto :goto_3

    .line 12
    :catch_1
    move-exception v2

    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error retrieving package info: appName set to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "GAv4"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_3
    iput-object v3, v1, Lipm;->a:Ljava/lang/String;

    iput-object v4, v1, Lipm;->b:Ljava/lang/String;

    iput-object v1, v0, Lips;->d:Lipm;

    .line 12
    :cond_2
    monitor-exit v0

    goto :goto_4

    .line 19
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    :goto_4
    iget-object v0, v0, Lips;->d:Lipm;

    iget-object v1, p0, Liqf;->a:Lipm;

    iget-object v2, v0, Lipm;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lipm;->a:Ljava/lang/String;

    iput-object v2, v1, Lipm;->a:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Lipm;->b:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lipm;->b:Ljava/lang/String;

    iput-object v2, v1, Lipm;->b:Ljava/lang/String;

    :cond_5
    iget-object v2, v0, Lipm;->c:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lipm;->c:Ljava/lang/String;

    iput-object v2, v1, Lipm;->c:Ljava/lang/String;

    :cond_6
    iget-object v2, v0, Lipm;->d:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, Lipm;->d:Ljava/lang/String;

    iput-object v0, v1, Lipm;->d:Ljava/lang/String;

    .line 17
    :cond_7
    invoke-virtual {p0}, Lipv;->k()Lirf;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lipw;->z()V

    iget-object v1, v0, Lirf;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v2, p0, Liqf;->a:Lipm;

    iput-object v1, v2, Lipm;->a:Ljava/lang/String;

    .line 19
    :cond_8
    invoke-virtual {v0}, Lipw;->z()V

    iget-object v0, v0, Lirf;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Liqf;->a:Lipm;

    iput-object v0, v1, Lipm;->b:Ljava/lang/String;

    :cond_9
    return-void
.end method
