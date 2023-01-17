.class public final synthetic Lgzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgzs;


# direct methods
.method public synthetic constructor <init>(Lgzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzo;->a:Lgzs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lgzo;->a:Lgzs;

    iget-object v0, v2, Lgzs;->i:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgzs;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v3, "Model assets are purged! Try to extract model assets again."

    .line 2
    const/16 v4, 0xd17

    invoke-static {v0, v3, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    invoke-virtual {v2}, Lgzs;->c()V

    :cond_0
    new-instance v0, Lmfd;

    .line 3
    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lmfd;-><init>([B)V

    const/4 v4, 0x1

    iput v4, v0, Lmfd;->l:I

    .line 4
    invoke-virtual {v0}, Lmfd;->d()V

    iput v4, v0, Lmfd;->j:I

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v0, Lmfd;->b:Lj$/util/Optional;

    iget-byte v5, v0, Lmfd;->h:B

    or-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    iput-byte v5, v0, Lmfd;->h:B

    .line 6
    invoke-virtual {v0, v4}, Lmfd;->c(Z)V

    .line 7
    const/high16 v5, 0x467a0000    # 16000.0f

    invoke-virtual {v0, v5}, Lmfd;->b(F)V

    .line 8
    invoke-virtual {v0, v4}, Lmfd;->a(I)V

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v0, Lmfd;->a:Lj$/util/Optional;

    iput v4, v0, Lmfd;->k:I

    const/4 v5, 0x2

    iput v5, v0, Lmfd;->l:I

    .line 10
    invoke-virtual {v0}, Lmfd;->d()V

    iget-object v6, v2, Lgzs;->b:Ldaa;

    sget-object v7, Ldaw;->d:Ldab;

    .line 11
    invoke-interface {v6, v7}, Ldaa;->k(Ldab;)Z

    move-result v6

    .line 12
    invoke-virtual {v0, v6}, Lmfd;->c(Z)V

    iget-object v6, v2, Lgzs;->i:Ljava/nio/file/Path;

    if-eqz v6, :cond_1b

    .line 13
    iput-object v6, v0, Lmfd;->d:Ljava/nio/file/Path;

    iget-object v6, v2, Lgzs;->k:Lhad;

    .line 14
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    iput-object v6, v0, Lmfd;->a:Lj$/util/Optional;

    iget-object v6, v2, Lgzs;->c:Lneg;

    if-eqz v6, :cond_1a

    .line 15
    iput-object v6, v0, Lmfd;->c:Lneg;

    iget-object v6, v2, Lgzs;->j:Lgzz;

    iget v6, v6, Lgzz;->a:I

    int-to-float v6, v6

    .line 16
    invoke-virtual {v0, v6}, Lmfd;->b(F)V

    iget-object v6, v2, Lgzs;->j:Lgzz;

    iget v6, v6, Lgzz;->b:I

    .line 17
    invoke-virtual {v0, v6}, Lmfd;->a(I)V

    iget-byte v6, v0, Lmfd;->h:B

    const/16 v7, 0xf

    if-ne v6, v7, :cond_f

    iget v9, v0, Lmfd;->l:I

    if-eqz v9, :cond_f

    iget v10, v0, Lmfd;->i:I

    if-eqz v10, :cond_f

    iget v6, v0, Lmfd;->j:I

    if-eqz v6, :cond_f

    iget-object v13, v0, Lmfd;->c:Lneg;

    if-eqz v13, :cond_f

    iget-object v14, v0, Lmfd;->d:Ljava/nio/file/Path;

    if-eqz v14, :cond_f

    iget v6, v0, Lmfd;->k:I

    if-nez v6, :cond_1

    goto/16 :goto_8

    .line 29
    :cond_1
    new-instance v6, Lmfe;

    iget-object v11, v0, Lmfd;->a:Lj$/util/Optional;

    iget-object v12, v0, Lmfd;->b:Lj$/util/Optional;

    iget v15, v0, Lmfd;->e:I

    iget v7, v0, Lmfd;->f:F

    iget-boolean v0, v0, Lmfd;->g:Z

    move-object v8, v6

    move/from16 v16, v7

    move/from16 v17, v0

    invoke-direct/range {v8 .. v17}, Lmfe;-><init>(IILj$/util/Optional;Lj$/util/Optional;Lneg;Ljava/nio/file/Path;IFZ)V

    iget v0, v6, Lmfe;->i:I

    const/4 v7, 0x0

    if-ne v0, v4, :cond_3

    iget-object v0, v6, Lmfe;->a:Lj$/util/Optional;

    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 30
    :goto_0
    const-string v8, "Callback must be set."

    .line 31
    invoke-static {v0, v8}, Llat;->F(ZLjava/lang/Object;)V

    iget v0, v6, Lmfe;->h:I

    if-ne v0, v4, :cond_5

    iget-object v0, v6, Lmfe;->b:Lj$/util/Optional;

    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    .line 32
    :goto_1
    const-string v8, "The \'raw audio interface type\' has been set to \'input stream\', but input stream wasn\'t provided."

    .line 33
    invoke-static {v0, v8}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v0, v6, Lmfe;->d:Ljava/nio/file/Path;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 33
    :goto_2
    const-string v8, "Model directory must be set."

    .line 34
    invoke-static {v0, v8}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v0, v2, Lgzs;->f:Ljrc;

    const-string v8, "SEController#createInstance"

    .line 35
    invoke-interface {v0, v8}, Ljrc;->e(Ljava/lang/String;)V

    .line 36
    :try_start_0
    sget-object v0, Lmey;->a:Lj$/time/Duration;

    .line 37
    new-instance v11, Lmfn;

    invoke-direct {v11}, Lmfn;-><init>()V

    const-string v0, "SpeechEnhancerParams must be set before calling build()."

    .line 38
    invoke-static {v4, v0}, Llat;->Q(ZLjava/lang/Object;)V

    new-instance v0, Lmfa;

    iget v8, v6, Lmfe;->i:I

    iget-object v9, v6, Lmfe;->a:Lj$/util/Optional;

    .line 39
    invoke-direct {v0, v8, v9}, Lmfa;-><init>(ILj$/util/Optional;)V

    iget v8, v6, Lmfe;->j:I

    iget-object v14, v6, Lmfe;->d:Ljava/nio/file/Path;

    iget v15, v6, Lmfe;->e:I

    iget v9, v6, Lmfe;->f:F

    iget-boolean v10, v6, Lmfe;->g:Z

    if-eq v8, v5, :cond_7

    const/4 v13, 0x0

    goto :goto_3

    .line 68
    :cond_7
    const/4 v13, 0x1

    .line 39
    :goto_3
    if-eqz v8, :cond_9

    if-eqz v14, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    .line 68
    :cond_8
    nop

    .line 39
    :goto_4
    const-string v8, "Avenh model directory must be set before calling build()."

    .line 40
    invoke-static {v7, v8}, Llat;->Q(ZLjava/lang/Object;)V

    const-string v7, "Callback must be set before calling build()."

    .line 41
    invoke-static {v4, v7}, Llat;->Q(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v12, v7

    move/from16 v16, v9

    move-object/from16 v17, v0

    move/from16 v19, v10

    invoke-direct/range {v12 .. v20}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;-><init>(ZLjava/nio/file/Path;IFLmff;ZZLmfh;)V

    .line 42
    invoke-interface {v7}, Lmfg;->initialize()V

    .line 43
    invoke-interface {v7}, Lmfg;->getSpeechEnhancerModelInfo()Lmfm;

    move-result-object v14

    new-instance v10, Llok;

    invoke-direct {v10, v7}, Llok;-><init>(Lmfg;)V

    .line 44
    invoke-static {}, Lmfp;->a()Lmfo;

    move-result-object v8

    iget v9, v14, Lmfm;->a:I

    invoke-virtual {v8, v9}, Lmfo;->b(I)V

    invoke-virtual {v8}, Lmfo;->a()Lmfp;

    move-result-object v9

    .line 45
    invoke-static {}, Lmfp;->a()Lmfo;

    move-result-object v8

    invoke-virtual {v8}, Lmfo;->a()Lmfp;

    new-instance v8, Lmfn;

    .line 46
    invoke-direct {v8}, Lmfn;-><init>()V

    const-string v8, "Callback must be set before calling build()."

    .line 47
    invoke-static {v4, v8}, Llat;->F(ZLjava/lang/Object;)V

    new-instance v17, Lmfs;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 48
    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v13}, Lmfs;-><init>(Lmfp;Llok;Lmfr;[B[B)V

    sget-object v4, Lmey;->a:Lj$/time/Duration;

    .line 49
    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v8

    long-to-int v4, v8

    iget v8, v14, Lmfm;->b:F

    float-to-int v8, v8

    mul-int v4, v4, v8

    iget v8, v14, Lmfm;->d:I

    mul-int v4, v4, v8

    iget v8, v14, Lmfm;->c:I

    mul-int v4, v4, v8

    .line 50
    new-instance v8, Ljava/io/PipedInputStream;

    invoke-direct {v8, v4}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 51
    new-instance v4, Ljava/io/PipedOutputStream;

    invoke-direct {v4, v8}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 52
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    iput-object v9, v0, Lmfa;->a:Lj$/util/Optional;

    .line 53
    new-instance v0, Lmfc;

    .line 54
    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, Lmfc;-><init>(Lmfe;Lmfs;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Lmfg;)V

    .line 55
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_5

    .line 58
    :cond_9
    nop

    .line 56
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    sget-object v4, Lmex;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    const-string v6, "Failed to create SpeechEnhancerImpl instance."

    .line 57
    const/16 v7, 0x1094

    invoke-static {v4, v6, v7, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 59
    :goto_5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Livv;

    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmew;

    invoke-direct {v4, v0}, Livv;-><init>(Lmew;)V

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_6

    .line 68
    :cond_a
    sget-object v0, Lmgg;->a:Lmgg;

    .line 60
    :goto_6
    iget-object v4, v2, Lgzs;->f:Ljrc;

    .line 61
    invoke-interface {v4}, Ljrc;->f()V

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 63
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livv;

    iput-object v0, v2, Lgzs;->l:Livv;

    :try_start_1
    iget-object v0, v2, Lgzs;->l:Livv;

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {v0}, Lmew;->b()V

    iget-object v0, v2, Lgzs;->l:Livv;

    iget-object v4, v2, Lgzs;->j:Lgzz;

    iget-wide v6, v4, Lgzz;->c:D

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v6, v7}, Lmew;->e(D)V

    iget-object v0, v2, Lgzs;->j:Lgzz;

    iget v0, v0, Lgzz;->d:I

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    iget-object v0, v2, Lgzs;->l:Livv;

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    .line 67
    invoke-interface {v0}, Lmew;->h()V

    goto :goto_7

    .line 74
    :cond_b
    iget-object v0, v2, Lgzs;->b:Ldaa;

    .line 68
    invoke-interface {v0}, Ldaa;->e()V

    goto :goto_7

    .line 69
    :cond_c
    nop

    .line 66
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_1
    move-exception v0

    sget-object v3, Lgzs;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    const-string v4, "Initialize speech enhancer failed."

    .line 69
    const/16 v5, 0xd16

    invoke-static {v3, v4, v5, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    :goto_7
    iget-object v3, v2, Lgzs;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 70
    :try_start_2
    sget-object v0, Lgzr;->c:Lgzr;

    iput-object v0, v2, Lgzs;->h:Lgzr;

    .line 71
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v2, Lgzs;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v0, v2, Lgzs;->h:Lgzr;

    sget-object v3, Lgzr;->c:Lgzr;

    .line 72
    invoke-virtual {v0, v3}, Lgzr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lgzs;->l:Livv;

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    .line 73
    invoke-interface {v0}, Lmew;->f()V

    sget-object v0, Lgzr;->d:Lgzr;

    iput-object v0, v2, Lgzs;->h:Lgzr;

    .line 74
    :cond_d
    monitor-exit v4

    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 66
    :catchall_1
    move-exception v0

    .line 71
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 61
    :cond_e
    new-instance v0, Lmhw;

    const-string v2, "Create speech enhancer instance failed."

    .line 62
    invoke-direct {v0, v2}, Lmhw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_f
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lmfd;->l:I

    if-nez v3, :cond_10

    const-string v3, " speechEnhancerMode"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v3, v0, Lmfd;->i:I

    if-nez v3, :cond_11

    const-string v3, " rawAudioInterfaceType"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v3, v0, Lmfd;->j:I

    if-nez v3, :cond_12

    const-string v3, " processedAudioInterfaceType"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v3, v0, Lmfd;->c:Lneg;

    if-nez v3, :cond_13

    const-string v3, " listeningExecutorService"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v3, v0, Lmfd;->d:Ljava/nio/file/Path;

    if-nez v3, :cond_14

    const-string v3, " modelDirectory"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-byte v3, v0, Lmfd;->h:B

    and-int/2addr v3, v4

    if-nez v3, :cond_15

    const-string v3, " numberOfChannels"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-byte v3, v0, Lmfd;->h:B

    and-int/2addr v3, v5

    if-nez v3, :cond_16

    const-string v3, " sampleRate"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-byte v3, v0, Lmfd;->h:B

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_17

    const-string v3, " skipInitGoogle"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-byte v3, v0, Lmfd;->h:B

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_18

    const-string v3, " useTpu"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget v0, v0, Lmfd;->k:I

    if-nez v0, :cond_19

    const-string v0, " environmentType"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null listeningExecutorService"

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null modelDirectory"

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
