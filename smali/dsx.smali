.class public final synthetic Ldsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/googlex/gcam/GyroSampleVector;I)V
    .locals 0

    iput p2, p0, Ldsx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldsy;I)V
    .locals 0

    iput p2, p0, Ldsx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lezd;I)V
    .locals 0

    iput p2, p0, Ldsx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Ldsx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ldsx;->b:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    iget-object v0, v1, Ldsx;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lezd;

    iget-object v4, v3, Lezd;->c:Ljava/lang/Object;

    monitor-enter v4

    goto/16 :goto_2

    .line 21
    :pswitch_0
    iget-object v0, v1, Ldsx;->a:Ljava/lang/Object;

    .line 1
    sget-object v2, Ldvc;->b:Ljqg;

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkch;

    new-instance v9, Lcom/google/googlex/gcam/GyroSample;

    .line 3
    invoke-direct {v9}, Lcom/google/googlex/gcam/GyroSample;-><init>()V

    .line 4
    iget-wide v4, v3, Lkch;->e:J

    iget-wide v6, v9, Lcom/google/googlex/gcam/GyroSample;->a:J

    .line 5
    invoke-static {v6, v7, v9, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_timestamp_ns_set(JLcom/google/googlex/gcam/GyroSample;J)V

    .line 6
    iget v4, v3, Lkch;->f:F

    iget-wide v5, v9, Lcom/google/googlex/gcam/GyroSample;->a:J

    .line 7
    invoke-static {v5, v6, v9, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_x_set(JLcom/google/googlex/gcam/GyroSample;F)V

    .line 8
    iget v4, v3, Lkch;->g:F

    iget-wide v5, v9, Lcom/google/googlex/gcam/GyroSample;->a:J

    .line 9
    invoke-static {v5, v6, v9, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_y_set(JLcom/google/googlex/gcam/GyroSample;F)V

    .line 10
    iget v3, v3, Lkch;->h:F

    iget-wide v4, v9, Lcom/google/googlex/gcam/GyroSample;->a:J

    .line 11
    invoke-static {v4, v5, v9, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_z_set(JLcom/google/googlex/gcam/GyroSample;F)V

    move-object v6, v0

    check-cast v6, Lcom/google/googlex/gcam/GyroSampleVector;

    iget-wide v4, v6, Lcom/google/googlex/gcam/GyroSampleVector;->a:J

    iget-wide v7, v9, Lcom/google/googlex/gcam/GyroSample;->a:J

    .line 12
    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSampleVector_add(JLcom/google/googlex/gcam/GyroSampleVector;JLcom/google/googlex/gcam/GyroSample;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Ldsx;->a:Ljava/lang/Object;

    .line 13
    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_2
    move-object/from16 v2, p1

    iget-object v0, v1, Ldsx;->a:Ljava/lang/Object;

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkch;

    move-object v4, v0

    check-cast v4, Ldsy;

    iget-boolean v5, v4, Ldsy;->b:Z

    if-eqz v5, :cond_1

    iget-object v6, v4, Ldsy;->a:Lefg;

    .line 15
    iget v7, v3, Lkch;->f:F

    iget v8, v3, Lkch;->g:F

    iget v9, v3, Lkch;->h:F

    iget-wide v10, v3, Lkch;->e:J

    invoke-interface/range {v6 .. v11}, Lefg;->b(FFFJ)V

    goto :goto_1

    :cond_1
    iget-object v12, v4, Ldsy;->a:Lefg;

    .line 16
    iget v13, v3, Lkch;->f:F

    iget v4, v3, Lkch;->g:F

    neg-float v14, v4

    iget v4, v3, Lkch;->h:F

    neg-float v15, v4

    iget-wide v3, v3, Lkch;->e:J

    move-wide/from16 v16, v3

    invoke-interface/range {v12 .. v17}, Lefg;->b(FFFJ)V

    goto :goto_1

    :cond_2
    return-void

    .line 0
    :goto_2
    :try_start_0
    check-cast v0, Lezd;

    .line 17
    iget-object v0, v0, Lezd;->d:Lire;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkch;

    .line 19
    iget v6, v4, Lkch;->f:F

    iget v7, v4, Lkch;->g:F

    iget v8, v4, Lkch;->h:F

    iget-wide v9, v4, Lkch;->e:J

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lire;->k(FFFJ)V

    iget-object v5, v3, Lezd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    iget-wide v6, v4, Lkch;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lezd;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v2, "processGyroSamples called with a null eisNativeWrapper"

    .line 21
    const/16 v3, 0x870

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
