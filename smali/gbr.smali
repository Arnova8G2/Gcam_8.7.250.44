.class public final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Lgbq;

.field public e:Ljui;

.field public f:Lfro;

.field private final g:Ljuq;

.field private final h:Lgen;

.field private final i:Lgbl;

.field private final j:Ljrc;

.field private final k:Lfxw;

.field private final l:Lfyq;

.field private final m:Ldvv;

.field private final n:Lmgy;

.field private final o:Ldtt;

.field private final p:Ldaa;

.field private final q:Lgcl;

.field private final r:Lfzg;

.field private final s:Lduy;

.field private final t:Ljki;

.field private final u:Ljlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslTorchHdrPlusImageCaptureCommand"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgbr;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljuq;Lgen;Ljrc;Lgbl;Lfxw;Ldvv;Lmgy;Ldtt;Lgcl;Ldaa;Lfzg;Lduy;Ljki;Ljlt;Lfyq;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgbr;->c:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lgbr;->g:Ljuq;

    move-object v1, p2

    iput-object v1, v0, Lgbr;->h:Lgen;

    move-object v2, p3

    iput-object v2, v0, Lgbr;->j:Ljrc;

    move-object v2, p4

    iput-object v2, v0, Lgbr;->i:Lgbl;

    move-object v2, p5

    iput-object v2, v0, Lgbr;->k:Lfxw;

    move/from16 v2, p16

    iput v2, v0, Lgbr;->b:I

    invoke-interface {p2}, Lgen;->f()Ljui;

    move-result-object v1

    iput-object v1, v0, Lgbr;->e:Ljui;

    move-object v1, p6

    iput-object v1, v0, Lgbr;->m:Ldvv;

    move-object v1, p7

    iput-object v1, v0, Lgbr;->n:Lmgy;

    move-object v1, p8

    iput-object v1, v0, Lgbr;->o:Ldtt;

    move-object v1, p9

    iput-object v1, v0, Lgbr;->q:Lgcl;

    move-object v1, p10

    iput-object v1, v0, Lgbr;->p:Ldaa;

    move-object v1, p11

    iput-object v1, v0, Lgbr;->r:Lfzg;

    move-object v1, p12

    iput-object v1, v0, Lgbr;->s:Lduy;

    move-object/from16 v1, p13

    iput-object v1, v0, Lgbr;->t:Ljki;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgbr;->u:Ljlt;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgbr;->l:Lfyq;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    iget-object v0, p0, Lgbr;->u:Ljlt;

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v13, p2

    iget-object v0, v1, Lgbr;->h:Lgen;

    invoke-interface {v0}, Lgen;->a()Lgem;

    move-result-object v14

    sget-object v15, Lmgg;->a:Lmgg;

    iget-object v0, v1, Lgbr;->j:Ljrc;

    const-string v2, "PckZslTorch#acquiring3A"

    .line 2
    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v1, Lgbr;->g:Ljuq;

    .line 3
    invoke-interface {v0}, Ljuq;->c()Ljuu;

    move-result-object v9
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ldhb; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    :try_start_1
    iget-object v0, v1, Lgbr;->l:Lfyq;

    .line 4
    invoke-interface {v0, v9}, Lfyq;->a(Ljuu;)Lfyp;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1b

    :try_start_2
    iget-object v0, v1, Lgbr;->k:Lfxw;

    .line 5
    invoke-interface/range {v16 .. v16}, Lfyp;->a()Ljvl;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lfxw;->b(Ljuu;Ljvl;)Lflt;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    :try_start_3
    iget-object v0, v1, Lgbr;->j:Ljrc;

    const-string v2, "PckZslTorch#takePayload"

    .line 6
    invoke-interface {v0, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, v13, Lgac;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lfrp;->a()Lfro;

    move-result-object v0

    iput-object v0, v1, Lgbr;->f:Lfro;

    .line 8
    invoke-interface {v0}, Lfro;->h()V

    iget-object v0, v1, Lgbr;->h:Lgen;

    .line 9
    invoke-interface {v0}, Lgen;->c()Ljue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lgbr;->q:Lgcl;

    invoke-virtual {v2, v0}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v2

    .line 10
    invoke-static {v2, v12}, Lgds;->a(Lgck;Z)Lken;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lgck;->a()Ljvn;

    move-result-object v2

    invoke-interface {v2}, Ljvn;->c()Lkbc;

    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljue;->close()V

    move-object/from16 v18, v2

    move-object v6, v3

    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x0

    const/16 v18, 0x0

    .line 12
    :goto_0
    iget-object v0, v1, Lgbr;->p:Ldaa;

    .line 13
    sget-object v2, Ldah;->L:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v2, v1, Lgbr;->i:Lgbl;

    .line 14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    iget-object v0, v1, Lgbr;->o:Ldtt;

    .line 15
    invoke-virtual {v0}, Ldtt;->a()Ldts;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    const/4 v8, 0x1

    const/4 v0, 0x1

    .line 16
    move-object/from16 v3, v18

    move-object/from16 v4, p2

    move-object/from16 v19, v9

    move v9, v0

    :try_start_4
    invoke-virtual/range {v2 .. v9}, Lgbl;->g(Lkbc;Lgac;ILken;Ldts;ZZ)Ldwt;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v0

    goto :goto_1

    .line 3
    :catchall_0
    move-exception v0

    move-object/from16 v20, v15

    move-object/from16 v18, v19

    goto/16 :goto_1c

    .line 53
    :cond_1
    move-object/from16 v19, v9

    const/4 v9, 0x0

    .line 5
    :goto_1
    :try_start_5
    move-object/from16 v0, v17

    check-cast v0, Lfxx;

    iget-wide v2, v0, Lfxx;->a:J

    sget-object v20, Lgba;->c:Lgba;

    iget-object v0, v1, Lgbr;->f:Lfro;

    iget v4, v1, Lgbr;->b:I

    .line 17
    invoke-interface {v0, v4}, Lfro;->e(I)V

    iget-object v0, v1, Lgbr;->j:Ljrc;

    const-string v4, "PckZslTorch#waitForImages"

    .line 18
    invoke-interface {v0, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v4, v1, Lgbr;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    :try_start_6
    iget-object v0, v1, Lgbr;->h:Lgen;

    invoke-interface {v0}, Lgen;->f()Ljui;

    move-result-object v0

    iput-object v0, v1, Lgbr;->e:Ljui;

    new-instance v5, Lgbq;

    .line 19
    invoke-direct {v5, v1, v2, v3}, Lgbq;-><init>(Lgbr;J)V

    iput-object v5, v1, Lgbr;->d:Lgbq;

    iget-object v0, v1, Lgbr;->e:Ljui;

    .line 20
    invoke-interface {v0, v5}, Ljui;->k(Ljuh;)V

    .line 21
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 22
    :try_start_7
    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :goto_2
    :try_start_8
    iget-boolean v0, v5, Lgbq;->b:Z

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :cond_2
    iget-object v0, v5, Lgbq;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgbr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 25
    check-cast v0, Lmqk;

    const/16 v2, 0xa79

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "Unable to acquire any frame for this capture."

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    :cond_3
    iget-object v8, v5, Lgbq;->a:Ljava/util/List;

    .line 26
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    iget-object v0, v1, Lgbr;->h:Lgen;

    invoke-interface {v0}, Lgen;->f()Ljui;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljui;->q()Ljwu;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v13, Lgac;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v2, v12}, Lgpj;->C(Z)V

    .line 36
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Ljwu;->a()Ljlt;

    move-result-object v3

    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    if-le v3, v12, :cond_7

    :try_start_a
    iget-object v2, v1, Lgbr;->g:Ljuq;

    iget-object v3, v0, Ljwu;->c:Lmmt;

    iget-object v0, v0, Ljwu;->d:Lmmt;

    .line 38
    invoke-interface {v2, v3, v0}, Ljuq;->v(Ljava/util/Set;Ljava/util/Set;)Ljwu;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljwu;->a()Ljlt;

    move-result-object v0

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    iget-object v0, v1, Lgbr;->o:Ldtt;

    .line 40
    invoke-virtual {v0}, Ldtt;->a()Ldts;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lgbr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v3, "No ZSL frames found, requesting a single PSL frame."

    .line 43
    const/16 v4, 0xa7c

    invoke-static {v0, v3, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    .line 44
    :try_start_b
    invoke-interface/range {v19 .. v19}, Ljuu;->c()Ljup;

    move-result-object v0

    .line 45
    invoke-interface {v0, v6}, Ljup;->e(Ljwu;)V

    .line 46
    invoke-interface {v0}, Ljup;->a()Ljwd;

    move-result-object v0
    :try_end_b
    .catch Ljti; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    move-object/from16 v5, v19

    :try_start_c
    invoke-interface {v5, v0}, Ljuu;->f(Ljwd;)Ljwr;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljti; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v21, v5

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v22, v8

    goto/16 :goto_5

    .line 27
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v5, v19

    :goto_3
    :try_start_d
    sget-object v3, Lgbr;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    const-string v4, "Couldn\'t acquire session for PSL request"

    .line 47
    const/16 v11, 0xa7d

    invoke-static {v3, v4, v11, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object/from16 v21, v5

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v22, v8

    goto :goto_5

    .line 100
    :cond_4
    move-object/from16 v5, v19

    iget-object v3, v1, Lgbr;->n:Lmgy;

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v9, :cond_6

    .line 48
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljue;

    .line 49
    invoke-static {v3}, Ljvf;->v(Ljue;)V

    .line 50
    invoke-interface {v3}, Ljue;->c()Lken;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 51
    invoke-interface {v3}, Ljue;->c()Lken;

    move-result-object v4

    goto :goto_4

    .line 53
    :cond_5
    iget-object v4, v1, Lgbr;->m:Ldvv;

    iget-object v4, v4, Ldvv;->a:Lken;

    .line 51
    :goto_4
    if-eqz v4, :cond_6

    iget-object v2, v1, Lgbr;->q:Lgcl;

    invoke-virtual {v2, v3}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v11

    iget-object v2, v1, Lgbr;->n:Lmgy;

    .line 52
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgax;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 53
    move-object v3, v9

    move-object/from16 v21, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v0

    move-object v12, v7

    move-object v7, v11

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    :try_start_e
    invoke-virtual/range {v2 .. v8}, Lgax;->a(Ldwt;Lken;Lgck;Ldts;Ljwu;Ljuu;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object v6, v11

    goto :goto_6

    :cond_6
    move-object/from16 v21, v5

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v22, v8

    .line 54
    :goto_5
    move-object v6, v11

    goto :goto_6

    .line 3
    :catchall_1
    move-exception v0

    move-object/from16 v18, v5

    goto/16 :goto_9

    .line 53
    :cond_7
    move-object v12, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v19

    :try_start_f
    iget-object v0, v0, Ljwu;->c:Lmmt;

    const/4 v6, 0x0

    .line 54
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-eqz v0, :cond_9

    :try_start_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljue;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 55
    :try_start_11
    invoke-static {v5}, Ljvf;->v(Ljue;)V

    .line 56
    invoke-interface {v5}, Ljue;->c()Lken;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 57
    invoke-interface {v5}, Ljue;->b()Ljuj;

    .line 58
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v5}, Ljue;->c()Lken;

    move-result-object v0

    move-object v4, v0

    goto :goto_8

    :cond_8
    sget-object v0, Lgbr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 60
    check-cast v0, Lmqk;

    const/16 v7, 0xa8e

    invoke-interface {v0, v7}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v7, "Invalid metadata for frame %s."

    invoke-interface {v5}, Ljue;->b()Ljuj;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-interface {v5}, Ljue;->close()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 59
    :goto_8
    goto :goto_7

    .line 47
    :catch_2
    move-exception v0

    :try_start_12
    sget-object v0, Lgbr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v7, "Interrupted when waiting for frame %s to complete."

    .line 62
    invoke-interface {v5}, Ljue;->b()Ljuj;

    move-result-object v5

    .line 63
    const/16 v8, 0xa8f

    invoke-static {v0, v7, v5, v8}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_7

    .line 3
    :catchall_2
    move-exception v0

    move-object/from16 v20, v15

    move-object/from16 v18, v21

    goto/16 :goto_1a

    .line 61
    :cond_9
    :try_start_13
    iget-object v0, v1, Lgbr;->r:Lfzg;

    iget-object v3, v13, Lgac;->b:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 64
    move-object/from16 v11, v21

    :try_start_14
    invoke-virtual {v0, v11, v3}, Lfzg;->a(Ljuu;Lgpj;)V

    .line 65
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-eqz v0, :cond_a

    :try_start_15
    sget-object v0, Lgbr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 66
    check-cast v0, Lmqk;

    const/16 v3, 0xa8d

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "Unable to get any completed ZSL frame for this capture. %s PSL frames to arrive."

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 66
    invoke-interface {v0, v3, v5}, Lmqk;->p(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_a

    .line 3
    :catchall_3
    move-exception v0

    move-object/from16 v18, v11

    :goto_9
    move-object/from16 v20, v15

    goto/16 :goto_1a

    .line 68
    :cond_a
    :goto_a
    :try_start_16
    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v0, v1, Lgbr;->m:Ldvv;

    iget-object v0, v0, Ldvv;->a:Lken;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-eqz v0, :cond_b

    :try_start_17
    iget-object v0, v1, Lgbr;->m:Ldvv;

    iget-object v4, v0, Ldvv;->a:Lken;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 69
    :cond_b
    :try_start_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v4

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-eqz v3, :cond_f

    :try_start_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwr;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v3, v6}, Ljwr;->a(Ljwu;)Ljue;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-nez v4, :cond_c

    :try_start_1a
    sget-object v5, Lgbr;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    .line 72
    check-cast v5, Lmqk;

    const/16 v7, 0xa8c

    invoke-interface {v5, v7}, Lmqk;->E(I)Lmrc;

    move-result-object v5

    check-cast v5, Lmqk;

    const-string v7, "Received invalid PSL frame."

    invoke-interface {v5, v7}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 73
    :try_start_1b
    invoke-virtual {v3}, Ljwr;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_b

    .line 74
    :cond_c
    :try_start_1c
    invoke-static {v4}, Ljvf;->v(Ljue;)V

    .line 75
    invoke-interface {v4}, Ljue;->c()Lken;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 76
    invoke-interface {v4}, Ljue;->b()Ljuj;

    .line 77
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v4}, Ljue;->c()Lken;

    move-result-object v8

    goto :goto_c

    .line 73
    :cond_d
    sget-object v5, Lgbr;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    .line 79
    check-cast v5, Lmqk;

    const/16 v7, 0xa89

    invoke-interface {v5, v7}, Lmqk;->E(I)Lmrc;

    move-result-object v5

    check-cast v5, Lmqk;

    const-string v7, "Invalid metadata for PSL frame %s."

    invoke-interface {v4}, Ljue;->b()Ljuj;

    move-result-object v10

    invoke-interface {v5, v7, v10}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-interface {v4}, Ljue;->close()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 73
    :goto_c
    :try_start_1d
    invoke-virtual {v3}, Ljwr;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    const/4 v10, 0x0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_e

    .line 63
    :catch_3
    move-exception v0

    :try_start_1e
    sget-object v5, Lgbr;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->b()Lmrc;

    move-result-object v5

    .line 81
    check-cast v5, Lmqk;

    invoke-interface {v5, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v5, 0xa8a

    invoke-interface {v0, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v5, "Failed to awaitComplete "

    invoke-interface {v0, v5}, Lmqk;->o(Ljava/lang/String;)V

    .line 82
    invoke-interface {v4}, Ljue;->close()V

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwr;

    .line 84
    invoke-virtual {v2}, Ljwr;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto :goto_d

    .line 73
    :cond_e
    :try_start_1f
    invoke-virtual {v3}, Ljwr;->close()V

    goto :goto_f

    :goto_e
    invoke-virtual {v3}, Ljwr;->close()V

    .line 85
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 80
    :cond_f
    :goto_f
    :try_start_20
    iget-object v0, v1, Lgbr;->j:Ljrc;

    .line 86
    invoke-interface {v0}, Ljrc;->f()V

    .line 87
    invoke-interface {v14}, Lgem;->a()V

    .line 88
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 90
    if-eqz v8, :cond_11

    iget-object v0, v1, Lgbr;->j:Ljrc;

    const-string v2, "PckZslTorch#processFrames"

    .line 91
    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    if-nez v18, :cond_10

    :try_start_21
    iget-object v0, v1, Lgbr;->q:Lgcl;

    .line 92
    const/4 v10, 0x0

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljue;

    invoke-virtual {v0, v2}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lgck;->a()Ljvn;

    move-result-object v0

    invoke-interface {v0}, Ljvn;->c()Lkbc;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto :goto_10

    .line 91
    :cond_10
    const/4 v10, 0x0

    move-object/from16 v0, v18

    .line 93
    :goto_10
    :try_start_22
    iget-object v2, v1, Lgbr;->i:Lgbl;

    iget-object v3, v1, Lgbr;->o:Ldtt;

    .line 94
    invoke-virtual {v3}, Ldtt;->a()Ldts;

    move-result-object v18

    sget-object v21, Lmgg;->a:Lmgg;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 95
    move-object v3, v12

    move-object/from16 v4, v20

    move-object/from16 v5, p2

    move-object v12, v9

    move-object/from16 v9, v18

    move-object v10, v12

    move-object/from16 v18, v11

    move-object v11, v0

    move-object/from16 v20, v15

    const/16 v19, 0x1

    move-object v15, v12

    move-object/from16 v12, v21

    :try_start_23
    invoke-virtual/range {v2 .. v12}, Lgbl;->j(Ljava/util/List;Lfsa;Lgac;IZLken;Ldts;Ldwt;Lkbc;Lmgy;)V

    iget-object v0, v1, Lgbr;->j:Ljrc;

    .line 96
    invoke-interface {v0}, Ljrc;->f()V

    const/4 v12, 0x1

    goto :goto_12

    .line 111
    :cond_11
    move-object/from16 v18, v11

    move-object/from16 v20, v15

    const/16 v19, 0x1

    move-object v15, v9

    sget-object v0, Lgbr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v2, "No known good metadata."

    .line 97
    const/16 v3, 0xa86

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 98
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v0, :cond_12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Ljue;

    .line 100
    invoke-interface {v2}, Ljue;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    .line 96
    :goto_12
    :try_start_24
    iget-object v0, v1, Lgbr;->j:Ljrc;

    .line 101
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 102
    :try_start_25
    invoke-interface/range {v17 .. v17}, Lflt;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    if-eqz v16, :cond_13

    :try_start_26
    invoke-interface/range {v16 .. v16}, Lfyp;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    goto :goto_13

    .line 85
    :catchall_5
    move-exception v0

    move-object v3, v0

    move v10, v12

    move-object v11, v15

    const/4 v2, 0x0

    goto/16 :goto_22

    .line 102
    :cond_13
    :goto_13
    :try_start_27
    invoke-interface/range {v18 .. v18}, Ljuu;->close()V
    :try_end_27
    .catch Ljti; {:try_start_27 .. :try_end_27} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ldhb; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    iget-object v0, v1, Lgbr;->l:Lfyq;

    .line 103
    invoke-interface {v0}, Lfyq;->b()V

    .line 104
    invoke-interface {v14}, Lgem;->a()V

    .line 105
    invoke-interface/range {p1 .. p1}, Lfsa;->close()V

    if-nez v12, :cond_1a

    if-eqz v15, :cond_14

    iget-object v0, v1, Lgbr;->s:Lduy;

    .line 106
    invoke-interface {v0, v15}, Lduy;->o(Ldwt;)V

    :cond_14
    iget-object v0, v13, Lgac;->d:Ljava/lang/Object;

    .line 107
    invoke-interface {v0}, Lfrp;->f()V

    iget-object v0, v13, Lgac;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgbr;->t:Ljki;

    .line 108
    invoke-virtual {v2}, Ljki;->a()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lhxs;->a:Lhxq;

    new-instance v3, Ldhb;

    const-string v4, "Image capture failed. Aborting capture!"

    .line 109
    invoke-direct {v3, v4}, Ldhb;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-interface {v0, v2, v3}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V

    return-void

    :cond_15
    new-instance v2, Ldgz;

    .line 111
    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldgz;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lgpj;->w(Ljava/lang/Throwable;)V

    return-void

    .line 85
    :catchall_6
    move-exception v0

    move v10, v12

    move-object v11, v15

    move-object/from16 v15, v20

    const/4 v2, 0x0

    goto/16 :goto_29

    :catch_4
    move-exception v0

    move v10, v12

    move-object v11, v15

    const/4 v2, 0x0

    goto/16 :goto_25

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    :goto_14
    move v10, v12

    move-object v11, v15

    const/4 v2, 0x0

    goto/16 :goto_27

    :catchall_7
    move-exception v0

    move-object v3, v0

    move v10, v12

    move-object v11, v15

    const/4 v2, 0x0

    goto/16 :goto_20

    :catchall_8
    move-exception v0

    move-object v3, v0

    move v10, v12

    move-object v11, v15

    const/4 v2, 0x0

    goto/16 :goto_1d

    .line 88
    :cond_16
    move-object/from16 v18, v11

    move-object/from16 v20, v15

    const/16 v19, 0x1

    move-object v15, v9

    :try_start_28
    sget-object v0, Lgbr;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v2, "Unable to get any completed frame for this capture."

    .line 89
    const/16 v3, 0xa88

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    new-instance v0, Ldgp;

    const-string v2, "Unable to get any completed frame for this capture."

    .line 90
    invoke-direct {v0, v2}, Ldgp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 3
    :catchall_9
    move-exception v0

    move-object/from16 v18, v11

    move-object/from16 v20, v15

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object/from16 v20, v15

    move-object/from16 v18, v21

    goto :goto_16

    .line 32
    :catchall_b
    move-exception v0

    move-object/from16 v20, v15

    move-object/from16 v18, v19

    const/16 v19, 0x1

    move-object v15, v9

    .line 27
    :goto_15
    :try_start_29
    monitor-exit v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 21
    :catch_8
    move-exception v0

    goto :goto_18

    .line 32
    :catchall_c
    move-exception v0

    goto :goto_15

    .line 3
    :catchall_d
    move-exception v0

    move-object/from16 v20, v15

    move-object/from16 v18, v19

    :goto_16
    const/16 v19, 0x1

    move-object v15, v9

    :goto_17
    const/4 v2, 0x0

    goto :goto_1b

    .line 21
    :catch_9
    move-exception v0

    move-object/from16 v20, v15

    move-object/from16 v18, v19

    const/16 v19, 0x1

    move-object v15, v9

    :goto_18
    :try_start_2b
    sget-object v2, Lgbr;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    const-string v3, "Interrupted when waiting on framebuffer listener to acquire frames."

    .line 28
    const/16 v4, 0xa78

    invoke-static {v2, v3, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    monitor-enter v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    const/4 v2, 0x0

    :try_start_2c
    iput-boolean v2, v5, Lgbq;->b:Z

    .line 29
    monitor-exit v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :try_start_2d
    iget-object v3, v5, Lgbq;->c:Lgbr;

    iget-object v3, v3, Lgbr;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :try_start_2e
    iget-object v4, v5, Lgbq;->c:Lgbr;

    iget-object v5, v4, Lgbr;->e:Ljui;

    iget-object v4, v4, Lgbr;->d:Lgbq;

    .line 30
    invoke-interface {v5, v4}, Ljui;->l(Ljuh;)V

    .line 31
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 32
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 29
    :catchall_e
    move-exception v0

    .line 31
    :try_start_30
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    .line 3
    :catchall_f
    move-exception v0

    .line 29
    :try_start_32
    monitor-exit v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    .line 3
    :catchall_10
    move-exception v0

    goto :goto_17

    :catchall_11
    move-exception v0

    move-object/from16 v20, v15

    move-object/from16 v18, v19

    const/4 v2, 0x0

    const/16 v19, 0x1

    move-object v15, v9

    .line 21
    :goto_19
    :try_start_34
    monitor-exit v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    :try_start_35
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    .line 3
    :catchall_12
    move-exception v0

    goto :goto_1b

    :catchall_13
    move-exception v0

    goto :goto_19

    :catchall_14
    move-exception v0

    move-object/from16 v20, v15

    move-object/from16 v18, v19

    :goto_1a
    const/4 v2, 0x0

    const/16 v19, 0x1

    move-object v15, v9

    :goto_1b
    move-object v3, v0

    move-object v11, v15

    const/4 v10, 0x0

    goto :goto_1d

    :catchall_15
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v20, v15

    :goto_1c
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x1

    move-object v11, v3

    const/4 v10, 0x0

    move-object v3, v0

    :goto_1d
    :try_start_36
    invoke-interface/range {v17 .. v17}, Lflt;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    goto :goto_1e

    :catchall_16
    move-exception v0

    move-object v4, v0

    :try_start_37
    invoke-static {v3, v4}, Lgjf;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1e
    throw v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_1f

    :catchall_18
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v20, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x1

    move-object v11, v3

    const/4 v10, 0x0

    :goto_1f
    move-object v3, v0

    :goto_20
    if-eqz v16, :cond_17

    :try_start_38
    invoke-interface/range {v16 .. v16}, Lfyp;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    goto :goto_21

    :catchall_19
    move-exception v0

    move-object v4, v0

    :try_start_39
    invoke-static {v3, v4}, Lgjf;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_21
    throw v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v3, v0

    goto :goto_22

    .line 117
    :catchall_1b
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v20, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x1

    move-object v11, v3

    const/4 v10, 0x0

    move-object v3, v0

    .line 3
    :goto_22
    :try_start_3a
    invoke-interface/range {v18 .. v18}, Ljuu;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    goto :goto_23

    .line 110
    :catchall_1c
    move-exception v0

    move-object v4, v0

    .line 3
    :try_start_3b
    invoke-static {v3, v4}, Lgjf;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_23
    throw v3
    :try_end_3b
    .catch Ljti; {:try_start_3b .. :try_end_3b} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_b
    .catch Ldhb; {:try_start_3b .. :try_end_3b} :catch_a
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    :catchall_1d
    move-exception v0

    goto :goto_24

    :catch_a
    move-exception v0

    goto :goto_25

    :catch_b
    move-exception v0

    goto/16 :goto_27

    :catch_c
    move-exception v0

    goto/16 :goto_27

    :catch_d
    move-exception v0

    goto :goto_27

    :goto_24
    move-object/from16 v15, v20

    goto/16 :goto_29

    .line 110
    :catchall_1e
    move-exception v0

    move-object/from16 v20, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v11, v3

    move-object/from16 v15, v20

    const/4 v10, 0x0

    goto/16 :goto_29

    .line 116
    :catch_e
    move-exception v0

    move-object/from16 v20, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v11, v3

    const/4 v10, 0x0

    .line 112
    :goto_25
    :try_start_3c
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_21

    iget-object v2, v1, Lgbr;->l:Lfyq;

    .line 103
    invoke-interface {v2}, Lfyq;->b()V

    .line 104
    invoke-interface {v14}, Lgem;->a()V

    .line 105
    invoke-interface/range {p1 .. p1}, Lfsa;->close()V

    if-nez v10, :cond_1a

    if-eqz v11, :cond_18

    iget-object v2, v1, Lgbr;->s:Lduy;

    .line 106
    invoke-interface {v2, v11}, Lduy;->o(Ldwt;)V

    :cond_18
    iget-object v2, v13, Lgac;->d:Ljava/lang/Object;

    .line 107
    invoke-interface {v2}, Lfrp;->f()V

    iget-object v2, v13, Lgac;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgbr;->t:Ljki;

    .line 108
    invoke-virtual {v3}, Ljki;->a()Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Lhxs;->a:Lhxq;

    .line 112
    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 113
    check-cast v0, Ljava/lang/Throwable;

    .line 110
    invoke-interface {v2, v3, v0}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V

    return-void

    .line 85
    :cond_19
    new-instance v3, Ldgz;

    .line 112
    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 111
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ldgz;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lgpj;->w(Ljava/lang/Throwable;)V

    :cond_1a
    return-void

    .line 53
    :catch_f
    move-exception v0

    goto :goto_26

    :catch_10
    move-exception v0

    goto :goto_26

    :catch_11
    move-exception v0

    :goto_26
    move-object/from16 v20, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x1

    move-object v11, v3

    const/4 v10, 0x0

    .line 114
    :goto_27
    :try_start_3d
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v15
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_21

    .line 115
    :try_start_3e
    instance-of v3, v0, Ljava/lang/InterruptedException;

    if-nez v3, :cond_1c

    instance-of v3, v0, Ljti;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_20

    if-eqz v3, :cond_1b

    const/4 v12, 0x1

    goto :goto_28

    .line 85
    :cond_1b
    const/4 v12, 0x0

    goto :goto_28

    :cond_1c
    const/4 v12, 0x1

    .line 116
    :goto_28
    :try_start_3f
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1f

    .line 85
    :catchall_1f
    move-exception v0

    move v2, v12

    goto :goto_29

    :catchall_20
    move-exception v0

    goto :goto_29

    :catchall_21
    move-exception v0

    move-object/from16 v15, v20

    .line 110
    :goto_29
    iget-object v3, v1, Lgbr;->l:Lfyq;

    .line 103
    invoke-interface {v3}, Lfyq;->b()V

    .line 104
    invoke-interface {v14}, Lgem;->a()V

    .line 105
    invoke-interface/range {p1 .. p1}, Lfsa;->close()V

    if-nez v10, :cond_21

    if-eqz v11, :cond_1d

    iget-object v3, v1, Lgbr;->s:Lduy;

    .line 106
    invoke-interface {v3, v11}, Lduy;->o(Ldwt;)V

    :cond_1d
    iget-object v3, v13, Lgac;->d:Ljava/lang/Object;

    .line 107
    invoke-interface {v3}, Lfrp;->f()V

    iget-object v3, v13, Lgac;->b:Ljava/lang/Object;

    iget-object v4, v1, Lgbr;->t:Ljki;

    .line 108
    invoke-virtual {v4}, Ljki;->a()Z

    move-result v4

    if-nez v4, :cond_20

    if-eqz v2, :cond_1e

    invoke-virtual {v15}, Lmgy;->g()Z

    move-result v2

    if-nez v2, :cond_20

    .line 111
    :cond_1e
    sget-object v2, Lhxs;->a:Lhxq;

    invoke-virtual {v15}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 113
    invoke-virtual {v15}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_2a

    .line 31
    :cond_1f
    new-instance v4, Ldhb;

    const-string v5, "Image capture failed. Aborting capture!"

    .line 109
    invoke-direct {v4, v5}, Ldhb;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_2a
    invoke-interface {v3, v2, v4}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 108
    :cond_20
    new-instance v2, Ldgz;

    invoke-virtual {v15}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v4}, Ldgz;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, Lgpj;->w(Ljava/lang/Throwable;)V

    .line 117
    :cond_21
    :goto_2b
    goto :goto_2d

    :goto_2c
    throw v0

    :goto_2d
    goto :goto_2c
.end method
