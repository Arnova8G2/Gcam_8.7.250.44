.class public final Llhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google."

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.chrome."

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "com.nest."

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v6, "com.waymo."

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v6, "com.waze"

    aput-object v6, v0, v1

    sput-object v0, Llhc;->a:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "media"

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v6, "goldfish"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v6, "ranchu"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v6, ""

    if-eq v3, v1, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    const-string v1, "androidx.test.services.storage.runfiles"

    :goto_2
    aput-object v1, v0, v3

    sput-object v0, Llhc;->b:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v6, v0, v2

    aput-object v6, v0, v3

    const-string v1, "com.google.android.apps.docs.storage.legacy"

    aput-object v1, v0, v4

    sput-object v0, Llhc;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Llhb;->a:Llhb;

    invoke-static {p0, p1, p2, v0}, Llhc;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Llhb;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Llhb;)Landroid/content/res/AssetFileDescriptor;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 3
    const-string v6, "android.resource"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    .line 5
    const-string v6, "content"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 15
    :sswitch_0
    const-string v5, "rwt"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1
    const-string v5, "wt"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "rw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "w"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "r"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    const/4 v5, -0x1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 15
    :pswitch_0
    const/4 v5, 0x2

    goto :goto_2

    .line 5
    :pswitch_1
    const/4 v5, 0x1

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v12, v11, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v12

    if-nez v12, :cond_4

    .line 8
    const/16 v13, 0x40

    invoke-virtual {v11, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    if-ltz v13, :cond_2

    add-int/2addr v13, v8

    .line 9
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v12, v11, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v12

    goto :goto_3

    .line 15
    :cond_2
    nop

    .line 10
    :goto_3
    if-nez v12, :cond_3

    .line 30
    sget-object v0, Llhb;->a:Llhb;

    .line 31
    iget-boolean v0, v3, Llhb;->b:Z

    if-nez v0, :cond_f

    goto/16 :goto_b

    .line 33
    :cond_3
    nop

    .line 11
    :cond_4
    sget-object v13, Llhb;->a:Llhb;

    iget-object v13, v3, Llhb;->d:Lmmb;

    move-object v14, v13

    check-cast v14, Lmox;

    iget v14, v14, Lmox;->c:I

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_9

    .line 12
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 13
    move-object/from16 v7, v16

    check-cast v7, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-boolean v8, v3, Llhb;->b:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v8, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    .line 28
    :cond_5
    if-eqz v8, :cond_7

    :cond_6
    const/4 v6, 0x2

    goto :goto_5

    :cond_7
    iget-object v6, v7, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    .line 15
    iget-object v7, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x3

    .line 14
    :goto_5
    add-int/lit8 v15, v15, 0x1

    add-int/2addr v6, v9

    packed-switch v6, :pswitch_data_1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :pswitch_2
    const/4 v8, 0x2

    goto :goto_6

    .line 28
    :pswitch_3
    const/4 v8, 0x1

    goto :goto_6

    .line 15
    :cond_9
    const/4 v8, 0x3

    .line 14
    :goto_6
    add-int/2addr v8, v9

    packed-switch v8, :pswitch_data_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 29
    iget-boolean v0, v3, Llhb;->b:Z

    if-eqz v0, :cond_f

    goto :goto_b

    .line 17
    :cond_a
    iget-boolean v3, v3, Llhb;->b:Z

    if-nez v3, :cond_f

    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 20
    invoke-virtual {v0, v1, v3, v6, v5}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    iget-boolean v0, v12, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_e

    sget-object v0, Llhc;->b:[Ljava/lang/String;

    .line 22
    array-length v3, v0

    const/4 v3, 0x0

    :goto_7
    const/4 v5, 0x2

    if-ge v3, v5, :cond_b

    aget-object v6, v0, v3

    .line 23
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    sget-object v0, Llhc;->c:[Ljava/lang/String;

    .line 24
    array-length v3, v0

    const/4 v3, 0x0

    :goto_8
    const/4 v5, 0x3

    if-ge v3, v5, :cond_c

    aget-object v6, v0, v3

    .line 25
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    sget-object v0, Llhc;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_9
    const/4 v3, 0x6

    if-ge v7, v3, :cond_e

    aget-object v3, v0, v7

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_d

    .line 27
    iget-object v5, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    .line 28
    :cond_d
    iget-object v5, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 27
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 33
    :cond_e
    :goto_b
    :pswitch_4
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Llhc;->f(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_f
    :pswitch_5
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 32
    const-string v1, "Can\'t open content uri."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_10
    nop

    .line 35
    const-string v6, "file"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 36
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-static {v2}, Llhc;->f(Ljava/lang/Object;)V

    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    new-instance v5, Ljxn;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, Ljxn;-><init>(Ljava/io/FileDescriptor;I)V

    .line 40
    invoke-static {v5}, Llbv;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/system/StructStat;

    .line 41
    iget-wide v5, v4, Landroid/system/StructStat;->st_dev:J

    iget-wide v7, v4, Landroid/system/StructStat;->st_ino:J

    iget v4, v4, Landroid/system/StructStat;->st_mode:I

    invoke-static {v4}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    new-instance v4, Ljxn;

    const/16 v9, 0x9

    invoke-direct {v4, v1, v9}, Ljxn;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-static {v4}, Llbv;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/system/StructStat;

    .line 43
    iget-wide v9, v4, Landroid/system/StructStat;->st_dev:J

    iget-wide v11, v4, Landroid/system/StructStat;->st_ino:J

    iget v4, v4, Landroid/system/StructStat;->st_mode:I

    invoke-static {v4}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "Can\'t open file: "

    if-nez v4, :cond_1a

    cmp-long v4, v5, v9

    if-nez v4, :cond_19

    cmp-long v4, v7, v11

    if-nez v4, :cond_19

    :try_start_1
    const-string v4, "/proc/"

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 60
    const-string v4, "/data/misc/"

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 47
    sget-object v4, Llhb;->a:Llhb;

    .line 48
    iget-boolean v4, v3, Llhb;->c:Z

    if-nez v4, :cond_18

    .line 49
    invoke-static/range {p0 .. p0}, Lwa;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 50
    invoke-static {v4}, Llhc;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v7, 0x1

    goto/16 :goto_e

    .line 51
    :cond_11
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Llhc;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 61
    const/4 v7, 0x1

    goto :goto_e

    .line 52
    :cond_12
    invoke-static/range {p0 .. p0}, Lwa;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 53
    invoke-static {v4}, Lwa;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 54
    invoke-static {v4}, Llhc;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v7, 0x1

    goto :goto_e

    :cond_13
    new-instance v4, Ljxn;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Ljxn;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-static {v4}, Llhc;->e(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_15

    aget-object v7, v4, v6

    if-eqz v7, :cond_14

    .line 56
    invoke-static {v7}, Llhc;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    new-instance v4, Ljxn;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Ljxn;-><init>(Landroid/content/Context;I)V

    .line 57
    invoke-static {v4}, Llhc;->e(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_17

    aget-object v6, v0, v5

    if-eqz v6, :cond_16

    .line 58
    invoke-static {v6}, Llhc;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v7, 0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    .line 59
    :goto_e
    iget-boolean v0, v3, Llhb;->b:Z

    if-ne v7, v0, :cond_18

    return-object v2

    .line 45
    :cond_18
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_19
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1a
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/FileNotFoundException;

    .line 62
    const-string v3, "Validation failed."

    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    invoke-static {v2, v1}, Llhc;->d(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 65
    throw v1

    .line 68
    :catch_1
    move-exception v0

    .line 66
    invoke-static {v2, v0}, Llhc;->d(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 67
    throw v0

    .line 34
    :cond_1b
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 68
    const-string v1, "Unsupported scheme"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0x72 -> :sswitch_4
        0x77 -> :sswitch_3
        0xe45 -> :sswitch_2
        0xedd -> :sswitch_1
        0x1bacf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static c(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static d(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    .line 2
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    return-void
.end method

.method private static e(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 1
    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 3
    throw p0
.end method

.method private static f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "Content resolver returned null value."

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
