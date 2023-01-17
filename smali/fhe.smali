.class public final Lfhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkg;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lfil;

.field private final c:Lfhf;

.field private final d:Lfjy;

.field private final e:Ljqr;

.field private final f:Ldaa;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Landroid/media/MediaFormat;

.field private final i:J

.field private final j:Lgcl;

.field private final k:Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfhe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lfhf;Lfjy;Ljqr;Ldaa;Lfil;Landroid/media/MediaFormat;Landroid/media/MediaFormat;JLgcl;Lmgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhe;->c:Lfhf;

    iput-object p2, p0, Lfhe;->d:Lfjy;

    const-class p1, Lfik;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lfhe;->e:Ljqr;

    iput-object p4, p0, Lfhe;->f:Ldaa;

    iput-object p5, p0, Lfhe;->a:Lfil;

    iput-object p6, p0, Lfhe;->g:Landroid/media/MediaFormat;

    iput-object p7, p0, Lfhe;->h:Landroid/media/MediaFormat;

    iput-wide p8, p0, Lfhe;->i:J

    iput-object p10, p0, Lfhe;->j:Lgcl;

    iput-object p11, p0, Lfhe;->k:Lmgy;

    return-void
.end method

.method private static d(ZZ)I
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljue;Lgcl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfhe;->d:Lfjy;

    invoke-interface {v0, p1, p2}, Lfjy;->b(Ljue;Lgcl;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljue;Lfkw;Lndw;Lfkf;)V
    .locals 23

    .line 1
    move-object/from16 v14, p0

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    sget-object v1, Lfhe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fast launcher shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lfhe;->e:Ljqr;

    invoke-static {v1, v2}, Ljqv;->k(Ljava/lang/String;Ljqr;)Ljqv;

    move-result-object v15

    .line 2
    const-string v1, "launcher got a HDR+ burst"

    invoke-interface {v15, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljue;->b()Ljuj;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Ljuj;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    with frame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Ljue;)Lnee;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v1, v3, v4, v2}, Lnee;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lken;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-interface/range {p1 .. p1}, Ljue;->b()Ljuj;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Ljuj;->b:J

    iget-object v1, v14, Lfhe;->j:Lgcl;

    .line 17
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v16

    .line 18
    invoke-virtual/range {v16 .. v16}, Lgck;->e()Lkeu;

    move-result-object v1

    .line 19
    invoke-virtual/range {v16 .. v16}, Lgck;->d()Lkeu;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lkbr;

    .line 20
    invoke-direct {v3, v5, v6}, Lkbr;-><init>(J)V

    move-object v8, v3

    goto :goto_0

    .line 19
    :cond_0
    move-object v8, v3

    .line 21
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljue;->close()V

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    const-string v1, "Could not get a raw image from input frame"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lfkf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v12, Lkbs;

    .line 23
    const/4 v11, 0x1

    invoke-direct {v12, v1, v11}, Lkbs;-><init>(Lkeu;I)V

    :try_start_1
    new-instance v9, Lkbs;

    .line 24
    invoke-direct {v9, v8, v11}, Lkbs;-><init>(Lkeu;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v1, "Acquired frame metadata successfully."

    .line 25
    invoke-interface {v15, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9}, Lkbs;->k()Lkeu;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v17, :cond_2

    :try_start_3
    const-string v0, "Failed to fork PD image"

    .line 27
    invoke-interface {v15, v0}, Ljqr;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :try_start_4
    invoke-virtual {v9}, Lkbs;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v12}, Lkbs;->l()V

    return-void

    .line 8
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v12

    goto/16 :goto_c

    .line 23
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    goto/16 :goto_9

    .line 28
    :cond_2
    :try_start_5
    new-instance v7, Lfhd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v12

    move-object/from16 v4, p3

    move-object/from16 v20, v7

    move-object v7, v13

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    move-object/from16 v10, p4

    const/16 v17, 0x1

    move-object v11, v15

    move-object/from16 v22, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v15

    move-object v15, v13

    move-object/from16 v13, v19

    :try_start_6
    invoke-direct/range {v1 .. v13}, Lfhd;-><init>(Lfhe;Lkbs;Lndw;JLken;Lkeu;Lkeu;Lfkf;Ljqr;[B[B)V

    iget-object v1, v14, Lfhe;->c:Lfhf;

    .line 29
    invoke-virtual/range {v16 .. v16}, Lgck;->a()Ljvn;

    move-result-object v2

    invoke-interface {v2}, Ljvn;->c()Lkbc;

    move-result-object v2

    iget v3, v0, Lfkw;->a:I

    .line 30
    invoke-virtual {v1, v2, v15, v3}, Lfhf;->a(Lkbc;Lken;I)Lfjz;

    move-result-object v1

    iget-boolean v2, v0, Lfkw;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v2, :cond_3

    :try_start_7
    new-instance v2, Ljqg;

    iget-object v5, v14, Lfhe;->h:Landroid/media/MediaFormat;

    .line 31
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v14, Lfhe;->h:Landroid/media/MediaFormat;

    .line 32
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v4, v3}, Ljqg;-><init>(II)V

    move-object v6, v2

    goto :goto_1

    .line 41
    :cond_3
    new-instance v2, Ljqg;

    iget-object v5, v14, Lfhe;->g:Landroid/media/MediaFormat;

    .line 33
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v14, Lfhe;->g:Landroid/media/MediaFormat;

    .line 34
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v4, v3}, Ljqg;-><init>(II)V

    move-object v6, v2

    .line 32
    :goto_1
    iget-boolean v0, v0, Lfkw;->i:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v14, Lfhe;->f:Ldaa;

    .line 35
    sget-object v2, Ldan;->t:Ldab;

    .line 36
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, Lfhe;->f:Ldaa;

    sget-object v2, Ldan;->P:Ldab;

    .line 37
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    .line 28
    :cond_4
    nop

    .line 37
    :goto_2
    iget-object v0, v14, Lfhe;->f:Ldaa;

    sget-object v2, Ldan;->u:Ldab;

    .line 38
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    invoke-static {v11, v0}, Lfhe;->d(ZZ)I

    move-result v0

    move v7, v0

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, v14, Lfhe;->f:Ldaa;

    .line 39
    sget-object v2, Ldan;->a:Ldab;

    .line 40
    invoke-interface {v0}, Ldaa;->e()V

    iget-object v0, v14, Lfhe;->f:Ldaa;

    .line 41
    invoke-interface {v0}, Ldaa;->e()V

    invoke-static {v11, v11}, Lfhe;->d(ZZ)I

    move-result v0

    move v7, v0

    .line 38
    :goto_3
    iget-object v0, v14, Lfhe;->f:Ldaa;

    sget-object v2, Ldan;->z:Ldab;

    .line 42
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_7

    iget-object v2, v14, Lfhe;->f:Ldaa;

    sget-object v3, Ldan;->W:Ldab;

    .line 43
    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    const/16 v17, 0x2

    goto :goto_4

    .line 28
    :cond_6
    goto :goto_4

    :cond_7
    const/16 v17, 0x3

    .line 43
    :goto_4
    move-object/from16 v2, p3

    iget-boolean v2, v2, Lndw;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, v14, Lfhe;->k:Lmgy;

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    .line 28
    :cond_8
    nop

    .line 43
    move/from16 v11, v17

    :goto_5
    new-instance v2, Liwc;

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x0

    move-wide v9, v3

    goto :goto_6

    .line 28
    :cond_9
    iget-wide v3, v14, Lfhe;->i:J

    move-wide v9, v3

    .line 43
    :goto_6
    move-object v5, v2

    move v8, v11

    invoke-direct/range {v5 .. v10}, Liwc;-><init>(Ljqg;IIJ)V

    .line 44
    invoke-virtual/range {v22 .. v22}, Lkbs;->k()Lkeu;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Failed to fork raw image"

    .line 45
    move-object/from16 v3, v18

    invoke-interface {v3, v0}, Ljqr;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 28
    :try_start_8
    invoke-virtual/range {v21 .. v21}, Lkbs;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual/range {v22 .. v22}, Lkbs;->l()V

    return-void

    :cond_a
    move-object/from16 v3, v18

    :try_start_9
    iget-object v4, v14, Lfhe;->d:Lfjy;

    .line 46
    move-object/from16 v5, v20

    invoke-interface {v4, v0, v1, v2, v5}, Lfjy;->c(Lkeu;Lfjz;Liwc;Lfjx;)V

    packed-switch v11, :pswitch_data_0

    const-string v0, "YUV_IMAGE"

    goto :goto_7

    .line 28
    :pswitch_0
    const-string v0, "YUV_HARDWARE_BUFFER"

    goto :goto_7

    :pswitch_1
    const-string v0, "RGBA_HARDWARE_BUFFER"

    .line 46
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launched FastMomentsHdr shot, outputFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 28
    :try_start_a
    invoke-virtual/range {v21 .. v21}, Lkbs;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual/range {v22 .. v22}, Lkbs;->l()V

    return-void

    .line 23
    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    :goto_8
    move-object v1, v0

    .line 48
    :goto_9
    :try_start_b
    invoke-virtual/range {v21 .. v21}, Lkbs;->l()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_a

    .line 23
    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v1, v2}, Lfqr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 8
    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v22, v12

    :goto_b
    move-object v1, v0

    .line 48
    :goto_c
    :try_start_d
    invoke-virtual/range {v22 .. v22}, Lkbs;->l()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_d

    .line 23
    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lfqr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    .line 11
    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    move-object v3, v15

    .line 6
    const-string v1, "Timed out waiting for metadata."

    invoke-interface {v3, v1}, Ljqr;->d(Ljava/lang/String;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljue;->close()V

    .line 8
    invoke-interface {v10, v0}, Lfkf;->b(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    move-object v3, v15

    .line 9
    const-string v1, "metadata get interrupted"

    invoke-interface {v3, v1}, Ljqr;->d(Ljava/lang/String;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljue;->close()V

    .line 11
    invoke-interface {v10, v0}, Lfkf;->b(Ljava/lang/Throwable;)V

    return-void

    .line 34
    :catch_2
    move-exception v0

    move-object/from16 v2, p1

    move-object v3, v15

    .line 12
    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-interface {v3, v1}, Ljqr;->d(Ljava/lang/String;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Ljue;->close()V

    .line 14
    invoke-interface {v10, v0}, Lfkf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
