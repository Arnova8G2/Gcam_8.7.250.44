.class public final Lebb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecu;


# instance fields
.field public final a:Lecw;

.field public final b:Leab;

.field public c:D

.field public d:F

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:D

.field public g:D

.field public final h:[F

.field public i:Z

.field public final j:Lkhc;

.field public k:D

.field public final l:Lidg;

.field public m:J

.field public n:I

.field public o:I

.field public p:D

.field public final q:Ljava/lang/Object;

.field public r:F

.field public s:Leaz;

.field private final t:Lecx;

.field private u:D

.field private final v:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

.field private w:D

.field private x:D

.field private y:D

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lecx;Lecw;Lkhc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leab;

    invoke-direct {v0}, Leab;-><init>()V

    iput-object v0, p0, Lebb;->b:Leab;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lebb;->c:D

    iput-wide v0, p0, Lebb;->u:D

    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Lebb;->v:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    const/4 v2, 0x0

    iput v2, p0, Lebb;->d:F

    iput-wide v0, p0, Lebb;->w:D

    iput-wide v0, p0, Lebb;->f:D

    iput-wide v0, p0, Lebb;->g:D

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Lebb;->h:[F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lebb;->i:Z

    iput-wide v0, p0, Lebb;->k:D

    new-instance v3, Lidg;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lidg;-><init>(I)V

    iput-object v3, p0, Lebb;->l:Lidg;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lebb;->m:J

    iput v2, p0, Lebb;->n:I

    iput v2, p0, Lebb;->o:I

    iput-wide v0, p0, Lebb;->p:D

    iput-wide v0, p0, Lebb;->x:D

    iput-wide v0, p0, Lebb;->y:D

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lebb;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Leba;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lebb;->z:Ljava/util/Map;

    iput-object p1, p0, Lebb;->t:Lecx;

    iput-object p2, p0, Lebb;->a:Lecw;

    iput-object p3, p0, Lebb;->j:Lkhc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lebb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object p1, Leba;->a:Leba;

    .line 4
    const/high16 p2, 0x41c80000    # 25.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Leba;->b:Leba;

    .line 5
    const/high16 p2, 0x420c0000    # 35.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lebb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lebb;->a:Lecw;

    iget-object v1, v1, Lecw;->d:Leck;

    iget-object v2, v0, Lebb;->v:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    .line 2
    invoke-interface {v1, v2}, Leck;->getTrackerStats(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    iget-boolean v1, v0, Lebb;->i:Z

    .line 3
    invoke-virtual {v0, v1}, Lebb;->i(Z)V

    iget-object v1, v0, Lebb;->a:Lecw;

    iget-object v1, v1, Lecw;->d:Leck;

    .line 4
    invoke-interface {v1}, Leck;->getCaptureProgress()F

    move-result v1

    iget v2, v0, Lebb;->d:F

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    cmpg-float v4, v1, v2

    if-gez v4, :cond_2

    iput v1, v0, Lebb;->d:F

    goto :goto_0

    .line 35
    :cond_1
    cmpl-float v4, v1, v2

    if-lez v4, :cond_2

    iput v1, v0, Lebb;->d:F

    .line 4
    :goto_0
    move v4, v1

    goto :goto_1

    .line 35
    :cond_2
    nop

    .line 4
    move v4, v2

    :goto_1
    cmpl-float v5, v2, v3

    if-ltz v5, :cond_3

    cmpg-float v5, v4, v3

    if-ltz v5, :cond_4

    :cond_3
    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    cmpl-float v2, v4, v3

    if-ltz v2, :cond_5

    :cond_4
    iget-wide v2, v0, Lebb;->c:D

    iput-wide v2, v0, Lebb;->u:D

    :cond_5
    iget-object v2, v0, Lebb;->s:Leaz;

    if-nez v2, :cond_6

    return-void

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v4, v3

    if-gez v3, :cond_16

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_7

    goto/16 :goto_a

    .line 6
    :cond_7
    invoke-static {v2}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lebb;->x:D

    iget-wide v5, v0, Lebb;->w:D

    sub-double/2addr v3, v5

    iput-wide v3, v0, Lebb;->f:D

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    const/4 v7, 0x3

    const/4 v8, 0x0

    cmpl-double v9, v3, v5

    if-gtz v9, :cond_15

    iget-wide v3, v0, Lebb;->x:D

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpl-double v9, v3, v5

    if-lez v9, :cond_8

    goto/16 :goto_9

    .line 10
    :cond_8
    iget-object v3, v0, Lebb;->b:Leab;

    iget-wide v4, v0, Lebb;->y:D

    .line 11
    invoke-virtual {v3, v4, v5}, Leab;->a(D)D

    move-result-wide v3

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v9, v0, Lebb;->m:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_9

    iget-wide v11, v0, Lebb;->k:D

    iput-wide v5, v0, Lebb;->m:J

    iput-wide v3, v0, Lebb;->k:D

    iget-object v5, v0, Lebb;->l:Lidg;

    sub-double v11, v3, v11

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double v11, v11, v9

    double-to-float v6, v11

    .line 13
    invoke-virtual {v5, v6}, Lidg;->a(F)V

    :cond_9
    iget-wide v5, v0, Lebb;->c:D

    sub-double v5, v3, v5

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-wide v9, v0, Lebb;->u:D

    iget-wide v11, v0, Lebb;->c:D

    sub-double/2addr v9, v11

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v11, v5, v9

    if-lez v11, :cond_a

    iput-wide v3, v0, Lebb;->u:D

    goto :goto_2

    .line 35
    :cond_a
    move-wide v5, v9

    .line 15
    :goto_2
    iget-wide v9, v0, Lebb;->u:D

    sub-double/2addr v3, v9

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iput-wide v3, v0, Lebb;->g:D

    const/4 v9, 0x5

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    cmpl-double v12, v5, v10

    if-lez v12, :cond_c

    cmpl-double v12, v3, v10

    if-gtz v12, :cond_b

    goto :goto_3

    .line 29
    :cond_b
    nop

    .line 34
    invoke-interface {v2, v9}, Leaz;->a(I)V

    iget-object v1, v0, Lebb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 16
    :cond_c
    :goto_3
    iget-object v3, v0, Lebb;->l:Lidg;

    iget v3, v3, Lidg;->a:F

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x430c0000    # 140.0f

    const/4 v12, 0x6

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_d

    .line 18
    invoke-interface {v2, v12}, Leaz;->a(I)V

    iget-object v1, v0, Lebb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_d
    iget-wide v3, v0, Lebb;->p:D

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v13, 0x4032000000000000L    # 18.0

    const/4 v15, 0x4

    cmpl-double v16, v3, v13

    if-lez v16, :cond_e

    .line 21
    invoke-interface {v2, v15}, Leaz;->a(I)V

    iget-object v1, v0, Lebb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_e
    iget-object v3, v0, Lebb;->z:Ljava/util/Map;

    .line 23
    invoke-virtual {v0, v3}, Lebb;->h(Ljava/util/Map;)V

    iget-object v3, v0, Lebb;->z:Ljava/util/Map;

    .line 24
    sget-object v4, Leba;->b:Leba;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_f

    .line 25
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4

    .line 29
    :cond_f
    const/high16 v3, 0x420c0000    # 35.0f

    .line 25
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lebb;->f()F

    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_10

    const/4 v7, 0x6

    goto :goto_6

    .line 32
    :cond_10
    iget-wide v3, v0, Lebb;->p:D

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    cmpl-double v8, v3, v12

    if-ltz v8, :cond_11

    const/4 v7, 0x4

    goto :goto_6

    :cond_11
    iget-wide v3, v0, Lebb;->f:D

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v8, v3, v12

    if-gez v8, :cond_13

    iget-wide v3, v0, Lebb;->x:D

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    cmpl-double v8, v3, v14

    if-lez v8, :cond_12

    goto :goto_5

    :cond_12
    const/4 v7, 0x1

    cmpl-double v3, v5, v10

    if-lez v3, :cond_13

    iget-wide v3, v0, Lebb;->g:D

    cmpl-double v5, v3, v12

    if-lez v5, :cond_13

    const/4 v7, 0x5

    goto :goto_6

    :cond_13
    :goto_5
    nop

    .line 26
    :goto_6
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_8

    .line 31
    :pswitch_0
    move-object v3, v2

    check-cast v3, Lebf;

    iget-object v4, v3, Lebf;->u:Lhtx;

    .line 32
    invoke-virtual {v3, v4}, Lebf;->e(Lhtx;)V

    goto :goto_8

    .line 26
    :pswitch_1
    move-object v3, v2

    check-cast v3, Lebf;

    iget-object v4, v3, Lebf;->v:Lhtx;

    .line 33
    invoke-virtual {v3, v4}, Lebf;->e(Lhtx;)V

    goto :goto_8

    .line 30
    :pswitch_2
    move-object v3, v2

    check-cast v3, Lebf;

    iget-object v4, v3, Lebf;->w:Lhtx;

    .line 31
    invoke-virtual {v3, v4}, Lebf;->e(Lhtx;)V

    goto :goto_8

    .line 33
    :pswitch_3
    move-object v3, v2

    check-cast v3, Lebf;

    iget-object v4, v3, Lebf;->f:Lebb;

    .line 30
    invoke-virtual {v4}, Lebb;->k()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v3, Lebf;->y:Lhtx;

    goto :goto_7

    :cond_14
    iget-object v4, v3, Lebf;->x:Lhtx;

    :goto_7
    invoke-virtual {v3, v4}, Lebf;->e(Lhtx;)V

    .line 33
    :goto_8
    check-cast v2, Lebf;

    iput v1, v2, Lebf;->p:F

    return-void

    .line 8
    :cond_15
    :goto_9
    nop

    .line 9
    invoke-interface {v2, v7}, Leaz;->a(I)V

    iget-object v1, v0, Lebb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 4
    :cond_16
    :goto_a
    check-cast v2, Lebf;

    iget-object v1, v2, Lebf;->g:Ljkk;

    new-instance v3, Ldyq;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Ldyq;-><init>(Lebf;I)V

    .line 5
    invoke-virtual {v1, v3}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lect;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Leai;)V
    .locals 0

    return-void
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lebb;->l:Lidg;

    iget v0, v0, Lidg;->a:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lebb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lebb;->d:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lebb;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lebb;->r:F

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x41c80000    # 25.0f

    sub-float/2addr v0, v1

    .line 2
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    sub-float/2addr v2, v1

    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 4
    sget-object v2, Leba;->a:Leba;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leba;->b:Leba;

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lebb;->h:[F

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lebb;->t:Lecx;

    iget-object v2, p0, Lebb;->h:[F

    invoke-virtual {v1, v2}, Lecx;->e([F)V

    iget-object v1, p0, Lebb;->t:Lecx;

    .line 2
    invoke-virtual {v1}, Lecx;->c()D

    move-result-wide v1

    iput-wide v1, p0, Lebb;->x:D

    iget-object v1, p0, Lebb;->t:Lecx;

    .line 3
    invoke-virtual {v1}, Lecx;->a()D

    move-result-wide v1

    iput-wide v1, p0, Lebb;->y:D

    iget-object v1, p0, Lebb;->t:Lecx;

    .line 4
    invoke-virtual {v1}, Lecx;->b()D

    move-result-wide v1

    iput-wide v1, p0, Lebb;->p:D

    invoke-virtual {p0}, Lebb;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lebb;->o:I

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lebb;->k()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lebb;->o:I

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_2

    :cond_1
    neg-double v1, v1

    iput-wide v1, p0, Lebb;->p:D

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lebb;->i:Z

    iget-object p1, p0, Lebb;->b:Leab;

    iget-wide v1, p0, Lebb;->y:D

    .line 5
    invoke-virtual {p1, v1, v2}, Leab;->a(D)D

    move-result-wide v1

    iput-wide v1, p0, Lebb;->c:D

    iput-wide v1, p0, Lebb;->k:D

    iput-wide v1, p0, Lebb;->u:D

    iget-wide v1, p0, Lebb;->x:D

    iput-wide v1, p0, Lebb;->w:D

    .line 6
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lebb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lebb;->n:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
