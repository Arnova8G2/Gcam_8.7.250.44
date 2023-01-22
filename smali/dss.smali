.class public final synthetic Ldss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldsu;

.field public final synthetic b:Lken;


# direct methods
.method public synthetic constructor <init>(Ldsu;Lken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldss;->a:Ldsu;

    iput-object p2, p0, Ldss;->b:Lken;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v6, p0, Ldss;->a:Ldsu;

    iget-object v7, p0, Ldss;->b:Lken;

    monitor-enter v6

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v7, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v7}, Lken;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "0"

    :cond_2
    move-object v8, v0

    :try_start_1
    iget v0, v6, Ldsu;->b:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldsu;->a:Lmqn;

    goto/16 :goto_6

    .line 12
    :pswitch_0
    sget-object v0, Lilz;->s:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_4

    sget-object v0, Lilz;->t:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_4

    sget-object v0, Lilz;->r:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    invoke-interface {v1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [J

    sget-object v0, Lilz;->s:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    invoke-interface {v1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [I

    sget-object v0, Lilz;->t:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    invoke-interface {v1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [I

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    const/4 v12, 0x0

    :goto_1
    array-length v0, v9

    if-ge v12, v0, :cond_c

    .line 17
    aget-wide v1, v9, v12

    aget v0, v10, v12

    int-to-float v3, v0

    aget v0, v11, v12

    int-to-float v4, v0

    move-object v0, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Ldsu;->h(JFFLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Ldsu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Null pointer for OIS data. OIS API version: 3"

    .line 18
    const/16 v2, 0x495

    invoke-static {v0, v1, v2}, Ldsq;->a(Lmrc;Ljava/lang/String;C)V

    goto/16 :goto_7

    :cond_4
    sget-object v0, Ldsu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Null OIS keys (version: 3)"

    .line 13
    const/16 v2, 0x491

    invoke-static {v0, v1, v2}, Ldsq;->a(Lmrc;Ljava/lang/String;C)V

    goto/16 :goto_7

    .line 3
    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_7

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Landroid/hardware/camera2/params/OisSample;

    if-eqz v9, :cond_5

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_c

    .line 5
    aget-object v0, v9, v11

    .line 6
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v4

    .line 7
    move-object v0, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Ldsu;->h(JFFLjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Ldsu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v2, "Null pointer for OIS data. OIS API version: 2"

    .line 8
    const/16 v3, 0x494

    invoke-static {v0, v2, v3}, Ldsq;->a(Lmrc;Ljava/lang/String;C)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-interface {v1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    move-wide v1, v0

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    .line 9
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    move-object v0, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Ldsu;->h(JFFLjava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    sget-object v0, Ldsu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Null OIS key (version: 2)"

    .line 11
    const/16 v2, 0x490

    invoke-static {v0, v1, v2}, Ldsq;->a(Lmrc;Ljava/lang/String;C)V

    goto/16 :goto_7

    .line 19
    :pswitch_2
    sget-object v0, Lilv;->g:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_9

    sget-object v0, Lilv;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_9

    sget-object v0, Lilv;->d:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    invoke-interface {v1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [J

    sget-object v0, Lilv;->g:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    invoke-interface {v1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [F

    sget-object v0, Lilv;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    invoke-interface {v1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [F

    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    const/4 v12, 0x0

    :goto_4
    array-length v0, v9

    if-ge v12, v0, :cond_c

    .line 24
    aget-wide v1, v9, v12

    aget v3, v10, v12

    aget v4, v11, v12

    move-object v0, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Ldsu;->h(JFFLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    sget-object v0, Ldsu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Null pointer for OIS data. OIS API version: 1"

    .line 25
    const/16 v2, 0x493

    invoke-static {v0, v1, v2}, Ldsq;->a(Lmrc;Ljava/lang/String;C)V

    goto/16 :goto_7

    :cond_9
    sget-object v0, Ldsu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Null OIS keys (version: 1)"

    .line 20
    const/16 v2, 0x48f

    invoke-static {v0, v1, v2}, Ldsq;->a(Lmrc;Ljava/lang/String;C)V

    goto/16 :goto_7

    .line 26
    :pswitch_3
    sget-object v0, Lilv;->e:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_b

    sget-object v0, Lilv;->f:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_b

    sget-object v0, Lilv;->d:Landroid/hardware/camera2/CaptureResult$Key;

    .line 28
    invoke-interface {v1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [J

    sget-object v0, Lilv;->e:Landroid/hardware/camera2/CaptureResult$Key;

    .line 29
    invoke-interface {v1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [I

    sget-object v0, Lilv;->f:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    invoke-interface {v1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [I

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    const/4 v12, 0x0

    :goto_5
    array-length v0, v9

    if-ge v12, v0, :cond_c

    .line 31
    aget-wide v1, v9, v12

    aget v0, v10, v12

    int-to-float v3, v0

    aget v0, v11, v12

    int-to-float v4, v0

    move-object v0, v6

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Ldsu;->h(JFFLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, Ldsu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Null pointer for OIS data. OIS API version: 0"

    .line 32
    const/16 v2, 0x492

    invoke-static {v0, v1, v2}, Ldsq;->a(Lmrc;Ljava/lang/String;C)V

    goto :goto_7

    :cond_b
    sget-object v0, Ldsu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Null OIS keys (version: 0)"

    .line 27
    const/16 v2, 0x48e

    invoke-static {v0, v1, v2}, Ldsq;->a(Lmrc;Ljava/lang/String;C)V

    goto :goto_7

    .line 2
    :goto_6
    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 33
    check-cast v0, Lmqk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Lmqk;->F(Ljava/util/concurrent/TimeUnit;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x48d

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Invalid OIS API version: %d"

    iget v2, v6, Ldsu;->b:I

    invoke-interface {v0, v1, v2}, Lmqk;->p(Ljava/lang/String;I)V

    :cond_c
    :goto_7
    iget-object v0, v6, Ldsu;->c:Ljava/util/Set;

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvf;

    .line 35
    invoke-virtual {v1, v7}, Ljvf;->cF(Lken;)V

    goto :goto_8

    .line 36
    :cond_d
    monitor-exit v6

    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
