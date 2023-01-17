.class public final synthetic Lebc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lebf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lebf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc;->a:Lebf;

    iput p2, p0, Lebc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lebc;->a:Lebf;

    iget v7, v1, Lebc;->b:I

    iget-object v0, v2, Lebf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lebf;->I:Leal;

    .line 2
    invoke-virtual {v0}, Leal;->b()Ljava/lang/String;

    iget-object v0, v2, Lebf;->j:Ljrc;

    const-string v4, "record#prepareToRecord"

    .line 3
    invoke-interface {v0, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lebf;->b:Lecw;

    iget-object v4, v2, Lebf;->h:Ljmc;

    .line 4
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v2, Lebf;->I:Leal;

    invoke-virtual {v5}, Leal;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lecw;->l:Leai;

    new-instance v8, Ldyq;

    const/16 v10, 0xd

    invoke-direct {v8, v0, v10}, Ldyq;-><init>(Lecw;I)V

    .line 5
    invoke-virtual {v6, v8}, Leai;->b(Ljava/lang/Runnable;)V

    iget-object v6, v0, Lecw;->e:Lecx;

    const/4 v10, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_0

    sget-object v0, Lecw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 6
    sget-object v3, Lmrn;->a:Lmrf;

    const-string v4, "ImaxCaptureModule"

    invoke-interface {v0, v3, v4}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    const-string v3, "No devicePoseManger"

    const/16 v4, 0x59d

    invoke-static {v0, v3, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto/16 :goto_6

    .line 47
    :cond_0
    iget-object v6, v0, Lecw;->c:Lecv;

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v0, Lecp;

    .line 7
    invoke-direct {v0}, Lecp;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    sget-object v4, Lecv;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    const-string v11, "%s"

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x59c

    invoke-static {v4, v11, v12, v13, v0}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    move-object v4, v8

    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v8

    .line 7
    :goto_0
    if-eqz v4, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 7
    :goto_1
    new-instance v11, Ledk;

    .line 9
    invoke-direct {v11, v5, v0}, Ledk;-><init>(Ljava/lang/String;I)V

    iput-boolean v10, v6, Lecv;->e:Z

    if-eqz v4, :cond_7

    new-instance v5, Ledj;

    .line 10
    invoke-direct {v5, v4, v11}, Ledj;-><init>(Ledg;Ledk;)V

    iget-object v0, v5, Ledj;->b:Ledg;

    if-ne v0, v4, :cond_6

    .line 11
    new-instance v12, Lecs;

    .line 12
    const v0, 0xac44

    const/16 v13, 0x10

    invoke-static {v0, v13, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    add-int v18, v0, v0

    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v14, 0x5

    const v15, 0xac44

    const/16 v16, 0x10

    const/16 v17, 0x2

    .line 13
    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 8
    :catch_1
    move-exception v0

    sget-object v3, Lecr;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    const-string v13, "%s"

    .line 14
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x596

    invoke-static {v3, v13, v14, v15, v0}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    move-object v0, v8

    .line 13
    :goto_2
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-eq v3, v9, :cond_4

    :cond_3
    sget-object v0, Lecr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v3, "Audio recorder could not be initialized"

    .line 16
    const/16 v13, 0x595

    invoke-static {v0, v3, v13}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    move-object v0, v8

    .line 17
    :cond_4
    invoke-direct {v12, v4, v0}, Lecs;-><init>(Lecp;Landroid/media/AudioRecord;)V

    .line 18
    invoke-virtual {v5}, Ledj;->b()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v8

    goto :goto_3

    .line 22
    :cond_5
    new-instance v0, Lecr;

    invoke-direct {v0, v5, v12}, Lecr;-><init>(Ledj;Lecs;)V

    .line 18
    :goto_3
    iput-object v0, v6, Lecv;->d:Lecr;

    iget-object v0, v6, Lecv;->d:Lecr;

    if-eqz v0, :cond_a

    goto :goto_4

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The drainer does not use the same encoder as the recorder"

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    :goto_4
    iget-object v0, v6, Lecv;->c:Ledm;

    if-eqz v0, :cond_a

    new-instance v3, Ledj;

    .line 19
    invoke-direct {v3, v0, v11}, Ledj;-><init>(Ledg;Ledk;)V

    iget-object v4, v3, Ledj;->b:Ledg;

    if-ne v4, v0, :cond_9

    .line 21
    invoke-virtual {v3}, Ledj;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ledp;

    invoke-direct {v4, v0, v3}, Ledp;-><init>(Ledm;Ledj;)V

    goto :goto_5

    .line 22
    :cond_8
    move-object v4, v8

    .line 21
    :goto_5
    iput-object v4, v6, Lecv;->b:Ledp;

    iget-object v0, v6, Lecv;->b:Ledp;

    if-nez v0, :cond_a

    iget-object v0, v6, Lecv;->d:Lecr;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Lecr;->a()V

    iput-object v8, v6, Lecv;->d:Lecr;

    goto :goto_6

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The drainer does not use the same encoder as the recorder"

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_a
    :goto_6
    iget-object v0, v2, Lebf;->o:Lebz;

    iget-object v3, v2, Lebf;->b:Lecw;

    iget-object v3, v3, Lecw;->d:Leck;

    .line 23
    invoke-interface {v3}, Leck;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v3

    iget-object v4, v0, Lebz;->k:Lebm;

    iget v5, v0, Lebz;->c:I

    iget v5, v0, Lebz;->b:I

    iget-object v4, v4, Lebm;->a:Ldaa;

    .line 24
    sget-object v5, Ldai;->a:Ldab;

    invoke-interface {v4}, Ldaa;->b()V

    iget-object v4, v0, Lebz;->j:Lebq;

    iget-object v5, v4, Lebq;->a:Ledx;

    if-eqz v5, :cond_b

    .line 25
    invoke-virtual {v5}, Ledx;->a()V

    iput-object v8, v4, Lebq;->a:Ledx;

    :cond_b
    new-instance v5, Ledx;

    .line 26
    invoke-direct {v5}, Ledx;-><init>()V

    iput-object v5, v4, Lebq;->a:Ledx;

    iget-object v5, v4, Lebq;->a:Ledx;

    iget-object v4, v4, Lebq;->b:Lebi;

    .line 27
    iget v6, v4, Lebi;->j:I

    iget v4, v4, Lebi;->k:I

    sget-object v8, Lebp;->a:[F

    iput-object v3, v5, Ledx;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v8, 0x2901

    iput v8, v5, Ledx;->c:I

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v6, v6

    int-to-float v4, v4

    .line 29
    invoke-virtual {v5, v6, v4}, Ledx;->c(FF)V

    sget-object v4, Lebp;->a:[F

    .line 30
    invoke-static {v4}, Llaj;->f([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v5, Ledx;->a:Ljava/nio/FloatBuffer;

    iget-object v0, v0, Lebz;->i:Lebi;

    .line 31
    iput-object v3, v0, Lebi;->o:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, v2, Lebf;->j:Ljrc;

    const-string v3, "record#startCapture"

    .line 32
    invoke-interface {v0, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v11, v2, Lebf;->b:Lecw;

    iget-object v0, v11, Lecw;->b:Lecy;

    .line 33
    invoke-virtual {v0}, Lecy;->b()V

    iget-object v0, v11, Lecw;->c:Lecv;

    iget-object v3, v0, Lecv;->d:Lecr;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lecr;->b:Lecs;

    iput-boolean v9, v3, Lecs;->b:Z

    .line 34
    invoke-virtual {v3}, Lecs;->start()V

    :cond_c
    iget-object v0, v0, Lecv;->b:Ledp;

    if-eqz v0, :cond_d

    iput-boolean v9, v0, Ledp;->f:Z

    :cond_d
    iget-object v3, v11, Lecw;->d:Leck;

    iget-object v0, v11, Lecw;->h:Lect;

    .line 35
    iget v4, v0, Lect;->d:F

    iget v5, v0, Lect;->c:I

    iget-boolean v0, v0, Lect;->e:Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Leck;->setMetaData(FIZIZ)V

    iget-object v0, v11, Lecw;->d:Leck;

    .line 36
    invoke-interface {v0}, Leck;->startCapture()V

    .line 37
    monitor-enter v11

    :try_start_2
    iput-boolean v9, v11, Lecw;->f:Z

    iput v10, v11, Lecw;->k:I

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v3, v11, Lecw;->j:D

    .line 38
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Lebf;->j:Ljrc;

    .line 39
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, v2, Lebf;->s:Landroid/os/ConditionVariable;

    .line 40
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v2, Lebf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Lebf;->f:Lebb;

    iput-object v2, v0, Lebb;->s:Leaz;

    iget-object v3, v0, Lebb;->b:Leab;

    iput-boolean v10, v3, Leab;->c:Z

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    iput-wide v4, v3, Leab;->b:D

    iput-wide v4, v3, Leab;->a:D

    iput-boolean v9, v0, Lebb;->i:Z

    .line 42
    invoke-virtual {v0, v10}, Lebb;->i(Z)V

    const/4 v3, 0x0

    iput v3, v0, Lebb;->d:F

    iget-object v3, v0, Lebb;->j:Lkhc;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lebb;->m:J

    iget-wide v3, v0, Lebb;->c:D

    iput-wide v3, v0, Lebb;->k:D

    iget-object v3, v0, Lebb;->l:Lidg;

    .line 44
    invoke-virtual {v3}, Lidg;->b()V

    iget-object v0, v0, Lebb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lebf;->k:Lhwr;

    .line 46
    invoke-interface {v0}, Lhwr;->L()V

    iget-object v0, v2, Lebf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 22
    :cond_e
    return-void
.end method
