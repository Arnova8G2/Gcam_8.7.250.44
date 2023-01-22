.class public final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile g:Lbhq;

.field private static volatile h:Z


# instance fields
.field public final a:Lbmb;

.field public final b:Lbhv;

.field public final c:Lblz;

.field public final d:Lbrv;

.field public final e:Ljava/util/List;

.field public final f:Lbsg;

.field private final i:Lbmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkza;Lbmu;Lbmb;Lblz;Lbrv;Lbsg;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lbdg;[B[B[B[B)V
    .locals 15

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbhq;->e:Ljava/util/List;

    move-object/from16 v1, p4

    iput-object v1, v0, Lbhq;->a:Lbmb;

    move-object/from16 v3, p5

    iput-object v3, v0, Lbhq;->c:Lblz;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbhq;->i:Lbmu;

    move-object/from16 v1, p6

    iput-object v1, v0, Lbhq;->d:Lbrv;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbhq;->f:Lbsg;

    move-object/from16 v9, p11

    iget-object v1, v9, Lbdg;->a:Ljava/lang/Object;

    const-class v2, Lbht;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhw;

    .line 3
    check-cast v1, Lbht;

    if-eqz v1, :cond_0

    .line 4
    const/4 v1, 0x0

    sput v1, Lbpx;->a:I

    :cond_0
    new-instance v4, Lbie;

    move-object/from16 v1, p10

    invoke-direct {v4, p0, v1}, Lbie;-><init>(Lbhq;Ljava/util/List;)V

    new-instance v5, Lbsg;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lbsg;-><init>([B)V

    new-instance v14, Lbhv;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p2

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v13}, Lbhv;-><init>(Landroid/content/Context;Lblz;Lbtq;Lbsg;Ljava/util/Map;Ljava/util/List;Lkza;Lbdg;[B[B[B[B)V

    iput-object v14, v0, Lbhq;->b:Lbhv;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lbhq;
    .locals 33

    .line 1
    sget-object v0, Lbhq;->g:Lbhq;

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbhq;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lbhq;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbhq;->g:Lbhq;

    if-nez v2, :cond_c

    sget-boolean v2, Lbhq;->h:Z

    if-nez v2, :cond_b

    .line 2
    const/4 v2, 0x1

    sput-boolean v2, Lbhq;->h:Z

    new-instance v11, Lru;

    .line 3
    invoke-direct {v11}, Lru;-><init>()V

    new-instance v3, Lbdh;

    .line 4
    invoke-direct {v3}, Lbdh;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 9
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 10
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "GlideModule"

    .line 12
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-static {v6}, Ldcr;->b(Ljava/lang/String;)Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 14
    :try_start_2
    invoke-static {}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 17
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    goto :goto_3

    .line 22
    :cond_5
    new-instance v0, Lbmy;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lbmy;-><init>(Z)V

    .line 23
    invoke-static {}, Lbnc;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lbmy;->b(I)V

    const-string v4, "source"

    iput-object v4, v0, Lbmy;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lbmy;->a()Lbnc;

    move-result-object v20

    new-instance v0, Lbmy;

    invoke-direct {v0, v2}, Lbmy;-><init>(Z)V

    .line 25
    invoke-virtual {v0, v2}, Lbmy;->b(I)V

    const-string v4, "disk-cache"

    iput-object v4, v0, Lbmy;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lbmy;->a()Lbnc;

    move-result-object v19

    .line 27
    invoke-static {}, Lbnc;->a()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_6

    const/4 v0, 0x2

    goto :goto_4

    .line 40
    :cond_6
    const/4 v0, 0x1

    .line 27
    :goto_4
    new-instance v5, Lbmy;

    invoke-direct {v5, v2}, Lbmy;-><init>(Z)V

    .line 28
    invoke-virtual {v5, v0}, Lbmy;->b(I)V

    const-string v0, "animation"

    iput-object v0, v5, Lbmy;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v5}, Lbmy;->a()Lbnc;

    move-result-object v22

    new-instance v0, Lbmv;

    .line 30
    invoke-direct {v0, v15}, Lbmv;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lbmv;->a:Landroid/app/ActivityManager;

    .line 31
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5

    if-eq v2, v5, :cond_7

    const/high16 v5, 0x400000

    goto :goto_5

    .line 40
    :cond_7
    const/high16 v5, 0x200000

    .line 31
    :goto_5
    iget-object v6, v0, Lbmv;->a:Landroid/app/ActivityManager;

    .line 32
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v7

    const/high16 v8, 0x100000

    mul-int v7, v7, v8

    .line 33
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    int-to-float v7, v7

    if-eq v2, v6, :cond_8

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_6

    .line 40
    :cond_8
    const v2, 0x3ea8f5c3    # 0.33f

    .line 33
    :goto_6
    mul-float v7, v7, v2

    .line 34
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v6, v0, Lbmv;->c:Lbdg;

    iget-object v6, v6, Lbdg;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/DisplayMetrics;

    .line 35
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, v0, Lbmv;->c:Lbdg;

    iget-object v7, v7, Lbdg;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/DisplayMetrics;

    .line 36
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v6, v6, v7

    mul-int/lit8 v6, v6, 0x4

    int-to-float v4, v6

    iget v6, v0, Lbmv;->b:F

    mul-float v6, v6, v4

    .line 37
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float/2addr v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v2, v5

    add-int v7, v4, v6

    if-gt v7, v2, :cond_9

    goto :goto_7

    .line 51
    :cond_9
    int-to-float v2, v2

    iget v4, v0, Lbmv;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v4, v6

    div-float/2addr v2, v4

    add-float v4, v2, v2

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Lbmv;->b:F

    mul-float v2, v2, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 38
    :goto_7
    new-instance v10, Lbsg;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lbsg;-><init>([C)V

    if-lez v6, :cond_a

    new-instance v2, Lbmj;

    int-to-long v6, v6

    .line 41
    invoke-direct {v2, v6, v7}, Lbmj;-><init>(J)V

    move-object v7, v2

    goto :goto_8

    .line 51
    :cond_a
    new-instance v2, Lbmc;

    invoke-direct {v2}, Lbmc;-><init>()V

    move-object v7, v2

    .line 41
    :goto_8
    new-instance v8, Lbmi;

    .line 42
    invoke-direct {v8, v5}, Lbmi;-><init>(I)V

    new-instance v6, Lbmu;

    int-to-long v4, v4

    .line 43
    invoke-direct {v6, v4, v5}, Lbmu;-><init>(J)V

    new-instance v2, Lbdh;

    invoke-direct {v2, v15}, Lbdh;-><init>(Landroid/content/Context;)V

    new-instance v5, Lkza;

    new-instance v4, Lbnc;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v26, Lbnc;->a:J

    sget-object v28, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    new-instance v29, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v29 .. v29}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v12, Lbnb;

    new-instance v0, Lbna;

    invoke-direct {v0, v14}, Lbna;-><init>(I)V

    const-string v14, "source-unlimited"

    move-object/from16 v31, v13

    const/4 v13, 0x0

    invoke-direct {v12, v0, v14, v13}, Lbnb;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    const/16 v24, 0x0

    const v25, 0x7fffffff

    move-object/from16 v23, v9

    move-object/from16 v30, v12

    invoke-direct/range {v23 .. v30}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v4, v9}, Lbnc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/16 v23, 0x0

    .line 45
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v23}, Lkza;-><init>(Lbmu;Lbdh;Lbnc;Lbnc;Lbnc;Lbnc;[B)V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v14, Lbdg;

    .line 47
    const/4 v0, 0x0

    invoke-direct {v14, v3, v0}, Lbdg;-><init>(Lbdh;[B)V

    .line 48
    new-instance v9, Lbrv;

    invoke-direct {v9, v14, v0, v0}, Lbrv;-><init>(Lbdg;[B[B)V

    new-instance v0, Lbhq;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 49
    move-object v3, v0

    move-object v4, v15

    const/16 v19, 0x0

    move-object/from16 v13, v31

    move-object/from16 v32, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v18}, Lbhq;-><init>(Landroid/content/Context;Lkza;Lbmu;Lbmb;Lblz;Lbrv;Lbsg;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lbdg;[B[B[B[B)V

    .line 50
    move-object/from16 v2, v32

    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lbhq;->g:Lbhq;

    sput-boolean v19, Lbhq;->h:Z

    goto :goto_9

    .line 13
    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to find metadata to parse GlideModules"

    .line 52
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_c
    :goto_9
    monitor-exit v1

    goto :goto_a

    .line 13
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    :goto_a
    sget-object v0, Lbhq;->g:Lbhq;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lbii;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lbsg;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lbhq;->b(Landroid/content/Context;)Lbhq;

    move-result-object v0

    iget-object v0, v0, Lbhq;->d:Lbrv;

    .line 3
    invoke-virtual {v0, p0}, Lbrv;->a(Landroid/content/Context;)Lbii;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    .line 4
    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lbhq;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :catch_1
    move-exception p0

    .line 4
    invoke-static {p0}, Lbhq;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :catch_2
    move-exception p0

    .line 5
    invoke-static {p0}, Lbhq;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 2
    :catch_3
    move-exception p0

    .line 6
    invoke-static {p0}, Lbhq;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 2
    :catch_4
    move-exception p0

    const/4 p0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    .line 3
    :cond_0
    nop

    .line 7
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhq;->b:Lbhv;

    invoke-virtual {v0}, Lbhv;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-static {}, Lbtw;->j()V

    iget-object v0, p0, Lbhq;->i:Lbmu;

    .line 2
    invoke-virtual {v0}, Lbts;->i()V

    iget-object v0, p0, Lbhq;->a:Lbmb;

    .line 3
    invoke-interface {v0}, Lbmb;->c()V

    iget-object v0, p0, Lbhq;->c:Lblz;

    .line 4
    invoke-interface {v0}, Lblz;->b()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lbtw;->j()V

    iget-object v0, p0, Lbhq;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhq;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbii;

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbhq;->i:Lbmu;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lbts;->i()V

    goto :goto_1

    .line 6
    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    const/16 p1, 0xf

    :cond_2
    invoke-virtual {v0}, Lbts;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lbts;->j(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lbhq;->a:Lbmb;

    .line 5
    invoke-interface {v0, p1}, Lbmb;->e(I)V

    iget-object v0, p0, Lbhq;->c:Lblz;

    .line 6
    invoke-interface {v0, p1}, Lblz;->d(I)V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
