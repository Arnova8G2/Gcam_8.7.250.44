.class public final synthetic Lcxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcxq;

.field public final synthetic b:Lluh;


# direct methods
.method public synthetic constructor <init>(Lcxq;Lluh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxo;->a:Lcxq;

    iput-object p2, p0, Lcxo;->b:Lluh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcxo;->a:Lcxq;

    iget-object v2, v1, Lcxo;->b:Lluh;

    invoke-static {}, Lcxe;->a()Lcxd;

    move-result-object v3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 3
    invoke-virtual {v3, v4, v5}, Lcxd;->c(J)V

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v2, Lluh;->a:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_10

    iget-object v5, v2, Lluh;->b:Llur;

    if-nez v5, :cond_0

    .line 5
    sget-object v5, Llur;->b:Llur;

    :cond_0
    iget-object v5, v5, Llur;->a:Lnkr;

    .line 6
    invoke-interface {v5}, Lnkr;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    .line 82
    :cond_1
    iget-object v5, v2, Lluh;->b:Llur;

    if-nez v5, :cond_2

    sget-object v5, Llur;->b:Llur;

    :cond_2
    iget-object v5, v5, Llur;->a:Lnkr;

    .line 8
    invoke-interface {v5}, Lnkr;->size()I

    iget-object v5, v0, Lcxq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    const/4 v5, -0x1

    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v5, 0x1

    goto :goto_0

    .line 54
    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v9, v0, Lcxq;->h:Ljrc;

    const-string v10, "camera_vkp_fetch_repeated"

    .line 11
    invoke-interface {v9, v10}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v2, Lluh;->b:Llur;

    if-nez v11, :cond_4

    sget-object v11, Llur;->b:Llur;

    :cond_4
    iget-object v11, v11, Llur;->a:Lnkr;

    .line 14
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llup;

    iget v13, v12, Llup;->a:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcxq;->j:Landroid/util/LruCache;

    iget-object v14, v12, Llup;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcwm;

    if-nez v13, :cond_5

    .line 30
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v14, Lcwl;

    invoke-direct {v14, v13}, Lcwl;-><init>(Lcwm;)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 17
    invoke-virtual {v14, v7, v8}, Lcwl;->g(J)V

    iget-object v7, v0, Lcxq;->b:Lcxf;

    iget-object v8, v12, Llup;->d:Lnkr;

    .line 18
    invoke-interface {v8}, Lnkr;->size()I

    move-result v8

    if-eq v8, v6, :cond_6

    sget-object v8, Lmgg;->a:Lmgg;

    move-object/from16 v18, v11

    goto :goto_3

    .line 29
    :cond_6
    iget-object v8, v12, Llup;->d:Lnkr;

    .line 19
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v17, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x1

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Lluo;

    move-object/from16 v18, v11

    iget v11, v8, Lluo;->a:I

    int-to-float v11, v11

    .line 20
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v11, v8, Lluo;->a:I

    int-to-float v11, v11

    .line 21
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v11, v8, Lluo;->b:I

    int-to-float v11, v11

    .line 22
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget v8, v8, Lluo;->b:I

    int-to-float v8, v8

    .line 23
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-object/from16 v11, v18

    move-object/from16 v8, v19

    goto :goto_2

    :cond_7
    move-object/from16 v18, v11

    new-instance v8, Landroid/graphics/RectF;

    .line 24
    invoke-direct {v8, v13, v15, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v8}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v8

    .line 18
    :goto_3
    iget-object v1, v7, Lcxf;->k:Lokf;

    iget v6, v7, Lcxf;->h:I

    iget v7, v7, Lcxf;->i:I

    .line 25
    invoke-static {v8, v1, v6, v7}, Lcxw;->f(Lmgy;Lokf;II)Lcwj;

    move-result-object v1

    .line 26
    invoke-virtual {v14, v1}, Lcwl;->d(Lcwj;)V

    .line 27
    invoke-virtual {v14}, Lcwl;->a()Lcwm;

    move-result-object v1

    iget-object v6, v0, Lcxq;->j:Landroid/util/LruCache;

    iget-object v7, v12, Llup;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v7, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v11, v18

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 14
    :cond_8
    move-object/from16 v18, v11

    move-object/from16 v1, p0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 24
    :cond_9
    iget-object v1, v0, Lcxq;->h:Ljrc;

    const-string v6, "camera_vkp_semantic_result_convert"

    .line 31
    invoke-interface {v1, v6}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lcxq;->b:Lcxf;

    new-instance v6, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    iget v7, v1, Lcxf;->i:I

    if-eqz v7, :cond_d

    iget v7, v1, Lcxf;->h:I

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcxf;->d:Llkh;

    new-instance v8, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llup;

    iget v12, v11, Llup;->b:I

    invoke-static {v12}, Lloo;->d(I)I

    move-result v12

    if-nez v12, :cond_a

    const/4 v12, 0x1

    :cond_a
    add-int/lit8 v12, v12, -0x2

    const/4 v13, 0x1

    shl-int v12, v13, v12

    iget-object v14, v11, Llup;->c:Ljava/lang/String;

    .line 36
    invoke-static {v14, v12}, Lcom/google/android/libraries/barhopper/Barhopper;->parseRawValue(Ljava/lang/String;I)Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v11, Llup;->d:Lnkr;

    .line 38
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lluo;

    new-instance v13, Landroid/graphics/Point;

    move-object/from16 v18, v9

    iget v9, v15, Lluo;->a:I

    iget v15, v15, Lluo;->b:I

    .line 39
    invoke-direct {v13, v9, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v18

    const/4 v13, 0x1

    goto :goto_5

    .line 40
    :cond_b
    move-object/from16 v18, v9

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Landroid/graphics/Point;

    invoke-interface {v14, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/graphics/Point;

    iput-object v9, v12, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    .line 41
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v18

    goto :goto_4

    .line 42
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/libraries/barhopper/Barcode;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/libraries/barhopper/Barcode;

    iget v9, v1, Lcxf;->h:I

    iget v1, v1, Lcxf;->i:I

    .line 43
    invoke-virtual {v7, v8, v9, v1}, Llkh;->a([Lcom/google/android/libraries/barhopper/Barcode;II)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v1, v0, Lcxq;->h:Ljrc;

    .line 45
    invoke-interface {v1}, Ljrc;->f()V

    .line 46
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llkl;

    iget-object v7, v0, Lcxq;->k:Lcot;

    .line 47
    invoke-virtual {v7, v6}, Lcot;->v(Llkl;)Lmgy;

    move-result-object v7

    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcxq;->h:Ljrc;

    const-string v9, "camera_vkp_barcode_convert"

    .line 48
    invoke-interface {v8, v9}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v8, v0, Lcxq;->b:Lcxf;

    .line 49
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 50
    invoke-virtual {v8, v6, v11, v12}, Lcxf;->a(Llkl;J)Lcwm;

    move-result-object v7

    iget-object v8, v0, Lcxq;->h:Ljrc;

    .line 51
    invoke-interface {v8}, Ljrc;->f()V

    .line 52
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcxq;->j:Landroid/util/LruCache;

    .line 53
    invoke-virtual {v6}, Llkl;->c()Llkm;

    move-result-object v6

    iget-object v6, v6, Llkm;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 54
    :cond_f
    invoke-static {v10}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcxq;->b(Z)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcxq;->b(Z)V

    .line 55
    throw v0

    .line 7
    :cond_10
    :goto_7
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1

    .line 56
    :goto_8
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, v2, Lluh;->a:I

    and-int/lit16 v1, v1, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    iget-object v1, v2, Lluh;->e:Lltq;

    if-nez v1, :cond_11

    .line 57
    sget-object v1, Lltq;->c:Lltq;

    :cond_11
    iget v6, v1, Lltq;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_18

    iget-object v6, v0, Lcxq;->k:Lcot;

    .line 58
    invoke-static {}, Llkl;->C()Llkj;

    move-result-object v7

    .line 59
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v7, Llkj;->c:Ljava/lang/Float;

    sget-object v8, Llkd;->w:Llkd;

    .line 60
    invoke-virtual {v7, v8}, Llkj;->h(Llkd;)V

    iget-object v8, v0, Lcxq;->g:Landroid/content/Context;

    .line 61
    const v9, 0x7f14045c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llkm;->a(Ljava/lang/String;)Llkm;

    move-result-object v8

    iput-object v8, v7, Llkj;->b:Llkm;

    .line 62
    invoke-virtual {v7}, Llkj;->a()Llkl;

    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lcot;->v(Llkl;)Lmgy;

    move-result-object v6

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v0, Lcxq;->b:Lcxf;

    .line 64
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Lltq;->b:Lnhr;

    if-nez v1, :cond_12

    .line 65
    sget-object v1, Lnhr;->b:Lnhr;

    :cond_12
    iget-object v6, v1, Lnhr;->a:Lnib;

    if-nez v6, :cond_13

    .line 66
    sget-object v6, Lnib;->b:Lnib;

    :cond_13
    iget-object v6, v6, Lnib;->a:Lnkr;

    .line 67
    invoke-interface {v6}, Lnkr;->size()I

    move-result v6

    sget-object v8, Lmgg;->a:Lmgg;

    iget-object v12, v7, Lcxf;->g:Ldaa;

    .line 68
    sget-object v13, Ldak;->A:Ldab;

    invoke-interface {v12, v13}, Ldaa;->k(Ldab;)Z

    move-result v12

    const/4 v13, 0x3

    if-nez v12, :cond_14

    const/4 v12, 0x1

    goto :goto_9

    .line 104
    :cond_14
    iget-object v12, v7, Lcxf;->j:Lmhq;

    .line 69
    invoke-interface {v12}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v12, 0x3

    goto :goto_9

    :cond_15
    const/4 v12, 0x0

    .line 68
    :goto_9
    const/4 v14, 0x4

    if-ne v6, v14, :cond_17

    if-eqz v12, :cond_17

    .line 70
    invoke-static {}, Lcwm;->a()Lcwl;

    move-result-object v6

    iget-object v8, v7, Lcxf;->c:Landroid/content/Context;

    .line 71
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcwl;->a:Ljava/lang/String;

    iput v12, v6, Lcwl;->e:I

    iget-object v8, v7, Lcxf;->c:Landroid/content/Context;

    .line 72
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-ne v12, v13, :cond_16

    const v9, 0x7f080304

    goto :goto_a

    .line 104
    :cond_16
    const v9, 0x7f080305

    .line 72
    :goto_a
    nop

    .line 73
    invoke-virtual {v8, v9, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v6, Lcwl;->c:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {v6, v10, v11}, Lcwl;->f(J)V

    iput v13, v6, Lcwl;->f:I

    .line 75
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v6, Lcwl;->d:Lmgy;

    iget-object v1, v7, Lcxf;->e:Lkhc;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 77
    invoke-virtual {v6, v7, v8}, Lcwl;->g(J)V

    .line 78
    invoke-virtual {v6}, Lcwl;->a()Lcwm;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v8

    goto :goto_b

    .line 104
    :cond_17
    nop

    .line 79
    :goto_b
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 81
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwm;

    invoke-static {v1}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v1

    goto :goto_c

    .line 80
    :cond_18
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1

    goto :goto_c

    .line 82
    :cond_19
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1

    .line 83
    :goto_c
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v6, v2, Lluh;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1c

    iget-object v6, v2, Lluh;->c:Lluy;

    if-nez v6, :cond_1a

    .line 85
    sget-object v6, Lluy;->b:Lluy;

    :cond_1a
    iget-object v6, v6, Lluy;->a:Lnkr;

    sget-object v7, Lcth;->e:Lcth;

    .line 86
    invoke-static {v6, v7}, Llbv;->D(Ljava/util/List;Lmgr;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lmks;

    invoke-direct {v7, v6}, Lmks;-><init>(Ljava/lang/Iterable;)V

    .line 87
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llus;

    iget v8, v7, Llus;->a:I

    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_1b

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1b

    iget-object v8, v0, Lcxq;->e:Ljava/util/Map;

    iget-object v9, v7, Llus;->c:Ljava/lang/String;

    .line 88
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v0, Lcxq;->e:Ljava/util/Map;

    iget-object v9, v7, Llus;->c:Ljava/lang/String;

    .line 89
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_1b

    iget v9, v7, Llus;->b:F

    .line 90
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v9, v8

    if-lez v8, :cond_1b

    iget-object v8, v7, Llus;->c:Ljava/lang/String;

    iget v7, v7, Llus;->b:F

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    iget v6, v2, Lluh;->a:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_1d

    iget-object v2, v2, Lluh;->d:Llvb;

    if-nez v2, :cond_1e

    .line 92
    sget-object v2, Llvb;->b:Llvb;

    goto :goto_e

    .line 104
    :cond_1d
    move-object v2, v5

    .line 93
    :cond_1e
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    if-eqz v2, :cond_1f

    goto :goto_f

    .line 104
    :cond_1f
    return-void

    .line 94
    :cond_20
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    .line 95
    invoke-virtual {v3, v4}, Lcxd;->b(Ljava/util/List;)V

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_21

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 97
    check-cast v8, Lcwm;

    iget-object v9, v0, Lcxq;->c:Lcxi;

    iget-wide v10, v8, Lcwm;->a:J

    .line 98
    invoke-virtual {v9, v10, v11}, Lcxi;->a(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_21
    new-instance v4, Lcwo;

    invoke-direct {v4, v5}, Lcwo;-><init>([B)V

    new-instance v5, Ljava/util/HashMap;

    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-virtual {v4, v5}, Lcwo;->a(Ljava/util/Map;)V

    .line 101
    invoke-virtual {v4, v1}, Lcwo;->a(Ljava/util/Map;)V

    invoke-static {v2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v4, Lcwo;->b:Lmgy;

    iget-object v1, v4, Lcwo;->a:Lmmg;

    if-eqz v1, :cond_22

    .line 102
    new-instance v2, Lcwp;

    iget-object v4, v4, Lcwo;->b:Lmgy;

    invoke-direct {v2, v1, v4}, Lcwp;-><init>(Lmmg;Lmgy;)V

    .line 103
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v3, Lcxd;->a:Lmgy;

    iget-object v0, v0, Lcxq;->f:Lcxp;

    .line 104
    invoke-virtual {v3}, Lcxd;->a()Lcxe;

    move-result-object v1

    invoke-interface {v0, v1}, Lcxp;->k(Lcxe;)V

    return-void

    .line 101
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    const-string v1, "Missing required properties: sceneDetectionResults"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
