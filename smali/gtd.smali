.class public final synthetic Lgtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgtf;


# direct methods
.method public synthetic constructor <init>(Lgtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtd;->a:Lgtf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, ".."

    iget-object v1, p0, Lgtd;->a:Lgtf;

    iget-object v2, v1, Lgtf;->d:Ljava/lang/String;

    iget-object v3, v1, Lgtf;->p:Ljrc;

    const-string v4, "SidelineInstaller#shouldStartUpdate"

    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lgtf;->b:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lgto;->b(Landroid/content/Context;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    iget-object v0, v1, Lgtf;->p:Ljrc;

    .line 3
    invoke-interface {v0}, Ljrc;->f()V

    goto/16 :goto_7

    .line 32
    :cond_0
    iget-object v8, v1, Lgtf;->k:Lgtj;

    iput-wide v3, v8, Lgtj;->b:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v8, v1, Lgtf;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v8}, Lgtf;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v9

    .line 6
    new-instance v10, Ljava/util/zip/ZipInputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v11, "apex_manifest.pb"

    .line 8
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/io/File;

    .line 10
    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v12, :cond_3

    .line 11
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 12
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v10, "Illegal name: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v0

    sget-object v9, Lgsx;->b:Lgsx;

    .line 15
    invoke-static {v9, v10, v0}, Lnki;->q(Lnki;Ljava/io/InputStream;Lnjx;)Lnki;

    move-result-object v0

    check-cast v0, Lgsx;

    iget-wide v9, v0, Lgsx;->a:J

    goto :goto_1

    .line 20
    :cond_4
    sget-object v0, Lgtl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 17
    check-cast v0, Lmqk;

    const/16 v9, 0xc5f

    invoke-interface {v0, v9}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v9, "Apex manifest file not found."

    invoke-interface {v0, v9}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v9, v6

    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    :try_start_3
    sget-object v9, Lgtl;->a:Lmqn;

    invoke-virtual {v9}, Lmqi;->b()Lmrc;

    move-result-object v9

    const-string v10, "Failed to parse version code from apex file."

    .line 18
    const/16 v11, 0xc60

    invoke-static {v9, v10, v11, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-wide v9, v6

    .line 15
    :goto_1
    iput-wide v9, v1, Lgtf;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v9, v6

    if-nez v0, :cond_6

    if-eqz v8, :cond_5

    .line 19
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_2
    iget-object v0, v1, Lgtf;->p:Ljrc;

    goto/16 :goto_6

    .line 20
    :cond_6
    :try_start_5
    iget-object v0, v1, Lgtf;->k:Lgtj;

    iput-wide v9, v0, Lgtj;->c:J

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-wide v6, v1, Lgtf;->r:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_7

    if-eqz v8, :cond_5

    .line 19
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 20
    :cond_7
    :try_start_7
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 22
    const/4 v3, -0x1

    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 18
    :catch_1
    move-exception v4

    :try_start_9
    sget-object v6, Lgtl;->a:Lmqn;

    invoke-virtual {v6}, Lmqi;->b()Lmrc;

    move-result-object v6

    const-string v7, "VERSION.INCREMENTAL is not an integer (%s). Return -1."

    .line 23
    const/16 v9, 0xc5e

    invoke-static {v6, v7, v0, v9, v4}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 22
    :goto_3
    if-eq v0, v3, :cond_b

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    iget-object v4, v1, Lgtf;->b:Landroid/content/Context;

    .line 24
    const v6, 0x7f140085

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    iget-object v3, v1, Lgtf;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-ge v0, v3, :cond_9

    sget-object v4, Lgtf;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->c()Lmrc;

    move-result-object v4

    .line 28
    check-cast v4, Lmqk;

    const/16 v6, 0xc4f

    invoke-interface {v4, v6}, Lmqk;->E(I)Lmrc;

    move-result-object v4

    check-cast v4, Lmqk;

    const-string v6, "Current OS version (%d) is smaller than minimum OS version required (%d). Skipping."

    invoke-interface {v4, v6, v0, v3}, Lmqk;->s(Ljava/lang/String;II)V

    iget-object v0, v1, Lgtf;->k:Lgtj;

    .line 29
    const/4 v3, -0x3

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Lgtj;->b(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_5

    .line 19
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 20
    :cond_9
    if-eqz v8, :cond_a

    .line 19
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_a
    iget-object v0, v1, Lgtf;->p:Ljrc;

    .line 20
    invoke-interface {v0}, Ljrc;->f()V

    const/4 v5, 0x1

    goto :goto_7

    .line 24
    :cond_b
    :goto_4
    :try_start_b
    sget-object v0, Lgtf;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 25
    check-cast v0, Lmqk;

    const/16 v3, 0xc4c

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "Sideline is not compatible with OS build: %s. Skipping"

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lgtf;->k:Lgtj;

    .line 26
    const/4 v3, -0x2

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lgtj;->b(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v8, :cond_5

    .line 19
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_2

    .line 31
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_c

    .line 5
    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_5

    .line 23
    :catchall_1
    move-exception v3

    .line 5
    :try_start_e
    invoke-static {v0, v3}, Lhad;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 20
    :catchall_2
    move-exception v0

    goto :goto_8

    .line 17
    :catch_2
    move-exception v0

    :try_start_f
    sget-object v0, Lgtf;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 30
    check-cast v0, Lmqk;

    const/16 v3, 0xc4d

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "Apex asset file not found: %s"

    invoke-interface {v0, v3, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    iget-object v0, v1, Lgtf;->p:Ljrc;

    .line 20
    :goto_6
    invoke-interface {v0}, Ljrc;->f()V

    .line 32
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 20
    :goto_8
    iget-object v1, v1, Lgtf;->p:Ljrc;

    invoke-interface {v1}, Ljrc;->f()V

    .line 31
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
