.class public final Ldml;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lgmi;Ldnk;Ldlj;)Ldmh;
    .locals 1

    .line 1
    invoke-static {p1}, Ldmi;->b(Ldnk;)Ldmd;

    move-result-object v0

    iput-object p2, v0, Ldmd;->c:Ldlj;

    new-instance p2, Ldmk;

    invoke-direct {p2, p1, p0}, Ldmk;-><init>(Ldnk;Lgmi;)V

    .line 2
    invoke-virtual {v0, p2}, Ldmd;->d(Ldmg;)V

    .line 3
    invoke-virtual {v0}, Ldmd;->a()Ldmh;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ldlk;
    .locals 2

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ldlk;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldlk;

    new-array v0, v0, [Ldlk;

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ldlk;

    new-instance p2, Ldlk;

    invoke-direct {p2, p0, p1}, Ldlk;-><init>(Ljava/lang/String;[Ldlk;)V

    return-object p2
.end method

.method public static final c(Lgjb;FF)Lnov;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Ldml;->e(Lgjb;Ljos;FF)Lnov;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static final e(Lgjb;Ljos;FF)Lnov;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lgjb;->D:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljos;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqm;

    iget-wide v7, v6, Ldqm;->a:J

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v6, v6, Ldqm;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lgjb;->q:[Lgje;

    .line 5
    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_f

    aget-object v9, v0, v8

    iget v10, v9, Lgje;->i:I

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldqv;

    iget v11, v9, Lgje;->i:I

    int-to-long v11, v11

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 7
    :goto_2
    iget-object v12, v9, Lgje;->a:Landroid/graphics/Rect;

    .line 9
    sget-object v13, Lnos;->f:Lnos;

    .line 10
    invoke-virtual {v13}, Lnki;->m()Lnkd;

    move-result-object v13

    .line 9
    iget v14, v12, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    mul-float v14, v14, v2

    iget-boolean v15, v13, Lnkd;->c:Z

    if-eqz v15, :cond_2

    .line 11
    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v7, v13, Lnkd;->c:Z

    :cond_2
    iget-object v15, v13, Lnkd;->b:Lnki;

    .line 12
    check-cast v15, Lnos;

    iget v7, v15, Lnos;->a:I

    move-object/from16 p1, v0

    const/4 v0, 0x1

    or-int/2addr v7, v0

    iput v7, v15, Lnos;->a:I

    iput v14, v15, Lnos;->b:F

    .line 11
    iget v7, v12, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float v7, v7, v2

    iget-boolean v14, v13, Lnkd;->c:Z

    if-eqz v14, :cond_3

    .line 13
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lnkd;->c:Z

    :cond_3
    iget-object v14, v13, Lnkd;->b:Lnki;

    .line 14
    check-cast v14, Lnos;

    iget v15, v14, Lnos;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lnos;->a:I

    iput v7, v14, Lnos;->d:F

    .line 15
    iget v7, v12, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    iget-boolean v14, v13, Lnkd;->c:Z

    if-eqz v14, :cond_4

    .line 16
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lnkd;->c:Z

    :cond_4
    iget-object v14, v13, Lnkd;->b:Lnki;

    .line 17
    check-cast v14, Lnos;

    iget v15, v14, Lnos;->a:I

    const/4 v0, 0x2

    or-int/2addr v15, v0

    iput v15, v14, Lnos;->a:I

    iput v7, v14, Lnos;->c:F

    .line 18
    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    iget-boolean v12, v13, Lnkd;->c:Z

    if-eqz v12, :cond_5

    .line 19
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v13, Lnkd;->c:Z

    :cond_5
    iget-object v12, v13, Lnkd;->b:Lnki;

    .line 20
    check-cast v12, Lnos;

    iget v14, v12, Lnos;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v12, Lnos;->a:I

    iput v7, v12, Lnos;->e:F

    .line 21
    invoke-virtual {v13}, Lnkd;->h()Lnki;

    move-result-object v7

    check-cast v7, Lnos;

    new-instance v12, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v9, Lgje;->c:Landroid/graphics/PointF;

    .line 23
    const/4 v14, 0x1

    invoke-static {v14, v13, v12, v2, v3}, Ldml;->f(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    iget-object v13, v9, Lgje;->d:Landroid/graphics/PointF;

    .line 24
    invoke-static {v0, v13, v12, v2, v3}, Ldml;->f(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    iget-object v13, v9, Lgje;->e:Landroid/graphics/PointF;

    .line 25
    const/16 v14, 0x2e

    invoke-static {v14, v13, v12, v2, v3}, Ldml;->f(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    iget-object v13, v9, Lgje;->f:Landroid/graphics/PointF;

    .line 26
    const/16 v14, 0xa

    invoke-static {v14, v13, v12, v2, v3}, Ldml;->f(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    iget-object v13, v9, Lgje;->g:Landroid/graphics/PointF;

    .line 27
    const/16 v14, 0xf1

    invoke-static {v14, v13, v12, v2, v3}, Ldml;->f(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    iget-object v13, v9, Lgje;->h:Landroid/graphics/PointF;

    .line 28
    const/16 v14, 0xf2

    invoke-static {v14, v13, v12, v2, v3}, Ldml;->f(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    .line 29
    sget-object v13, Lnou;->k:Lnou;

    .line 30
    invoke-virtual {v13}, Lnki;->m()Lnkd;

    move-result-object v13

    check-cast v13, Lnkf;

    iget-boolean v14, v13, Lnkd;->c:Z

    if-eqz v14, :cond_6

    .line 31
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lnkd;->c:Z

    :cond_6
    iget-object v14, v13, Lnkf;->b:Lnki;

    .line 32
    check-cast v14, Lnou;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v14, Lnou;->b:Lnos;

    iget v7, v14, Lnou;->a:I

    const/4 v15, 0x1

    or-int/2addr v7, v15

    iput v7, v14, Lnou;->a:I

    iget v15, v9, Lgje;->b:I

    or-int/2addr v0, v7

    iput v0, v14, Lnou;->a:I

    int-to-float v7, v15

    const/high16 v15, 0x42c80000    # 100.0f

    div-float/2addr v7, v15

    iput v7, v14, Lnou;->d:F

    iget v7, v9, Lgje;->j:F

    or-int/lit8 v0, v0, 0x10

    iput v0, v14, Lnou;->a:I

    iput v7, v14, Lnou;->g:F

    iget v7, v9, Lgje;->k:F

    or-int/lit8 v0, v0, 0x8

    iput v0, v14, Lnou;->a:I

    iput v7, v14, Lnou;->f:F

    iget v7, v9, Lgje;->l:F

    or-int/lit8 v0, v0, 0x4

    iput v0, v14, Lnou;->a:I

    iput v7, v14, Lnou;->e:F

    iget-object v0, v14, Lnou;->c:Lnkr;

    .line 34
    invoke-interface {v0}, Lnkr;->c()Z

    move-result v7

    if-nez v7, :cond_7

    .line 35
    invoke-static {v0}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v0

    iput-object v0, v14, Lnou;->c:Lnkr;

    :cond_7
    iget-object v0, v14, Lnou;->c:Lnkr;

    .line 36
    invoke-static {v12, v0}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    sget-object v0, Lnqf;->i:Lnqf;

    .line 38
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v7, v0, Lnkd;->c:Z

    if-eqz v7, :cond_8

    .line 37
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Lnkd;->c:Z

    :cond_8
    iget-object v7, v0, Lnkd;->b:Lnki;

    .line 39
    check-cast v7, Lnqf;

    iget v12, v7, Lnqf;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v7, Lnqf;->a:I

    iput v11, v7, Lnqf;->d:F

    iget v7, v9, Lgje;->i:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_e

    int-to-long v11, v7

    iget-boolean v7, v13, Lnkd;->c:Z

    if-eqz v7, :cond_9

    .line 40
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v13, Lnkd;->c:Z

    :cond_9
    iget-object v7, v13, Lnkf;->b:Lnki;

    .line 41
    check-cast v7, Lnou;

    iget v14, v7, Lnou;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v7, Lnou;->a:I

    iput-wide v11, v7, Lnou;->i:J

    iget v9, v9, Lgje;->i:I

    or-int/lit16 v11, v14, 0x80

    iput v11, v7, Lnou;->a:I

    int-to-long v11, v9

    iput-wide v11, v7, Lnou;->j:J

    if-eqz v10, :cond_e

    .line 42
    sget-object v7, Lnqg;->d:Lnqg;

    .line 43
    invoke-virtual {v7}, Lnki;->m()Lnkd;

    move-result-object v7

    iget-object v9, v10, Ldqv;->b:Lmmb;

    iget-boolean v11, v7, Lnkd;->c:Z

    if-eqz v11, :cond_a

    .line 44
    invoke-virtual {v7}, Lnkd;->m()V

    const/4 v11, 0x0

    iput-boolean v11, v7, Lnkd;->c:Z

    :cond_a
    iget-object v11, v7, Lnkd;->b:Lnki;

    .line 45
    check-cast v11, Lnqg;

    iget-object v12, v11, Lnqg;->b:Lnko;

    .line 46
    invoke-interface {v12}, Lnko;->c()Z

    move-result v14

    if-nez v14, :cond_b

    .line 47
    invoke-static {v12}, Lnki;->v(Lnko;)Lnko;

    move-result-object v12

    iput-object v12, v11, Lnqg;->b:Lnko;

    :cond_b
    iget-object v11, v11, Lnqg;->b:Lnko;

    .line 48
    invoke-static {v9, v11}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v9, v10, Ldqv;->c:F

    iget-boolean v10, v7, Lnkd;->c:Z

    if-eqz v10, :cond_c

    .line 49
    invoke-virtual {v7}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lnkd;->c:Z

    :cond_c
    iget-object v10, v7, Lnkd;->b:Lnki;

    .line 50
    check-cast v10, Lnqg;

    iget v11, v10, Lnqg;->a:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Lnqg;->a:I

    iput v9, v10, Lnqg;->c:F

    .line 51
    invoke-virtual {v7}, Lnkd;->h()Lnki;

    move-result-object v7

    check-cast v7, Lnqg;

    iget-boolean v9, v0, Lnkd;->c:Z

    if-eqz v9, :cond_d

    .line 52
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v9, 0x0

    iput-boolean v9, v0, Lnkd;->c:Z

    :cond_d
    iget-object v9, v0, Lnkd;->b:Lnki;

    .line 53
    check-cast v9, Lnqf;

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lnqf;->g:Lnqg;

    iget v7, v9, Lnqf;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v9, Lnqf;->a:I

    :cond_e
    sget-object v7, Lnqf;->j:Lkya;

    .line 55
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnqf;

    invoke-virtual {v13, v7, v0}, Lnkf;->ax(Lkya;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnou;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 56
    :cond_f
    sget-object v0, Lnov;->b:Lnov;

    .line 57
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_10

    .line 56
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_10
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 58
    check-cast v2, Lnov;

    iget-object v3, v2, Lnov;->a:Lnkr;

    .line 59
    invoke-interface {v3}, Lnkr;->c()Z

    move-result v4

    if-nez v4, :cond_11

    .line 60
    invoke-static {v3}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v3

    iput-object v3, v2, Lnov;->a:Lnkr;

    :cond_11
    iget-object v2, v2, Lnov;->a:Lnkr;

    .line 61
    invoke-static {v1, v2}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 56
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnov;

    return-object v0
.end method

.method private static final f(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lnot;->e:Lnot;

    .line 3
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lnot;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lnot;->d:I

    iget p0, v1, Lnot;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lnot;->a:I

    .line 2
    iget p0, p1, Landroid/graphics/PointF;->x:F

    mul-float p3, p3, p0

    iget-boolean p0, v0, Lnkd;->c:Z

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_2
    iget-object p0, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast p0, Lnot;

    iget v1, p0, Lnot;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnot;->a:I

    iput p3, p0, Lnot;->b:F

    .line 2
    iget p0, p1, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, p0

    iget-boolean p0, v0, Lnkd;->c:Z

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_3
    iget-object p0, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast p0, Lnot;

    iget p1, p0, Lnot;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lnot;->a:I

    iput p4, p0, Lnot;->c:F

    .line 2
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lnot;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_4
    :goto_0
    return-void
.end method
