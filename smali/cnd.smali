.class public final Lcnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# instance fields
.field public final a:Lheu;

.field public final b:Ldaa;

.field public final c:Lcnh;

.field public final d:Lcnh;

.field public final e:Lcnh;

.field public final f:Lcnh;

.field public final g:Lcnh;

.field public final h:Lhug;

.field public i:Lcna;

.field public j:Lcru;

.field public k:Lmmb;

.field public l:Ljqe;

.field public m:Ljava/lang/Runnable;

.field public final n:Lcoo;

.field private final o:Lgrn;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lhug;Lcoo;Lcud;Lclk;Lheu;Lhev;Lhev;Lhet;Ljkk;Lgrm;Lgrn;Ldaa;[B)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v0, p8

    move-object/from16 v11, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcnd;->h:Lhug;

    move-object/from16 v1, p3

    iput-object v1, v7, Lcnd;->n:Lcoo;

    move-object/from16 v1, p6

    iput-object v1, v7, Lcnd;->a:Lheu;

    move-object/from16 v1, p12

    iput-object v1, v7, Lcnd;->o:Lgrn;

    move-object/from16 v1, p13

    iput-object v1, v7, Lcnd;->b:Ldaa;

    invoke-static {}, Lcnh;->a()Lcnf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcnf;->b(Ljava/util/concurrent/Executor;)V

    const-string v2, "VideoRecording"

    iput-object v2, v1, Lcnf;->a:Ljava/lang/String;

    iget-object v2, v0, Lhev;->b:Lhet;

    .line 2
    invoke-virtual {v1, v2}, Lcnf;->e(Lhet;)V

    new-instance v2, Lcnb;

    const/4 v12, 0x0

    invoke-direct {v2, v7, v0, v12}, Lcnb;-><init>(Lcnd;Lhev;I)V

    iput-object v2, v1, Lcnf;->b:Lcng;

    new-instance v0, Lcof;

    const/4 v13, 0x1

    invoke-direct {v0, v7, v8, v13}, Lcof;-><init>(Lcnd;Lhug;I)V

    .line 3
    invoke-virtual {v1, v0}, Lcnf;->c(Ljava/lang/Runnable;)V

    new-instance v0, Lcnc;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v2}, Lcnc;-><init>(Lcnd;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcnf;->d(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v1}, Lcnf;->a()Lcnh;

    move-result-object v0

    iput-object v0, v7, Lcnd;->c:Lcnh;

    invoke-static {}, Lcnh;->a()Lcnf;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v11}, Lcnf;->b(Ljava/util/concurrent/Executor;)V

    const-string v1, "PoorVideoQualityWarning"

    iput-object v1, v0, Lcnf;->a:Ljava/lang/String;

    sget-object v1, Lhet;->f:Lhet;

    .line 7
    invoke-virtual {v0, v1}, Lcnf;->e(Lhet;)V

    new-instance v1, Lcnc;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v2}, Lcnc;-><init>(Lhug;I)V

    .line 8
    invoke-virtual {v0, v1}, Lcnf;->c(Ljava/lang/Runnable;)V

    sget-object v1, Lcbb;->e:Lcbb;

    .line 9
    invoke-virtual {v0, v1}, Lcnf;->d(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Lcnf;->a()Lcnh;

    move-result-object v0

    iput-object v0, v7, Lcnd;->d:Lcnh;

    invoke-static {}, Lcnh;->a()Lcnf;

    move-result-object v14

    .line 11
    invoke-virtual {v14, v11}, Lcnf;->b(Ljava/util/concurrent/Executor;)V

    const-string v0, "VideoTorch"

    iput-object v0, v14, Lcnf;->a:Ljava/lang/String;

    .line 12
    move-object/from16 v0, p9

    invoke-virtual {v14, v0}, Lcnf;->e(Lhet;)V

    new-instance v15, Lbyv;

    const/4 v6, 0x3

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lbyv;-><init>(Lcnd;Lgrm;Landroid/content/res/Resources;Lcud;Lhug;I)V

    .line 13
    invoke-virtual {v14, v15}, Lcnf;->c(Ljava/lang/Runnable;)V

    new-instance v0, Lcjh;

    const/16 v1, 0x14

    invoke-direct {v0, v7, v1}, Lcjh;-><init>(Lcnd;I)V

    .line 14
    invoke-virtual {v14, v0}, Lcnf;->d(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v14}, Lcnf;->a()Lcnh;

    move-result-object v0

    iput-object v0, v7, Lcnd;->e:Lcnh;

    invoke-static {}, Lcnh;->a()Lcnf;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v11}, Lcnf;->b(Ljava/util/concurrent/Executor;)V

    const-string v2, "VideoRecordingEarlyStoppedWarning"

    iput-object v2, v0, Lcnf;->a:Ljava/lang/String;

    sget-object v2, Lhet;->e:Lhet;

    .line 17
    invoke-virtual {v0, v2}, Lcnf;->e(Lhet;)V

    new-instance v2, Lbyy;

    invoke-direct {v2, v7, v8, v1}, Lbyy;-><init>(Lcnd;Lhug;I)V

    .line 18
    invoke-virtual {v0, v2}, Lcnf;->c(Ljava/lang/Runnable;)V

    sget-object v1, Lcbb;->c:Lcbb;

    .line 19
    invoke-virtual {v0, v1}, Lcnf;->d(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0}, Lcnf;->a()Lcnh;

    move-result-object v0

    iput-object v0, v7, Lcnd;->f:Lcnh;

    invoke-static {}, Lcnh;->a()Lcnf;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v11}, Lcnf;->b(Ljava/util/concurrent/Executor;)V

    const-string v1, "VideoDisplay"

    iput-object v1, v0, Lcnf;->a:Ljava/lang/String;

    iget-object v1, v10, Lhev;->b:Lhet;

    .line 22
    invoke-virtual {v0, v1}, Lcnf;->e(Lhet;)V

    new-instance v1, Lcnb;

    invoke-direct {v1, v7, v10, v13}, Lcnb;-><init>(Lcnd;Lhev;I)V

    iput-object v1, v0, Lcnf;->b:Lcng;

    new-instance v1, Lcnc;

    invoke-direct {v1, v9, v13}, Lcnc;-><init>(Lclk;I)V

    .line 23
    invoke-virtual {v0, v1}, Lcnf;->c(Ljava/lang/Runnable;)V

    new-instance v1, Lcnc;

    invoke-direct {v1, v9, v12}, Lcnc;-><init>(Lclk;I)V

    .line 24
    invoke-virtual {v0, v1}, Lcnf;->d(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {v0}, Lcnf;->a()Lcnh;

    move-result-object v0

    iput-object v0, v7, Lcnd;->g:Lcnh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lhet;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcnd;->a:Lheu;

    invoke-interface {v0}, Lheu;->e()Lhet;

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

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcnd;->o:Lgrn;

    .line 2
    sget-object v1, Lgrd;->v:Lgrr;

    invoke-interface {v0, v1, p1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c(Lhet;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcnd;->h:Lhug;

    invoke-virtual {v0}, Lhug;->a()V

    iget-object v0, p0, Lcnd;->k:Lmmb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lhes;

    .line 3
    invoke-interface {v3, p1}, Lhes;->c(Lhet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcnd;->l:Ljqe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcnd;->l:Ljqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcnd;->j:Lcru;

    invoke-interface {v0}, Lcru;->l()Z

    move-result v0

    return v0
.end method

.method public final f(Lcla;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcnd;->b:Ldaa;

    sget-object v1, Lczm;->I:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcla;->d:Ljmv;

    .line 2
    sget-object v1, Ljmv;->k:Ljmv;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcla;->c:Ljmt;

    .line 3
    sget-object v1, Ljmt;->d:Ljmt;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcnd;->b:Ldaa;

    sget-object v1, Lczm;->ag:Ldab;

    .line 4
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcla;->d:Ljmv;

    .line 5
    sget-object v1, Ljmv;->i:Ljmv;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcla;->c:Ljmt;

    .line 6
    sget-object v1, Ljmt;->d:Ljmt;

    if-eq v0, v1, :cond_2

    :cond_1
    iget-boolean p1, p1, Lcla;->D:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcla;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcnd;->b:Ldaa;

    sget-object v1, Lczm;->am:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcla;->d:Ljmv;

    .line 2
    sget-object v1, Ljmv;->k:Ljmv;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcla;->c:Ljmt;

    .line 3
    sget-object v0, Ljmt;->d:Ljmt;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
