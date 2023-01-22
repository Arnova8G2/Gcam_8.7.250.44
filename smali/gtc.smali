.class public final synthetic Lgtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgtf;


# direct methods
.method public synthetic constructor <init>(Lgtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtc;->a:Lgtf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgtc;->a:Lgtf;

    iget-object v1, v0, Lgtf;->d:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-instance v6, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v6, v5}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 2
    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallAsApex()V

    iget-object v7, v0, Lgtf;->i:Landroid/content/pm/PackageInstaller;

    .line 3
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v7, v0, Lgtf;->i:Landroid/content/pm/PackageInstaller;

    .line 4
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 5
    const/4 v7, 0x3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v9, "package"

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    .line 6
    move-object v8, v6

    invoke-virtual/range {v8 .. v13}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v9, v0, Lgtf;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lgtf;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 8
    :try_start_4
    invoke-static {v1, v8}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v1, Landroid/content/Intent;

    iget-object v8, v0, Lgtf;->b:Landroid/content/Context;

    const-class v9, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    .line 11
    invoke-direct {v1, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "com.google.android.apps.camera.sideline.ON_INSTALL_STATUS_CHANGED"

    .line 12
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v0, Lgtf;->b:Landroid/content/Context;

    const-string v9, "Cannot set any dangerous parts of intent to be mutable."

    .line 13
    invoke-static {v5, v9}, Llat;->F(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const/4 v9, 0x0

    .line 14
    :goto_0
    const-string v10, "Must set component on Intent."

    invoke-static {v9, v10}, Llat;->F(ZLjava/lang/Object;)V

    invoke-static {v5, v5}, Llgz;->a(II)Z

    move-result v9

    const/high16 v10, 0x4000000

    const/high16 v11, 0x2000000

    if-eqz v9, :cond_2

    invoke-static {v11, v10}, Llgz;->a(II)Z

    move-result v9

    xor-int/2addr v9, v5

    const-string v12, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 15
    invoke-static {v9, v12}, Llat;->F(ZLjava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v11, v10}, Llgz;->a(II)Z

    move-result v9

    const-string v12, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 16
    invoke-static {v9, v12}, Llat;->F(ZLjava/lang/Object;)V

    .line 15
    :goto_1
    new-instance v9, Landroid/content/Intent;

    .line 17
    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v11, v10}, Llgz;->a(II)Z

    move-result v1

    const/4 v10, 0x5

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {v5, v7}, Llgz;->a(II)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v7, ""

    if-nez v1, :cond_4

    .line 20
    :try_start_8
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 21
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {v5, v2}, Llgz;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {v9}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_5

    .line 23
    invoke-virtual {v9, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-static {v5, v10}, Llgz;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v7, "*/*"

    .line 25
    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/16 v1, 0x11

    invoke-static {v5, v1}, Llgz;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    .line 26
    invoke-virtual {v9}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Llgz;->a:Landroid/content/ClipData;

    .line 27
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_7
    nop

    .line 28
    invoke-static {v8, v4, v9, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 31
    :try_start_9
    invoke-virtual {v6, v1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    .line 6
    :catchall_0
    move-exception v1

    const/4 v7, 0x5

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v7, 0x4

    goto :goto_4

    :catchall_2
    move-exception v6

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {v6, v1}, Lhad;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 41
    :catchall_4
    move-exception v1

    if-eqz v8, :cond_8

    .line 6
    :try_start_c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v6

    :try_start_d
    invoke-static {v1, v6}, Lhad;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 41
    :catchall_6
    move-exception v1

    goto :goto_4

    :catchall_7
    move-exception v1

    const/4 v7, 0x2

    goto :goto_4

    .line 16
    :catchall_8
    move-exception v1

    const/4 v7, 0x1

    :goto_4
    sget-object v6, Lgtf;->a:Lmqn;

    invoke-virtual {v6}, Lmqi;->b()Lmrc;

    move-result-object v6

    .line 32
    check-cast v6, Lmqk;

    invoke-interface {v6, v1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v6

    check-cast v6, Lmqk;

    const/16 v8, 0xc40

    invoke-interface {v6, v8}, Lmqk;->E(I)Lmrc;

    move-result-object v6

    check-cast v6, Lmqk;

    const-string v8, "Exception when trying to install HAL at anchor %d"

    invoke-interface {v6, v8, v7}, Lmqk;->p(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    .line 34
    instance-of v8, v1, Ljava/lang/SecurityException;

    if-eqz v8, :cond_9

    if-eqz v6, :cond_9

    .line 35
    const-string v9, "FRP"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    .line 6
    :cond_9
    nop

    .line 35
    :goto_5
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 36
    const-string v9, "user"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_a

    const/16 v9, 0xb

    goto :goto_6

    .line 6
    :cond_a
    const/16 v9, 0xa

    .line 36
    :goto_6
    iget-object v10, v0, Lgtf;->c:Ldbe;

    sget-object v11, Ldbe;->c:Ldbe;

    .line 37
    invoke-virtual {v10, v11}, Ldbe;->b(Ldbe;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v4, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    iget-object v10, v0, Lgtf;->u:Ldbq;

    .line 38
    invoke-virtual {v10}, Ldbq;->y()V

    .line 39
    :cond_c
    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    .line 6
    :cond_d
    if-eqz v8, :cond_e

    const/4 v2, 0x2

    .line 39
    :cond_e
    :goto_7
    iget-object v1, v0, Lgtf;->q:Lner;

    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lner;->e(Ljava/lang/Object;)Z

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v7

    if-eqz v4, :cond_10

    if-eqz v6, :cond_f

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    goto :goto_8

    .line 6
    :cond_f
    mul-int/lit8 v2, v2, 0xa

    .line 40
    :cond_10
    :goto_8
    iget-object v0, v0, Lgtf;->k:Lgtj;

    .line 41
    invoke-virtual {v0, v2, v9}, Lgtj;->b(II)V

    return-void
.end method
