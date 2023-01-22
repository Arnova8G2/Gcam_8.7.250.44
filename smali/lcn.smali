.class public final synthetic Llcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Llco;


# direct methods
.method public synthetic constructor <init>(Llco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcn;->a:Llco;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Llcn;->a:Llco;

    iget-object v0, v2, Llco;->f:Lntu;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcm;

    iget-object v0, v2, Llco;->e:Landroid/app/Application;

    .line 2
    invoke-static {v0}, Lkjf;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lneb;->a:Lnee;

    goto/16 :goto_13

    .line 3
    :cond_0
    invoke-static {}, Llfw;->d()V

    iget-object v0, v2, Llco;->h:Ldbq;

    sget-wide v3, Llco;->d:J

    .line 4
    invoke-static {}, Llfw;->d()V

    iget-object v5, v0, Ldbq;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 5
    invoke-static {v5}, Lkjf;->d(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "primes.packageMetric.lastSendTime"

    if-nez v5, :cond_1

    goto :goto_2

    .line 64
    :cond_1
    iget-object v5, v0, Ldbq;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 6
    invoke-static {v5}, Lkjf;->d(Landroid/content/Context;)Z

    move-result v5

    const-wide/16 v7, -0x1

    if-eqz v5, :cond_2

    iget-object v5, v0, Ldbq;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    goto :goto_0

    .line 118
    :cond_2
    move-wide v9, v7

    .line 6
    :goto_0
    iget-object v5, v0, Ldbq;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v5}, Lkhl;->b()J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-gez v5, :cond_3

    iget-object v0, v0, Ldbq;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v9, v7

    goto :goto_1

    .line 118
    :cond_3
    nop

    .line 8
    :goto_1
    cmp-long v0, v9, v7

    if-eqz v0, :cond_4

    add-long/2addr v9, v3

    cmp-long v0, v11, v9

    if-gtz v0, :cond_4

    .line 118
    sget-object v0, Lneb;->a:Lnee;

    goto/16 :goto_13

    .line 5
    :cond_4
    :goto_2
    iget-object v0, v2, Llco;->g:Llqw;

    .line 9
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Llqw;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lneb;->a:Lnee;

    goto/16 :goto_13

    :cond_5
    iget-object v0, v2, Llco;->e:Landroid/app/Application;

    .line 11
    invoke-static {}, Llfw;->d()V

    .line 12
    invoke-static {v0}, Llcj;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v2, "PackageStats capture failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0

    goto/16 :goto_13

    .line 14
    :cond_6
    sget-object v4, Lomh;->u:Lomh;

    .line 15
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    .line 16
    sget-object v5, Lomb;->k:Lomb;

    .line 17
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    .line 16
    iget-wide v7, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-boolean v9, v5, Lnkd;->c:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    .line 18
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v10, v5, Lnkd;->c:Z

    :cond_7
    iget-object v9, v5, Lnkd;->b:Lnki;

    .line 19
    check-cast v9, Lomb;

    iget v11, v9, Lomb;->a:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v9, Lomb;->a:I

    iput-wide v7, v9, Lomb;->b:J

    .line 18
    iget-wide v7, v0, Landroid/content/pm/PackageStats;->codeSize:J

    iget-boolean v9, v5, Lnkd;->c:Z

    if-eqz v9, :cond_8

    .line 20
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v10, v5, Lnkd;->c:Z

    :cond_8
    iget-object v9, v5, Lnkd;->b:Lnki;

    .line 21
    check-cast v9, Lomb;

    iget v11, v9, Lomb;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lomb;->a:I

    iput-wide v7, v9, Lomb;->c:J

    .line 22
    iget-wide v7, v0, Landroid/content/pm/PackageStats;->dataSize:J

    iget-boolean v9, v5, Lnkd;->c:Z

    if-eqz v9, :cond_9

    .line 23
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v10, v5, Lnkd;->c:Z

    :cond_9
    iget-object v9, v5, Lnkd;->b:Lnki;

    .line 24
    check-cast v9, Lomb;

    iget v11, v9, Lomb;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lomb;->a:I

    iput-wide v7, v9, Lomb;->d:J

    .line 25
    iget-wide v7, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-boolean v9, v5, Lnkd;->c:Z

    if-eqz v9, :cond_a

    .line 26
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v10, v5, Lnkd;->c:Z

    :cond_a
    iget-object v9, v5, Lnkd;->b:Lnki;

    .line 27
    check-cast v9, Lomb;

    iget v11, v9, Lomb;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lomb;->a:I

    iput-wide v7, v9, Lomb;->e:J

    .line 28
    iget-wide v7, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-boolean v9, v5, Lnkd;->c:Z

    if-eqz v9, :cond_b

    .line 29
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v10, v5, Lnkd;->c:Z

    :cond_b
    iget-object v9, v5, Lnkd;->b:Lnki;

    .line 30
    check-cast v9, Lomb;

    iget v11, v9, Lomb;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Lomb;->a:I

    iput-wide v7, v9, Lomb;->f:J

    .line 31
    iget-wide v7, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-boolean v9, v5, Lnkd;->c:Z

    if-eqz v9, :cond_c

    .line 32
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v10, v5, Lnkd;->c:Z

    :cond_c
    iget-object v9, v5, Lnkd;->b:Lnki;

    .line 33
    check-cast v9, Lomb;

    iget v11, v9, Lomb;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v9, Lomb;->a:I

    iput-wide v7, v9, Lomb;->g:J

    .line 34
    iget-wide v7, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    iget-boolean v9, v5, Lnkd;->c:Z

    if-eqz v9, :cond_d

    .line 35
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v10, v5, Lnkd;->c:Z

    :cond_d
    iget-object v9, v5, Lnkd;->b:Lnki;

    .line 36
    check-cast v9, Lomb;

    iget v11, v9, Lomb;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v9, Lomb;->a:I

    iput-wide v7, v9, Lomb;->h:J

    .line 37
    iget-wide v7, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    iget-boolean v0, v5, Lnkd;->c:Z

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v10, v5, Lnkd;->c:Z

    :cond_e
    iget-object v0, v5, Lnkd;->b:Lnki;

    .line 39
    check-cast v0, Lomb;

    iget v9, v0, Lomb;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v0, Lomb;->a:I

    iput-wide v7, v0, Lomb;->i:J

    .line 40
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lomb;

    .line 41
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lnkd;

    .line 43
    invoke-virtual {v5, v0}, Lnkd;->o(Lnki;)V

    iget-object v0, v2, Llco;->f:Lntu;

    .line 44
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcm;

    iget-object v0, v0, Llcm;->a:Lmgy;

    .line 45
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 46
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llch;

    invoke-virtual {v7}, Llch;->b()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 47
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    iget-boolean v7, v5, Lnkd;->c:Z

    if-eqz v7, :cond_f

    .line 48
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v10, v5, Lnkd;->c:Z

    :cond_f
    iget-object v7, v5, Lnkd;->b:Lnki;

    .line 49
    check-cast v7, Lomb;

    .line 50
    invoke-static {}, Lomb;->A()Lnkr;

    move-result-object v8

    iput-object v8, v7, Lomb;->j:Lnkr;

    iget-object v7, v2, Llco;->e:Landroid/app/Application;

    iget v8, v0, Llch;->a:I

    iget-object v9, v0, Llch;->b:Lmmb;

    .line 51
    invoke-static {}, Llfw;->d()V

    new-instance v11, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v13, Ljava/util/EnumMap;

    const-class v0, Lolz;

    .line 53
    invoke-direct {v13, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 54
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 55
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v14, Ljava/io/File;

    .line 56
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    move-object v3, v14

    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Llcf;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v14, "Failed to use package manager getting data directory from context instead."

    .line 57
    const/16 v15, 0x1074

    invoke-static {v0, v14, v15}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    goto :goto_3

    .line 65
    :cond_10
    nop

    .line 56
    :goto_3
    if-eqz v3, :cond_11

    .line 60
    sget-object v0, Lolz;->b:Lolz;

    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/PriorityQueue;

    .line 62
    invoke-direct {v7}, Ljava/util/PriorityQueue;-><init>()V

    .line 63
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_23

    .line 66
    :goto_5
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llce;

    if-eqz v13, :cond_1d

    .line 67
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v14, v13, Llce;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    if-eqz v14, :cond_1c

    :try_start_3
    iget-object v14, v13, Llce;->b:Ljava/io/File;

    .line 68
    invoke-virtual {v14}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v14

    iget-object v15, v13, Llce;->f:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v14

    .line 69
    invoke-static {v14}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 70
    :try_start_4
    invoke-interface {v14}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/nio/file/Path;

    new-array v10, v12, [Ljava/nio/file/LinkOption;

    .line 71
    sget-object v17, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/16 v16, 0x0

    aput-object v17, v10, v16

    const-class v12, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 72
    invoke-static {v0, v12, v10}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v10

    .line 73
    invoke-interface {v10}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v12

    if-nez v12, :cond_18

    .line 74
    invoke-interface {v10}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v12, :cond_16

    .line 75
    move-object v12, v2

    :try_start_5
    invoke-interface {v10}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :try_start_6
    iget-wide v4, v13, Llce;->g:J

    add-long/2addr v4, v1

    iput-wide v4, v13, Llce;->g:J

    .line 76
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 77
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x200

    if-gt v4, v5, :cond_14

    new-instance v4, Llce;

    .line 78
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v13, v5, v0}, Llce;-><init>(Llce;ZLjava/lang/String;)V

    .line 79
    invoke-virtual {v9}, Lmmb;->t()Lmqg;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llcg;

    .line 80
    invoke-interface {v5}, Llcg;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    iput-wide v1, v4, Llce;->g:J

    .line 81
    invoke-virtual {v7, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_6

    .line 79
    :cond_13
    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_6

    .line 77
    :cond_14
    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_6

    .line 76
    :cond_15
    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_6

    .line 88
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 82
    :cond_16
    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-interface {v10}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Llce;

    .line 83
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v13, v2, v0}, Llce;-><init>(Llce;ZLjava/lang/String;)V

    .line 84
    invoke-virtual {v7, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_6

    .line 82
    :cond_17
    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_6

    .line 88
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 73
    :cond_18
    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v1, p0

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_6

    .line 84
    :cond_19
    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    if-eqz v14, :cond_1a

    .line 87
    :try_start_7
    invoke-interface {v14}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5

    .line 59
    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_b

    .line 84
    :cond_1a
    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5

    .line 88
    :catchall_2
    move-exception v0

    move-object v12, v2

    :goto_7
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_8
    move-object v1, v0

    if-eqz v14, :cond_1b

    .line 85
    :try_start_8
    invoke-interface {v14}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v4, 0x1

    goto :goto_9

    .line 65
    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x1

    :try_start_9
    new-array v0, v4, [Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 86
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const/4 v4, 0x1

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v5, v10

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v4, 0x1

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_9

    .line 88
    :cond_1b
    const/4 v4, 0x1

    .line 85
    :goto_9
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 59
    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    :goto_a
    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_b
    const/4 v4, 0x1

    :goto_c
    :try_start_d
    sget-object v1, Llcf;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 88
    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x1071

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "exception while collecting DirStats for dir %s"

    iget-object v2, v13, Llce;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5

    .line 67
    :cond_1c
    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5

    .line 89
    :cond_1d
    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_d
    if-ltz v0, :cond_1f

    .line 90
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llce;

    .line 91
    iget-boolean v2, v1, Llce;->e:Z

    if-eqz v2, :cond_1e

    iget-object v2, v1, Llce;->c:Llce;

    if-eqz v2, :cond_1e

    iget-wide v4, v2, Llce;->g:J

    .line 92
    iget-wide v9, v1, Llce;->g:J

    add-long/2addr v4, v9

    iput-wide v4, v2, Llce;->g:J

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llce;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x200

    if-ge v3, v4, :cond_22

    iget v3, v2, Llce;->d:I

    if-le v3, v8, :cond_20

    goto :goto_f

    .line 96
    :cond_20
    sget-object v3, Loma;->f:Loma;

    .line 97
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 96
    iget-object v5, v2, Llce;->a:Lolz;

    iget-boolean v7, v3, Lnkd;->c:Z

    if-eqz v7, :cond_21

    .line 98
    invoke-virtual {v3}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_21
    iget-object v7, v3, Lnkd;->b:Lnki;

    .line 99
    check-cast v7, Loma;

    iget v5, v5, Lolz;->d:I

    iput v5, v7, Loma;->e:I

    iget v5, v7, Loma;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v7, Loma;->a:I

    .line 98
    iget-object v9, v2, Llce;->f:Ljava/lang/String;

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Loma;->a:I

    iput-object v9, v7, Loma;->b:Ljava/lang/String;

    .line 101
    iget-wide v9, v2, Llce;->g:J

    or-int/lit8 v2, v5, 0x2

    iput v2, v7, Loma;->a:I

    iput-wide v9, v7, Loma;->d:J

    .line 102
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Loma;

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 104
    :cond_22
    :goto_f
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 105
    invoke-static {v11}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v0

    goto :goto_11

    .line 63
    :cond_23
    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v4, 0x1

    :try_start_e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    new-instance v0, Llce;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Llce;-><init>(Lolz;Ljava/io/File;)V

    invoke-virtual {v7, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_4

    .line 85
    :catch_9
    move-exception v0

    :try_start_10
    sget-object v2, Llcf;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    const-string v5, "couldn\'t canonicalize %s, skipping"

    .line 65
    const/16 v10, 0x1072

    invoke-static {v2, v5, v1, v10, v0}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_4

    .line 118
    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_10
    sget-object v1, Llcf;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 106
    const-string v2, "Failed to retrieve DirStats."

    const/16 v3, 0x1073

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 107
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    .line 105
    :goto_11
    move-object/from16 v5, v19

    iget-boolean v1, v5, Lnkd;->c:Z

    if-eqz v1, :cond_24

    .line 108
    invoke-virtual {v5}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v5, Lnkd;->c:Z

    :cond_24
    iget-object v1, v5, Lnkd;->b:Lnki;

    .line 109
    check-cast v1, Lomb;

    .line 110
    invoke-virtual {v1}, Lomb;->i()V

    iget-object v1, v1, Lomb;->j:Lnkr;

    .line 111
    invoke-static {v0, v1}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_12

    .line 46
    :cond_25
    move-object v12, v2

    move-object/from16 v18, v4

    goto :goto_12

    .line 45
    :cond_26
    move-object v12, v2

    move-object/from16 v18, v4

    .line 111
    :goto_12
    move-object/from16 v1, v18

    iget-boolean v0, v1, Lnkd;->c:Z

    if-eqz v0, :cond_27

    .line 112
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_27
    iget-object v0, v1, Lnkd;->b:Lnki;

    .line 113
    check-cast v0, Lomh;

    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lomb;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lomh;->h:Lomb;

    iget v2, v0, Lomh;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lomh;->a:I

    iget-object v0, v12, Llco;->h:Ldbq;

    iget-object v2, v0, Ldbq;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 115
    invoke-static {v2}, Lkjf;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Ldbq;->b:Ljava/lang/Object;

    .line 116
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkhl;->b()J

    move-result-wide v3

    invoke-interface {v2, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_28
    iget-object v0, v12, Llco;->g:Llqw;

    .line 117
    invoke-static {}, Lkyw;->a()Lkyv;

    move-result-object v2

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lomh;

    invoke-virtual {v2, v1}, Lkyv;->e(Lomh;)V

    invoke-virtual {v2}, Lkyv;->a()Lkyw;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqw;->b(Lkyw;)Lnee;

    move-result-object v0

    .line 119
    :goto_13
    return-object v0
.end method
