.class public final synthetic Lefz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcai;I)V
    .locals 0

    iput p2, p0, Lefz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lega;I)V
    .locals 0

    iput p2, p0, Lefz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Legz;I)V
    .locals 0

    iput p2, p0, Lefz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lehi;I)V
    .locals 0

    iput p2, p0, Lefz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lehq;I)V
    .locals 0

    iput p2, p0, Lefz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leif;I)V
    .locals 0

    iput p2, p0, Lefz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lejt;I)V
    .locals 0

    iput p2, p0, Lefz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lejy;I)V
    .locals 0

    iput p2, p0, Lefz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lekd;I)V
    .locals 0

    iput p2, p0, Lefz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/FileOutputStream;I)V
    .locals 0

    iput p2, p0, Lefz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lefz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lefz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkeu;I)V
    .locals 0

    iput p2, p0, Lefz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lntu;I)V
    .locals 0

    iput p2, p0, Lefz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget v0, v1, Lefz;->b:I

    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1
    packed-switch v0, :pswitch_data_0

    .line 57
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    .line 68
    sget v2, Leke;->a:I

    check-cast v0, Lekd;

    .line 69
    invoke-virtual {v0}, Lekd;->a()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    sget v2, Leke;->a:I

    const-string v2, "retrievePhenotypeFlags"

    .line 2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    check-cast v0, Lekd;

    iget-object v0, v0, Lekd;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lfxf;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 14
    :pswitch_1
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lejt;

    iget-object v2, v2, Lejt;->a:Lejy;

    iget-object v2, v2, Lejy;->q:Lmgy;

    .line 5
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxt;

    invoke-interface {v2, v0}, Lgxt;->j(Lgxu;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcai;->h()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    check-cast v0, Lejy;

    iget-boolean v2, v0, Lejy;->y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lejy;->z:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lejy;->q:Lmgy;

    .line 7
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxt;

    iget-object v3, v0, Lejy;->A:Landroid/os/Parcelable;

    iget-object v0, v0, Lejy;->B:Ljava/io/Serializable;

    invoke-interface {v2, v3, v0}, Lgxt;->i(Landroid/os/Parcelable;Ljava/io/Serializable;)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lcai;->g()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lkeu;->close()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    check-cast v0, Leif;

    iget-object v0, v0, Leif;->c:Lcfo;

    .line 11
    sget-object v2, Libi;->l:Libi;

    invoke-interface {v0, v2}, Lcfo;->f(Libi;)V

    return-void

    .line 4
    :pswitch_8
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    check-cast v0, Leif;

    iget-object v2, v0, Leif;->b:Ljmc;

    .line 12
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leip;

    sget-object v3, Leip;->c:Leip;

    invoke-virtual {v2, v3}, Leip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Leif;->b:Ljmc;

    sget-object v3, Leip;->c:Leip;

    .line 13
    invoke-interface {v2, v3}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Leif;->a:Lfdg;

    .line 14
    sget-object v2, Libi;->l:Libi;

    invoke-interface {v0, v2}, Lfdg;->b(Libi;)Z

    return-void

    .line 11
    :pswitch_9
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    sget-object v2, Lehu;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 15
    check-cast v2, Lmqk;

    const/16 v3, 0x67d

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "onPslDone: %s not executed"

    invoke-interface {v2, v3, v0}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :pswitch_a
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    check-cast v0, Lehq;

    iput-boolean v2, v0, Lehq;->f:Z

    return-void

    .line 15
    :pswitch_b
    iget-object v2, v1, Lefz;->a:Ljava/lang/Object;

    :try_start_0
    move-object v0, v2

    check-cast v0, Lehq;

    iget-object v0, v0, Lehq;->c:Lner;

    .line 16
    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    check-cast v0, Lehq;

    iget-boolean v0, v0, Lehq;->f:Z

    if-nez v0, :cond_2

    move-object v0, v2

    check-cast v0, Lehq;

    iget-object v0, v0, Lehq;->g:Lehr;

    iget-object v0, v0, Lehr;->e:Ljrc;

    move-object v4, v2

    check-cast v4, Lehq;

    iget v4, v4, Lehq;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MotionBlur#task-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lehq;

    iput-object v0, v4, Lehq;->e:Ljrf;

    move-object v0, v2

    check-cast v0, Lehq;

    iget-object v0, v0, Lehq;->b:Ljava/lang/Runnable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move-object v0, v2

    check-cast v0, Lehq;

    iget-object v0, v0, Lehq;->c:Lner;

    .line 20
    invoke-virtual {v0, v3}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget-object v0, Lehr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 17
    check-cast v0, Lmqk;

    const/16 v3, 0x66b

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "Cannot execute, already done %s"

    move-object v4, v2

    check-cast v4, Lehq;

    iget v4, v4, Lehq;->d:I

    invoke-interface {v0, v3, v4}, Lmqk;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    check-cast v2, Lehq;

    .line 21
    invoke-virtual {v2}, Lehq;->e()V

    iget-object v3, v2, Lehq;->c:Lner;

    .line 22
    invoke-virtual {v3, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    iget-object v2, v2, Lehq;->a:Lner;

    .line 23
    invoke-virtual {v2, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 26
    :pswitch_c
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    check-cast v0, Lehq;

    .line 24
    invoke-virtual {v0, v2}, Lehq;->c(Z)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 17
    :pswitch_e
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    check-cast v0, Lehi;

    iget-object v0, v0, Lehi;->e:Ljll;

    .line 26
    invoke-virtual {v0, v3}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    .line 60
    :pswitch_f
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v0}, Ljqe;->close()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    :try_start_1
    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->j:Ljrc;

    const-string v4, "MotionBlur#initialize"

    .line 28
    invoke-interface {v2, v4}, Ljrc;->e(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->g:Lkba;

    .line 29
    invoke-interface {v2}, Lkba;->g()Ljava/util/List;

    move-result-object v2

    .line 30
    const/4 v4, 0x0

    invoke-static {v4, v4}, Ljqg;->h(II)Ljqg;

    move-result-object v4

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbc;

    move-object v6, v0

    check-cast v6, Lehi;

    iget-object v6, v6, Lehi;->g:Lkba;

    .line 32
    invoke-interface {v6, v5}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lehi;->i(Ljqg;Lkaz;)Ljqg;

    move-result-object v4

    .line 34
    invoke-interface {v5}, Lkaz;->M()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 35
    invoke-interface {v5}, Lkaz;->D()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 32
    check-cast v5, Lkay;

    iget-object v5, v5, Lkay;->b:Lmmt;

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkbc;

    move-object v7, v0

    check-cast v7, Lehi;

    iget-object v7, v7, Lehi;->g:Lkba;

    .line 37
    invoke-interface {v7, v6}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v6

    .line 33
    invoke-static {v4, v6}, Lehi;->i(Ljqg;Lkaz;)Ljqg;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->l:Lggg;

    .line 38
    invoke-interface {v2}, Lggg;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->j:Ljrc;

    const-string v5, "PortraitSegmenter#init"

    .line 39
    invoke-interface {v2, v5}, Ljrc;->e(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->l:Lggg;

    .line 40
    invoke-interface {v2}, Lggg;->b()V

    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->j:Ljrc;

    .line 41
    invoke-interface {v2}, Ljrc;->f()V

    :cond_5
    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->f:Ldaa;

    .line 42
    sget-object v5, Ldao;->i:Ldab;

    .line 43
    invoke-interface {v2, v5}, Ldaa;->k(Ldab;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->k:Landroid/content/Context;

    const-string v5, "motion-custom_op.tflite.enc"

    .line 44
    invoke-static {v2, v5}, Licz;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lehi;

    iget-object v5, v5, Lehi;->k:Landroid/content/Context;

    const-string v6, "saliency-custom_op.tflite.enc"

    .line 45
    invoke-static {v5, v6}, Licz;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lehi;

    iget-object v6, v6, Lehi;->k:Landroid/content/Context;

    const-string v7, "scene_classification-custom_op.tflite.enc"

    .line 46
    invoke-static {v6, v7}, Licz;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    goto :goto_1

    .line 55
    :cond_6
    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->k:Landroid/content/Context;

    const-string v5, "motion.tflite.enc"

    .line 47
    invoke-static {v2, v5}, Licz;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lehi;

    iget-object v5, v5, Lehi;->k:Landroid/content/Context;

    const-string v6, "saliency.tflite.enc"

    .line 48
    invoke-static {v5, v6}, Licz;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lehi;

    iget-object v6, v6, Lehi;->k:Landroid/content/Context;

    const-string v7, "scene_classification.tflite.enc"

    .line 49
    invoke-static {v6, v7}, Licz;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 46
    :goto_1
    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v6, v2, Lehi;->c:Lehm;

    iget v7, v4, Ljqg;->a:I

    iget v8, v4, Ljqg;->b:I

    move-object v2, v0

    check-cast v2, Lehi;

    iget v9, v2, Lehi;->h:I

    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->m:Lmgy;

    .line 50
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->m:Lmgy;

    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    .line 55
    :cond_7
    const-string v2, ""

    move-object v10, v2

    .line 50
    :goto_2
    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->l:Lggg;

    .line 51
    invoke-interface {v2}, Lggg;->a()J

    move-result-wide v11

    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v13, v2, Lehi;->d:Lnft;

    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v14, v2, Lehi;->s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

    .line 52
    invoke-virtual/range {v6 .. v18}, Lehm;->d(IIILjava/lang/String;JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;Z[B[B[B)V

    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->j:Ljrc;

    .line 53
    invoke-interface {v2}, Ljrc;->f()V

    move-object v2, v0

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->c:Lehm;

    .line 54
    invoke-virtual {v2}, Lehm;->e()V

    check-cast v0, Lehi;

    iget-object v0, v0, Lehi;->e:Ljll;

    .line 55
    invoke-virtual {v0, v3}, Ljll;->cp(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 61
    :catch_0
    move-exception v0

    sget-object v2, Lehi;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    const-string v3, "Error initializing processor."

    .line 56
    const/16 v4, 0x648

    invoke-static {v2, v3, v4, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 49
    :pswitch_11
    iget-object v2, v1, Lefz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    move-object v0, v2

    check-cast v0, Legz;

    const/4 v3, 0x0

    iput-object v3, v0, Legz;->e:Leib;

    .line 57
    monitor-exit v2

    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 25
    :pswitch_12
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    .line 58
    sget-object v2, Lega;->a:Lmqn;

    .line 59
    :try_start_3
    sget-object v2, Lmrn;->a:Lmrf;

    check-cast v0, Ljava/io/FileOutputStream;

    .line 60
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    .line 23
    :catch_1
    move-exception v0

    sget-object v2, Lega;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 61
    sget-object v3, Lmrn;->a:Lmrf;

    const-string v4, "KeplerEncoder"

    invoke-interface {v2, v3, v4}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v2

    const-string v3, "Could not close file."

    const/16 v4, 0x601

    invoke-static {v2, v3, v4, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 69
    :pswitch_13
    iget-object v0, v1, Lefz;->a:Ljava/lang/Object;

    .line 62
    sget-object v2, Lmrn;->a:Lmrf;

    check-cast v0, Lega;

    iget-object v2, v0, Lega;->d:Lktq;

    .line 63
    invoke-virtual {v2}, Lktq;->close()V

    iget-object v2, v0, Lega;->f:Lktn;

    .line 64
    invoke-virtual {v2}, Lkrv;->close()V

    iget-object v2, v0, Lega;->c:Lkro;

    .line 65
    invoke-interface {v2}, Lkro;->close()V

    iget-object v2, v0, Lega;->e:Landroid/view/Surface;

    .line 66
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v0, v0, Lega;->b:Ljava/util/concurrent/ExecutorService;

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
