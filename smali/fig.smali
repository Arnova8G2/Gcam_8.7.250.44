.class public final synthetic Lfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfik;

.field public final synthetic b:Ljue;

.field public final synthetic c:Ljqr;

.field public final synthetic d:Lfkf;

.field public final synthetic e:Lfkw;

.field public final synthetic f:Lndw;


# direct methods
.method public synthetic constructor <init>(Lfik;Ljue;Ljqr;Lfkf;Lfkw;Lndw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfig;->a:Lfik;

    iput-object p2, p0, Lfig;->b:Ljue;

    iput-object p3, p0, Lfig;->c:Ljqr;

    iput-object p4, p0, Lfig;->d:Lfkf;

    iput-object p5, p0, Lfig;->e:Lfkw;

    iput-object p6, p0, Lfig;->f:Lndw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    const-string v0, "Failed to initiate HDR plus shot capture."

    iget-object v13, v1, Lfig;->a:Lfik;

    iget-object v2, v1, Lfig;->b:Ljue;

    iget-object v14, v1, Lfig;->c:Ljqr;

    iget-object v15, v1, Lfig;->d:Lfkf;

    iget-object v12, v1, Lfig;->e:Lfkw;

    iget-object v11, v1, Lfig;->f:Lndw;

    :try_start_0
    invoke-static {v2}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Ljue;)Lnee;

    move-result-object v3

    invoke-interface {v3}, Lnee;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lken;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    invoke-interface {v2}, Ljue;->b()Ljuj;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v3, Ljuj;->b:J

    iget-object v3, v13, Lfik;->e:Lgcl;

    .line 8
    invoke-virtual {v3, v2}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v17

    .line 9
    invoke-virtual/range {v17 .. v17}, Lgck;->e()Lkeu;

    move-result-object v2

    .line 10
    invoke-virtual/range {v17 .. v17}, Lgck;->d()Lkeu;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lkbr;

    .line 11
    invoke-direct {v3, v9, v10}, Lkbr;-><init>(J)V

    move-object v8, v3

    goto :goto_0

    .line 10
    :cond_0
    move-object v8, v3

    .line 11
    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    const-string v2, "Could not get a raw image from input frame"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v0}, Lfkf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v7, Lkbs;

    .line 13
    const/4 v5, 0x1

    invoke-direct {v7, v2, v5}, Lkbs;-><init>(Lkeu;I)V

    :try_start_1
    new-instance v6, Lkbs;

    .line 14
    invoke-direct {v6, v8, v5}, Lkbs;-><init>(Lkeu;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v4, Lfih;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v4

    move-object v3, v13

    move-object/from16 v20, v4

    move-object v4, v11

    move-object/from16 v21, v6

    move-wide v5, v9

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    move-object/from16 v23, v8

    move-object/from16 v8, v21

    move-wide/from16 v24, v9

    move-object v9, v15

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    :try_start_3
    invoke-direct/range {v2 .. v11}, Lfih;-><init>(Lfik;Lndw;JLken;Lkbs;Lfkf;[B[B)V

    new-instance v11, Lfii;

    const/16 v19, 0x0

    const/16 v26, 0x0

    move-object v2, v11

    move-object v3, v13

    move-object/from16 v4, v18

    move-wide/from16 v5, v24

    move-object/from16 v7, v16

    move-object/from16 v8, v23

    move-object/from16 v9, v21

    move-object v10, v15

    move-object v1, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v15

    move-object v15, v12

    move-object/from16 v12, v26

    invoke-direct/range {v2 .. v12}, Lfii;-><init>(Lfik;Lndw;JLken;Lkeu;Lkbs;Lfkf;[B[B)V

    .line 15
    invoke-static {}, Lgpw;->a()Lgpw;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + used internally by Moments. Not a shutter initiated shot"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v2, v13, Lfik;->f:Lbdh;

    .line 17
    invoke-virtual {v2, v6}, Lbdh;->r(Lgpw;)Ldwu;

    move-result-object v2

    iget-object v3, v13, Lfik;->c:Ldaa;

    .line 18
    sget-object v4, Ldan;->a:Ldab;

    invoke-interface {v3}, Ldaa;->f()V

    new-instance v8, Lcom/google/googlex/gcam/PostviewParams;

    .line 19
    invoke-direct {v8}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    iget-object v3, v13, Lfik;->b:Lkaz;

    .line 20
    invoke-static {v3}, Lngi;->i(Lkaz;)Lkbx;

    move-result-object v3

    iget-object v3, v3, Lkbx;->b:Ljqg;

    iget v4, v3, Ljqg;->a:I

    iget v5, v3, Ljqg;->b:I

    const/4 v7, 0x0

    if-le v4, v5, :cond_2

    div-int/lit8 v4, v4, 0x2

    .line 21
    invoke-virtual {v8, v4}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    .line 22
    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    goto :goto_1

    .line 28
    :cond_2
    nop

    .line 23
    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    iget v3, v3, Ljqg;->b:I

    div-int/lit8 v3, v3, 0x2

    .line 24
    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    .line 22
    :goto_1
    iget-object v3, v13, Lfik;->c:Ldaa;

    sget-object v4, Ldan;->z:Ldab;

    .line 25
    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v18

    iget-boolean v3, v3, Lndw;->a:Z

    if-nez v3, :cond_4

    .line 29
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    iget-object v1, v2, Ldwu;->l:Lmmr;

    if-nez v1, :cond_3

    .line 30
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v1

    iput-object v1, v2, Ldwu;->l:Lmmr;

    :cond_3
    iget-object v1, v2, Ldwu;->l:Lmmr;

    .line 31
    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_4
    nop

    .line 26
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    iget-object v3, v2, Ldwu;->j:Lmmr;

    if-nez v3, :cond_5

    .line 27
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v3

    iput-object v3, v2, Ldwu;->j:Lmmr;

    :cond_5
    iget-object v2, v2, Ldwu;->j:Lmmr;

    .line 28
    invoke-virtual {v2, v1}, Lmmr;->g(Ljava/lang/Object;)V

    .line 31
    :goto_2
    new-instance v7, Lgac;

    new-instance v1, Lfrn;

    invoke-direct {v1}, Lfrn;-><init>()V

    new-instance v2, Lfrz;

    .line 32
    invoke-direct {v2}, Lfrz;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v7, v15, v3, v1, v2}, Lgac;-><init>(Lfkw;Lgpj;Lfrp;Lfrq;)V

    .line 33
    invoke-virtual/range {v17 .. v17}, Lgck;->a()Ljvn;

    move-result-object v1

    invoke-interface {v1}, Ljvn;->c()Lkbc;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v13, Lfik;->a:Lduy;

    .line 34
    sget-object v9, Lftt;->b:Lftt;

    .line 35
    move-object v5, v1

    move-object/from16 v10, v16

    invoke-interface/range {v4 .. v10}, Lduy;->E(Lkbc;Lgpw;Lgac;Lcom/google/googlex/gcam/PostviewParams;Lftt;Lken;)Ldwt;

    move-result-object v2

    const-string v3, "launched HDR+ shot"

    .line 36
    invoke-interface {v14, v3}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljti; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_6

    .line 40
    :try_start_5
    invoke-interface {v14, v0}, Ljqr;->i(Ljava/lang/String;)V

    new-instance v1, Lfij;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lfij;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v3, v19

    invoke-interface {v3, v1}, Lfkf;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :goto_3
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lkbs;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual/range {v22 .. v22}, Lkbs;->l()V

    return-void

    :cond_6
    move-object/from16 v3, v19

    :try_start_7
    iget-object v0, v13, Lfik;->a:Lduy;

    new-instance v4, Lcom/google/googlex/gcam/BurstSpec;

    .line 42
    invoke-direct {v4}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v0, v2, v4}, Lduy;->s(Ldwt;Lcom/google/googlex/gcam/BurstSpec;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Submitting payload frame "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v24

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v4, v13, Lfik;->a:Lduy;

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 44
    move-object v5, v2

    move-object v6, v1

    move-object/from16 v8, v16

    move-object/from16 v10, v22

    invoke-interface/range {v4 .. v10}, Lduy;->C(Ldwt;Lkbc;ILken;ILkeu;)V

    iget-object v0, v13, Lfik;->a:Lduy;

    .line 45
    invoke-interface {v0, v2}, Lduy;->y(Ldwt;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Couldn\'t end burst payload, aborting shot."

    .line 46
    invoke-interface {v14, v0}, Ljqr;->d(Ljava/lang/String;)V

    iget-object v0, v13, Lfik;->a:Lduy;

    .line 47
    invoke-interface {v0, v2}, Lduy;->o(Ldwt;)V

    new-instance v0, Lfij;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t end burst payload"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfij;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lfkf;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 39
    :cond_7
    iget-object v0, v13, Lfik;->a:Lduy;

    .line 49
    invoke-interface {v0, v2}, Lduy;->z(Ldwt;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Couldn\'t end capture, aborting shot."

    .line 50
    invoke-interface {v14, v0}, Ljqr;->d(Ljava/lang/String;)V

    iget-object v0, v13, Lfik;->a:Lduy;

    .line 51
    invoke-interface {v0, v2}, Lduy;->o(Ldwt;)V

    new-instance v0, Lfij;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t end capture"

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfij;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lfkf;->b(Ljava/lang/Throwable;)V

    .line 53
    :cond_8
    invoke-virtual/range {v22 .. v22}, Lkbs;->k()Lkeu;

    .line 54
    invoke-virtual/range {v21 .. v21}, Lkbs;->k()Lkeu;

    goto :goto_3

    .line 13
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v3, v19

    const-string v1, "Couldn\'t start ZSL capture"

    .line 37
    invoke-interface {v14, v1, v0}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-interface {v3, v0}, Lfkf;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 13
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    :goto_5
    move-object v1, v0

    .line 55
    :try_start_8
    invoke-virtual/range {v21 .. v21}, Lkbs;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    .line 13
    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v1, v2}, Lfxr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 3
    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v22, v7

    :goto_7
    move-object v1, v0

    .line 55
    :try_start_a
    invoke-virtual/range {v22 .. v22}, Lkbs;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    .line 39
    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 13
    invoke-static {v1, v2}, Lfxr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    .line 5
    :catch_3
    move-exception v0

    move-object v3, v15

    .line 2
    const-string v1, "metadata get interrupted"

    invoke-interface {v14, v1}, Ljqr;->d(Ljava/lang/String;)V

    .line 3
    invoke-interface {v3, v0}, Lfkf;->b(Ljava/lang/Throwable;)V

    return-void

    .line 24
    :catch_4
    move-exception v0

    move-object v3, v15

    .line 4
    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-interface {v14, v1}, Ljqr;->d(Ljava/lang/String;)V

    .line 5
    invoke-interface {v3, v0}, Lfkf;->b(Ljava/lang/Throwable;)V

    return-void
.end method
