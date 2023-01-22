.class public final Lide;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lkba;

.field private final c:Ljava/util/Set;

.field private final d:Lkaz;

.field private final e:Z

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkba;Lkaz;Ldaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lidd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lide;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lide;->a:I

    iput-object p1, p0, Lide;->b:Lkba;

    iput-object p2, p0, Lide;->d:Lkaz;

    .line 2
    invoke-interface {p2}, Lkaz;->B()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lide;->c:Ljava/util/Set;

    .line 3
    sget-object p1, Ldaf;->af:Ldab;

    .line 4
    invoke-interface {p3, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p2}, Lkaz;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p2}, Lkaz;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v0, p0, Lide;->e:Z

    return-void
.end method

.method private final declared-synchronized m(Lidd;)Lkaz;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lide;->n(Lidd;)Lkaz;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lide;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lide;->d:Lkaz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized n(Lidd;)Lkaz;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lide;->o()V

    iget-object v0, p0, Lide;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lide;->b:Lkba;

    iget-object v1, p0, Lide;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    invoke-interface {v0, p1}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized o()V
    .locals 20

    move-object/from16 v7, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v7, Lide;->f:Ljava/util/Map;

    sget-object v1, Lidd;->a:Lidd;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lide;->f:Ljava/util/Map;

    sget-object v1, Lidd;->b:Lidd;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 3
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    .line 4
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Lide;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkbc;

    iget-object v3, v7, Lide;->b:Lkba;

    .line 6
    invoke-interface {v3, v11}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v3

    .line 7
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    invoke-interface {v3, v4}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, [F

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-interface {v3, v4}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/util/SizeF;

    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    array-length v14, v12

    if-lez v14, :cond_5

    const/4 v3, 0x0

    move v15, v1

    move/from16 v16, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v14, :cond_4

    .line 10
    aget v17, v12, v6

    .line 11
    invoke-virtual {v13}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    .line 12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    div-float v1, v1, v17

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 13
    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v5

    move-object v4, v0

    move-object/from16 v18, v10

    move-object v10, v5

    move-object v5, v8

    move/from16 v19, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lide;->q(Lkbc;Landroid/util/Pair;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    invoke-interface {v8, v11}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    cmpl-float v1, v17, v15

    if-ltz v1, :cond_2

    iget-object v1, v7, Lide;->f:Ljava/util/Map;

    sget-object v2, Lidd;->a:Lidd;

    .line 15
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, v17

    :cond_2
    cmpg-float v1, v17, v16

    if-gtz v1, :cond_3

    iget-object v1, v7, Lide;->f:Ljava/util/Map;

    sget-object v2, Lidd;->b:Lidd;

    .line 16
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v17

    goto :goto_4

    .line 17
    :cond_3
    nop

    :goto_4
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v10, v18

    goto :goto_3

    :cond_4
    move-object/from16 v18, v10

    move v1, v15

    move/from16 v2, v16

    goto :goto_5

    :cond_5
    move-object/from16 v18, v10

    :goto_5
    move-object/from16 v10, v18

    goto/16 :goto_2

    .line 18
    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v7, Lide;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_8

    .line 19
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_7

    iget-object v0, v7, Lide;->f:Ljava/util/Map;

    sget-object v4, Lidd;->c:Lidd;

    .line 21
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbc;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_6

    .line 25
    :cond_8
    nop

    .line 22
    :goto_6
    sget-object v0, Lidd;->a:Lidd;

    sget-object v3, Lidd;->d:Lidd;

    .line 23
    invoke-direct {v7, v0, v3, v1, v9}, Lide;->p(Lidd;Lidd;FLjava/util/Map;)V

    sget-object v0, Lidd;->c:Lidd;

    sget-object v1, Lidd;->f:Lidd;

    .line 24
    invoke-direct {v7, v0, v1, v4, v9}, Lide;->p(Lidd;Lidd;FLjava/util/Map;)V

    sget-object v0, Lidd;->b:Lidd;

    sget-object v1, Lidd;->e:Lidd;

    .line 25
    invoke-direct {v7, v0, v1, v2, v9}, Lide;->p(Lidd;Lidd;FLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private final declared-synchronized p(Lidd;Lidd;FLjava/util/Map;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lide;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 3
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lide;->f:Ljava/util/Map;

    .line 4
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized q(Lkbc;Landroid/util/Pair;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbc;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    if-eqz p3, :cond_1

    .line 4
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 6
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    .line 7
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {p5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkaz;
    .locals 4

    .line 3
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lide;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbc;

    iget-object v3, v2, Lkbc;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    nop

    .line 3
    :goto_0
    if-nez v0, :cond_3

    iget-object p1, p0, Lide;->d:Lkaz;

    return-object p1

    :cond_3
    iget-object p1, p0, Lide;->b:Lkba;

    invoke-interface {p1, v0}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lkaz;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lidd;->c:Lidd;

    invoke-direct {p0, v0}, Lide;->n(Lidd;)Lkaz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lkaz;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lidd;->f:Lidd;

    invoke-direct {p0, v0}, Lide;->n(Lidd;)Lkaz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lkaz;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lidd;->a:Lidd;

    invoke-direct {p0, v0}, Lide;->m(Lidd;)Lkaz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lkaz;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lidd;->d:Lidd;

    invoke-direct {p0, v0}, Lide;->n(Lidd;)Lkaz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lkaz;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lide;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lide;->b()Lkaz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lide;->d()Lkaz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lide;->h()Lkaz;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lkaz;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lide;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lide;->c()Lkaz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lide;->e()Lkaz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lide;->i()Lkaz;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lkaz;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lidd;->b:Lidd;

    invoke-direct {p0, v0}, Lide;->m(Lidd;)Lkaz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lkaz;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lidd;->e:Lidd;

    invoke-direct {p0, v0}, Lide;->n(Lidd;)Lkaz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lide;->c:Ljava/util/Set;

    invoke-static {v0}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lide;->o()V

    iget-object v0, p0, Lide;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lide;->f:Ljava/util/Map;

    sget-object v2, Lidd;->a:Lidd;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lide;->f:Ljava/util/Map;

    sget-object v2, Lidd;->a:Lidd;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    iget-object v0, v0, Lkbc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lide;->o()V

    iget-object v0, p0, Lide;->f:Ljava/util/Map;

    .line 2
    sget-object v1, Lidd;->b:Lidd;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lide;->f:Ljava/util/Map;

    sget-object v1, Lidd;->b:Lidd;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    iget-object v0, v0, Lkbc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
