.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    const-string v2, "Content found after the end of file"

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v4, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_49

    sget-object v10, Lpz;->a:Lpz;

    new-instance v11, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v11, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v3, Ljava/io/File;

    .line 7
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 9
    :try_start_0
    invoke-virtual {v3, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_f

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v13, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    .line 13
    const-string v14, "/data/misc/profiles/cur/0"

    invoke-direct {v8, v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "primary.prof"

    invoke-direct {v13, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Laim;

    const/4 v14, 0x0

    .line 14
    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Laim;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/lang/String;Ljava/io/File;[B)V

    iget-object v8, v4, Laim;->b:[B

    const/4 v9, 0x3

    if-nez v8, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Laim;->b(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v8, v4, Laim;->c:Ljava/io/File;

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_2

    .line 17
    invoke-virtual {v4, v10, v6}, Laim;->b(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v8, 0x1

    iput-boolean v8, v4, Laim;->g:Z

    .line 18
    invoke-virtual {v4}, Laim;->a()V

    iget-object v11, v4, Laim;->b:[B

    if-nez v11, :cond_3

    move-object/from16 v17, v3

    move-object v10, v15

    goto/16 :goto_25

    .line 222
    :cond_3
    :try_start_1
    iget-object v11, v4, Laim;->a:Landroid/content/res/AssetManager;

    iget-object v10, v4, Laim;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v11, v10}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :try_start_2
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 21
    :try_start_3
    sget-object v12, Laip;->a:[B

    invoke-static {v11, v12}, Laip;->f(Ljava/io/InputStream;[B)[B

    move-result-object v12

    iget-object v9, v4, Laim;->d:Ljava/lang/String;

    .line 22
    sget-object v6, Laiq;->b:[B

    invoke-static {v12, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 24
    invoke-static {v11}, Lwv;->c(Ljava/io/InputStream;)I

    move-result v6

    .line 25
    invoke-static {v11}, Lwv;->f(Ljava/io/InputStream;)J

    move-result-wide v13

    .line 26
    move-object/from16 v26, v9

    invoke-static {v11}, Lwv;->f(Ljava/io/InputStream;)J

    move-result-wide v8

    long-to-int v9, v8

    long-to-int v8, v13

    .line 27
    invoke-static {v11, v9, v8}, Lwv;->q(Ljava/io/InputStream;II)[B

    move-result-object v8

    .line 28
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v9

    if-gtz v9, :cond_13

    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 29
    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v8

    if-nez v8, :cond_4

    new-array v6, v7, [Lain;

    goto/16 :goto_a

    .line 31
    :cond_4
    new-array v8, v6, [Lain;

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_5

    .line 32
    invoke-static {v9}, Lwv;->b(Ljava/io/InputStream;)I

    move-result v14

    .line 33
    invoke-static {v9}, Lwv;->b(Ljava/io/InputStream;)I

    move-result v12

    .line 34
    move/from16 v27, v6

    invoke-static {v9}, Lwv;->f(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 35
    invoke-static {v9}, Lwv;->f(Ljava/io/InputStream;)J

    move-result-wide v19

    .line 36
    move-object/from16 v28, v8

    invoke-static {v9}, Lwv;->f(Ljava/io/InputStream;)J

    move-result-wide v7

    new-instance v29, Lain;

    .line 37
    invoke-static {v9, v14}, Lwv;->h(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v18

    long-to-int v6, v5

    long-to-int v5, v7

    new-array v7, v12, [I

    new-instance v25, Ljava/util/TreeMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v16, v29

    move-object/from16 v17, v26

    move/from16 v21, v12

    move/from16 v22, v6

    move/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v25}, Lain;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v29, v28, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v27

    move-object/from16 v8, v28

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    move/from16 v27, v6

    move-object/from16 v28, v8

    const/4 v5, 0x0

    :goto_1
    move/from16 v6, v27

    if-ge v5, v6, :cond_11

    .line 38
    aget-object v7, v28, v5

    .line 39
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v8

    iget v12, v7, Lain;->f:I

    sub-int/2addr v8, v12

    const/4 v12, 0x0

    .line 40
    :goto_2
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v13

    if-le v13, v8, :cond_a

    .line 41
    invoke-static {v9}, Lwv;->b(Ljava/io/InputStream;)I

    move-result v13

    add-int/2addr v12, v13

    .line 42
    iget-object v13, v7, Lain;->i:Ljava/util/TreeMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v27, v6

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v9}, Lwv;->b(Ljava/io/InputStream;)I

    move-result v6

    :goto_3
    if-lez v6, :cond_9

    .line 44
    invoke-static {v9}, Lwv;->b(Ljava/io/InputStream;)I

    .line 45
    invoke-static {v9}, Lwv;->c(Ljava/io/InputStream;)I

    move-result v13

    const/4 v14, 0x6

    if-ne v13, v14, :cond_7

    :cond_6
    goto :goto_6

    :cond_7
    const/4 v14, 0x7

    if-eq v13, v14, :cond_6

    :goto_4
    if-lez v13, :cond_6

    .line 46
    invoke-static {v9}, Lwv;->c(Ljava/io/InputStream;)I

    .line 47
    invoke-static {v9}, Lwv;->c(Ljava/io/InputStream;)I

    move-result v14

    :goto_5
    if-lez v14, :cond_8

    .line 48
    invoke-static {v9}, Lwv;->b(Ljava/io/InputStream;)I

    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    .line 45
    :goto_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 48
    :cond_9
    move/from16 v6, v27

    goto :goto_2

    .line 49
    :cond_a
    move/from16 v27, v6

    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v6

    if-ne v6, v8, :cond_10

    .line 50
    iget v6, v7, Lain;->e:I

    invoke-static {v9, v6}, Laip;->g(Ljava/io/InputStream;I)[I

    move-result-object v6

    iput-object v6, v7, Lain;->h:[I

    .line 51
    iget v6, v7, Lain;->g:I

    add-int/2addr v6, v6

    const/4 v8, 0x7

    add-int/2addr v6, v8

    and-int/lit8 v6, v6, -0x8

    const/16 v8, 0x8

    div-int/2addr v6, v8

    .line 52
    invoke-static {v9, v6}, Lwv;->p(Ljava/io/InputStream;I)[B

    move-result-object v6

    .line 53
    invoke-static {v6}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v6

    const/4 v8, 0x0

    .line 54
    :goto_7
    iget v13, v7, Lain;->g:I

    if-ge v8, v13, :cond_f

    .line 55
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    const/4 v12, 0x1

    if-eq v12, v14, :cond_b

    const/4 v12, 0x0

    goto :goto_8

    .line 59
    :cond_b
    const/4 v12, 0x2

    .line 55
    :goto_8
    add-int/2addr v13, v8

    .line 56
    invoke-virtual {v6, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_c

    or-int/lit8 v12, v12, 0x4

    :cond_c
    if-eqz v12, :cond_e

    .line 57
    iget-object v13, v7, Lain;->i:Ljava/util/TreeMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_d

    .line 58
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v13, v16

    .line 59
    :cond_d
    move-object/from16 v16, v6

    iget-object v6, v7, Lain;->i:Ljava/util/TreeMap;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    or-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v14, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 56
    :cond_e
    move-object/from16 v16, v6

    .line 59
    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v16

    goto :goto_7

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 116
    :cond_10
    const-string v5, "Read too much data during profile line parse"

    .line 63
    invoke-static {v5}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :cond_11
    move-object/from16 v6, v28

    .line 60
    :goto_a
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    iput-object v6, v4, Laim;->h:[Lain;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v11, :cond_12

    .line 61
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_12
    if-eqz v10, :cond_17

    .line 62
    :try_start_7
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_e

    .line 20
    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 29
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_b

    .line 20
    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 29
    :try_start_9
    invoke-static {v5, v6}, Lxa;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v5

    .line 28
    :cond_13
    invoke-static {v2}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5

    .line 22
    :cond_14
    const-string v5, "Unsupported version"

    .line 23
    invoke-static {v5}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 19
    :catchall_2
    move-exception v0

    move-object v5, v0

    if-eqz v11, :cond_15

    .line 20
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_c

    .line 19
    :catchall_3
    move-exception v0

    move-object v6, v0

    .line 20
    :try_start_b
    invoke-static {v5, v6}, Lwr;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 64
    :catchall_4
    move-exception v0

    move-object v5, v0

    if-eqz v10, :cond_16

    .line 19
    :try_start_c
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_d

    .line 164
    :catchall_5
    move-exception v0

    move-object v6, v0

    .line 19
    :try_start_d
    invoke-static {v5, v6}, Lwr;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    throw v5
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0

    .line 65
    :catch_0
    move-exception v0

    move-object v5, v0

    iget-object v6, v4, Laim;->j:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 64
    const/16 v7, 0x8

    invoke-virtual {v6, v7, v5}, Landroidx/wear/ambient/AmbientMode$AmbientController;->a(ILjava/lang/Object;)V

    goto :goto_e

    .line 66
    :catch_1
    move-exception v0

    move-object v5, v0

    iget-object v6, v4, Laim;->j:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 65
    const/4 v7, 0x7

    invoke-virtual {v6, v7, v5}, Landroidx/wear/ambient/AmbientMode$AmbientController;->a(ILjava/lang/Object;)V

    goto :goto_e

    .line 164
    :catch_2
    move-exception v0

    move-object v5, v0

    iget-object v6, v4, Laim;->j:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 66
    const/4 v7, 0x6

    invoke-virtual {v6, v7, v5}, Landroidx/wear/ambient/AmbientMode$AmbientController;->a(ILjava/lang/Object;)V

    .line 62
    :cond_17
    :goto_e
    iget-object v5, v4, Laim;->h:[Lain;

    if-eqz v5, :cond_30

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_24

    :pswitch_0
    :try_start_e
    iget-object v6, v4, Laim;->a:Landroid/content/res/AssetManager;

    iget-object v7, v4, Laim;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6

    .line 68
    :try_start_f
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 69
    :try_start_10
    sget-object v8, Laip;->b:[B

    invoke-static {v7, v8}, Laip;->f(Ljava/io/InputStream;[B)[B

    move-result-object v8

    iget-object v9, v4, Laim;->b:[B

    .line 70
    sget-object v10, Laiq;->f:[B

    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    const-string v11, "Mismatched number of dex files found in metadata"

    const-string v13, "Unsupported meta version"

    if-eqz v10, :cond_20

    :try_start_11
    sget-object v10, Laiq;->a:[B

    .line 71
    invoke-static {v10, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_1f

    sget-object v9, Laiq;->f:[B

    .line 72
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 74
    invoke-static {v7}, Lwv;->c(Ljava/io/InputStream;)I

    move-result v8

    .line 75
    invoke-static {v7}, Lwv;->f(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 76
    invoke-static {v7}, Lwv;->f(Ljava/io/InputStream;)J

    move-result-wide v13

    long-to-int v14, v13

    long-to-int v10, v9

    .line 77
    invoke-static {v7, v14, v10}, Lwv;->q(Ljava/io/InputStream;II)[B

    move-result-object v9

    .line 78
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v10

    if-gtz v10, :cond_1d

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 79
    invoke-direct {v2, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 80
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v9

    if-nez v9, :cond_18

    const/4 v5, 0x0

    new-array v8, v5, [Lain;

    move-object v5, v8

    goto :goto_11

    .line 114
    :cond_18
    array-length v9, v5

    if-ne v8, v9, :cond_1c

    .line 81
    new-array v9, v8, [Ljava/lang/String;

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v8, :cond_19

    .line 82
    invoke-static {v2}, Lwv;->b(Ljava/io/InputStream;)I

    move-result v13

    .line 83
    invoke-static {v2}, Lwv;->b(Ljava/io/InputStream;)I

    move-result v14

    aput v14, v10, v11

    .line 84
    invoke-static {v2, v13}, Lwv;->h(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    :goto_10
    if-ge v11, v8, :cond_1b

    .line 85
    aget-object v13, v5, v11

    .line 86
    iget-object v14, v13, Lain;->b:Ljava/lang/String;

    aget-object v12, v9, v11

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 87
    aget v12, v10, v11

    iput v12, v13, Lain;->e:I

    .line 88
    invoke-static {v2, v12}, Laip;->g(Ljava/io/InputStream;I)[I

    move-result-object v12

    iput-object v12, v13, Lain;->h:[I

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 86
    :cond_1a
    const-string v5, "Order of dexfiles in metadata did not match baseline"

    .line 90
    invoke-static {v5}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 88
    :cond_1b
    nop

    .line 89
    :goto_11
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 v17, v3

    move-object v10, v15

    goto/16 :goto_18

    .line 81
    :cond_1c
    :try_start_14
    invoke-static {v11}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 91
    :catchall_6
    move-exception v0

    move-object v5, v0

    .line 79
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_12

    .line 68
    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 79
    :try_start_16
    invoke-static {v5, v2}, Lxa;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v5

    .line 78
    :cond_1d
    invoke-static {v2}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 73
    :cond_1e
    invoke-static {v13}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 68
    :cond_1f
    const-string v2, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 91
    invoke-static {v2}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 67
    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v3

    move-object v10, v15

    goto/16 :goto_1d

    .line 88
    :cond_20
    :try_start_17
    sget-object v10, Laiq;->g:[B

    .line 92
    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 93
    invoke-static {v7}, Lwv;->b(Ljava/io/InputStream;)I

    move-result v8

    .line 94
    invoke-static {v7}, Lwv;->f(Ljava/io/InputStream;)J

    move-result-wide v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 95
    move-object v10, v15

    :try_start_18
    invoke-static {v7}, Lwv;->f(Ljava/io/InputStream;)J

    move-result-wide v14

    long-to-int v15, v14

    long-to-int v13, v12

    .line 96
    invoke-static {v7, v15, v13}, Lwv;->q(Ljava/io/InputStream;II)[B

    move-result-object v12

    .line 97
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v13

    if-gtz v13, :cond_2c

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 98
    invoke-direct {v2, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 99
    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    if-nez v12, :cond_21

    const/4 v5, 0x0

    :try_start_1a
    new-array v8, v5, [Lain;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move-object/from16 v17, v3

    move-object v5, v8

    goto/16 :goto_17

    .line 117
    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v3

    goto/16 :goto_1a

    .line 112
    :cond_21
    :try_start_1b
    array-length v12, v5

    if-ne v8, v12, :cond_2b

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v8, :cond_29

    .line 100
    invoke-static {v2}, Lwv;->b(Ljava/io/InputStream;)I

    .line 101
    invoke-static {v2}, Lwv;->b(Ljava/io/InputStream;)I

    move-result v12

    .line 102
    invoke-static {v2, v12}, Lwv;->h(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v12

    .line 103
    invoke-static {v2}, Lwv;->f(Ljava/io/InputStream;)J

    move-result-wide v13

    .line 104
    invoke-static {v2}, Lwv;->b(Ljava/io/InputStream;)I

    move-result v15

    move/from16 v16, v8

    array-length v8, v5

    if-gtz v8, :cond_22

    move-object/from16 v17, v3

    const/4 v1, 0x0

    goto :goto_16

    .line 111
    :cond_22
    const-string v8, "!"

    .line 105
    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    if-gez v8, :cond_23

    :try_start_1c
    const-string v8, ":"

    .line 106
    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    :cond_23
    if-lez v8, :cond_24

    add-int/lit8 v8, v8, 0x1

    .line 107
    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    goto :goto_14

    .line 109
    :cond_24
    move-object v8, v12

    .line 107
    :goto_14
    const/4 v1, 0x0

    :goto_15
    move-object/from16 v17, v3

    :try_start_1d
    array-length v3, v5

    if-ge v1, v3, :cond_26

    .line 108
    aget-object v3, v5, v1

    iget-object v3, v3, Lain;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 109
    aget-object v1, v5, v1

    goto :goto_16

    :cond_25
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v17

    goto :goto_15

    :cond_26
    const/4 v1, 0x0

    .line 104
    :goto_16
    if-eqz v1, :cond_28

    .line 115
    iput-wide v13, v1, Lain;->d:J

    .line 110
    invoke-static {v2, v15}, Laip;->g(Ljava/io/InputStream;I)[I

    move-result-object v3

    sget-object v8, Laiq;->e:[B

    .line 111
    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_27

    iput v15, v1, Lain;->e:I

    iput-object v3, v1, Lain;->h:[I

    :cond_27
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move/from16 v8, v16

    move-object/from16 v3, v17

    goto :goto_13

    .line 104
    :cond_28
    const-string v1, "Missing profile key: "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 109
    :cond_29
    move-object/from16 v17, v3

    .line 112
    :goto_17
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 89
    :goto_18
    iput-object v5, v4, Laim;->h:[Lain;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    if-eqz v7, :cond_2a

    .line 113
    :try_start_1f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :cond_2a
    if-eqz v6, :cond_31

    .line 114
    :try_start_20
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_3

    goto/16 :goto_25

    .line 98
    :cond_2b
    move-object/from16 v17, v3

    .line 116
    :try_start_21
    invoke-static {v11}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 117
    :catchall_a
    move-exception v0

    goto :goto_19

    :catchall_b
    move-exception v0

    move-object/from16 v17, v3

    :goto_19
    move-object v1, v0

    .line 98
    :goto_1a
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    goto :goto_1b

    .line 79
    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 98
    :try_start_23
    invoke-static {v1, v2}, Lxa;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1b
    throw v1

    .line 97
    :cond_2c
    move-object/from16 v17, v3

    invoke-static {v2}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 67
    :catchall_d
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_1c

    .line 79
    :cond_2d
    move-object/from16 v17, v3

    move-object v10, v15

    .line 117
    invoke-static {v13}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 67
    :catchall_e
    move-exception v0

    goto :goto_1c

    :catchall_f
    move-exception v0

    move-object/from16 v17, v3

    move-object v10, v15

    :goto_1c
    move-object v1, v0

    :goto_1d
    if-eqz v7, :cond_2e

    .line 68
    :try_start_24
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    goto :goto_1e

    .line 67
    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 68
    :try_start_25
    invoke-static {v1, v2}, Lwr;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1e
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 118
    :catchall_11
    move-exception v0

    goto :goto_1f

    :catchall_12
    move-exception v0

    move-object/from16 v17, v3

    move-object v10, v15

    :goto_1f
    move-object v1, v0

    if-eqz v6, :cond_2f

    .line 67
    :try_start_26
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    goto :goto_20

    .line 29
    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 67
    :try_start_27
    invoke-static {v1, v2}, Lwr;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_20
    throw v1
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_3

    .line 119
    :catch_3
    move-exception v0

    goto :goto_21

    .line 120
    :catch_4
    move-exception v0

    goto :goto_22

    .line 29
    :catch_5
    move-exception v0

    goto :goto_23

    .line 119
    :catch_6
    move-exception v0

    move-object/from16 v17, v3

    move-object v10, v15

    :goto_21
    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v4, Laim;->h:[Lain;

    iget-object v2, v4, Laim;->j:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 118
    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->a(ILjava/lang/Object;)V

    goto :goto_25

    .line 120
    :catch_7
    move-exception v0

    move-object/from16 v17, v3

    move-object v10, v15

    :goto_22
    move-object v1, v0

    iget-object v2, v4, Laim;->j:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 119
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->a(ILjava/lang/Object;)V

    goto :goto_25

    .line 29
    :catch_8
    move-exception v0

    move-object/from16 v17, v3

    move-object v10, v15

    :goto_23
    move-object v1, v0

    iget-object v2, v4, Laim;->j:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 120
    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->a(ILjava/lang/Object;)V

    goto :goto_25

    .line 62
    :cond_30
    :goto_24
    move-object/from16 v17, v3

    move-object v10, v15

    .line 18
    :cond_31
    :goto_25
    iget-object v1, v4, Laim;->h:[Lain;

    iget-object v2, v4, Laim;->b:[B

    if-eqz v1, :cond_46

    if-nez v2, :cond_32

    move-object/from16 v18, v10

    goto/16 :goto_44

    .line 121
    :cond_32
    invoke-virtual {v4}, Laim;->a()V

    .line 122
    :try_start_28
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_b

    .line 123
    :try_start_29
    sget-object v5, Laip;->a:[B

    .line 124
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 125
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 126
    sget-object v5, Laiq;->a:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_3c

    new-instance v2, Ljava/util/ArrayList;

    .line 127
    const/4 v5, 0x3

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 129
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_25

    :try_start_2a
    array-length v7, v1

    .line 130
    invoke-static {v5, v7}, Lwv;->l(Ljava/io/OutputStream;I)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    :goto_26
    array-length v9, v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_22

    if-ge v7, v9, :cond_33

    .line 131
    :try_start_2b
    aget-object v9, v1, v7

    .line 132
    iget-wide v13, v9, Lain;->c:J

    invoke-static {v5, v13, v14}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 133
    iget-wide v13, v9, Lain;->d:J

    invoke-static {v5, v13, v14}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 134
    iget v11, v9, Lain;->g:I

    int-to-long v13, v11

    invoke-static {v5, v13, v14}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 135
    iget-object v11, v9, Lain;->a:Ljava/lang/String;

    iget-object v9, v9, Lain;->b:Ljava/lang/String;

    sget-object v13, Laiq;->a:[B

    invoke-static {v11, v9, v13}, Laip;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0xe

    .line 136
    invoke-static {v9}, Lwv;->d(Ljava/lang/String;)I

    move-result v11

    .line 137
    invoke-static {v5, v11}, Lwv;->l(Ljava/io/OutputStream;I)V

    add-int/2addr v8, v11

    .line 138
    invoke-static {v5, v9}, Lwv;->j(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 122
    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v10

    goto/16 :goto_36

    .line 139
    :cond_33
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 140
    array-length v9, v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_22

    const-string v11, ", does not match actual size "

    const-string v13, "Expected size "

    if-ne v8, v9, :cond_3b

    .line 141
    :try_start_2d
    new-instance v8, Lmhi;

    .line 142
    sget-object v9, Laio;->a:Laio;

    const/4 v14, 0x0

    invoke-direct {v8, v9, v7, v14}, Lmhi;-><init>(Laio;[BZ)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_22

    .line 143
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 144
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 145
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_25

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_27
    :try_start_2f
    array-length v9, v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    if-ge v7, v9, :cond_34

    .line 146
    :try_start_30
    aget-object v9, v1, v7

    .line 147
    invoke-static {v5, v7}, Lwv;->l(Ljava/io/OutputStream;I)V

    add-int/lit8 v8, v8, 0x4

    .line 148
    iget v14, v9, Lain;->e:I

    invoke-static {v5, v14}, Lwv;->l(Ljava/io/OutputStream;I)V

    .line 149
    iget v14, v9, Lain;->e:I

    add-int/2addr v14, v14

    add-int/2addr v8, v14

    .line 150
    invoke-static {v5, v9}, Laip;->b(Ljava/io/OutputStream;Lain;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    .line 129
    :catchall_15
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v10

    goto/16 :goto_33

    .line 151
    :cond_34
    :try_start_31
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 152
    array-length v9, v7

    if-ne v8, v9, :cond_3a

    .line 153
    new-instance v8, Lmhi;

    sget-object v9, Laio;->c:Laio;

    const/4 v14, 0x1

    invoke-direct {v8, v9, v7, v14}, Lmhi;-><init>(Laio;[BZ)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1f

    .line 154
    :try_start_32
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 155
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 156
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_25

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_28
    :try_start_33
    array-length v9, v1

    if-ge v7, v9, :cond_36

    .line 157
    aget-object v9, v1, v7

    .line 158
    iget-object v14, v9, Lain;->i:Ljava/util/TreeMap;

    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1c

    if-eqz v16, :cond_35

    :try_start_34
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 159
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    or-int v15, v15, v16

    goto :goto_29

    .line 145
    :catchall_16
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v10

    goto/16 :goto_30

    .line 159
    :cond_35
    :try_start_35
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 160
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1c

    .line 161
    :try_start_36
    invoke-static {v14, v9}, Laip;->c(Ljava/io/OutputStream;Lain;)V

    .line 162
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    .line 163
    :try_start_37
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 164
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    .line 165
    :try_start_38
    invoke-static {v14, v9}, Laip;->d(Ljava/io/OutputStream;Lain;)V

    .line 166
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    .line 167
    :try_start_39
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 168
    invoke-static {v5, v7}, Lwv;->l(Ljava/io/OutputStream;I)V

    .line 169
    array-length v14, v12
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    const/16 v16, 0x2

    add-int/lit8 v14, v14, 0x2

    move-object/from16 v18, v10

    :try_start_3a
    array-length v10, v9

    add-int/2addr v14, v10

    add-int/lit8 v8, v8, 0x6

    move-object/from16 p1, v11

    int-to-long v10, v14

    .line 170
    invoke-static {v5, v10, v11}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 171
    invoke-static {v5, v15}, Lwv;->l(Ljava/io/OutputStream;I)V

    .line 172
    invoke-virtual {v5, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 173
    invoke-virtual {v5, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    add-int/2addr v8, v14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, p1

    move-object/from16 v10, v18

    goto :goto_28

    .line 160
    :catchall_17
    move-exception v0

    move-object/from16 v18, v10

    move-object v1, v0

    .line 164
    :try_start_3b
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    goto :goto_2a

    .line 160
    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 164
    :try_start_3c
    invoke-static {v1, v2}, Lxa;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2a
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    .line 156
    :catchall_19
    move-exception v0

    move-object/from16 v18, v10

    move-object v1, v0

    .line 160
    :try_start_3d
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    goto :goto_2b

    .line 156
    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 160
    :try_start_3e
    invoke-static {v1, v2}, Lxa;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2b
    throw v1

    .line 174
    :cond_36
    move-object/from16 v18, v10

    move-object/from16 p1, v11

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 175
    array-length v7, v1

    if-ne v8, v7, :cond_39

    .line 176
    new-instance v7, Lmhi;

    sget-object v8, Laio;->d:Laio;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v1, v9}, Lmhi;-><init>(Laio;[BZ)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    .line 177
    :try_start_3f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 178
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    int-to-long v7, v1

    const-wide/16 v9, 0xc

    add-long/2addr v7, v9

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v9, v1

    invoke-static {v3, v9, v10}, Lwv;->m(Ljava/io/OutputStream;J)V

    const/4 v1, 0x0

    .line 181
    :goto_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_38

    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhi;

    .line 183
    iget-object v9, v5, Lmhi;->c:Ljava/lang/Object;

    check-cast v9, Laio;

    iget-wide v9, v9, Laio;->f:J

    invoke-static {v3, v9, v10}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 184
    invoke-static {v3, v7, v8}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 185
    iget-boolean v9, v5, Lmhi;->a:Z

    if-eqz v9, :cond_37

    .line 186
    iget-object v5, v5, Lmhi;->b:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, [B

    array-length v9, v9

    int-to-long v9, v9

    check-cast v5, [B

    .line 187
    invoke-static {v5}, Lwv;->o([B)[B

    move-result-object v5

    .line 188
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    array-length v5, v5

    int-to-long v11, v5

    invoke-static {v3, v11, v12}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 190
    invoke-static {v3, v9, v10}, Lwv;->m(Ljava/io/OutputStream;J)V

    add-long/2addr v7, v11

    goto :goto_2d

    .line 191
    :cond_37
    iget-object v9, v5, Lmhi;->b:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v9, v5, Lmhi;->b:Ljava/lang/Object;

    check-cast v9, [B

    array-length v9, v9

    int-to-long v9, v9

    invoke-static {v3, v9, v10}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 193
    const-wide/16 v9, 0x0

    invoke-static {v3, v9, v10}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 194
    iget-object v5, v5, Lmhi;->b:Ljava/lang/Object;

    check-cast v5, [B

    array-length v5, v5

    int-to-long v9, v5

    add-long/2addr v7, v9

    .line 190
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 194
    :cond_38
    const/4 v1, 0x0

    .line 195
    :goto_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    .line 196
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_24

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 175
    :cond_39
    :try_start_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1b

    .line 145
    :catchall_1b
    move-exception v0

    goto :goto_2f

    :catchall_1c
    move-exception v0

    move-object/from16 v18, v10

    :goto_2f
    move-object v1, v0

    .line 156
    :goto_30
    :try_start_41
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1d

    goto :goto_31

    .line 145
    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 156
    :try_start_42
    invoke-static {v1, v2}, Lxa;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_31
    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_24

    .line 152
    :cond_3a
    move-object/from16 v18, v10

    move-object v2, v11

    :try_start_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1e

    .line 129
    :catchall_1e
    move-exception v0

    goto :goto_32

    :catchall_1f
    move-exception v0

    move-object/from16 v18, v10

    :goto_32
    move-object v1, v0

    .line 145
    :goto_33
    :try_start_44
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_20

    goto :goto_34

    .line 129
    :catchall_20
    move-exception v0

    move-object v2, v0

    .line 145
    :try_start_45
    invoke-static {v1, v2}, Lxa;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_34
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_24

    .line 140
    :cond_3b
    move-object/from16 v18, v10

    move-object v2, v11

    :try_start_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwv;->g(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_21

    .line 122
    :catchall_21
    move-exception v0

    goto :goto_35

    :catchall_22
    move-exception v0

    move-object/from16 v18, v10

    :goto_35
    move-object v1, v0

    .line 129
    :goto_36
    :try_start_47
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_23

    goto :goto_37

    .line 122
    :catchall_23
    move-exception v0

    move-object v2, v0

    .line 129
    :try_start_48
    invoke-static {v1, v2}, Lxa;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_37
    throw v1

    .line 222
    :cond_3c
    move-object/from16 v18, v10

    sget-object v5, Laiq;->b:[B

    .line 197
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_3d

    sget-object v2, Laiq;->b:[B

    .line 198
    invoke-static {v1, v2}, Laip;->e([Lain;[B)[B

    move-result-object v2

    array-length v1, v1

    .line 199
    invoke-static {v3, v1}, Lwv;->n(Ljava/io/OutputStream;I)V

    .line 200
    invoke-static {v3, v2}, Lwv;->i(Ljava/io/OutputStream;[B)V

    goto/16 :goto_3e

    :cond_3d
    sget-object v5, Laiq;->d:[B

    .line 201
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_40

    array-length v2, v1

    .line 202
    invoke-static {v3, v2}, Lwv;->n(Ljava/io/OutputStream;I)V

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v2, :cond_44

    .line 203
    aget-object v6, v1, v5

    .line 204
    iget-object v7, v6, Lain;->i:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v7

    const/4 v8, 0x4

    mul-int/lit8 v7, v7, 0x4

    .line 205
    iget-object v9, v6, Lain;->a:Ljava/lang/String;

    iget-object v10, v6, Lain;->b:Ljava/lang/String;

    sget-object v11, Laiq;->d:[B

    invoke-static {v9, v10, v11}, Laip;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v9

    .line 206
    invoke-static {v9}, Lwv;->d(Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v10}, Lwv;->l(Ljava/io/OutputStream;I)V

    .line 207
    iget-object v10, v6, Lain;->h:[I

    array-length v10, v10

    invoke-static {v3, v10}, Lwv;->l(Ljava/io/OutputStream;I)V

    int-to-long v10, v7

    .line 208
    invoke-static {v3, v10, v11}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 209
    iget-wide v10, v6, Lain;->c:J

    invoke-static {v3, v10, v11}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 210
    invoke-static {v3, v9}, Lwv;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 211
    iget-object v7, v6, Lain;->i:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 212
    invoke-static {v3, v9}, Lwv;->l(Ljava/io/OutputStream;I)V

    .line 213
    const/4 v9, 0x0

    invoke-static {v3, v9}, Lwv;->l(Ljava/io/OutputStream;I)V

    goto :goto_39

    .line 214
    :cond_3e
    iget-object v6, v6, Lain;->h:[I

    array-length v7, v6

    const/4 v9, 0x0

    :goto_3a
    if-ge v9, v7, :cond_3f

    aget v10, v6, v9

    .line 215
    invoke-static {v3, v10}, Lwv;->l(Ljava/io/OutputStream;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_40
    sget-object v5, Laiq;->c:[B

    .line 216
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_41

    sget-object v2, Laiq;->c:[B

    .line 217
    invoke-static {v1, v2}, Laip;->e([Lain;[B)[B

    move-result-object v2

    array-length v1, v1

    .line 218
    invoke-static {v3, v1}, Lwv;->n(Ljava/io/OutputStream;I)V

    .line 219
    invoke-static {v3, v2}, Lwv;->i(Ljava/io/OutputStream;[B)V

    goto :goto_3e

    :cond_41
    sget-object v5, Laiq;->e:[B

    .line 220
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_45

    array-length v2, v1

    .line 223
    invoke-static {v3, v2}, Lwv;->l(Ljava/io/OutputStream;I)V

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v2, :cond_44

    .line 224
    aget-object v6, v1, v5

    .line 225
    iget-object v7, v6, Lain;->a:Ljava/lang/String;

    iget-object v8, v6, Lain;->b:Ljava/lang/String;

    sget-object v9, Laiq;->e:[B

    invoke-static {v7, v8, v9}, Laip;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-static {v7}, Lwv;->d(Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v8}, Lwv;->l(Ljava/io/OutputStream;I)V

    .line 227
    iget-object v8, v6, Lain;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v8

    invoke-static {v3, v8}, Lwv;->l(Ljava/io/OutputStream;I)V

    .line 228
    iget-object v8, v6, Lain;->h:[I

    array-length v8, v8

    invoke-static {v3, v8}, Lwv;->l(Ljava/io/OutputStream;I)V

    .line 229
    iget-wide v8, v6, Lain;->c:J

    invoke-static {v3, v8, v9}, Lwv;->m(Ljava/io/OutputStream;J)V

    .line 230
    invoke-static {v3, v7}, Lwv;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 231
    iget-object v7, v6, Lain;->i:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 232
    invoke-static {v3, v8}, Lwv;->l(Ljava/io/OutputStream;I)V

    goto :goto_3c

    .line 233
    :cond_42
    iget-object v6, v6, Lain;->h:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v7, :cond_43

    aget v9, v6, v8

    .line 234
    invoke-static {v3, v9}, Lwv;->l(Ljava/io/OutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    .line 235
    :cond_44
    :goto_3e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Laim;->i:[B
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    .line 222
    :try_start_49
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_49} :catch_9

    goto :goto_43

    .line 234
    :cond_45
    :try_start_4a
    iget-object v1, v4, Laim;->j:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 221
    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroidx/wear/ambient/AmbientMode$AmbientController;->a(ILjava/lang/Object;)V

    iput-object v5, v4, Laim;->h:[Lain;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    .line 222
    :try_start_4b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4b} :catch_9

    goto :goto_44

    .line 236
    :catchall_24
    move-exception v0

    goto :goto_3f

    :catchall_25
    move-exception v0

    move-object/from16 v18, v10

    :goto_3f
    move-object v1, v0

    .line 122
    :try_start_4c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    goto :goto_40

    .line 246
    :catchall_26
    move-exception v0

    move-object v2, v0

    .line 122
    :try_start_4d
    invoke-static {v1, v2}, Lwr;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_40
    throw v1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_4d} :catch_9

    .line 237
    :catch_9
    move-exception v0

    goto :goto_41

    .line 246
    :catch_a
    move-exception v0

    goto :goto_42

    .line 237
    :catch_b
    move-exception v0

    move-object/from16 v18, v10

    :goto_41
    move-object v1, v0

    iget-object v2, v4, Laim;->j:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 236
    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->a(ILjava/lang/Object;)V

    goto :goto_43

    .line 246
    :catch_c
    move-exception v0

    move-object/from16 v18, v10

    :goto_42
    move-object v1, v0

    iget-object v2, v4, Laim;->j:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 237
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->a(ILjava/lang/Object;)V

    .line 222
    :goto_43
    const/4 v1, 0x0

    iput-object v1, v4, Laim;->h:[Lain;

    goto :goto_44

    .line 18
    :cond_46
    move-object/from16 v18, v10

    :goto_44
    iget-object v1, v4, Laim;->i:[B

    if-nez v1, :cond_47

    move-object/from16 v3, p0

    goto/16 :goto_49

    .line 238
    :cond_47
    invoke-virtual {v4}, Laim;->a()V

    :try_start_4e
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 239
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_4e} :catch_e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_d
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2c

    :try_start_4f
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, v4, Laim;->c:Ljava/io/File;

    .line 240
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2a

    const/16 v3, 0x200

    :try_start_50
    new-array v3, v3, [B

    .line 241
    :goto_45
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_48

    .line 242
    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_45

    :cond_48
    nop

    .line 243
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Laim;->b(ILjava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_28

    .line 244
    :try_start_51
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2a

    :try_start_52
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/FileNotFoundException; {:try_start_52 .. :try_end_52} :catch_e
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_d
    .catchall {:try_start_52 .. :try_end_52} :catchall_27

    iput-object v3, v4, Laim;->i:[B

    iput-object v3, v4, Laim;->h:[Lain;

    .line 245
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lwz;->f(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    return-void

    .line 247
    :catchall_27
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    goto :goto_48

    .line 246
    :catchall_28
    move-exception v0

    move-object v3, v0

    :try_start_53
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_29

    goto :goto_46

    :catchall_29
    move-exception v0

    move-object v1, v0

    :try_start_54
    invoke-static {v3, v1}, Lwr;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_46
    throw v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2a

    .line 249
    :catchall_2a
    move-exception v0

    move-object v1, v0

    .line 246
    :try_start_55
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2b

    goto :goto_47

    .line 258
    :catchall_2b
    move-exception v0

    move-object v2, v0

    .line 246
    :try_start_56
    invoke-static {v1, v2}, Lwr;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_47
    throw v1
    :try_end_56
    .catch Ljava/io/FileNotFoundException; {:try_start_56 .. :try_end_56} :catch_e
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_d
    .catchall {:try_start_56 .. :try_end_56} :catchall_2c

    .line 247
    :catchall_2c
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_48

    .line 248
    :catch_d
    move-exception v0

    move-object v1, v0

    .line 247
    const/4 v2, 0x7

    :try_start_57
    invoke-virtual {v4, v2, v1}, Laim;->b(ILjava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2c

    const/4 v1, 0x0

    iput-object v1, v4, Laim;->i:[B

    iput-object v1, v4, Laim;->h:[Lain;

    return-void

    .line 10
    :catch_e
    move-exception v0

    move-object v1, v0

    .line 248
    const/4 v2, 0x6

    :try_start_58
    invoke-virtual {v4, v2, v1}, Laim;->b(ILjava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2d

    const/4 v1, 0x0

    iput-object v1, v4, Laim;->i:[B

    iput-object v1, v4, Laim;->h:[Lain;

    return-void

    .line 247
    :catchall_2d
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_48
    iput-object v1, v4, Laim;->i:[B

    iput-object v1, v4, Laim;->h:[Lain;

    .line 249
    throw v2

    .line 266
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 10
    const/4 v2, 0x7

    invoke-virtual {v11, v2, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->a(ILjava/lang/Object;)V

    return-void

    .line 59
    :cond_49
    nop

    .line 250
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 252
    const-string v2, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string v2, "WRITE_SKIP_FILE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    sget-object v1, Lpz;->a:Lpz;

    new-instance v2, Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 257
    const/4 v6, 0x0

    :try_start_59
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_59
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_59 .. :try_end_59} :catch_10

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 260
    invoke-static {v4, v5}, Lwz;->f(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 261
    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lwz;->g(Ljava/util/concurrent/Executor;Landroidx/wear/ambient/AmbientMode$AmbientController;ILjava/lang/Object;)V

    return-void

    .line 63
    :catch_10
    move-exception v0

    move-object v4, v0

    .line 258
    const/4 v5, 0x7

    invoke-static {v1, v2, v5, v4}, Lwz;->g(Ljava/util/concurrent/Executor;Landroidx/wear/ambient/AmbientMode$AmbientController;ILjava/lang/Object;)V

    return-void

    .line 261
    :cond_4a
    move-object/from16 v3, p0

    .line 262
    const-string v2, "DELETE_SKIP_FILE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    sget-object v1, Lpz;->a:Lpz;

    new-instance v2, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v2, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    .line 264
    const-string v6, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 266
    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lwz;->g(Ljava/util/concurrent/Executor;Landroidx/wear/ambient/AmbientMode$AmbientController;ILjava/lang/Object;)V

    return-void

    .line 251
    :cond_4b
    move-object/from16 v3, p0

    goto :goto_49

    .line 250
    :cond_4c
    move-object/from16 v3, p0

    .line 18
    :cond_4d
    :goto_49
    return-void

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method
