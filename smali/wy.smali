.class public final Lwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lsa;

    .line 2
    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsa;-><init>(I)V

    sput-object v0, Lwy;->a:Lsa;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lwj;Landroid/content/res/Resources;ILjava/lang/String;IILwq;Z)Landroid/graphics/Typeface;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    instance-of v3, v1, Lwl;

    const/4 v8, -0x3

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    .line 2
    check-cast v1, Lwl;

    iget-object v3, v1, Lwl;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v9

    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 4
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move-object v3, v9

    .line 3
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v3}, Lwq;->d(Landroid/graphics/Typeface;)V

    :cond_3
    return-object v3

    :cond_4
    const/4 v3, 0x1

    if-eqz p8, :cond_5

    iget v5, v1, Lwl;->c:I

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    .line 31
    :cond_5
    if-nez v2, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    .line 7
    :goto_1
    const/4 v6, -0x1

    if-eqz p8, :cond_7

    iget v10, v1, Lwl;->b:I

    goto :goto_2

    .line 31
    :cond_7
    const/4 v10, -0x1

    .line 8
    :goto_2
    invoke-static {}, Lwq;->e()Landroid/os/Handler;

    move-result-object v13

    new-instance v12, Lbdg;

    invoke-direct {v12, v2}, Lbdg;-><init>(Lwq;)V

    iget-object v2, v1, Lwl;->a:Lxy;

    new-instance v1, Lbem;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lbem;-><init>(Lbdg;Landroid/os/Handler;[B[B[B)V

    if-eqz v5, :cond_a

    .line 9
    invoke-static {v2, v7}, Lyb;->a(Lxy;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyb;->a:Lsa;

    .line 10
    invoke-virtual {v4, v3}, Lsa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_8

    new-instance v0, Lkxh;

    invoke-direct {v0, v4}, Lkxh;-><init>(Landroid/graphics/Typeface;)V

    .line 11
    invoke-virtual {v1, v0}, Lbem;->p(Lkxh;)V

    move-object/from16 v11, p2

    move-object v9, v4

    goto/16 :goto_8

    .line 49
    :cond_8
    if-ne v10, v6, :cond_9

    .line 12
    invoke-static {v3, v0, v2, v7}, Lyb;->b(Ljava/lang/String;Landroid/content/Context;Lxy;I)Lkxh;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lbem;->p(Lkxh;)V

    iget-object v9, v0, Lkxh;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    goto/16 :goto_8

    :cond_9
    new-instance v11, Laze;

    const/4 v6, 0x1

    move-object v12, v1

    move-object v1, v11

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object v4, v5

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Laze;-><init>(Ljava/lang/String;Landroid/content/Context;Lxy;II)V

    :try_start_0
    sget-object v0, Lyb;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-static {v0, v11, v10}, Lqs;->h(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxh;

    .line 15
    invoke-virtual {v12, v0}, Lbem;->p(Lkxh;)V

    .line 16
    iget-object v9, v0, Lkxh;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v11, p2

    goto/16 :goto_8

    .line 46
    :catch_0
    move-exception v0

    new-instance v0, Lkxh;

    invoke-direct {v0, v8, v9}, Lkxh;-><init>(I[B)V

    .line 17
    invoke-virtual {v12, v0}, Lbem;->p(Lkxh;)V

    move-object/from16 v11, p2

    goto/16 :goto_8

    .line 18
    :cond_a
    move-object v12, v1

    move-object v5, v2

    invoke-static {v5, v7}, Lyb;->a(Lxy;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyb;->a:Lsa;

    .line 19
    invoke-virtual {v2, v1}, Lsa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_b

    new-instance v0, Lkxh;

    invoke-direct {v0, v2}, Lkxh;-><init>(Landroid/graphics/Typeface;)V

    .line 20
    invoke-virtual {v12, v0}, Lbem;->p(Lkxh;)V

    move-object/from16 v11, p2

    move-object v9, v2

    goto/16 :goto_8

    :cond_b
    new-instance v2, Lya;

    invoke-direct {v2, v12, v3, v9, v9}, Lya;-><init>(Lbem;I[B[B)V

    sget-object v6, Lyb;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v6

    :try_start_1
    sget-object v8, Lyb;->d:Lsb;

    .line 22
    invoke-virtual {v8, v1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_c

    .line 23
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v6

    move-object/from16 v11, p2

    goto/16 :goto_8

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lyb;->d:Lsb;

    .line 27
    invoke-virtual {v2, v1, v8}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lxz;

    invoke-direct {v2, v1, v0, v5, v7}, Lxz;-><init>(Ljava/lang/String;Landroid/content/Context;Lxy;I)V

    sget-object v0, Lyb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lya;

    invoke-direct {v5, v1, v4}, Lya;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_3

    .line 32
    :cond_d
    new-instance v1, Landroid/os/Handler;

    .line 31
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 30
    :goto_3
    new-instance v4, Laru;

    invoke-direct {v4, v1, v2, v5, v3}, Laru;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lyf;I)V

    .line 32
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v11, p2

    goto/16 :goto_8

    .line 17
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 33
    :cond_e
    move-object v0, v1

    check-cast v0, Lwk;

    :try_start_3
    iget-object v1, v0, Lwk;->a:[Lkic;

    .line 34
    array-length v3, v1

    move-object v5, v9

    :goto_4
    if-ge v4, v3, :cond_10

    aget-object v0, v1, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 35
    :try_start_4
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    iget v10, v0, Lkic;->d:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v11, p2

    :try_start_5
    invoke-direct {v6, v11, v10}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v10, v0, Lkic;->b:I

    .line 36
    invoke-virtual {v6, v10}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget-boolean v10, v0, Lkic;->c:Z

    .line 37
    invoke-virtual {v6, v10}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget v10, v0, Lkic;->a:I

    .line 38
    invoke-virtual {v6, v10}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget-object v0, v0, Lkic;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v0}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    if-nez v5, :cond_f

    .line 41
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v6, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v5, v6

    goto :goto_5

    .line 42
    :cond_f
    invoke-virtual {v5, v0}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 41
    :goto_5
    goto :goto_6

    .line 28
    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v11, p2

    .line 41
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 42
    :cond_10
    move-object/from16 v11, p2

    if-nez v5, :cond_11

    goto :goto_7

    .line 43
    :cond_11
    :try_start_6
    invoke-virtual {v5}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 45
    invoke-static {v0, v7}, Lpf;->d(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    .line 28
    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v11, p2

    .line 42
    :goto_7
    if-eqz v2, :cond_13

    if-eqz v9, :cond_12

    .line 47
    invoke-virtual {v2, v9}, Lwq;->d(Landroid/graphics/Typeface;)V

    goto :goto_8

    :cond_12
    nop

    .line 48
    invoke-virtual {v2, v8}, Lwq;->c(I)V

    .line 11
    :cond_13
    :goto_8
    if-eqz v9, :cond_14

    sget-object v0, Lwy;->a:Lsa;

    .line 49
    invoke-static/range {p2 .. p6}, Lwy;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lsa;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v9, Landroid/graphics/Typeface;

    return-object v9
.end method
