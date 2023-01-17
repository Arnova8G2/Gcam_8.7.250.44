.class public final Liso;
.super Liud;
.source "PG"

# interfaces
.implements Lisf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v2, Lise;->l:Lhxz;

    sget-object v3, Litx;->r:Litw;

    new-instance v4, Llat;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Llat;-><init>([S)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Liud;-><init>(Landroid/content/Context;Lhxz;Litx;Llat;[B[B[B[B[B[B)V

    return-void
.end method

.method static b(Lisd;)Lish;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lisd;->j:Lnkf;

    iget-object v0, v0, Lnkf;->b:Lnki;

    check-cast v0, Lntr;

    iget-object v0, v0, Lntr;->e:Lnjj;

    .line 2
    invoke-virtual {v0}, Lnjj;->d()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, Lisd;->j:Lnkf;

    iget-object v4, v1, Lisd;->b:Lmhq;

    .line 3
    invoke-interface {v4}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v4

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkf;->b:Lnki;

    .line 4
    check-cast v0, Lntr;

    iget v5, v0, Lntr;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v0, Lntr;->a:I

    .line 3
    check-cast v4, Lnjj;

    iput-object v4, v0, Lntr;->e:Lnjj;

    :cond_1
    iget-object v0, v1, Lisd;->j:Lnkf;

    .line 5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lntr;

    new-instance v12, Lish;

    new-instance v5, Lisw;

    iget-object v0, v1, Lisd;->a:Lise;

    iget-object v14, v0, Lise;->f:Ljava/lang/String;

    iget-object v0, v0, Lise;->e:Landroid/content/Context;

    sget v4, Lise;->c:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_3

    const-class v4, Lise;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    sget v8, Lise;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v8, v7, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lise;->c:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    :try_start_3
    const-string v8, "ClearcutLogger"

    const-string v9, "This can\'t happen."

    .line 8
    invoke-static {v8, v9, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_2
    :goto_0
    monitor-exit v4

    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    :goto_1
    sget v15, Lise;->c:I

    iget-object v0, v1, Lisd;->g:Ljava/lang/String;

    iget-object v4, v1, Lisd;->f:Ljava/lang/String;

    iget v8, v1, Lisd;->h:I

    iget-object v9, v1, Lisd;->a:Lise;

    iget-object v9, v9, Lise;->g:Ljava/util/EnumSet;

    .line 10
    sget-object v10, Lisj;->b:Lisj;

    .line 11
    invoke-virtual {v9, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    sget-object v10, Lisj;->f:Ljava/util/EnumSet;

    .line 12
    invoke-virtual {v9, v10}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v20

    add-int/lit8 v21, v8, -0x1

    if-eqz v8, :cond_52

    sget-object v8, Lisj;->e:Ljava/util/EnumSet;

    .line 13
    invoke-virtual {v9, v8}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v24, 0x0

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v9}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, -0x1

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lisj;

    iget v10, v10, Lisj;->h:I

    xor-int/2addr v10, v7

    and-int/2addr v9, v10

    goto :goto_2

    :cond_5
    move/from16 v24, v9

    .line 13
    :goto_3
    const/16 v16, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 10
    move-object v13, v5

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v24}, Lisw;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 15
    invoke-virtual {v6}, Lnit;->g()[B

    move-result-object v7

    iget-object v8, v1, Lisd;->b:Lmhq;

    .line 16
    invoke-static {v2}, Lise;->e(Ljava/util/ArrayList;)[I

    move-result-object v9

    iget-object v0, v1, Lisd;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    sget-object v4, Lise;->a:[Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v10, v0

    goto :goto_4

    .line 25
    :cond_6
    move-object v10, v2

    .line 17
    :goto_4
    iget-object v0, v1, Lisd;->e:Ljava/util/ArrayList;

    .line 18
    invoke-static {v0}, Lise;->e(Ljava/util/ArrayList;)[I

    move-result-object v11

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lish;-><init>(Lisw;Lntr;[BLmhq;[I[Ljava/lang/String;[I)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    iget-object v0, v1, Lisd;->i:Lkiv;

    if-eqz v0, :cond_51

    iget-object v1, v12, Lish;->k:Lntr;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lntr;->e:Lnjj;

    iget-object v4, v0, Lkiv;->b:Lkid;

    iget-object v5, v0, Lkiv;->a:Lkhu;

    .line 20
    invoke-virtual {v1}, Lnjj;->B()[B

    move-result-object v1

    iget-object v4, v4, Lkid;->a:Lkhs;

    .line 21
    sget-object v6, Lkhz;->b:Lkia;

    sget-object v7, Lkhz;->a:Lkhv;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 21
    move-object v0, v6

    check-cast v0, Lkib;

    iget-object v0, v0, Lkib;->e:Lkit;

    sget-object v8, Lkib;->f:Lmqd;

    iget-object v0, v5, Lkhu;->a:Landroid/content/Context;

    sget-boolean v9, Lkit;->a:Z

    const/16 v10, 0x40

    const/4 v11, 0x2

    const/4 v15, 0x1

    if-nez v9, :cond_15

    sget-object v9, Lkit;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_5
    sget-boolean v13, Lkit;->a:Z

    if-nez v13, :cond_14

    sput-boolean v15, Lkit;->a:Z

    .line 24
    sget-object v13, Lley;->a:Ljava/lang/Object;

    monitor-enter v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v14, Lley;->b:Landroid/content/Context;

    if-nez v14, :cond_7

    .line 26
    invoke-static {}, Llfa;->a()V

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    sput-object v14, Lley;->b:Landroid/content/Context;

    .line 28
    monitor-exit v13

    goto :goto_5

    .line 25
    :cond_7
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29
    :goto_5
    :try_start_7
    invoke-static {v0}, Llfj;->h(Landroid/content/Context;)V

    .line 30
    invoke-static {v0}, Lkhy;->a(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 31
    sget-object v13, Lnuv;->a:Lnuv;

    .line 32
    invoke-virtual {v13}, Lnuv;->b()Lnuw;

    move-result-object v13

    invoke-interface {v13}, Lnuw;->e()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 33
    invoke-static {v0}, Litr;->a(Landroid/content/Context;)Litr;

    move-result-object v13

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Litr;->a:Ljava/util/Set;

    if-nez v0, :cond_8

    invoke-static {}, Litp;->a()Litp;

    move-result-object v0

    const/4 v3, 0x1

    goto/16 :goto_8

    .line 148
    :cond_8
    iget-object v14, v13, Litr;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v0, Litp;->a:Litp;

    const/4 v3, 0x1

    goto/16 :goto_8

    .line 36
    :cond_9
    invoke-static {}, Litl;->b()Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v13, Litr;->b:Landroid/content/Context;

    .line 37
    invoke-static {v14}, Litq;->b(Landroid/content/Context;)Z

    move-result v14

    .line 38
    invoke-static {v0, v14}, Litl;->d(Ljava/lang/String;Z)Litp;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v14

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    :try_start_8
    iget-object v14, v13, Litr;->b:Landroid/content/Context;

    .line 39
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    .line 40
    invoke-virtual {v14, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v2, v13, Litr;->b:Landroid/content/Context;

    .line 41
    invoke-static {v2}, Litq;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v14, :cond_b

    invoke-static {}, Litp;->a()Litp;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_7

    .line 42
    :cond_b
    iget-object v10, v14, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v10, :cond_e

    iget-object v10, v14, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v10, v10

    if-eq v10, v15, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    new-instance v10, Liti;

    .line 43
    iget-object v15, v14, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v15, v15, v3

    invoke-virtual {v15}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v15

    invoke-direct {v10, v15}, Liti;-><init>([B)V

    .line 44
    iget-object v15, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 45
    invoke-static {v15, v10, v2, v3}, Litl;->c(Ljava/lang/String;Lixv;ZZ)Litp;

    move-result-object v2

    iget-boolean v3, v2, Litp;->b:Z

    if-eqz v3, :cond_d

    .line 46
    iget-object v3, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_d

    iget-object v3, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_d

    .line 47
    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v10, v14, v3}, Litl;->c(Ljava/lang/String;Lixv;ZZ)Litp;

    move-result-object v10

    iget-boolean v10, v10, Litp;->b:Z

    if-eqz v10, :cond_f

    invoke-static {}, Litp;->a()Litp;

    move-result-object v2

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    goto :goto_7

    .line 42
    :cond_e
    const/4 v3, 0x1

    :goto_6
    invoke-static {}, Litp;->a()Litp;

    move-result-object v2

    .line 38
    :cond_f
    :goto_7
    iget-boolean v10, v2, Litp;->b:Z

    if-eqz v10, :cond_10

    iput-object v0, v13, Litr;->c:Ljava/lang/String;

    .line 34
    :cond_10
    move-object v0, v2

    goto :goto_8

    .line 93
    :catch_1
    move-exception v0

    const/4 v3, 0x1

    invoke-static {}, Litp;->b()Litp;

    move-result-object v0

    .line 34
    :goto_8
    iget-boolean v0, v0, Litp;->b:Z

    if-nez v0, :cond_12

    const-string v0, "CBVerifier"

    const-string v2, "Phenotype flags were not sycned because package was not Google Signed."

    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    monitor-exit v9

    goto :goto_a

    .line 32
    :cond_11
    const/4 v3, 0x1

    .line 48
    :cond_12
    invoke-static {v5, v8}, Lkit;->a(Lkhu;Lmqd;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    .line 30
    :cond_13
    const/4 v3, 0x1

    goto :goto_9

    .line 49
    :catchall_1
    move-exception v0

    .line 28
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    .line 21
    :cond_14
    const/4 v3, 0x1

    .line 49
    :goto_9
    monitor-exit v9

    goto :goto_a

    .line 166
    :catchall_2
    move-exception v0

    .line 49
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 21
    :cond_15
    const/4 v3, 0x1

    .line 52
    :goto_a
    invoke-static {}, Lnuy;->b()V

    .line 53
    sget-object v0, Lnuv;->a:Lnuv;

    .line 54
    invoke-virtual {v0}, Lnuv;->b()Lnuw;

    move-result-object v0

    invoke-interface {v0}, Lnuw;->d()Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v26, v12

    const/4 v1, 0x1

    goto/16 :goto_20

    .line 165
    :cond_16
    iget-object v0, v5, Lkhu;->a:Landroid/content/Context;

    sget-object v2, Lkib;->f:Lmqd;

    sget-object v8, Lkix;->a:Lkiw;

    if-eqz v8, :cond_17

    sget-boolean v8, Lkix;->c:Z

    .line 55
    invoke-static {v0, v2}, Lkix;->a(Landroid/content/Context;Lmqd;)Z

    move-result v9

    if-eq v8, v9, :cond_1b

    :cond_17
    sget-object v8, Lkix;->b:Ljava/lang/Object;

    monitor-enter v8

    .line 56
    :try_start_c
    invoke-static {v0, v2}, Lkix;->a(Landroid/content/Context;Lmqd;)Z

    move-result v2

    sget-object v9, Lkix;->a:Lkiw;

    if-eqz v9, :cond_18

    sget-boolean v9, Lkix;->c:Z

    if-eq v9, v2, :cond_1a

    :cond_18
    if-eqz v2, :cond_19

    new-instance v9, Lkiu;

    const-string v10, "COLLECTION_BASIS_VERIFIER"

    sget-object v13, Lisj;->e:Ljava/util/EnumSet;

    .line 57
    invoke-static {v0}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v10}, Llbv;->bq(Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v10, v13}, Llaj;->C(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;)Lise;

    move-result-object v0

    invoke-direct {v9, v0}, Lkiu;-><init>(Lise;)V

    sput-object v9, Lkix;->a:Lkiw;

    goto :goto_b

    .line 148
    :cond_19
    new-instance v0, Lkja;

    invoke-direct {v0}, Lkja;-><init>()V

    sput-object v0, Lkix;->a:Lkiw;

    .line 59
    :goto_b
    sput-boolean v2, Lkix;->c:Z

    .line 60
    :cond_1a
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_1b
    sget-object v0, Lkix;->a:Lkiw;

    .line 61
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    .line 62
    :try_start_d
    new-instance v10, Lkhx;

    iget-object v0, v5, Lkhu;->a:Landroid/content/Context;

    iget v13, v4, Lkhs;->b:I

    .line 21
    move-object v14, v6

    check-cast v14, Lkib;

    iget-object v14, v14, Lkib;->c:Landroid/util/LruCache;

    check-cast v6, Lkib;

    iget-object v6, v6, Lkib;->d:Landroid/util/LruCache;

    .line 63
    invoke-direct {v10, v0, v13, v14, v6}, Lkhx;-><init>(Landroid/content/Context;ILandroid/util/LruCache;Landroid/util/LruCache;)V

    iget v0, v4, Lkhs;->a:I

    .line 61
    move-object v6, v2

    check-cast v6, Lmhc;

    iget-object v6, v6, Lmhc;->a:Ljava/lang/Object;

    .line 64
    move-object/from16 v16, v6

    check-cast v16, Lkiw;

    .line 65
    invoke-static {v1}, Lnjo;->I([B)Lnjo;

    move-result-object v6

    new-instance v15, Ljava/util/ArrayDeque;

    .line 66
    invoke-direct {v15}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v14, Lkiz;

    sget-object v17, Lkib;->f:Lmqd;

    sget-object v18, Lkib;->b:Ljava/util/Map;

    .line 67
    array-length v13, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, v13

    move-object v13, v14

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v25, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v5

    move/from16 v18, v0

    move-object/from16 v20, v25

    invoke-direct/range {v13 .. v22}, Lkiz;-><init>(Lmqd;Ljava/util/Map;Lkiw;Lkhu;IILjava/util/ArrayDeque;[B[B)V

    .line 68
    invoke-virtual {v10, v0}, Lkhx;->a(I)Lons;

    move-result-object v13

    if-nez v13, :cond_1d

    .line 69
    invoke-static {}, Lklr;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 70
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lkiz;->b(I)Lnkd;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkiz;->a(Lnkd;)V

    :cond_1c
    move-object/from16 v26, v12

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_1d
    invoke-virtual {v6}, Lnjo;->C()Z

    move-result v14

    if-nez v14, :cond_1e

    .line 71
    invoke-static {v13}, Lkib;->e(Lons;)Lonp;

    move-result-object v14

    sget-object v15, Lmgg;->a:Lmgg;

    .line 72
    invoke-static {v5, v14, v7, v3, v15}, Lkib;->a(Lkhu;Lonp;Lkhv;Lkiz;Lmgy;)Z

    move-result v14

    if-nez v14, :cond_1e

    move-object/from16 v26, v12

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_20

    .line 73
    :cond_1e
    invoke-static {v13}, Lkib;->e(Lons;)Lonp;

    move-result-object v14

    invoke-static {v14}, Lkib;->b(Lonp;)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_c
    invoke-virtual {v6}, Lnjo;->C()Z

    move-result v17

    if-nez v17, :cond_4c

    .line 74
    invoke-virtual {v6}, Lnjo;->m()I

    move-result v9

    invoke-static {v9}, Lnnd;->a(I)I

    move-result v11

    invoke-static {v9}, Lnnd;->b(I)I

    move-result v8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    move-object/from16 v26, v12

    :try_start_e
    iget-object v12, v13, Lons;->b:Lnlk;

    .line 75
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    int-to-long v1, v11

    .line 76
    move-object/from16 v29, v4

    :try_start_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    if-eqz v14, :cond_1f

    .line 77
    invoke-virtual {v6, v9}, Lnjo;->E(I)Z

    move v12, v8

    move-object/from16 v8, v25

    const/4 v1, 0x1

    goto/16 :goto_18

    .line 125
    :cond_1f
    invoke-static {}, Lklr;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 126
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lkiz;->b(I)Lnkd;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v1, v2}, Lnkd;->H(J)V

    .line 128
    invoke-virtual {v3, v0}, Lkiz;->a(Lnkd;)V

    :cond_20
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_21
    iget-object v12, v13, Lons;->b:Lnlk;

    .line 78
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4b

    .line 79
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lono;

    const/4 v12, 0x2

    if-eq v8, v12, :cond_23

    const/4 v12, 0x3

    if-eq v8, v12, :cond_23

    const/4 v12, 0x4

    if-eq v8, v12, :cond_22

    move v12, v8

    const/4 v8, 0x1

    goto :goto_d

    .line 148
    :cond_22
    const/4 v8, 0x0

    const/4 v12, 0x4

    goto :goto_d

    :cond_23
    move v12, v8

    const/4 v8, 0x0

    .line 79
    :goto_d
    if-nez v8, :cond_3a

    iget v8, v4, Lono;->a:I

    const/16 v17, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_24

    goto :goto_e

    .line 92
    :cond_24
    if-eqz v15, :cond_39

    invoke-static {v0, v11}, Lkib;->c(II)Z

    move-result v8

    if-nez v8, :cond_25

    move-object/from16 v8, v25

    goto/16 :goto_16

    .line 79
    :cond_25
    :goto_e
    const/4 v1, 0x2

    if-eq v12, v1, :cond_27

    const/4 v1, 0x3

    if-ne v12, v1, :cond_26

    const/4 v8, 0x3

    const/4 v12, 0x3

    goto :goto_f

    .line 92
    :cond_26
    move-object/from16 v8, v25

    const/4 v1, 0x1

    goto/16 :goto_18

    :cond_27
    move v8, v12

    .line 79
    :goto_f
    iget v1, v4, Lono;->b:I

    .line 80
    invoke-virtual {v10, v1}, Lkhx;->d(I)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v0, v11}, Lkib;->c(II)Z

    move-result v1

    if-nez v1, :cond_29

    .line 105
    invoke-static {v4}, Lkib;->d(Lono;)Lonp;

    move-result-object v1

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    .line 107
    invoke-static {v5, v1, v7, v3, v2}, Lkib;->a(Lkhu;Lonp;Lkhv;Lkiz;Lmgy;)Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_20

    .line 108
    :cond_28
    invoke-virtual {v6, v9}, Lnjo;->E(I)Z

    move v12, v8

    move-object/from16 v8, v25

    const/4 v1, 0x1

    goto/16 :goto_18

    :cond_29
    new-instance v1, Lkic;

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Integer;

    move-object v2, v15

    move-object v15, v1

    move/from16 v16, v0

    move/from16 v19, v14

    move/from16 v20, v11

    invoke-direct/range {v15 .. v20}, Lkic;-><init>(ILjava/lang/Integer;IZI)V

    .line 81
    move-object/from16 v8, v25

    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v0, v11}, Lkib;->c(II)Z

    move-result v0

    if-eqz v0, :cond_32

    if-nez v2, :cond_2a

    const/4 v0, 0x0

    goto :goto_11

    .line 95
    :cond_2a
    const-string v0, "type.googleapis.com/"

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_11

    .line 83
    :cond_2b
    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lmtg;->O(Ljava/lang/String;)I

    move-result v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    iget-object v1, v10, Lkhx;->a:Landroid/util/LruCache;

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2e

    iget-object v1, v10, Lkhx;->b:Lonv;

    if-nez v1, :cond_2c

    .line 86
    invoke-virtual {v10}, Lkhx;->c()Lonv;

    move-result-object v1

    iput-object v1, v10, Lkhx;->b:Lonv;

    :cond_2c
    iget-object v1, v10, Lkhx;->b:Lonv;

    iget-object v1, v1, Lonv;->b:Lnlk;

    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v9, v10, Lkhx;->a:Landroid/util/LruCache;

    .line 90
    invoke-virtual {v9, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 149
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 92
    :cond_2e
    nop

    .line 91
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_11

    .line 149
    :catch_2
    move-exception v0

    const/4 v0, 0x0

    .line 81
    :goto_11
    if-nez v0, :cond_31

    .line 129
    :try_start_11
    invoke-static {}, Lklr;->k()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 130
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lkiz;->b(I)Lnkd;

    move-result-object v0

    .line 131
    invoke-static {v2}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_2f

    .line 132
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_2f
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 133
    check-cast v2, Lnnx;

    sget-object v4, Lnnx;->m:Lnnx;

    iget v4, v2, Lnnx;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lnnx;->a:I

    iput-object v1, v2, Lnnx;->g:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v0}, Lkiz;->a(Lnkd;)V

    :cond_30
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_20

    .line 94
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    .line 92
    :cond_32
    iget v0, v4, Lono;->b:I

    .line 94
    :goto_12
    const/4 v1, 0x3

    if-ne v12, v1, :cond_33

    const/4 v1, 0x0

    goto :goto_13

    .line 95
    :cond_33
    invoke-virtual {v6}, Lnjo;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 94
    :goto_13
    invoke-virtual {v6}, Lnjo;->d()I

    move-result v18

    .line 96
    invoke-virtual {v10, v0}, Lkhx;->b(I)Lons;

    move-result-object v13

    if-nez v14, :cond_35

    .line 97
    invoke-static {v4}, Lkib;->d(Lono;)Lonp;

    move-result-object v2

    invoke-static {v2}, Lkib;->b(Lonp;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 98
    invoke-static {v13}, Lkib;->e(Lons;)Lonp;

    move-result-object v2

    invoke-static {v2}, Lkib;->b(Lonp;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v15, 0x1

    goto :goto_14

    .line 104
    :cond_34
    const/4 v15, 0x0

    goto :goto_14

    :cond_35
    const/4 v15, 0x1

    .line 98
    :goto_14
    if-eqz v1, :cond_37

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_36

    goto :goto_15

    .line 104
    :cond_36
    move-object/from16 v16, v1

    move v14, v15

    const/4 v1, 0x1

    const/4 v15, 0x0

    goto/16 :goto_18

    .line 100
    :cond_37
    :goto_15
    invoke-static {v4}, Lkib;->d(Lono;)Lonp;

    move-result-object v2

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    .line 102
    invoke-static {v5, v2, v7, v3, v4}, Lkib;->a(Lkhu;Lonp;Lkhv;Lkiz;Lmgy;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 103
    invoke-static {v13}, Lkib;->e(Lons;)Lonp;

    move-result-object v2

    sget-object v4, Lmgg;->a:Lmgg;

    .line 104
    invoke-static {v5, v2, v7, v3, v4}, Lkib;->a(Lkhu;Lonp;Lkhv;Lkiz;Lmgy;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_38
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_20

    .line 92
    :cond_39
    move-object/from16 v8, v25

    goto :goto_16

    .line 114
    :cond_3a
    move-object/from16 v8, v25

    iget v15, v4, Lono;->a:I

    const/16 v17, 0x2

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_3c

    iget v15, v4, Lono;->b:I

    .line 109
    invoke-virtual {v10, v15}, Lkhx;->d(I)Z

    move-result v15

    if-eqz v15, :cond_3c

    .line 145
    invoke-static {}, Lklr;->k()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 146
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lkiz;->b(I)Lnkd;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v1, v2}, Lnkd;->H(J)V

    .line 148
    invoke-virtual {v3, v0}, Lkiz;->a(Lnkd;)V

    :cond_3b
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_20

    .line 110
    :cond_3c
    :goto_16
    invoke-static {v4}, Lkib;->d(Lono;)Lonp;

    move-result-object v4

    if-nez v14, :cond_3e

    .line 111
    invoke-static {v4}, Lkib;->b(Lonp;)Z

    move-result v15

    if-nez v15, :cond_3e

    .line 141
    invoke-static {}, Lklr;->k()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 142
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lkiz;->b(I)Lnkd;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v1, v2}, Lnkd;->H(J)V

    .line 144
    invoke-virtual {v3, v0}, Lkiz;->a(Lnkd;)V

    :cond_3d
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_20

    .line 112
    :cond_3e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    .line 113
    invoke-static {v5, v4, v7, v3, v1}, Lkib;->a(Lkhu;Lonp;Lkhv;Lkiz;Lmgy;)Z

    move-result v1

    if-nez v1, :cond_3f

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_3f
    sget v1, Lkib;->a:I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    if-ne v0, v1, :cond_40

    const/4 v1, 0x1

    if-ne v11, v1, :cond_41

    .line 115
    :try_start_12
    invoke-virtual {v6}, Lnjo;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    .line 113
    :cond_40
    const/4 v1, 0x1

    .line 114
    :cond_41
    invoke-virtual {v6, v9}, Lnjo;->E(I)Z

    const/4 v2, 0x0

    .line 115
    :goto_17
    move-object v15, v2

    .line 77
    :goto_18
    if-nez v16, :cond_43

    const/4 v2, 0x4

    if-ne v12, v2, :cond_42

    goto :goto_19

    .line 116
    :cond_42
    goto/16 :goto_1c

    .line 77
    :cond_43
    :goto_19
    if-nez v16, :cond_44

    invoke-virtual {v6}, Lnjo;->d()I

    move-result v2

    goto :goto_1a

    .line 124
    :cond_44
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v2, v18, v2

    .line 77
    :goto_1a
    nop

    :goto_1b
    invoke-virtual {v6}, Lnjo;->d()I

    move-result v4

    if-lt v4, v2, :cond_4a

    invoke-virtual {v6}, Lnjo;->d()I

    move-result v0

    const/16 v4, 0xb

    if-le v0, v2, :cond_46

    .line 135
    invoke-static {}, Lklr;->k()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 136
    invoke-virtual {v3, v4}, Lkiz;->b(I)Lnkd;

    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lkiz;->a(Lnkd;)V

    :cond_45
    const/4 v3, 0x0

    goto/16 :goto_20

    .line 117
    :cond_46
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 138
    invoke-static {}, Lklr;->k()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 139
    invoke-virtual {v3, v4}, Lkiz;->b(I)Lnkd;

    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Lkiz;->a(Lnkd;)V

    :cond_47
    const/4 v3, 0x0

    goto/16 :goto_20

    .line 118
    :cond_48
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkic;

    .line 119
    iget v2, v0, Lkic;->a:I

    .line 120
    iget-object v4, v0, Lkic;->e:Ljava/lang/Object;

    .line 121
    iget v9, v0, Lkic;->b:I

    .line 122
    iget-boolean v14, v0, Lkic;->c:Z

    .line 123
    invoke-virtual {v10, v2}, Lkhx;->b(I)Lons;

    move-result-object v13

    if-nez v4, :cond_49

    move v0, v2

    move-object/from16 v16, v4

    move/from16 v18, v9

    goto :goto_1c

    :cond_49
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v9

    move-object/from16 v16, v4

    move/from16 v18, v9

    move/from16 v30, v2

    move v2, v0

    move/from16 v0, v30

    goto :goto_1b

    :cond_4a
    nop

    .line 123
    :goto_1c
    move-object/from16 v25, v8

    move-object/from16 v12, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    const/4 v11, 0x2

    goto/16 :goto_c

    .line 163
    :cond_4b
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    .line 150
    :catch_3
    move-exception v0

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_1d

    :catch_5
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    goto :goto_1d

    .line 148
    :cond_4c
    move-object/from16 v26, v12

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto/16 :goto_20

    .line 150
    :catch_6
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v26, v12

    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    invoke-static {}, Lklr;->k()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 151
    sget-object v0, Lnnx;->m:Lnnx;

    .line 152
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-object v2, v5, Lkhu;->a:Landroid/content/Context;

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_4d

    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_4d
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 154
    check-cast v3, Lnnx;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lnnx;->a:I

    or-int/2addr v4, v1

    iput v4, v3, Lnnx;->a:I

    iput-object v2, v3, Lnnx;->b:Ljava/lang/String;

    sget-object v2, Lkib;->f:Lmqd;

    iget-object v3, v5, Lkhu;->a:Landroid/content/Context;

    .line 156
    invoke-virtual {v2, v3}, Lmqd;->b(Landroid/content/Context;)I

    move-result v2

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_4e

    .line 157
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lnkd;->c:Z

    goto :goto_1f

    .line 156
    :cond_4e
    const/4 v3, 0x0

    .line 157
    :goto_1f
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 158
    check-cast v4, Lnnx;

    iget v5, v4, Lnnx;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lnnx;->a:I

    iput v2, v4, Lnnx;->c:I

    move-object/from16 v2, v29

    iget v2, v2, Lkhs;->a:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Lnnx;->a:I

    int-to-long v6, v2

    iput-wide v6, v4, Lnnx;->d:J

    const/16 v2, 0x8

    or-int/2addr v2, v5

    iput v2, v4, Lnnx;->a:I

    const-wide/32 v5, -0x79209ddf

    iput-wide v5, v4, Lnnx;->e:J

    .line 159
    move-object/from16 v5, v27

    array-length v5, v5

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lnnx;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lnnx;->f:J

    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 160
    check-cast v2, Lnnx;

    .line 161
    const/4 v4, 0x5

    invoke-static {v4}, Lnhc;->k(I)I

    move-result v4

    iput v4, v2, Lnnx;->h:I

    iget v4, v2, Lnnx;->a:I

    const/16 v5, 0x40

    or-int/2addr v4, v5

    iput v4, v2, Lnnx;->a:I

    .line 162
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnnx;

    .line 61
    move-object/from16 v2, v28

    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    .line 163
    check-cast v2, Lkiw;

    invoke-interface {v2, v0}, Lkiw;->a(Lnnx;)V

    goto :goto_20

    .line 93
    :cond_4f
    const/4 v3, 0x0

    .line 164
    :goto_20
    invoke-static {}, Lnuy;->b()V

    sget-object v0, Lnuv;->a:Lnuv;

    .line 165
    invoke-virtual {v0}, Lnuv;->b()Lnuw;

    move-result-object v0

    invoke-interface {v0}, Lnuw;->i()Z

    move-result v0

    new-instance v2, Lisv;

    xor-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-direct {v2, v0}, Lisv;-><init>(Z)V

    move-object/from16 v1, v26

    iput-object v2, v1, Lish;->j:Lisv;

    goto :goto_21

    .line 28
    :catchall_3
    move-exception v0

    .line 60
    :try_start_13
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    throw v0

    .line 23
    :cond_50
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    .line 18
    :cond_51
    move-object v1, v12

    .line 165
    :goto_21
    return-object v1

    .line 8
    :cond_52
    nop

    .line 166
    const/4 v1, 0x0

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7

    .line 14
    :catch_7
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    .line 167
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final a(Lisd;)Liuk;
    .locals 2

    .line 1
    new-instance v0, Lisn;

    iget-object v1, p0, Liud;->i:Liug;

    invoke-direct {v0, p0, p1, v1}, Lisn;-><init>(Liso;Lisd;Liug;)V

    .line 2
    const/4 p1, 0x2

    invoke-super {p0, p1, v0}, Liud;->h(ILivb;)V

    return-object v0
.end method

.method public final c(Lisk;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lisk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {p1}, Ljgh;->b(Ljava/lang/Object;)Ljfk;

    return-void

    :cond_0
    invoke-static {}, Liwl;->a()Liwk;

    move-result-object v0

    new-instance v1, Liyq;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Liyq;-><init>(Lisk;I)V

    iput-object v1, v0, Liwk;->a:Liwg;

    new-array p1, v2, [Lita;

    .line 3
    sget-object v1, Lisg;->a:Lita;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iput-object p1, v0, Liwk;->b:[Lita;

    .line 4
    invoke-virtual {v0}, Liwk;->b()V

    .line 5
    invoke-virtual {v0}, Liwk;->a()Liwl;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Liud;->l(Liwl;)V

    return-void
.end method
