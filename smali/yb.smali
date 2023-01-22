.class public final Lyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsa;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lsb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lsa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsa;-><init>(I)V

    sput-object v0, Lyb;->a:Lsa;

    new-instance v9, Lkju;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lkju;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, Lyb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyb;->c:Ljava/lang/Object;

    new-instance v0, Lsb;

    .line 4
    invoke-direct {v0}, Lsb;-><init>()V

    sput-object v0, Lyb;->d:Lsb;

    return-void
.end method

.method public static a(Lxy;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxy;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lxy;I)Lkxh;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "result_code"

    const-string v3, "font_italic"

    const-string v4, "font_weight"

    const-string v5, "font_ttc_index"

    const-string v6, "file_id"

    const-string v7, "_id"

    const-string v8, "content"

    sget-object v9, Lyb;->a:Lsa;

    invoke-virtual {v9, v1}, Lsa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    if-nez v9, :cond_1d

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v12, v0, Lxy;->a:Ljava/lang/String;

    .line 3
    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v14

    if-eqz v14, :cond_1c

    .line 5
    iget-object v15, v14, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v10, v0, Lxy;->b:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 8
    iget-object v10, v14, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v12, 0x40

    invoke-virtual {v11, v10, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 9
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v11, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v12, v10

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_0

    aget-object v16, v10, v15

    .line 12
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    sget-object v9, Lxx;->a:Ljava/util/Comparator;

    .line 13
    invoke-static {v11, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v0, Lxy;->d:Ljava/util/List;

    const/4 v10, 0x0

    .line 14
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v15, Lxx;->a:Ljava/util/Comparator;

    .line 16
    invoke-static {v12, v15}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eq v15, v13, :cond_1

    move-object/from16 v18, v9

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    .line 18
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_3

    .line 19
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, [B

    invoke-static {v15, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v18

    goto :goto_2

    .line 17
    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v18

    const/4 v13, 0x0

    goto :goto_1

    .line 19
    :cond_3
    goto :goto_4

    .line 51
    :cond_4
    const/4 v14, 0x0

    .line 19
    :goto_4
    const/4 v9, 0x1

    if-nez v14, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_c

    .line 20
    :cond_5
    iget-object v10, v14, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroid/net/Uri$Builder;

    .line 22
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v12, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    .line 23
    invoke-virtual {v12, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    .line 24
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    new-instance v13, Landroid/net/Uri$Builder;

    .line 25
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v13, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 26
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v10, "file"

    .line 27
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v10, 0x7

    :try_start_1
    new-array v10, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v10, v13

    aput-object v6, v10, v9

    const/4 v13, 0x2

    aput-object v5, v10, v13

    const-string v13, "font_variation_settings"

    const/4 v14, 0x3

    aput-object v13, v10, v14

    const/4 v13, 0x4

    aput-object v4, v10, v13

    const/4 v13, 0x5

    aput-object v3, v10, v13

    const/4 v13, 0x6

    aput-object v2, v10, v13

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v20, "query = ?"

    new-array v13, v9, [Ljava/lang/String;

    iget-object v0, v0, Lxy;->c:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 30
    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v21, v13

    invoke-static/range {v17 .. v23}, Lxw;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v10, :cond_c

    .line 31
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 32
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 35
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 36
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 37
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 38
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 39
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    if-eq v0, v7, :cond_6

    .line 40
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v22, v13

    goto :goto_6

    .line 45
    :cond_6
    const/16 v22, 0x0

    .line 40
    :goto_6
    if-eq v5, v7, :cond_7

    .line 41
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_7

    .line 45
    :cond_7
    const/16 v19, 0x0

    .line 41
    :goto_7
    if-ne v6, v7, :cond_8

    .line 42
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 43
    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_8

    .line 44
    :cond_8
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 45
    invoke-static {v8, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v18, v7

    .line 43
    :goto_8
    const/4 v7, -0x1

    if-eq v4, v7, :cond_9

    .line 46
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v20, v7

    goto :goto_9

    .line 49
    :cond_9
    const/16 v7, 0x190

    const/16 v20, 0x190

    .line 46
    :goto_9
    const/4 v7, -0x1

    if-eq v3, v7, :cond_a

    .line 47
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v9, :cond_a

    const/16 v21, 0x1

    goto :goto_a

    .line 49
    :cond_a
    const/16 v21, 0x0

    .line 47
    :goto_a
    new-instance v7, Lkic;

    .line 48
    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, Lkic;-><init>(Landroid/net/Uri;IIZI)V

    .line 49
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 45
    :cond_b
    goto :goto_b

    .line 71
    :catchall_0
    move-exception v0

    goto/16 :goto_16

    .line 51
    :cond_c
    nop

    .line 45
    :goto_b
    if-eqz v10, :cond_d

    .line 50
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    const/4 v2, 0x0

    new-array v0, v2, [Lkic;

    .line 51
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkic;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_6

    move-object v2, v0

    const/4 v0, 0x0

    .line 19
    :goto_c
    const/4 v3, -0x3

    if-eqz v0, :cond_e

    const/4 v0, -0x2

    goto :goto_e

    .line 69
    :cond_e
    if-eqz v2, :cond_13

    array-length v0, v2

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v0, :cond_12

    .line 52
    aget-object v5, v2, v4

    iget v5, v5, Lkic;->d:I

    if-eqz v5, :cond_11

    if-gez v5, :cond_10

    const/4 v0, -0x3

    goto :goto_e

    :cond_10
    move v0, v5

    goto :goto_e

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    const/4 v0, 0x1

    .line 19
    :goto_e
    if-nez v0, :cond_19

    .line 53
    sget-object v0, Lwy;->a:Lsa;

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 55
    :try_start_4
    array-length v5, v2

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v5, :cond_16

    aget-object v0, v2, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v7, v0, Lkic;->e:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    const-string v8, "r"

    .line 56
    const/4 v10, 0x0

    invoke-virtual {v4, v7, v8, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v7, :cond_14

    :goto_10
    goto :goto_12

    .line 57
    :cond_14
    :try_start_6
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v8, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v10, v0, Lkic;->b:I

    .line 58
    invoke-virtual {v8, v10}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    iget-boolean v10, v0, Lkic;->c:Z

    .line 59
    invoke-virtual {v8, v10}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    iget v0, v0, Lkic;->a:I

    .line 60
    invoke-virtual {v8, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    if-nez v6, :cond_15

    .line 62
    new-instance v8, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v8, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v6, v8

    goto :goto_11

    .line 63
    :cond_15
    invoke-virtual {v6, v0}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    :goto_11
    :try_start_7
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_12

    .line 56
    :catch_0
    move-exception v0

    goto :goto_10

    :goto_12
    const/4 v11, 0x0

    goto :goto_14

    .line 51
    :catchall_1
    move-exception v0

    move-object v8, v0

    .line 56
    :try_start_8
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v11, 0x0

    goto :goto_13

    .line 71
    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_9
    new-array v0, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Throwable;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v11, 0x0

    :try_start_a
    aput-object v10, v0, v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    const-class v10, Ljava/lang/Throwable;

    const-string v11, "addSuppressed"

    .line 64
    invoke-virtual {v10, v11, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/4 v11, 0x0

    :try_start_c
    aput-object v7, v10, v11

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    .line 56
    :goto_13
    :try_start_d
    throw v8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 51
    :catch_3
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    const/4 v11, 0x0

    .line 56
    :goto_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 63
    :cond_16
    if-nez v6, :cond_17

    const/4 v0, 0x0

    goto :goto_15

    .line 66
    :cond_17
    :try_start_e
    invoke-virtual {v6}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    .line 67
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 68
    move/from16 v4, p3

    invoke-static {v0, v4}, Lpf;->d(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_15

    .line 51
    :catch_5
    move-exception v0

    const/4 v0, 0x0

    .line 63
    :goto_15
    if-eqz v0, :cond_18

    sget-object v2, Lyb;->a:Lsa;

    .line 70
    invoke-virtual {v2, v1, v0}, Lsa;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkxh;

    invoke-direct {v1, v0}, Lkxh;-><init>(Landroid/graphics/Typeface;)V

    return-object v1

    :cond_18
    new-instance v0, Lkxh;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lkxh;-><init>(I[B)V

    return-object v0

    .line 69
    :cond_19
    const/4 v1, 0x0

    new-instance v2, Lkxh;

    invoke-direct {v2, v0, v1}, Lkxh;-><init>(I[B)V

    return-object v2

    .line 56
    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_1a

    .line 50
    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_1a
    throw v0

    .line 6
    :cond_1b
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found content provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lxy;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1c
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_6

    .line 51
    :catch_6
    move-exception v0

    new-instance v0, Lkxh;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkxh;-><init>(I[B)V

    return-object v0

    :cond_1d
    new-instance v0, Lkxh;

    invoke-direct {v0, v9}, Lkxh;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method
