.class public final synthetic Lefv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lefy;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lefx;

.field public final synthetic d:Ldwt;

.field public final synthetic e:Lner;


# direct methods
.method public synthetic constructor <init>(Lefy;Ljava/util/List;Lefx;Ldwt;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefv;->a:Lefy;

    iput-object p2, p0, Lefv;->b:Ljava/util/List;

    iput-object p3, p0, Lefv;->c:Lefx;

    iput-object p4, p0, Lefv;->d:Ldwt;

    iput-object p5, p0, Lefv;->e:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lefv;->a:Lefy;

    iget-object v0, v1, Lefv;->b:Ljava/util/List;

    iget-object v3, v1, Lefv;->c:Lefx;

    iget-object v4, v1, Lefv;->d:Ldwt;

    iget-object v5, v1, Lefv;->e:Lner;

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ldhb; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v7, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgdr;

    iget-object v9, v3, Lefx;->i:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->block()V

    .line 3
    sget-object v9, Lmrn;->a:Lmrf;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ldhb; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v9, v2, Lefy;->i:Ljava/util/Map;

    iget-object v10, v3, Lefx;->a:Ldwt;

    .line 4
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v0, Lefy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    sget-object v6, Lmrn;->a:Lmrf;

    const-string v8, "KeplerController"

    .line 25
    invoke-interface {v0, v6, v8}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v6, 0x5fd

    invoke-interface {v0, v6}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v6, "Stop processing since shot id: %d already removed"

    iget-object v8, v3, Lefx;->a:Ldwt;

    .line 26
    invoke-virtual {v8}, Ldwt;->a()I

    move-result v8

    .line 25
    invoke-interface {v0, v6, v8}, Lmqk;->p(Ljava/lang/String;I)V

    .line 27
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :cond_0
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v9, v2, Lefy;->l:Lbdh;

    iget-object v10, v4, Ldwt;->s:Lgac;

    iget-object v10, v10, Lgac;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v10}, Lgpj;->h()Lgpw;

    move-result-object v10

    .line 7
    invoke-virtual {v9, v10}, Lbdh;->r(Lgpw;)Ldwu;

    move-result-object v9

    iget-object v10, v2, Lefy;->e:Ljrc;

    const-string v11, "KeplerController#processKeplerShot"

    .line 8
    invoke-interface {v10, v11}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v10

    new-instance v11, Lefw;

    invoke-direct {v11, v2, v3, v10, v6}, Lefw;-><init>(Lefy;Lefx;Ljrf;I)V

    .line 9
    invoke-virtual {v9, v11}, Ldwu;->b(Ldvj;)V

    sget-object v9, Lmgg;->a:Lmgg;

    iget v10, v3, Lefx;->k:I

    if-lez v10, :cond_2

    iget-object v9, v3, Lefx;->g:Lner;

    .line 10
    invoke-virtual {v9}, Lner;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {v9}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v9

    iget-object v10, v3, Lefx;->h:Lner;

    .line 11
    invoke-virtual {v10}, Lner;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldux;

    invoke-static {v10}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v10

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_3

    .line 24
    :cond_2
    move-object/from16 v18, v9

    move-object/from16 v19, v18

    .line 11
    :goto_3
    iget-object v9, v2, Lefy;->m:Lgzt;

    iget v10, v8, Lgdr;->i:I

    const/4 v15, 0x1

    if-lez v10, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    .line 24
    :cond_3
    const/4 v11, 0x0

    .line 11
    :goto_4
    const-string v12, "%s is an illegal frame count. (Must be > 0"

    .line 12
    invoke-static {v11, v12, v10}, Llat;->H(ZLjava/lang/String;I)V

    const-string v11, "%s is an illegal size factor. (Must be > 0"

    .line 13
    const/high16 v12, 0x3e800000    # 0.25f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 14
    invoke-static {v15, v11, v13}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v9, Lgzt;->b:Ljava/lang/Object;

    check-cast v11, Lfuw;

    invoke-virtual {v11}, Lfuw;->b()Ljqg;

    move-result-object v11

    .line 15
    const/16 v13, 0x25

    invoke-static {v13, v11}, Lkfe;->h(ILjqg;)J

    move-result-wide v13

    int-to-long v10, v10

    mul-long v13, v13, v10

    long-to-float v10, v13

    mul-float v10, v10, v12

    iget-object v9, v9, Lgzt;->a:Ljava/lang/Object;

    float-to-long v10, v10

    check-cast v9, Lkct;

    .line 16
    invoke-virtual {v9, v10, v11}, Lkct;->c(J)Lnee;

    move-result-object v9

    invoke-interface {v9}, Lnee;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkcr;

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Leqs;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v11}, Leqs;-><init>(Lkcr;I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ldhb; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v9, v2, Lefy;->c:Lntu;

    .line 18
    invoke-interface {v9}, Lntu;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lgav;

    .line 19
    invoke-virtual {v8}, Lgdr;->a()Ljava/util/List;

    move-result-object v12

    iget-object v13, v8, Lgdr;->j:Lgac;

    iget-object v9, v8, Lgdr;->c:Lner;

    .line 20
    invoke-virtual {v9}, Lner;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v9, v8, Lgdr;->e:Lken;

    iget-object v6, v8, Lgdr;->b:Ldts;

    iget-object v15, v8, Lgdr;->f:Lcom/google/googlex/gcam/BurstSpec;

    move-object/from16 v21, v0

    iget v0, v3, Lefx;->k:I

    const/16 v16, 0x1

    add-int/lit8 v20, v0, 0x1

    .line 21
    move-object v0, v15

    const/16 v22, 0x1

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v20}, Lgav;->a(Ljava/util/List;Lgac;ILken;Ldts;Lcom/google/googlex/gcam/BurstSpec;Lmgy;Lmgy;I)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ldhb; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    :try_start_6
    invoke-virtual {v8}, Lgdr;->d()V

    iget-object v0, v3, Lefx;->j:Ljava/util/List;

    .line 23
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ldhb; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget v0, v3, Lefx;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lefx;->k:I

    iget-object v0, v3, Lefx;->i:Landroid/os/ConditionVariable;

    .line 24
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ldhb; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v0, v21

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 31
    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    const/4 v6, 0x1

    goto :goto_a

    .line 30
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 5
    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    .line 29
    :goto_6
    :try_start_8
    invoke-interface {v10}, Ljqe;->close()V

    .line 30
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 22
    :goto_7
    :try_start_9
    invoke-virtual {v8}, Lgdr;->d()V

    .line 31
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ldhb; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 37
    :catchall_2
    move-exception v0

    .line 5
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 24
    :cond_4
    iget v0, v3, Lefx;->k:I

    iget v6, v3, Lefx;->c:I

    if-lt v0, v6, :cond_0

    iget-object v0, v3, Lefx;->b:Lgdr;

    .line 32
    invoke-virtual {v0}, Lgdr;->d()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ldhb; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_1

    .line 37
    :catchall_3
    move-exception v0

    move v6, v7

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    :goto_8
    move v6, v7

    goto :goto_a

    .line 28
    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    goto :goto_b

    :catch_a
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v0

    goto :goto_9

    :catch_c
    move-exception v0

    goto :goto_9

    :catch_d
    move-exception v0

    :goto_9
    const/4 v6, 0x0

    .line 33
    :goto_a
    :try_start_c
    instance-of v7, v0, Ljava/lang/InterruptedException;

    if-eqz v7, :cond_5

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    sget-object v7, Lefy;->a:Lmqn;

    invoke-virtual {v7}, Lmqi;->b()Lmrc;

    move-result-object v7

    .line 35
    sget-object v8, Lmrn;->a:Lmrf;

    const-string v9, "KeplerController"

    invoke-interface {v7, v8, v9}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v7

    check-cast v7, Lmqk;

    invoke-interface {v7, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v7, 0x5fa

    invoke-interface {v0, v7}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v7, "Error processing shot id %s"

    invoke-virtual {v4}, Ldwt;->a()I

    move-result v4

    invoke-interface {v0, v7, v4}, Lmqk;->p(Ljava/lang/String;I)V

    iget-object v0, v3, Lefx;->e:Lner;

    new-instance v4, Ldhb;

    const-string v7, "Kepler processing failed!"

    .line 36
    invoke-direct {v4, v7}, Ldhb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lner;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v3}, Lefy;->b(Lefx;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    .line 31
    :catchall_5
    move-exception v0

    .line 28
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lner;->e(Ljava/lang/Object;)Z

    .line 37
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
