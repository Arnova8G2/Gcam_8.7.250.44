.class public final synthetic Lcdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcds;

.field public final synthetic b:Ljue;


# direct methods
.method public synthetic constructor <init>(Lcds;Ljue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdr;->a:Lcds;

    iput-object p2, p0, Lcdr;->b:Ljue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lcdr;->a:Lcds;

    iget-object v3, v1, Lcdr;->b:Ljue;

    iget-object v0, v2, Lcds;->l:Ljrc;

    const-string v4, "AutoTimerAnalysis#processFrame"

    invoke-interface {v0, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcds;->b:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 2
    sget-object v4, Lceg;->c:Lceg;

    if-ne v0, v4, :cond_1e

    iget-object v0, v2, Lcds;->m:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 84
    :cond_0
    iget-object v4, v2, Lcds;->k:Ljvn;

    .line 3
    invoke-interface {v3, v4}, Ljue;->d(Ljvn;)Lkeu;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-interface {v3}, Ljue;->c()Lken;

    move-result-object v7

    .line 5
    invoke-interface {v3}, Ljue;->b()Ljuj;

    move-result-object v8

    if-eqz v4, :cond_1c

    if-eqz v7, :cond_1c

    if-nez v8, :cond_1

    goto/16 :goto_b

    .line 6
    :cond_1
    iget-object v9, v2, Lcds;->q:Lmhi;

    iget-object v10, v2, Lcds;->k:Ljvn;

    .line 7
    invoke-interface {v10}, Ljvn;->b()Ljqg;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v2, Lcds;->j:Lntu;

    .line 9
    invoke-interface {v12}, Lntu;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmgy;

    .line 10
    invoke-virtual {v12}, Lmgy;->g()Z

    move-result v13

    if-nez v13, :cond_2

    .line 11
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v11

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v12}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkcf;

    .line 13
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v7, v12}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    invoke-interface {v7, v12}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v12, v2, Lcds;->i:Lngi;

    .line 17
    invoke-virtual {v12, v7}, Lngi;->f(Lken;)J

    move-result-wide v18

    add-long v16, v14, v16

    add-long v16, v16, v18

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-wide/16 v5, 0x1

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const-wide/16 v20, 0xc8

    div-long v5, v5, v20

    sub-long/2addr v14, v5

    add-long v16, v16, v5

    new-instance v5, Ldsx;

    const/4 v6, 0x1

    invoke-direct {v5, v11, v6}, Ldsx;-><init>(Ljava/util/List;I)V

    .line 19
    move-object/from16 v18, v5

    invoke-interface/range {v13 .. v18}, Lkcf;->b(JJLkce;)V

    .line 20
    invoke-static {v11}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v11

    .line 11
    :goto_0
    iget-object v5, v9, Lmhi;->c:Ljava/lang/Object;

    check-cast v5, Lbxd;

    .line 21
    invoke-virtual {v5}, Lbxd;->d()Ljqc;

    move-result-object v5

    iget-object v6, v9, Lmhi;->b:Ljava/lang/Object;

    iget v5, v5, Ljqc;->e:I

    check-cast v6, Lide;

    .line 22
    invoke-static {v7, v6, v5}, Lgjb;->a(Lken;Lide;I)Lgjb;

    move-result-object v5

    .line 23
    sget-object v6, Lnqa;->b:Lnqa;

    .line 24
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    sget-object v7, Lbyw;->l:Lbyw;

    .line 25
    invoke-static {v11, v7}, Llbv;->D(Ljava/util/List;Lmgr;)Ljava/util/List;

    move-result-object v7

    iget-boolean v11, v6, Lnkd;->c:Z

    if-eqz v11, :cond_3

    .line 26
    invoke-virtual {v6}, Lnkd;->m()V

    const/4 v11, 0x0

    iput-boolean v11, v6, Lnkd;->c:Z

    :cond_3
    iget-object v11, v6, Lnkd;->b:Lnki;

    .line 27
    check-cast v11, Lnqa;

    iget-object v12, v11, Lnqa;->a:Lnkr;

    .line 28
    invoke-interface {v12}, Lnkr;->c()Z

    move-result v13

    if-nez v13, :cond_4

    .line 29
    invoke-static {v12}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v12

    iput-object v12, v11, Lnqa;->a:Lnkr;

    :cond_4
    iget-object v11, v11, Lnqa;->a:Lnkr;

    .line 30
    invoke-static {v7, v11}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v6

    check-cast v6, Lnqa;

    iget v7, v10, Ljqg;->a:I

    int-to-float v7, v7

    iget-object v11, v5, Lgjb;->t:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v7, v11

    iget v10, v10, Ljqg;->b:I

    int-to-float v10, v10

    iget-object v11, v5, Lgjb;->t:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 34
    invoke-static {v5, v7, v10}, Ldml;->c(Lgjb;FF)Lnov;

    move-result-object v7

    .line 35
    sget-object v10, Lnpt;->k:Lnpt;

    .line 36
    invoke-virtual {v10}, Lnki;->m()Lnkd;

    move-result-object v10

    iget-boolean v9, v9, Lmhi;->a:Z

    const/4 v12, 0x1

    if-eq v12, v9, :cond_5

    const/4 v9, 0x3

    goto :goto_1

    .line 79
    :cond_5
    const/4 v9, 0x2

    .line 36
    :goto_1
    iget-boolean v12, v10, Lnkd;->c:Z

    if-eqz v12, :cond_6

    .line 37
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lnkd;->c:Z

    :cond_6
    iget-object v12, v10, Lnkd;->b:Lnki;

    .line 38
    check-cast v12, Lnpt;

    add-int/lit8 v9, v9, -0x1

    iput v9, v12, Lnpt;->b:I

    iget v9, v12, Lnpt;->a:I

    const/4 v13, 0x1

    or-int/2addr v9, v13

    iput v9, v12, Lnpt;->a:I

    iget v13, v5, Lgjb;->s:I

    const/16 v14, 0x10e

    const/16 v15, 0x5a

    if-ne v13, v15, :cond_7

    const/16 v13, 0x10e

    goto :goto_2

    .line 79
    :cond_7
    if-ne v13, v14, :cond_8

    const/16 v13, 0x5a

    .line 38
    :cond_8
    :goto_2
    or-int/lit8 v9, v9, 0x4

    iput v9, v12, Lnpt;->a:I

    iput v13, v12, Lnpt;->c:I

    iget-wide v13, v5, Lgjb;->d:J

    or-int/lit8 v9, v9, 0x10

    iput v9, v12, Lnpt;->a:I

    iput-wide v13, v12, Lnpt;->d:J

    iget-wide v13, v5, Lgjb;->e:J

    or-int/lit8 v9, v9, 0x20

    iput v9, v12, Lnpt;->a:I

    iput-wide v13, v12, Lnpt;->e:J

    iget v13, v5, Lgjb;->k:I

    int-to-long v13, v13

    or-int/lit8 v9, v9, 0x40

    iput v9, v12, Lnpt;->a:I

    iput-wide v13, v12, Lnpt;->f:J

    iget v13, v5, Lgjb;->l:I

    int-to-long v13, v13

    or-int/lit16 v9, v9, 0x80

    iput v9, v12, Lnpt;->a:I

    iput-wide v13, v12, Lnpt;->g:J

    iget v13, v5, Lgjb;->j:I

    int-to-long v13, v13

    or-int/lit16 v9, v9, 0x100

    iput v9, v12, Lnpt;->a:I

    iput-wide v13, v12, Lnpt;->h:J

    iget v13, v5, Lgjb;->m:I

    int-to-long v13, v13

    or-int/lit16 v9, v9, 0x200

    iput v9, v12, Lnpt;->a:I

    iput-wide v13, v12, Lnpt;->i:J

    iget v13, v5, Lgjb;->f:I

    int-to-long v13, v13

    or-int/lit16 v9, v9, 0x400

    iput v9, v12, Lnpt;->a:I

    iput-wide v13, v12, Lnpt;->j:J

    .line 39
    invoke-virtual {v10}, Lnkd;->h()Lnki;

    move-result-object v9

    check-cast v9, Lnpt;

    .line 40
    sget-object v10, Lnpy;->i:Lnpy;

    .line 41
    invoke-virtual {v10}, Lnki;->m()Lnkd;

    move-result-object v10

    iget v12, v5, Lgjb;->p:F

    iget-boolean v13, v10, Lnkd;->c:Z

    if-eqz v13, :cond_9

    .line 40
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v10, Lnkd;->c:Z

    :cond_9
    iget-object v13, v10, Lnkd;->b:Lnki;

    .line 42
    check-cast v13, Lnpy;

    iget v14, v13, Lnpy;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lnpy;->a:I

    iput v12, v13, Lnpy;->b:F

    .line 40
    invoke-virtual {v10}, Lnkd;->h()Lnki;

    move-result-object v10

    check-cast v10, Lnpy;

    .line 43
    sget-object v12, Lnpz;->m:Lnpz;

    .line 44
    invoke-virtual {v12}, Lnki;->m()Lnkd;

    move-result-object v12

    iget-wide v13, v8, Ljuj;->c:J

    iget-boolean v15, v12, Lnkd;->c:Z

    if-eqz v15, :cond_a

    .line 45
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v15, 0x0

    iput-boolean v15, v12, Lnkd;->c:Z

    :cond_a
    iget-object v15, v12, Lnkd;->b:Lnki;

    .line 46
    check-cast v15, Lnpz;

    iget v11, v15, Lnpz;->a:I

    const/16 v17, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v15, Lnpz;->a:I

    iput-wide v13, v15, Lnpz;->b:J

    iget-wide v13, v8, Ljuj;->b:J

    const/16 v16, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v15, Lnpz;->a:I

    iput-wide v13, v15, Lnpz;->c:J

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v15, Lnpz;->d:Lnpt;

    or-int/lit8 v9, v11, 0x20

    iput v9, v15, Lnpz;->a:I

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v15, Lnpz;->e:Lnov;

    or-int/lit8 v7, v9, 0x40

    iput v7, v15, Lnpz;->a:I

    iget-boolean v5, v5, Lgjb;->r:Z

    or-int/lit16 v7, v7, 0x200

    iput v7, v15, Lnpz;->a:I

    iput-boolean v5, v15, Lnpz;->f:Z

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Lnpz;->h:Lnqa;

    or-int/lit16 v5, v7, 0x4000

    iput v5, v15, Lnpz;->a:I

    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v15, Lnpz;->i:Lnpy;

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v15, Lnpz;->a:I

    .line 51
    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v5

    check-cast v5, Lnpz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->a(Lkeu;Lnpz;)Lnqx;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, v2, Lcds;->d:Lcek;

    iget-wide v6, v8, Ljuj;->c:J

    new-instance v8, Ljava/util/HashSet;

    iget-object v9, v5, Lcek;->c:Ljava/util/Map;

    .line 54
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-wide v6, v5, Lcek;->d:J

    iget-wide v9, v5, Lcek;->e:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_b

    iput-wide v6, v5, Lcek;->e:J

    :cond_b
    iget-object v6, v0, Lnqx;->a:Lnpp;

    if-nez v6, :cond_c

    .line 55
    sget-object v6, Lnpp;->d:Lnpp;

    :cond_c
    iget v7, v6, Lnpp;->a:I

    const/4 v9, 0x1

    and-int/2addr v7, v9

    if-eqz v7, :cond_e

    iget-object v7, v6, Lnpp;->b:Lnpr;

    if-nez v7, :cond_d

    .line 56
    sget-object v7, Lnpr;->b:Lnpr;

    :cond_d
    iget-object v7, v7, Lnpr;->a:Lnkq;

    .line 57
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v10, v0, Lnqx;->b:F

    new-instance v13, Lcej;

    invoke-direct {v13}, Lcej;-><init>()V

    iget-object v14, v5, Lcek;->b:Lmhv;

    new-instance v15, Lmhl;

    .line 59
    invoke-direct {v15, v14}, Lmhl;-><init>(Lmhv;)V

    invoke-virtual {v15}, Lmhl;->d()V

    iput-object v15, v13, Lcej;->a:Lmhl;

    iput v10, v13, Lcej;->b:F

    iget-object v10, v5, Lcek;->c:Ljava/util/Map;

    .line 60
    invoke-interface {v10, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget v7, v6, Lnpp;->a:I

    const/4 v9, 0x2

    and-int/2addr v7, v9

    if-eqz v7, :cond_10

    iget-object v6, v6, Lnpp;->c:Lnpq;

    if-nez v6, :cond_f

    .line 61
    sget-object v6, Lnpq;->b:Lnpq;

    :cond_f
    iget-wide v6, v6, Lnpq;->a:J

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 79
    :cond_10
    move-wide v6, v11

    .line 63
    :goto_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 64
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v13, v5, Lcek;->c:Ljava/util/Map;

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    iget v9, v5, Lcek;->f:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iput v9, v5, Lcek;->f:I

    goto :goto_5

    :cond_12
    cmp-long v8, v6, v11

    if-eqz v8, :cond_17

    iget-object v8, v0, Lnqx;->d:Lnpz;

    if-nez v8, :cond_13

    sget-object v8, Lnpz;->m:Lnpz;

    :cond_13
    move-object/from16 v29, v8

    iget-object v8, v5, Lcek;->c:Ljava/util/Map;

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcej;

    if-eqz v8, :cond_14

    iget-object v9, v8, Lcej;->a:Lmhl;

    .line 67
    invoke-virtual {v9}, Lmhl;->e()V

    iget-object v9, v8, Lcej;->a:Lmhl;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v9, v10}, Lmhl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    iget v8, v8, Lcej;->b:F

    move/from16 v28, v8

    move-wide/from16 v23, v11

    goto :goto_6

    .line 79
    :cond_14
    const/4 v8, 0x0

    move-wide/from16 v23, v11

    const/16 v28, 0x0

    .line 68
    :goto_6
    iget-object v8, v5, Lcek;->a:Lmhl;

    iget-boolean v9, v8, Lmhl;->a:Z

    if-eqz v9, :cond_15

    .line 69
    invoke-virtual {v8}, Lmhl;->e()V

    :cond_15
    iget-object v8, v5, Lcek;->a:Lmhl;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {v8, v9}, Lmhl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    iget-wide v8, v5, Lcek;->d:J

    sub-long v10, v8, v6

    long-to-int v11, v10

    iget-wide v12, v5, Lcek;->e:J

    sub-long v12, v6, v12

    long-to-int v10, v12

    iput-wide v8, v5, Lcek;->e:J

    iget-object v8, v5, Lcek;->a:Lmhl;

    .line 71
    invoke-virtual {v8}, Lmhl;->c()V

    iget-object v8, v5, Lcek;->a:Lmhl;

    .line 72
    invoke-virtual {v8}, Lmhl;->d()V

    iget v8, v5, Lcek;->f:I

    const/4 v9, 0x0

    iput v9, v5, Lcek;->f:I

    new-instance v9, Lcei;

    .line 73
    move-object/from16 v20, v9

    move/from16 v25, v8

    move/from16 v26, v10

    move/from16 v27, v11

    invoke-direct/range {v20 .. v29}, Lcei;-><init>(JJIIIFLnpz;)V

    iget-object v5, v5, Lcek;->g:Lbdh;

    iget-object v8, v5, Lbdh;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v5, Lbdh;->a:Ljava/lang/Object;

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcdu;

    .line 75
    invoke-interface {v10, v6, v7, v9}, Lcdu;->a(JLcei;)V

    goto :goto_7

    .line 76
    :cond_16
    monitor-exit v8

    goto :goto_8

    .line 6
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_17
    :goto_8
    iget-object v0, v0, Lnqx;->c:Lnqy;

    if-nez v0, :cond_18

    .line 77
    sget-object v0, Lnqy;->d:Lnqy;

    :cond_18
    iget v5, v0, Lnqy;->a:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1a

    iget-object v5, v2, Lcds;->c:Ljmc;

    iget v6, v0, Lnqy;->b:F

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lnqy;->c:Z

    if-eqz v0, :cond_19

    const/4 v5, 0x1

    goto :goto_9

    .line 82
    :cond_19
    const/4 v5, 0x0

    goto :goto_9

    :cond_1a
    sget-object v0, Lcds;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 79
    check-cast v0, Lmqk;

    const/16 v5, 0xeb

    invoke-interface {v0, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v5, "No feedback score"

    invoke-interface {v0, v5}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v5, 0x0

    .line 6
    :goto_9
    invoke-interface {v4}, Lkeu;->close()V

    if-eqz v5, :cond_1e

    iget-object v0, v2, Lcds;->r:Lbdh;

    iget-object v4, v0, Lbdh;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v5, v5, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lels;

    iget-object v6, v6, Lels;->d:Ljkk;

    new-instance v7, Lele;

    check-cast v5, Lels;

    const/4 v8, 0x7

    invoke-direct {v7, v5, v8}, Lele;-><init>(Lels;I)V

    .line 81
    invoke-virtual {v6, v7}, Ljkk;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 82
    :cond_1b
    monitor-exit v4

    goto :goto_e

    .line 76
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 3
    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_6
    sget-object v0, Lcds;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 53
    check-cast v0, Lmqk;

    invoke-interface {v0, v5}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v5, 0xed

    invoke-interface {v0, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v5, "Could not parse curation result, ignoring frame."

    invoke-interface {v0, v5}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    .line 5
    :cond_1c
    :goto_b
    if-eqz v4, :cond_1e

    .line 6
    :goto_c
    invoke-interface {v4}, Lkeu;->close()V

    goto :goto_e

    .line 20
    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_1d

    .line 3
    :try_start_7
    invoke-interface {v4}, Lkeu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    .line 82
    :catchall_3
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x1

    :try_start_8
    new-array v0, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 85
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 3
    :cond_1d
    :goto_d
    throw v2

    .line 2
    :cond_1e
    :goto_e
    iget-object v0, v2, Lcds;->l:Ljrc;

    .line 83
    invoke-interface {v0}, Ljrc;->f()V

    .line 84
    invoke-interface {v3}, Ljue;->close()V

    return-void
.end method
