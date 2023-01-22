.class public final Lchy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field private final A:Lchs;

.field private final B:Lcky;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Lnwo;

.field private final E:Lnwo;

.field private final F:Ljrc;

.field private final G:Lctb;

.field private H:Lcnq;

.field private I:Lnee;

.field private final J:Lcot;

.field private final K:Lkza;

.field private final L:Ldbq;

.field public final b:Ljkk;

.field public final c:Lcud;

.field public final d:Ljava/util/List;

.field public final e:Likx;

.field public final f:Lhwr;

.field public final g:Lhci;

.field public final h:Ldgq;

.field public final i:Lcwd;

.field public final j:Ldaa;

.field final k:Lhwv;

.field public final l:Legn;

.field public final m:Legm;

.field public n:Lcil;

.field public o:Lckx;

.field public p:Z

.field public q:Z

.field public r:Lcua;

.field public s:I

.field public final t:Ljava/lang/Object;

.field public u:Lcno;

.field public final v:Lcot;

.field public final w:Leav;

.field public final x:Ldvw;

.field public final y:Lbdh;

.field public final z:Livv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/CamcorderController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lchy;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Leav;Lchs;Lcot;Lcky;Ljava/util/concurrent/Executor;Lbdh;Lnwo;Lnwo;Lcud;Likx;Legn;Ljkk;Ljrc;Lhwr;Livv;Lhci;Lkza;Ldbq;Ldgq;Ldvw;Lcot;Lcwd;Lctb;Ldaa;[B[B[B[B[B)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lchy;->d:Ljava/util/List;

    new-instance v1, Lchv;

    invoke-direct {v1, p0}, Lchv;-><init>(Lchy;)V

    iput-object v1, v0, Lchy;->k:Lhwv;

    new-instance v1, Lchw;

    invoke-direct {v1, p0}, Lchw;-><init>(Lchy;)V

    iput-object v1, v0, Lchy;->m:Legm;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lchy;->t:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lchy;->A:Lchs;

    move-object v1, p3

    iput-object v1, v0, Lchy;->J:Lcot;

    move-object v1, p4

    iput-object v1, v0, Lchy;->B:Lcky;

    move-object v1, p1

    iput-object v1, v0, Lchy;->w:Leav;

    move-object v1, p5

    iput-object v1, v0, Lchy;->C:Ljava/util/concurrent/Executor;

    move-object v1, p6

    iput-object v1, v0, Lchy;->y:Lbdh;

    move-object v1, p7

    iput-object v1, v0, Lchy;->D:Lnwo;

    move-object v1, p8

    iput-object v1, v0, Lchy;->E:Lnwo;

    move-object v1, p9

    iput-object v1, v0, Lchy;->c:Lcud;

    move-object v1, p10

    iput-object v1, v0, Lchy;->e:Likx;

    move-object v1, p11

    iput-object v1, v0, Lchy;->l:Legn;

    move-object v1, p12

    iput-object v1, v0, Lchy;->b:Ljkk;

    move-object v1, p13

    iput-object v1, v0, Lchy;->F:Ljrc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lchy;->f:Lhwr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lchy;->z:Livv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lchy;->g:Lhci;

    move-object/from16 v1, p17

    iput-object v1, v0, Lchy;->K:Lkza;

    move-object/from16 v1, p18

    iput-object v1, v0, Lchy;->L:Ldbq;

    move-object/from16 v1, p19

    iput-object v1, v0, Lchy;->h:Ldgq;

    move-object/from16 v1, p20

    iput-object v1, v0, Lchy;->x:Ldvw;

    move-object/from16 v1, p21

    iput-object v1, v0, Lchy;->v:Lcot;

    move-object/from16 v1, p22

    iput-object v1, v0, Lchy;->i:Lcwd;

    move-object/from16 v1, p23

    iput-object v1, v0, Lchy;->G:Lctb;

    move-object/from16 v1, p24

    iput-object v1, v0, Lchy;->j:Ldaa;

    return-void
.end method

.method private final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchy;->n:Lcil;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final s(I)V
    .locals 89

    .line 1
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lchy;->t:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lchy;->o:Lckx;

    .line 2
    sget-object v5, Lckv;->b:Lckv;

    invoke-virtual {v4, v5}, Lckx;->a(Lckv;)V

    new-instance v4, Lcua;

    invoke-direct {v4}, Lcua;-><init>()V

    .line 3
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcua;->b(I)V

    .line 4
    invoke-virtual {v4, v5}, Lcua;->d(I)V

    .line 5
    invoke-virtual {v4, v5}, Lcua;->c(I)V

    sget-object v6, Lkbm;->b:Lkbm;

    .line 6
    invoke-virtual {v4, v6}, Lcua;->a(Lkbm;)V

    const/4 v6, 0x1

    iput v6, v4, Lcua;->f:I

    iput v2, v4, Lcua;->g:I

    iget-object v7, v1, Lchy;->c:Lcud;

    .line 7
    invoke-virtual {v7}, Lcud;->d()Lkbm;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcua;->a(Lkbm;)V

    iput-object v4, v1, Lchy;->r:Lcua;

    iget-object v4, v1, Lchy;->F:Ljrc;

    const-string v7, "CamcorderControllers#createCaptureSession"

    .line 8
    invoke-interface {v4, v7}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v4

    iget-object v7, v1, Lchy;->g:Lhci;

    .line 9
    invoke-virtual {v7}, Lhci;->a()V

    iget-object v7, v1, Lchy;->g:Lhci;

    .line 10
    sget-object v8, Lhch;->a:Lhch;

    invoke-virtual {v7, v8}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object v7, v1, Lchy;->d:Ljava/util/List;

    .line 11
    invoke-static {v7}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lchu;->b:Lchu;

    .line 12
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-object v7, v1, Lchy;->A:Lchs;

    .line 13
    invoke-static {}, Ljkk;->a()V

    iget-object v8, v7, Lchs;->c:Ljrc;

    const-string v9, "CamcorderCaptureSessionFactory#createNewSession"

    .line 14
    invoke-interface {v8, v9}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v14

    iget-object v8, v7, Lchs;->i:Lcif;

    iget-object v9, v7, Lchs;->k:Leav;

    iget-object v10, v8, Lcif;->d:Lcla;

    if-eqz v10, :cond_0

    move-object/from16 v53, v4

    move-object/from16 v55, v7

    move-object/from16 v54, v14

    goto/16 :goto_20

    .line 201
    :cond_0
    iget-object v10, v8, Lcif;->e:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v11, v8, Lcif;->d:Lcla;

    if-eqz v11, :cond_1

    .line 173
    monitor-exit v10

    move-object/from16 v53, v4

    move-object/from16 v55, v7

    move-object v10, v11

    move-object/from16 v54, v14

    goto/16 :goto_20

    :cond_1
    iget-object v11, v8, Lcif;->g:Lcot;

    .line 15
    sget-object v12, Lcmy;->b:Lcmy;

    invoke-virtual {v11, v12}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljki;->c(Ljqe;)V

    .line 16
    invoke-virtual {v9}, Leav;->b()Lkbc;

    move-result-object v16

    .line 17
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v9}, Leav;->c()Lkbc;

    move-result-object v11

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Leav;->e:Ljava/lang/Object;

    check-cast v12, Lbdh;

    .line 20
    invoke-virtual {v12}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v12

    iget-object v13, v8, Lcif;->i:Ldbq;

    iget-object v13, v13, Ldbq;->a:Ljava/lang/Object;

    check-cast v13, Lgny;

    .line 21
    invoke-virtual {v13, v11}, Lgny;->F(Lkbc;)Leel;

    move-result-object v13

    iget-object v15, v13, Leel;->b:Ljava/lang/Object;

    check-cast v15, Lkbn;

    .line 22
    invoke-virtual {v15}, Lkbn;->k()Lkbm;

    move-result-object v15

    iget-object v6, v8, Lcif;->c:Lcqf;

    .line 23
    invoke-virtual {v6}, Lcqf;->a()Lcqb;

    move-result-object v6

    .line 24
    invoke-virtual {v9}, Leav;->a()Libi;

    move-result-object v5

    move-object/from16 v53, v4

    sget-object v4, Libi;->t:Libi;

    invoke-virtual {v5, v4}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    sget-object v4, Ljmv;->i:Ljmv;

    .line 26
    sget-object v5, Ljmt;->b:Ljmt;

    goto/16 :goto_1

    .line 27
    :cond_2
    sget-object v4, Lcqb;->e:Lcqb;

    invoke-virtual {v6, v4}, Lcqb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    sget-object v4, Ljmv;->i:Ljmv;

    .line 29
    sget-object v5, Ljmt;->c:Ljmt;

    goto/16 :goto_1

    :cond_3
    sget-object v4, Lcqb;->c:Lcqb;

    .line 30
    invoke-virtual {v6, v4}, Lcqb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v8, Lcif;->b:Ldaa;

    sget-object v5, Lczm;->G:Ldab;

    .line 31
    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 46
    sget-object v4, Ljmv;->i:Ljmv;

    .line 47
    sget-object v5, Ljmt;->f:Ljmt;

    goto :goto_1

    :cond_4
    iget-object v4, v8, Lcif;->b:Ldaa;

    .line 32
    sget-object v5, Ldaq;->b:Ldab;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 33
    invoke-static {v12}, Lcif;->c(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    sget-object v4, Ljmv;->g:Ljmv;

    goto :goto_0

    .line 45
    :cond_5
    iget-object v4, v8, Lcif;->j:Lgny;

    .line 35
    invoke-virtual {v4, v15}, Lgny;->r(Lkbm;)Ljmv;

    move-result-object v4

    goto :goto_0

    .line 36
    :cond_6
    invoke-static {v12}, Lcif;->c(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 38
    sget-object v4, Ljmv;->g:Ljmv;

    goto :goto_0

    :cond_7
    iget-object v4, v9, Leav;->h:Ljava/lang/Object;

    check-cast v4, Lgny;

    .line 37
    invoke-virtual {v4, v15}, Lgny;->q(Lkbm;)Ljmv;

    move-result-object v4

    .line 34
    :goto_0
    iget-object v5, v9, Leav;->l:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcpj;

    iput-object v4, v6, Lcpj;->a:Ljmv;

    .line 39
    invoke-virtual {v9}, Leav;->a()Libi;

    move-result-object v6

    check-cast v5, Lcpj;

    invoke-virtual {v5, v6}, Lcpj;->a(Libi;)Lcpi;

    move-result-object v5

    .line 40
    invoke-interface {v5}, Lcpi;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljmt;

    .line 41
    invoke-virtual {v13, v5, v4}, Leel;->q(Ljmt;Ljmv;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 42
    invoke-virtual {v5}, Ljmt;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v4, v13, Leel;->a:Ljava/lang/Object;

    .line 43
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmv;

    goto :goto_1

    :cond_8
    sget-object v5, Ljmt;->c:Ljmt;

    .line 48
    :cond_9
    :goto_1
    invoke-virtual {v9}, Leav;->a()Libi;

    move-result-object v6

    sget-object v2, Libi;->i:Libi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v6, v2, :cond_a

    .line 49
    :try_start_2
    invoke-virtual {v4}, Ljmv;->c()Ljqg;

    move-result-object v2

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    move-object/from16 v21, v2

    move-object/from16 v55, v7

    move-object/from16 v54, v14

    goto/16 :goto_4

    .line 73
    :cond_a
    sget-object v2, Libi;->c:Libi;

    if-ne v6, v2, :cond_11

    iget-object v2, v8, Lcif;->b:Ldaa;

    .line 50
    sget-object v17, Lczm;->a:Ldac;

    .line 51
    invoke-interface {v2}, Ldaa;->e()V

    .line 52
    invoke-virtual {v8, v6, v5}, Lcif;->b(Libi;Ljmt;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lmgg;->a:Lmgg;

    move-object/from16 v21, v2

    move-object/from16 v55, v7

    move-object/from16 v54, v14

    goto/16 :goto_4

    :cond_b
    iget-object v2, v13, Leel;->b:Ljava/lang/Object;

    check-cast v2, Lkbn;

    .line 53
    const/16 v6, 0x100

    invoke-virtual {v2, v6}, Lkbn;->x(I)Ljava/util/List;

    move-result-object v2

    .line 54
    sget-object v6, Ljmv;->k:Ljmv;

    new-instance v1, Ljqg;

    .line 55
    move-object/from16 v54, v14

    const/4 v14, 0x0

    invoke-direct {v1, v14, v14}, Ljqg;-><init>(II)V

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljqg;

    .line 57
    move-object/from16 v18, v2

    invoke-static {v14}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v2

    .line 58
    invoke-virtual {v4}, Ljmv;->c()Ljqg;

    move-result-object v19

    move-object/from16 v55, v7

    invoke-static/range {v19 .. v19}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljpt;->m(Ljpt;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eq v4, v6, :cond_c

    iget v2, v5, Ljmt;->i:I

    const/16 v7, 0x3c

    if-eq v2, v7, :cond_c

    iget v2, v5, Ljmt;->k:I

    if-ne v2, v7, :cond_d

    iget-object v2, v13, Leel;->b:Ljava/lang/Object;

    check-cast v2, Lkbn;

    .line 59
    invoke-virtual {v2}, Lkbn;->k()Lkbm;

    move-result-object v2

    sget-object v7, Lkbm;->a:Lkbm;

    if-ne v2, v7, :cond_d

    .line 60
    :cond_c
    invoke-virtual {v14}, Ljqg;->b()J

    move-result-wide v19

    invoke-virtual {v4}, Ljmv;->a()J

    move-result-wide v21

    cmp-long v2, v19, v21

    if-gtz v2, :cond_e

    .line 61
    :cond_d
    invoke-virtual {v14}, Ljqg;->b()J

    move-result-wide v19

    invoke-virtual {v1}, Ljqg;->b()J

    move-result-wide v21

    cmp-long v2, v19, v21

    if-lez v2, :cond_e

    move-object v1, v14

    move-object/from16 v2, v18

    move-object/from16 v7, v55

    goto :goto_2

    .line 56
    :cond_e
    move-object/from16 v2, v18

    move-object/from16 v7, v55

    goto :goto_2

    .line 62
    :cond_f
    move-object/from16 v55, v7

    invoke-virtual {v1}, Ljqg;->b()J

    move-result-wide v6

    const-wide/16 v18, 0x0

    cmp-long v2, v6, v18

    if-nez v2, :cond_10

    sget-object v1, Lmgg;->a:Lmgg;

    goto :goto_3

    :cond_10
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object/from16 v55, v7

    move-object/from16 v54, v14

    sget-object v1, Lmgg;->a:Lmgg;

    :goto_3
    move-object/from16 v21, v1

    .line 49
    :goto_4
    iget-object v1, v9, Leav;->c:Ljava/lang/Object;

    .line 63
    invoke-virtual {v4}, Ljmv;->c()Ljqg;

    move-result-object v2

    invoke-static {v2}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v2

    sget-object v6, Ljpt;->c:Ljpt;

    invoke-virtual {v2, v6}, Ljpt;->m(Ljpt;)Z

    move-result v2

    .line 64
    invoke-interface {v1}, Lcjt;->k()Z

    move-result v1

    if-nez v1, :cond_16

    .line 65
    invoke-virtual {v4}, Ljmv;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v5, Ljmt;->i:I

    const/16 v6, 0x3c

    if-ne v1, v6, :cond_12

    iget-object v1, v8, Lcif;->b:Ldaa;

    .line 66
    sget-object v6, Lczm;->I:Ldab;

    .line 67
    invoke-interface {v1, v6}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_12
    sget-object v1, Ljmv;->i:Ljmv;

    if-ne v4, v1, :cond_13

    iget v1, v5, Ljmt;->i:I

    const/16 v6, 0x3c

    if-ne v1, v6, :cond_13

    iget-object v1, v8, Lcif;->b:Ldaa;

    .line 68
    sget-object v6, Lczm;->ag:Ldab;

    .line 69
    invoke-interface {v1, v6}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_5

    .line 70
    :cond_13
    invoke-virtual {v4}, Ljmv;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v2, :cond_14

    sget-object v1, Ljmv;->j:Ljmv;

    .line 71
    invoke-virtual {v1}, Ljmv;->c()Ljqg;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_6

    :cond_14
    sget-object v1, Ljmv;->i:Ljmv;

    .line 72
    invoke-virtual {v1}, Ljmv;->c()Ljqg;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_6

    .line 73
    :cond_15
    invoke-virtual {v4}, Ljmv;->c()Ljqg;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_6

    .line 69
    :cond_16
    :goto_5
    if-eqz v2, :cond_17

    sget-object v1, Ljmv;->h:Ljmv;

    .line 74
    invoke-virtual {v1}, Ljmv;->c()Ljqg;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_6

    .line 86
    :cond_17
    sget-object v1, Ljmv;->g:Ljmv;

    .line 75
    invoke-virtual {v1}, Ljmv;->c()Ljqg;

    move-result-object v1

    move-object/from16 v22, v1

    .line 76
    :goto_6
    invoke-virtual {v9}, Leav;->a()Libi;

    move-result-object v1

    .line 52
    invoke-virtual {v8, v1, v5}, Lcif;->b(Libi;Ljmt;)Z

    move-result v1

    iget-object v2, v8, Lcif;->i:Ldbq;

    iget-object v2, v2, Ldbq;->c:Ljava/lang/Object;

    .line 77
    invoke-virtual {v9}, Leav;->a()Libi;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcoo;

    iget-object v7, v7, Lcoo;->b:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lcoo;

    .line 78
    invoke-virtual {v14, v11, v4, v6, v1}, Lcoo;->d(Lkbc;Ljmv;Libi;Z)Ljnn;

    move-result-object v6

    .line 79
    invoke-interface {v7, v6, v5, v4}, Ljmz;->c(Ljnn;Ljmt;Ljmv;)Ljnc;

    move-result-object v6

    .line 80
    sget-object v7, Ljmt;->e:Ljmt;

    const/4 v14, 0x0

    if-eq v5, v7, :cond_19

    sget-object v7, Ljmt;->f:Ljmt;

    if-eq v5, v7, :cond_19

    .line 81
    invoke-virtual {v9}, Leav;->a()Libi;

    move-result-object v7

    move-object v14, v2

    check-cast v14, Lcoo;

    iget-object v14, v14, Lcoo;->d:Ljava/lang/Object;

    check-cast v14, Lgny;

    iget-object v14, v14, Lgny;->b:Ljava/lang/Object;

    .line 82
    sget-object v17, Lczm;->a:Ldac;

    invoke-interface {v14}, Ldaa;->b()V

    .line 83
    invoke-virtual {v5}, Ljmt;->g()Z

    move-result v14

    if-eqz v14, :cond_18

    move-object v14, v2

    check-cast v14, Lcoo;

    iget-object v14, v14, Lcoo;->b:Ljava/lang/Object;

    check-cast v2, Lcoo;

    .line 84
    invoke-virtual {v2, v11, v4, v7, v1}, Lcoo;->d(Lkbc;Ljmv;Libi;Z)Ljnn;

    move-result-object v2

    .line 85
    invoke-interface {v14, v5, v2}, Ljmz;->a(Ljmt;Ljnn;)Ljmy;

    move-result-object v14

    goto :goto_7

    .line 97
    :cond_18
    move-object v14, v2

    check-cast v14, Lcoo;

    iget-object v14, v14, Lcoo;->b:Ljava/lang/Object;

    check-cast v2, Lcoo;

    .line 84
    invoke-virtual {v2, v11, v4, v7, v1}, Lcoo;->d(Lkbc;Ljmv;Libi;Z)Ljnn;

    move-result-object v2

    .line 86
    invoke-interface {v14, v5, v2}, Ljmz;->b(Ljmt;Ljnn;)Ljmy;

    move-result-object v14

    :cond_19
    nop

    .line 85
    :goto_7
    iget-object v2, v13, Leel;->b:Ljava/lang/Object;

    check-cast v2, Lkbn;

    .line 87
    invoke-virtual {v2}, Lkbn;->u()Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/16 v17, 0x1

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Llat;->P(Z)V

    .line 89
    new-instance v7, Landroid/util/Range;

    move/from16 v47, v1

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/util/Range;

    .line 91
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v20, v1

    sub-int v1, v18, v19

    .line 92
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v23, v11

    sub-int v11, v18, v19

    if-le v1, v11, :cond_1a

    move-object/from16 v7, v17

    :cond_1a
    move-object/from16 v1, v20

    move-object/from16 v11, v23

    goto :goto_8

    .line 93
    :cond_1b
    move-object/from16 v23, v11

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v1, v11, :cond_1c

    sget-object v1, Lmgg;->a:Lmgg;

    goto :goto_9

    .line 102
    :cond_1c
    sget-object v1, Ljmt;->a:Ljmt;

    if-ne v5, v1, :cond_1d

    .line 94
    invoke-static {v7}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_9

    :cond_1d
    sget-object v1, Lcks;->a:Landroid/util/Range;

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lcks;->a:Landroid/util/Range;

    .line 96
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_9

    .line 97
    :cond_1e
    invoke-static {v7}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    .line 93
    :goto_9
    iget-object v2, v8, Lcif;->a:Lcks;

    iget-object v7, v13, Leel;->b:Ljava/lang/Object;

    check-cast v7, Lkbn;

    .line 98
    invoke-virtual {v7}, Lkbn;->k()Lkbm;

    move-result-object v7

    sget-object v11, Lkbm;->a:Lkbm;

    if-ne v7, v11, :cond_20

    sget-object v7, Ljmt;->c:Ljmt;

    if-ne v5, v7, :cond_20

    iget-boolean v2, v2, Lcks;->b:Z

    if-nez v2, :cond_1f

    goto :goto_a

    .line 102
    :cond_1f
    const/4 v2, 0x1

    goto :goto_b

    .line 98
    :cond_20
    :goto_a
    sget-object v2, Ljmt;->a:Ljmt;

    if-ne v5, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_b

    .line 102
    :cond_21
    const/4 v2, 0x0

    .line 99
    :goto_b
    invoke-virtual {v5}, Ljmt;->g()Z

    move-result v7

    if-eqz v7, :cond_22

    new-instance v7, Lckp;

    new-instance v11, Landroid/util/Range;

    move-object/from16 v17, v15

    iget v15, v5, Ljmt;->i:I

    .line 100
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v9

    iget v9, v5, Ljmt;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v11, v15, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 101
    invoke-direct {v7, v11, v1, v2}, Lckp;-><init>(Landroid/util/Range;Lmgy;Z)V

    goto :goto_c

    .line 111
    :cond_22
    move-object/from16 v18, v9

    move-object/from16 v17, v15

    new-instance v7, Lcko;

    .line 102
    invoke-direct {v7, v6}, Lcko;-><init>(Ljnc;)V

    .line 101
    :goto_c
    iget-object v1, v8, Lcif;->h:Ldbq;

    iget-object v2, v1, Ldbq;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Ldbq;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Ldbq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v42

    if-eqz v5, :cond_4b

    .line 106
    if-eqz v4, :cond_4a

    .line 107
    if-eqz v13, :cond_49

    invoke-static {v14}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v24

    .line 108
    invoke-static {v12}, Lbwj;->e(Landroid/content/Intent;)Lmgy;

    move-result-object v25

    if-nez v12, :cond_23

    sget-object v1, Lmgg;->a:Lmgg;

    move-object/from16 v26, v1

    goto :goto_e

    .line 114
    :cond_23
    const-string v1, "android.intent.extra.durationLimit"

    .line 109
    invoke-virtual {v12, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "android.intent.extra.durationLimit"

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_d

    :cond_24
    sget-object v1, Lmgg;->a:Lmgg;

    :goto_d
    move-object/from16 v26, v1

    .line 108
    :goto_e
    if-nez v12, :cond_25

    sget-object v1, Lmgg;->a:Lmgg;

    move-object/from16 v27, v1

    goto :goto_10

    .line 121
    :cond_25
    const-string v1, "android.intent.extra.sizeLimit"

    .line 112
    invoke-virtual {v12, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "android.intent.extra.sizeLimit"

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_f

    :cond_26
    sget-object v1, Lmgg;->a:Lmgg;

    :goto_f
    move-object/from16 v27, v1

    .line 108
    :goto_10
    move-object/from16 v1, v18

    iget-object v2, v1, Leav;->c:Ljava/lang/Object;

    .line 115
    invoke-interface {v2}, Lcjt;->n()Z

    move-result v28

    .line 116
    invoke-interface {v7}, Lckn;->a()Landroid/util/Range;

    move-result-object v29

    if-eqz v29, :cond_48

    .line 117
    invoke-interface {v7}, Lckn;->b()Landroid/util/Range;

    move-result-object v30

    if-eqz v30, :cond_47

    .line 118
    if-eqz v17, :cond_46

    invoke-virtual {v5}, Ljmt;->f()Z

    move-result v2

    const/4 v7, 0x1

    xor-int/lit8 v31, v2, 0x1

    iget-object v2, v8, Lcif;->b:Ldaa;

    .line 119
    sget-object v7, Lczm;->x:Ldab;

    invoke-interface {v2, v7}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v2, Lkbm;->b:Lkbm;

    move-object/from16 v7, v17

    if-ne v7, v2, :cond_27

    const/16 v32, 0x1

    goto :goto_11

    .line 121
    :cond_27
    const/16 v32, 0x0

    goto :goto_11

    :cond_28
    move-object/from16 v7, v17

    const/16 v32, 0x1

    .line 119
    :goto_11
    iget-object v2, v8, Lcif;->b:Ldaa;

    sget-object v9, Lczm;->l:Ldab;

    .line 120
    invoke-interface {v2, v9}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Lkbm;->a:Lkbm;

    if-ne v7, v2, :cond_29

    const/16 v33, 0x1

    goto :goto_12

    .line 140
    :cond_29
    iget-object v2, v8, Lcif;->b:Ldaa;

    sget-object v9, Lczm;->m:Ldab;

    .line 121
    invoke-interface {v2, v9}, Ldaa;->k(Ldab;)Z

    move-result v2

    move/from16 v33, v2

    .line 120
    :goto_12
    iget-object v2, v13, Leel;->b:Ljava/lang/Object;

    .line 122
    invoke-interface {v2}, Lkaz;->N()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v8, Lcif;->j:Lgny;

    .line 123
    invoke-virtual {v2}, Lgny;->t()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v34, 0x1

    goto :goto_13

    .line 140
    :cond_2a
    const/16 v34, 0x0

    .line 123
    :goto_13
    iget-object v2, v8, Lcif;->j:Lgny;

    .line 124
    invoke-virtual {v2}, Lgny;->u()Z

    move-result v35

    iget-object v2, v8, Lcif;->b:Ldaa;

    .line 125
    invoke-interface {v2}, Ldaa;->b()V

    invoke-virtual {v4}, Ljmv;->e()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v8, Lcif;->b:Ldaa;

    sget-object v9, Lczm;->v:Ldab;

    .line 126
    invoke-interface {v2, v9}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Ljmt;->c:Ljmt;

    if-eq v5, v2, :cond_2b

    goto :goto_14

    .line 140
    :cond_2b
    const/16 v36, 0x1

    goto :goto_15

    .line 126
    :cond_2c
    :goto_14
    iget-object v2, v8, Lcif;->b:Ldaa;

    sget-object v9, Lczm;->w:Ldab;

    .line 127
    invoke-interface {v2, v9}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Ljmt;->a:Ljmt;

    if-ne v5, v2, :cond_2d

    const/16 v36, 0x1

    goto :goto_15

    .line 140
    :cond_2d
    const/16 v36, 0x0

    .line 127
    :goto_15
    iget-object v2, v8, Lcif;->c:Lcqf;

    .line 128
    invoke-virtual {v2}, Lcqf;->a()Lcqb;

    move-result-object v2

    new-instance v9, Lmmr;

    .line 129
    invoke-direct {v9}, Lmmr;-><init>()V

    .line 52
    invoke-virtual {v8, v5, v4, v7, v2}, Lcif;->a(Ljmt;Ljmv;Lkbm;Lcqb;)Lmmb;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmox;

    iget v12, v12, Lmox;->c:I

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v12, :cond_2e

    .line 130
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 131
    check-cast v15, Ljmv;

    .line 52
    invoke-virtual {v8, v13, v5, v15, v2}, Lcif;->d(Leel;Ljmt;Ljmv;Lcqb;)Lmmb;

    move-result-object v15

    .line 132
    invoke-virtual {v9, v15}, Lmmr;->h(Ljava/lang/Iterable;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    .line 133
    :cond_2e
    invoke-virtual {v9}, Lmmr;->f()Lmmt;

    move-result-object v2

    invoke-virtual {v2}, Lmls;->v()Lmmb;

    move-result-object v37

    if-eqz v37, :cond_45

    iget-object v2, v8, Lcif;->c:Lcqf;

    .line 134
    invoke-virtual {v2}, Lcqf;->a()Lcqb;

    move-result-object v2

    .line 52
    invoke-virtual {v8, v13, v5, v4, v2}, Lcif;->d(Leel;Ljmt;Ljmv;Lcqb;)Lmmb;

    move-result-object v38

    if-eqz v38, :cond_44

    iget-object v2, v8, Lcif;->c:Lcqf;

    .line 135
    invoke-virtual {v2}, Lcqf;->a()Lcqb;

    move-result-object v2

    .line 52
    invoke-virtual {v8, v5, v4, v7, v2}, Lcif;->a(Ljmt;Ljmv;Lkbm;Lcqb;)Lmmb;

    move-result-object v39

    if-eqz v39, :cond_43

    .line 136
    invoke-virtual {v1}, Leav;->a()Libi;

    move-result-object v2

    sget-object v9, Libi;->t:Libi;

    .line 137
    invoke-virtual {v9, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 138
    sget-object v2, Lgpy;->t:Lgpy;

    move-object/from16 v41, v2

    goto :goto_18

    .line 52
    :cond_2f
    invoke-virtual {v8, v2, v5}, Lcif;->b(Libi;Ljmt;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 139
    sget-object v2, Lgpy;->u:Lgpy;

    move-object/from16 v41, v2

    goto :goto_18

    :cond_30
    invoke-virtual {v5}, Ljmt;->e()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 140
    sget-object v2, Lgpy;->r:Lgpy;

    goto :goto_17

    :cond_31
    sget-object v2, Lgpy;->j:Lgpy;

    :goto_17
    move-object/from16 v41, v2

    .line 138
    :goto_18
    if-eqz v41, :cond_42

    iget-object v2, v1, Leav;->c:Ljava/lang/Object;

    .line 141
    invoke-interface {v2}, Lcjt;->e()Z

    move-result v2

    if-nez v2, :cond_32

    const/16 v43, 0x0

    goto :goto_19

    .line 165
    :cond_32
    iget-object v2, v8, Lcif;->b:Ldaa;

    sget-object v9, Lczm;->J:Ldab;

    .line 142
    invoke-interface {v2, v9}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v4}, Ljmv;->e()Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Ljmt;->d:Ljmt;

    if-ne v5, v2, :cond_33

    const/16 v43, 0x0

    goto :goto_19

    :cond_33
    const/16 v43, 0x1

    .line 141
    :goto_19
    iget-object v2, v8, Lcif;->b:Ldaa;

    sget-object v9, Ljmt;->c:Ljmt;

    if-ne v5, v9, :cond_34

    sget-object v11, Ljmv;->i:Ljmv;

    if-ne v4, v11, :cond_34

    const/4 v11, 0x1

    goto :goto_1a

    .line 165
    :cond_34
    const/4 v11, 0x0

    .line 141
    :goto_1a
    sget-object v12, Ljmt;->d:Ljmt;

    if-ne v5, v12, :cond_35

    sget-object v12, Ljmv;->i:Ljmv;

    if-ne v4, v12, :cond_35

    const/4 v12, 0x1

    goto :goto_1b

    .line 165
    :cond_35
    const/4 v12, 0x0

    .line 141
    :goto_1b
    if-ne v5, v9, :cond_36

    invoke-virtual {v4}, Ljmv;->e()Z

    move-result v9

    if-eqz v9, :cond_36

    const/4 v9, 0x1

    goto :goto_1c

    .line 165
    :cond_36
    const/4 v9, 0x0

    .line 141
    :goto_1c
    iget-object v14, v1, Leav;->c:Ljava/lang/Object;

    .line 143
    invoke-interface {v14}, Lcjt;->i()Z

    move-result v14

    if-eqz v14, :cond_39

    if-nez v11, :cond_38

    sget-object v11, Lkbm;->a:Lkbm;

    if-ne v7, v11, :cond_37

    if-nez v9, :cond_38

    :cond_37
    if-eqz v12, :cond_39

    .line 144
    invoke-interface {v2}, Ldaa;->b()V

    const/16 v44, 0x0

    goto :goto_1d

    .line 165
    :cond_38
    const/16 v44, 0x1

    goto :goto_1d

    :cond_39
    const/16 v44, 0x0

    .line 144
    :goto_1d
    iget-object v2, v1, Leav;->c:Ljava/lang/Object;

    .line 145
    invoke-interface {v2}, Lcjt;->g()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v8, Lcif;->b:Ldaa;

    sget-object v9, Ldaw;->a:Ldab;

    .line 146
    invoke-interface {v2}, Ldaa;->e()V

    iget-object v2, v8, Lcif;->f:Lgzt;

    .line 147
    invoke-virtual {v2, v7, v4, v5}, Lgzt;->a(Lkbm;Ljmv;Ljmt;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/16 v45, 0x1

    goto :goto_1e

    .line 165
    :cond_3a
    const/16 v45, 0x0

    .line 147
    :goto_1e
    sget-object v2, Ljmt;->d:Ljmt;

    .line 148
    invoke-virtual {v5, v2}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v8, Lcif;->b:Ldaa;

    sget-object v9, Lczm;->ag:Ldab;

    .line 149
    invoke-interface {v2, v9}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, v8, Lcif;->b:Ldaa;

    sget-object v9, Lczm;->I:Ldab;

    .line 150
    invoke-interface {v2, v9}, Ldaa;->k(Ldab;)Z

    .line 151
    :cond_3b
    invoke-virtual {v1}, Leav;->a()Libi;

    move-result-object v2

    sget-object v9, Libi;->c:Libi;

    invoke-virtual {v2, v9}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v8, Lcif;->b:Ldaa;

    .line 152
    invoke-interface {v2}, Ldaa;->b()V

    .line 153
    :cond_3c
    invoke-virtual {v1}, Leav;->a()Libi;

    move-result-object v2

    sget-object v9, Libi;->c:Libi;

    invoke-virtual {v2, v9}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, Ljmt;->c:Ljmt;

    .line 154
    invoke-virtual {v5, v2}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v8, Lcif;->b:Ldaa;

    .line 155
    invoke-interface {v2}, Ldaa;->b()V

    .line 156
    :cond_3d
    invoke-virtual {v1}, Leav;->a()Libi;

    move-result-object v2

    sget-object v9, Libi;->t:Libi;

    .line 157
    invoke-virtual {v2, v9}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v8, Lcif;->b:Ldaa;

    sget-object v9, Lczm;->ai:Ldab;

    .line 158
    invoke-interface {v2, v9}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-object v2, Ljmt;->b:Ljmt;

    .line 159
    invoke-virtual {v5, v2}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-object v2, Ljmv;->i:Ljmv;

    .line 160
    invoke-virtual {v4, v2}, Ljmv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-object v2, Lkbm;->b:Lkbm;

    .line 161
    invoke-virtual {v7, v2}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v46, 0x1

    goto :goto_1f

    .line 165
    :cond_3e
    const/16 v46, 0x0

    .line 161
    :goto_1f
    iget-object v2, v8, Lcif;->b:Ldaa;

    .line 162
    invoke-virtual {v1}, Leav;->a()Libi;

    .line 163
    sget-object v1, Ldaf;->bX:Ldab;

    invoke-interface {v2, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 164
    invoke-interface {v2}, Ldaa;->e()V

    :cond_3f
    new-instance v1, Lcla;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object v2, v7

    move-object v15, v1

    move-object/from16 v17, v23

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    move-object/from16 v40, v2

    invoke-direct/range {v15 .. v52}, Lcla;-><init>(Lkbc;Lkbc;Leel;Ljmt;Ljmv;Lmgy;Ljqg;Ljnc;Lmgy;Lmgy;Lmgy;Lmgy;ZLandroid/util/Range;Landroid/util/Range;ZZZZZZLmmb;Lmmb;Lmmb;Lkbm;Lgpy;IZZZZZ[B[B[B[B[B)V

    iput-object v1, v8, Lcif;->d:Lcla;

    .line 165
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v10, v1

    .line 14
    :goto_20
    move-object/from16 v1, v55

    :try_start_3
    iget-object v2, v1, Lchs;->l:Lcot;

    .line 175
    sget-object v4, Lcmy;->b:Lcmy;

    invoke-virtual {v2, v4}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v2

    iget-object v4, v1, Lchs;->f:Lcix;

    invoke-virtual {v2, v4}, Ljki;->c(Ljqe;)V

    iget-object v2, v1, Lchs;->l:Lcot;

    sget-object v4, Lcmy;->b:Lcmy;

    .line 176
    invoke-virtual {v2, v4}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    iget-object v2, v1, Lchs;->j:Ldaa;

    .line 177
    sget-object v4, Lczm;->a:Ldac;

    invoke-interface {v2}, Ldaa;->b()V

    iget-object v2, v1, Lchs;->d:Lcja;

    iput-object v10, v2, Lcja;->z:Lcla;

    iget-object v4, v2, Lcja;->y:Lcru;

    .line 178
    invoke-interface {v4, v10}, Lcru;->j(Lcla;)V

    iget-object v4, v2, Lcja;->c:Lcrl;

    iget-object v5, v10, Lcla;->F:Leel;

    iget-object v5, v5, Leel;->b:Ljava/lang/Object;

    check-cast v5, Lfml;

    .line 179
    invoke-virtual {v4, v5}, Lcri;->a(Lfml;)V

    iget-object v4, v2, Lcja;->q:Ljkk;

    new-instance v5, Lciz;

    invoke-direct {v5, v2, v10}, Lciz;-><init>(Lcja;Lcla;)V

    .line 180
    invoke-virtual {v4, v5}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lchs;->e:Lcij;

    new-instance v11, Lcil;

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->a:Lnwo;

    .line 181
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v57, v4

    check-cast v57, Ljkk;

    .line 182
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->b:Lnwo;

    .line 181
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v58, v4

    check-cast v58, Lfxc;

    .line 182
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->c:Lnwo;

    .line 181
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v59, v4

    check-cast v59, Lhvo;

    .line 182
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->d:Lnwo;

    check-cast v4, Lctz;

    .line 183
    invoke-virtual {v4}, Lctz;->a()Lkza;

    move-result-object v60

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->e:Lnwo;

    .line 181
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v61, v4

    check-cast v61, Lcja;

    .line 182
    invoke-virtual/range {v61 .. v61}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->f:Lnwo;

    .line 181
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v62, v4

    check-cast v62, Lclb;

    .line 182
    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->g:Lnwo;

    .line 181
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v63, v4

    check-cast v63, Lcot;

    .line 182
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->h:Lnwo;

    .line 181
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v64

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->i:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v65, v4

    check-cast v65, Lcot;

    .line 182
    invoke-virtual/range {v65 .. v65}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->j:Lnwo;

    .line 181
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v66, v4

    check-cast v66, Lcky;

    .line 182
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->k:Lnwo;

    .line 181
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v67, v4

    check-cast v67, Lcud;

    .line 182
    invoke-virtual/range {v67 .. v67}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->l:Lnwo;

    check-cast v4, Lbuo;

    .line 184
    invoke-virtual {v4}, Lbuo;->a()Lbun;

    move-result-object v68

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->m:Lnwo;

    .line 181
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v69, v4

    check-cast v69, Lfll;

    .line 182
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->n:Lnwo;

    check-cast v4, Lcty;

    .line 185
    invoke-virtual {v4}, Lcty;->a()Ldbq;

    move-result-object v70

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->o:Lnwo;

    .line 181
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v71, v4

    check-cast v71, Lhds;

    .line 182
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->p:Lnwo;

    .line 181
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v72, v4

    check-cast v72, Lcoz;

    .line 182
    invoke-virtual/range {v72 .. v72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->q:Lnwo;

    check-cast v4, Lcoi;

    .line 186
    invoke-virtual {v4}, Lcoi;->a()Lcoh;

    move-result-object v73

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->r:Lnwo;

    .line 181
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v74, v4

    check-cast v74, Ldaa;

    .line 182
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcim;

    iget-object v4, v4, Lcim;->s:Lnwo;

    .line 181
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcim;

    iget-object v5, v5, Lcim;->t:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v76, v5

    check-cast v76, Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Lcim;

    iget-object v5, v5, Lcim;->u:Lnwo;

    .line 181
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v77, v5

    check-cast v77, Lhck;

    .line 182
    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Lcim;

    iget-object v5, v5, Lcim;->v:Lnwo;

    move-object v6, v2

    check-cast v6, Lcim;

    iget-object v6, v6, Lcim;->w:Lnwo;

    check-cast v6, Lnuc;

    .line 187
    invoke-virtual {v6}, Lnuc;->a()Lntu;

    move-result-object v79

    .line 182
    invoke-virtual/range {v79 .. v79}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    check-cast v6, Lcim;

    iget-object v6, v6, Lcim;->x:Lnwo;

    .line 181
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v80, v6

    check-cast v80, Livv;

    .line 182
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    check-cast v6, Lcim;

    iget-object v6, v6, Lcim;->y:Lnwo;

    .line 181
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v81, v6

    check-cast v81, Lcjv;

    .line 182
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    check-cast v6, Lcim;

    iget-object v6, v6, Lcim;->z:Lnwo;

    .line 181
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v82, v6

    check-cast v82, Lclk;

    .line 182
    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    check-cast v6, Lcim;

    iget-object v6, v6, Lcim;->A:Lnwo;

    .line 181
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v83

    check-cast v2, Lcim;

    iget-object v2, v2, Lcim;->B:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-object/from16 v75, v4

    check-cast v75, Lcnd;

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    move-object/from16 v56, v11

    move-object/from16 v78, v5

    move-object/from16 v84, v10

    invoke-direct/range {v56 .. v88}, Lcil;-><init>(Ljkk;Lfxc;Lhvo;Lkza;Lcja;Lclb;Lcot;Lcit;Lcot;Lcky;Lcud;Lbun;Lfll;Ldbq;Lhds;Lcoz;Lcoh;Ldaa;Lcnd;Ljava/util/concurrent/ScheduledExecutorService;Lhck;Lnwo;Lntu;Livv;Lcjv;Lclk;Lmhq;Lcla;[B[B[B[B)V

    iget-object v2, v1, Lchs;->m:Leel;

    iget-object v4, v10, Lcla;->f:Ljqg;

    iget-object v5, v2, Leel;->a:Ljava/lang/Object;

    check-cast v5, Ldbq;

    .line 188
    invoke-virtual {v5, v10}, Ldbq;->f(Lcla;)Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v2, Leel;->a:Ljava/lang/Object;

    check-cast v5, Ldbq;

    .line 189
    invoke-virtual {v5}, Ldbq;->g()V

    :cond_40
    iget-object v5, v10, Lcla;->x:Lkbm;

    .line 190
    invoke-static {v4}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v6

    sget-object v7, Lmgg;->a:Lmgg;

    .line 191
    invoke-static {v5, v4, v6, v7}, Lhyo;->b(Lkbm;Ljqg;Ljpt;Lmgy;)Lhyo;

    move-result-object v4

    iget-object v2, v2, Leel;->b:Ljava/lang/Object;

    sget-object v5, Lmgg;->a:Lmgg;

    check-cast v2, Lhyk;

    .line 192
    invoke-virtual {v2, v4, v5}, Lhyk;->f(Lhyo;Lmgy;)Lnee;

    move-result-object v12

    new-instance v2, Lchq;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v10, v4}, Lchq;-><init>(Lchs;Lcla;I)V

    iget-object v4, v1, Lchs;->a:Lneg;

    .line 193
    invoke-static {v2, v4}, Lmfh;->A(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v2

    new-instance v4, Lcir;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v10, v5}, Lcir;-><init>(Lchs;Lcla;I)V

    iget-object v5, v1, Lchs;->a:Lneg;

    .line 194
    invoke-static {v2, v4, v5}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v13

    const/4 v2, 0x2

    new-array v4, v2, [Lnee;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v13, v4, v5

    .line 195
    invoke-static {v4}, Lmfh;->q([Lnee;)Lndw;

    move-result-object v4

    new-instance v5, Lchr;

    move-object v9, v5

    move-object v10, v1

    move-object/from16 v14, v54

    invoke-direct/range {v9 .. v14}, Lchr;-><init>(Lchs;Lcil;Lnee;Lnee;Ljrf;)V

    iget-object v6, v1, Lchs;->a:Lneg;

    .line 196
    invoke-virtual {v4, v5, v6}, Lndw;->b(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v4

    new-instance v5, Lcbi;

    invoke-direct {v5, v1, v2}, Lcbi;-><init>(Lchs;I)V

    iget-object v1, v1, Lchs;->b:Ljkk;

    .line 197
    invoke-static {v4, v5, v1}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    iget-object v2, v1, Lchy;->L:Ldbq;

    .line 198
    invoke-virtual {v2}, Ldbq;->h()I

    move-result v2

    iput v2, v1, Lchy;->s:I

    iput-object v4, v1, Lchy;->I:Lnee;

    const/4 v2, 0x3

    move/from16 v5, p1

    if-ne v5, v2, :cond_41

    iget-object v5, v1, Lchy;->e:Likx;

    .line 199
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Likx;->B(Z)V

    goto :goto_21

    .line 198
    :cond_41
    move v2, v5

    .line 199
    :goto_21
    new-instance v5, Lchx;

    move-object/from16 v6, v53

    invoke-direct {v5, v1, v2, v6, v4}, Lchx;-><init>(Lchy;ILjrf;Lnee;)V

    iget-object v2, v1, Lchy;->C:Ljava/util/concurrent/Executor;

    .line 200
    invoke-static {v4, v5, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 201
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    .line 37
    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_23

    .line 201
    :cond_42
    move-object/from16 v1, p0

    :try_start_5
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null captureSessionType"

    .line 166
    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 168
    :cond_43
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null supportedVideoResolutions"

    .line 167
    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 169
    :cond_44
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null supportedCaptureRates"

    .line 168
    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 170
    :cond_45
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null allSupportedCaptureRates"

    .line 169
    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 171
    :cond_46
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null cameraFacing"

    .line 170
    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_47
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null recordFpsRange"

    .line 118
    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_48
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null previewFpsRange"

    .line 171
    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 174
    :cond_49
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null camcorderCharacteristics"

    .line 172
    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 106
    :cond_4a
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null videoResolution"

    .line 107
    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 105
    :cond_4b
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null captureRate"

    .line 106
    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 201
    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_22

    :catchall_2
    move-exception v0

    :goto_22
    move-object v2, v0

    .line 174
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v2

    .line 37
    :catchall_3
    move-exception v0

    :goto_23
    move-object v2, v0

    .line 201
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_25

    :goto_24
    throw v2

    :goto_25
    goto :goto_24
.end method


# virtual methods
.method public final a()Lcil;
    .locals 2

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchy;->n:Lcil;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchy;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lchy;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lchy;->I:Lnee;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnee;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-interface {v0, v3}, Lnee;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lchy;->I:Lnee;

    iget-object v4, v1, Lchy;->n:Lcil;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    iget-object v4, v1, Lchy;->g:Lhci;

    .line 4
    sget-object v6, Lhch;->c:Lhch;

    invoke-virtual {v4, v6}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object v4, v1, Lchy;->r:Lcua;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lchy;->g:Lhci;

    sget-object v7, Lhch;->b:Lhch;

    sget-object v8, Lhch;->c:Lhch;

    .line 6
    invoke-virtual {v6, v7, v8}, Lhci;->c(Lhch;Lhch;)I

    move-result v6

    .line 7
    invoke-virtual {v4, v6}, Lcua;->d(I)V

    iget-object v6, v1, Lchy;->L:Ldbq;

    .line 8
    invoke-virtual {v6}, Ldbq;->i()I

    move-result v6

    invoke-virtual {v4, v6}, Lcua;->c(I)V

    iget-object v4, v1, Lchy;->K:Lkza;

    iget-object v6, v1, Lchy;->r:Lcua;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v7, v6, Lcua;->e:B

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-ne v7, v8, :cond_7

    iget-object v15, v6, Lcua;->d:Lkbm;

    if-eqz v15, :cond_7

    iget v7, v6, Lcua;->f:I

    if-eqz v7, :cond_7

    iget v14, v6, Lcua;->g:I

    if-nez v14, :cond_1

    goto/16 :goto_5

    .line 17
    :cond_1
    new-instance v13, Lcub;

    iget v12, v6, Lcua;->a:I

    iget v11, v6, Lcua;->b:I

    iget v6, v6, Lcua;->c:I

    move/from16 v16, v11

    move-object v11, v13

    move-object v8, v13

    move/from16 v13, v16

    move/from16 v17, v14

    move v14, v6

    move/from16 v16, v7

    invoke-direct/range {v11 .. v17}, Lcub;-><init>(IIILkbm;II)V

    .line 18
    sget-object v6, Lnar;->h:Lnar;

    .line 19
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    iget v7, v8, Lcub;->a:I

    iget-boolean v11, v6, Lnkd;->c:Z

    if-eqz v11, :cond_2

    .line 20
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_2
    iget-object v11, v6, Lnkd;->b:Lnki;

    .line 21
    check-cast v11, Lnar;

    iget v12, v11, Lnar;->a:I

    or-int/2addr v12, v3

    iput v12, v11, Lnar;->a:I

    iput v7, v11, Lnar;->b:I

    iget v7, v8, Lcub;->b:I

    or-int/2addr v12, v10

    iput v12, v11, Lnar;->a:I

    iput v7, v11, Lnar;->c:I

    iget v7, v8, Lcub;->c:I

    or-int/2addr v12, v9

    iput v12, v11, Lnar;->a:I

    iput v7, v11, Lnar;->d:I

    iget-object v7, v8, Lcub;->d:Lkbm;

    sget-object v11, Lkbm;->a:Lkbm;

    if-ne v7, v11, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    .line 35
    :cond_3
    const/4 v7, 0x0

    .line 21
    :goto_0
    iget-object v11, v6, Lnkd;->b:Lnki;

    .line 22
    check-cast v11, Lnar;

    iget v12, v11, Lnar;->a:I

    const/16 v13, 0x8

    or-int/2addr v12, v13

    iput v12, v11, Lnar;->a:I

    iput-boolean v7, v11, Lnar;->e:Z

    iget v7, v8, Lcub;->e:I

    .line 23
    sget-object v11, Lcqb;->a:Lcqb;

    sget-object v11, Ljon;->a:Ljon;

    sget-object v11, Libi;->a:Libi;

    add-int/lit8 v11, v7, -0x1

    if-eqz v7, :cond_6

    const/4 v12, 0x3

    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_4

    .line 35
    :pswitch_0
    const/4 v7, 0x3

    goto :goto_1

    .line 23
    :pswitch_1
    const/4 v7, 0x2

    goto :goto_1

    .line 35
    :pswitch_2
    const/4 v7, 0x1

    .line 23
    :goto_1
    iget-boolean v11, v6, Lnkd;->c:Z

    if-eqz v11, :cond_4

    .line 24
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v5, v6, Lnkd;->c:Z

    :cond_4
    iget-object v11, v6, Lnkd;->b:Lnki;

    .line 25
    check-cast v11, Lnar;

    add-int/lit8 v7, v7, -0x1

    iput v7, v11, Lnar;->f:I

    iget v7, v11, Lnar;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v11, Lnar;->a:I

    iget v7, v8, Lcub;->f:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_5

    packed-switch v8, :pswitch_data_1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    :pswitch_3
    const/16 v3, 0x9

    goto :goto_2

    .line 25
    :pswitch_4
    const/16 v3, 0x8

    goto :goto_2

    .line 35
    :pswitch_5
    const/4 v3, 0x7

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x4

    goto :goto_2

    :pswitch_9
    const/4 v3, 0x3

    goto :goto_2

    :pswitch_a
    const/4 v3, 0x2

    goto :goto_2

    :pswitch_b
    nop

    .line 25
    :goto_2
    iget-object v7, v6, Lnkd;->b:Lnki;

    .line 27
    check-cast v7, Lnar;

    add-int/lit8 v3, v3, -0x1

    iput v3, v7, Lnar;->g:I

    iget v3, v7, Lnar;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v7, Lnar;->a:I

    .line 28
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lnar;

    iget-object v4, v4, Lkza;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v4, v3}, Leug;->N(Lnar;)V

    iput-object v0, v1, Lchy;->r:Lcua;

    iput-object v0, v1, Lchy;->n:Lcil;

    goto :goto_6

    .line 35
    :goto_3
    const-string v3, "Not a valid session source: "

    invoke-static {v7}, Lczp;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_5
    nop

    .line 26
    throw v0

    .line 23
    :goto_4
    const-string v3, "Not a valid session state: "

    invoke-static {v7}, Lczp;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_6
    nop

    .line 23
    throw v0

    .line 9
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v4, v6, Lcua;->e:B

    and-int/2addr v3, v4

    if-nez v3, :cond_8

    const-string v3, " creationLatencyMs"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v3, v6, Lcua;->e:B

    and-int/2addr v3, v10

    if-nez v3, :cond_9

    const-string v3, " sessionDurationMs"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v3, v6, Lcua;->e:B

    and-int/2addr v3, v9

    if-nez v3, :cond_a

    const-string v3, " numRecordedSessions"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v3, v6, Lcua;->d:Lkbm;

    if-nez v3, :cond_b

    const-string v3, " cameraFacing"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v3, v6, Lcua;->f:I

    if-nez v3, :cond_c

    const-string v3, " sessionState"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v3, v6, Lcua;->g:I

    if-nez v3, :cond_d

    const-string v3, " sessionSource"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_e
    :goto_6
    iput-boolean v5, v1, Lchy;->q:Z

    iget-object v0, v1, Lchy;->J:Lcot;

    .line 30
    sget-object v3, Lcmy;->b:Lcmy;

    invoke-virtual {v0, v3}, Lcot;->o(Lcmy;)V

    iget-object v0, v1, Lchy;->J:Lcot;

    sget-object v3, Lcmy;->d:Lcmy;

    .line 31
    invoke-virtual {v0, v3}, Lcot;->o(Lcmy;)V

    iget-object v0, v1, Lchy;->d:Ljava/util/List;

    .line 32
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lchu;->a:Lchu;

    .line 33
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-object v0, v1, Lchy;->o:Lckx;

    if-eqz v0, :cond_f

    .line 34
    sget-object v3, Lckv;->d:Lckv;

    invoke-virtual {v0, v3}, Lckx;->a(Lckv;)V

    .line 35
    :cond_f
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchy;->B:Lcky;

    .line 2
    invoke-virtual {v1}, Lcky;->a()Lckx;

    move-result-object v1

    iput-object v1, p0, Lchy;->o:Lckx;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchy;->w:Leav;

    .line 2
    invoke-virtual {v1}, Leav;->a()Libi;

    move-result-object v1

    .line 3
    sget-object v2, Libi;->f:Libi;

    if-eq v1, v2, :cond_1

    sget-object v2, Libi;->t:Libi;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lchy;->c:Lcud;

    new-instance v2, Lceu;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lceu;-><init>(Lchy;I)V

    .line 6
    invoke-virtual {v1, v2}, Lcud;->h(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lchy;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 4
    check-cast v2, Lmqk;

    const/16 v3, 0x18c

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Camera switch not supported for %s"

    invoke-interface {v2, v3, v1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    .line 7
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lchy;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lchy;->n:Lcil;

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Ljkk;->a()V

    iget-object v2, v1, Lcil;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Lcil;->x:Lciu;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lciu;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v4, v1, Lciu;->I:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 18
    monitor-exit v3

    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, v1, Lciu;->A:Ljrc;

    const-string v5, "onPauseButtonClicked"

    .line 4
    invoke-interface {v4, v5}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v4, v1, Lciu;->F:Lcni;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcni;->a:Ljoe;

    .line 6
    invoke-interface {v4}, Ljoe;->g()Lnee;

    iget-object v4, v1, Lciu;->q:Lcmt;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 8
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, v4, Lcmt;->b:Ljava/util/Deque;

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lmop;->d(Ljava/lang/Comparable;)Lmop;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v1, Lciu;->g:Lcmw;

    .line 11
    invoke-virtual {v4}, Lcmw;->c()V

    iget-object v4, v1, Lciu;->J:Lcot;

    iget-object v4, v4, Lcot;->a:Ljava/lang/Object;

    .line 12
    const v5, 0x7f13002b

    invoke-interface {v4, v5}, Lgyy;->b(I)V

    iget-object v4, v1, Lciu;->L:Lcot;

    .line 13
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcot;->q(I)V

    .line 14
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lciu;->l(I)V

    iget-object v4, v1, Lciu;->l:Lcla;

    iget-boolean v4, v4, Lcla;->B:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lciu;->w:Lcsj;

    .line 15
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcsj;->c(Z)V

    :cond_1
    iget-object v1, v1, Lciu;->A:Ljrc;

    .line 16
    invoke-interface {v1}, Ljrc;->f()V

    .line 17
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 10
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    .line 21
    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    .line 20
    :cond_2
    monitor-exit v2

    goto :goto_1

    .line 23
    :catchall_2
    move-exception v1

    .line 21
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 20
    :cond_3
    sget-object v1, Lchy;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 22
    check-cast v1, Lmqk;

    const/16 v2, 0x18e

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "onPauseButtonClicked ignored with state: %s"

    iget-object v3, p0, Lchy;->o:Lckx;

    iget-object v3, v3, Lckx;->g:Ljmc;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :goto_1
    monitor-exit v0

    return-void

    .line 22
    :catchall_3
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lchy;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lchy;->n:Lcil;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcil;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    :try_start_1
    iput-boolean v2, v1, Lcil;->v:Z

    .line 3
    :cond_0
    monitor-exit v3

    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lchy;->o:Lckx;

    iget-object v1, v1, Lckx;->f:Ljmc;

    if-nez p1, :cond_2

    move-object p1, v1

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    nop

    .line 4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 5
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lchy;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lchy;->n:Lcil;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Ljkk;->a()V

    iget-object v2, v1, Lcil;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v1, Lcil;->x:Lciu;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lciu;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v1, Lciu;->I:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 4
    monitor-exit v3

    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v1, Lciu;->A:Ljrc;

    const-string v5, "onResumeButtonClicked"

    .line 5
    invoke-interface {v4, v5}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v4, v1, Lciu;->J:Lcot;

    iget-object v4, v4, Lcot;->a:Ljava/lang/Object;

    .line 6
    const v5, 0x7f13002c

    invoke-interface {v4, v5}, Lgyy;->b(I)V

    iget-object v4, v1, Lciu;->L:Lcot;

    .line 7
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcot;->q(I)V

    .line 8
    invoke-virtual {v1, v5}, Lciu;->l(I)V

    iget-object v4, v1, Lciu;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lceu;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lceu;-><init>(Lciu;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const-wide/16 v7, 0x190

    invoke-interface {v4, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, v1, Lciu;->A:Ljrc;

    .line 10
    invoke-interface {v1}, Ljrc;->f()V

    .line 11
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v1

    .line 12
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    .line 13
    :cond_1
    monitor-exit v2

    goto :goto_1

    .line 16
    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    .line 13
    :cond_2
    sget-object v1, Lchy;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 15
    check-cast v1, Lmqk;

    const/16 v2, 0x191

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "onResumeButtonClicked ignored with state: %s"

    iget-object v3, p0, Lchy;->o:Lckx;

    iget-object v3, v3, Lckx;->g:Ljmc;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :goto_1
    monitor-exit v0

    return-void

    .line 15
    :catchall_2
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lchy;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lchy;->n:Lcil;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lcil;->i(Z)V

    iget-boolean p1, p0, Lchy;->q:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lchy;->p:Z

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lchy;->f:Lhwr;

    .line 6
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lhwr;->A(Z)V

    iput-boolean v1, p0, Lchy;->q:Z

    iput-boolean v1, p0, Lchy;->p:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lchy;->o:Lckx;

    iget-object p1, p1, Lckx;->g:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lckv;->b:Lckv;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lchy;->q:Z

    goto :goto_0

    :cond_2
    sget-object p1, Lchy;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 4
    check-cast p1, Lmqk;

    const/16 v1, 0x193

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "onShutterButtonClicked ignored with state: %s"

    iget-object v2, p0, Lchy;->o:Lckx;

    iget-object v2, v2, Lckx;->g:Ljmc;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lchy;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lchy;->n:Lcil;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Ljkk;->a()V

    iget-object v2, v1, Lcil;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v1, Lcil;->x:Lciu;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Ljkk;->a()V

    iget-object v3, v1, Lciu;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v1, Lciu;->I:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    :cond_0
    iget-object v4, v1, Lciu;->d:Lcja;

    .line 6
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcja;->l(Z)V

    .line 7
    invoke-static {}, Lgpw;->a()Lgpw;

    move-result-object v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    sget-object v7, Lgpy;->p:Lgpy;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 11
    invoke-static {v7, v8, v9}, Ldea;->a(Lgpy;J)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lgpy;->p:Lgpy;

    .line 12
    invoke-static {v4, v5, v6, v7, v8}, Lgpx;->a(Lgpw;JLjava/lang/String;Lgpy;)Lgpx;

    move-result-object v4

    iget-object v5, v1, Lciu;->y:Lded;

    .line 13
    invoke-interface {v5, v4}, Lded;->j(Lgpx;)V

    iget-object v5, v1, Lciu;->C:Ljava/util/List;

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lciu;->p:Lcpn;

    .line 15
    invoke-interface {v5, v4}, Lcpn;->a(Lgpx;)Lnee;

    move-result-object v4

    iget-object v5, v1, Lciu;->d:Lcja;

    iget-object v5, v5, Lcja;->w:Lcab;

    .line 16
    invoke-interface {v5}, Lcab;->k()V

    new-instance v5, Lcfa;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lcfa;-><init>(Lciu;I)V

    iget-object v1, v1, Lciu;->c:Ljkk;

    .line 17
    invoke-static {v4, v5, v1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_1
    monitor-exit v3

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 19
    :cond_2
    :goto_0
    monitor-exit v2

    goto :goto_1

    .line 20
    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 20
    :cond_3
    sget-object v1, Lchy;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 3
    check-cast v1, Lmqk;

    const/16 v2, 0x196

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "onSnapshotButtonClicked ignored with state: %s"

    iget-object v3, p0, Lchy;->o:Lckx;

    iget-object v3, v3, Lckx;->g:Ljmc;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :goto_1
    monitor-exit v0

    return-void

    .line 3
    :catchall_2
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lchy;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lchy;->n:Lcil;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcil;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v1, Lcil;->v:Z

    .line 4
    monitor-exit v2

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 5
    :cond_0
    sget-object v1, Lchy;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 3
    check-cast v1, Lmqk;

    const/16 v2, 0x198

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "onThumbnailButtonClicked ignored with state: %s"

    iget-object v3, p0, Lchy;->o:Lckx;

    iget-object v3, v3, Lckx;->g:Ljmc;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    .line 3
    :catchall_1
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lchy;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lchy;->n:Lcil;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcil;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, v1, Lcil;->v:Z

    .line 4
    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 5
    :cond_1
    sget-object p1, Lchy;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    check-cast p1, Lmqk;

    const/16 v1, 0x19a

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "onWindowFocusChanged ignored with state: %s"

    iget-object v2, p0, Lchy;->o:Lckx;

    iget-object v2, v2, Lckx;->g:Ljmc;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    .line 3
    :catchall_1
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final m(Lcjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchy;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchy;->o:Lckx;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lchy;->d()V

    :cond_0
    iget-object v1, p0, Lchy;->o:Lckx;

    iget-object v1, v1, Lckx;->g:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Lckv;

    .line 4
    sget-object v2, Lckv;->b:Lckv;

    if-eq v1, v2, :cond_5

    sget-object v2, Lckv;->c:Lckv;

    if-eq v1, v2, :cond_5

    sget-object v2, Lckv;->e:Lckv;

    if-ne v1, v2, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lchy;->D:Lnwo;

    check-cast v1, Lcnt;

    .line 7
    invoke-virtual {v1}, Lcnt;->a()Lcns;

    move-result-object v1

    iput-object v1, p0, Lchy;->H:Lcnq;

    move-object v2, v1

    check-cast v2, Lcns;

    iget-object v2, v1, Lcns;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Lcns;

    iget-boolean v3, v1, Lcns;->g:Z

    if-eqz v3, :cond_2

    .line 8
    monitor-exit v2

    goto :goto_0

    .line 30
    :cond_2
    move-object v3, v1

    check-cast v3, Lcns;

    iget-boolean v3, v1, Lcns;->h:Z

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcns;

    .line 9
    invoke-virtual {v1}, Lcns;->a()V

    :cond_3
    move-object v3, v1

    check-cast v3, Lcns;

    invoke-virtual {v1}, Lcns;->b()V

    move-object v3, v1

    check-cast v3, Lcns;

    iget-object v3, v1, Lcns;->b:Landroid/media/AudioManager;

    move-object v4, v1

    check-cast v4, Lcns;

    iget-object v4, v1, Lcns;->e:Landroid/media/AudioDeviceCallback;

    move-object v5, v1

    check-cast v5, Lcns;

    iget-object v5, v1, Lcns;->f:Landroid/os/Handler;

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    move-object v3, v1

    check-cast v3, Lcns;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcns;->h:Z

    .line 11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    :try_start_2
    iget-object v1, p0, Lchy;->J:Lcot;

    .line 12
    sget-object v2, Lcmy;->a:Lcmy;

    invoke-virtual {v1, v2}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v1

    iget-object v2, p0, Lchy;->H:Lcnq;

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lchy;->J:Lcot;

    sget-object v2, Lcmy;->a:Lcmy;

    .line 13
    invoke-virtual {v1, v2}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v1

    iget-object v2, p0, Lchy;->l:Legn;

    iget-object v3, p0, Lchy;->m:Legm;

    .line 14
    invoke-virtual {v2, v3}, Legn;->a(Legm;)V

    new-instance v2, Lbyh;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lbyh;-><init>(Lchy;I)V

    .line 13
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lchy;->J:Lcot;

    sget-object v2, Lcmy;->a:Lcmy;

    .line 15
    invoke-virtual {v1, v2}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v1

    iget-object v2, p0, Lchy;->f:Lhwr;

    iget-object v3, p0, Lchy;->k:Lhwv;

    .line 16
    invoke-interface {v2, v3}, Lhwr;->e(Lhwv;)Ljqe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lchy;->E:Lnwo;

    check-cast v1, Lcnp;

    .line 17
    invoke-virtual {v1}, Lcnp;->a()Lcno;

    move-result-object v1

    iput-object v1, p0, Lchy;->u:Lcno;

    iget-object v2, v1, Lcno;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v1, Lcno;->d:Ljki;

    iget-object v4, v1, Lcno;->f:Ljlt;

    sget-object v5, Lbyw;->s:Lbyw;

    .line 18
    invoke-static {v4, v5}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v4

    new-instance v5, Lcdj;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v6}, Lcdj;-><init>(Lcno;I)V

    .line 19
    sget-object v6, Lndf;->a:Lndf;

    .line 20
    invoke-interface {v4, v5, v6}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljki;->c(Ljqe;)V

    iget-object v3, v1, Lcno;->d:Ljki;

    iget-object v4, v1, Lcno;->g:Ljmc;

    new-instance v5, Lcdj;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v6}, Lcdj;-><init>(Lcno;I)V

    sget-object v6, Lndf;->a:Lndf;

    .line 22
    invoke-interface {v4, v5, v6}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljki;->c(Ljqe;)V

    new-instance v3, Landroid/content/IntentFilter;

    .line 24
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, v1, Lcno;->b:Landroid/app/Activity;

    iget-object v1, v1, Lcno;->k:Landroid/content/BroadcastReceiver;

    .line 26
    invoke-virtual {v4, v1, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lchy;->J:Lcot;

    sget-object v2, Lcmy;->a:Lcmy;

    .line 28
    invoke-virtual {v1, v2}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v1

    iget-object v2, p0, Lchy;->u:Lcno;

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    if-eqz p1, :cond_4

    .line 29
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lchy;->s(I)V

    .line 30
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 27
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 30
    :catchall_1
    move-exception p1

    .line 11
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    .line 4
    :cond_5
    :goto_1
    sget-object p1, Lchy;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 5
    check-cast p1, Lmqk;

    const/16 v1, 0x19c

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "Capture session already started. Ignoring..."

    invoke-interface {p1, v1}, Lmqk;->o(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 11
    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lchy;->c()V

    iget-object v1, p0, Lchy;->H:Lcnq;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcnq;->a()V

    :cond_0
    iget-object v1, p0, Lchy;->J:Lcot;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, Lcot;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmy;

    .line 6
    invoke-virtual {v1, v3}, Lcot;->o(Lcmy;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lchy;->o:Lckx;

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lckv;->a:Lckv;

    invoke-virtual {v1, v2}, Lckx;->a(Lckv;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchy;->o:Lckx;

    iget-object v1, v1, Lckx;->g:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 2
    sget-object v2, Lckv;->e:Lckv;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v4}, Lchy;->i(Z)V

    .line 4
    monitor-exit v0

    return v3

    :cond_0
    iget-object v1, p0, Lchy;->w:Leav;

    .line 5
    invoke-virtual {v1}, Leav;->a()Libi;

    move-result-object v1

    sget-object v2, Libi;->f:Libi;

    invoke-virtual {v1, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lchy;->G:Lctb;

    .line 6
    invoke-interface {v1}, Lctb;->e()V

    .line 7
    monitor-exit v0

    return v3

    .line 8
    :cond_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lchy;->c()V

    .line 3
    invoke-direct {p0, p1}, Lchy;->s(I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
