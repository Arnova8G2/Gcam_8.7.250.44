.class public final Lbum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field private final A:Ljlt;

.field private final B:Ljlt;

.field private final C:I

.field private final D:Lndw;

.field public final a:Ldpm;

.field public final b:Lhjj;

.field public final c:Lmgy;

.field public final d:Lmgy;

.field private final e:Landroid/content/Context;

.field private final f:Ljki;

.field private final g:Lbuz;

.field private final h:Lify;

.field private final i:Lifw;

.field private final j:Ljkk;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Lige;

.field private final n:Likx;

.field private final o:Lhny;

.field private final p:Ldhf;

.field private final q:Lcxv;

.field private final r:Lkaz;

.field private final s:Ljlt;

.field private final t:Ljlt;

.field private final u:Z

.field private final v:Ldaa;

.field private final w:Lgrm;

.field private final x:Lgrn;

.field private final y:Landroid/os/Handler;

.field private final z:Leeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoo;Ldpm;Lbuz;Lify;Lifw;Ljkk;Ljava/util/Set;Ljava/util/Set;Lige;Likx;Lhny;Lhjj;Ldaa;Ldhf;Lmgy;Lcxv;Lgrm;Lgrn;Landroid/os/Handler;Lndw;Leeb;Lmgy;Lmgy;Ljlt;Ljlt;Lbui;Lkaz;Ljlt;Ljlt;ZI[B[B)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p14

    move-object/from16 v8, p28

    move-object/from16 v9, p29

    move-object/from16 v10, p30

    move/from16 v11, p31

    move/from16 v12, p32

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljki;

    invoke-direct {v15}, Ljki;-><init>()V

    iput-object v15, v0, Lbum;->f:Ljki;

    move-object/from16 v13, p9

    iput-object v13, v0, Lbum;->l:Ljava/util/Set;

    move-object/from16 v14, p25

    iput-object v14, v0, Lbum;->A:Ljlt;

    move-object/from16 v14, p26

    iput-object v14, v0, Lbum;->B:Ljlt;

    .line 2
    invoke-interface/range {p28 .. p28}, Lkaz;->F()Z

    move-result v16

    if-nez v16, :cond_1

    .line 3
    invoke-interface/range {p28 .. p28}, Lkaz;->E()Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    .line 4
    :goto_0
    invoke-static/range {v16 .. v16}, Llat;->E(Z)V

    move-object/from16 v14, p1

    iput-object v14, v0, Lbum;->e:Landroid/content/Context;

    move-object/from16 v14, p3

    iput-object v14, v0, Lbum;->a:Ldpm;

    iput-object v2, v0, Lbum;->g:Lbuz;

    iput-object v3, v0, Lbum;->h:Lify;

    iput-object v4, v0, Lbum;->i:Lifw;

    iput-object v5, v0, Lbum;->j:Ljkk;

    move-object/from16 v13, p8

    iput-object v13, v0, Lbum;->k:Ljava/util/Set;

    iput-object v6, v0, Lbum;->m:Lige;

    move-object/from16 v5, p11

    iput-object v5, v0, Lbum;->n:Likx;

    move-object/from16 v5, p12

    iput-object v5, v0, Lbum;->o:Lhny;

    move-object/from16 v5, p17

    iput-object v5, v0, Lbum;->q:Lcxv;

    move-object/from16 v5, p13

    iput-object v5, v0, Lbum;->b:Lhjj;

    move-object/from16 v5, p15

    iput-object v5, v0, Lbum;->p:Ldhf;

    iput-object v8, v0, Lbum;->r:Lkaz;

    iput-object v9, v0, Lbum;->s:Ljlt;

    iput-object v10, v0, Lbum;->t:Ljlt;

    iput-boolean v11, v0, Lbum;->u:Z

    iput v12, v0, Lbum;->C:I

    move-object/from16 v5, p16

    iput-object v5, v0, Lbum;->c:Lmgy;

    iput-object v7, v0, Lbum;->v:Ldaa;

    move-object/from16 v5, p18

    iput-object v5, v0, Lbum;->w:Lgrm;

    move-object/from16 v5, p19

    iput-object v5, v0, Lbum;->x:Lgrn;

    move-object/from16 v5, p20

    iput-object v5, v0, Lbum;->y:Landroid/os/Handler;

    move-object/from16 v5, p21

    iput-object v5, v0, Lbum;->D:Lndw;

    move-object/from16 v5, p22

    iput-object v5, v0, Lbum;->z:Leeb;

    const/4 v5, 0x3

    if-eq v12, v5, :cond_2

    move-object/from16 v5, p23

    goto :goto_1

    .line 12
    :cond_2
    move-object/from16 v5, p24

    .line 4
    :goto_1
    iput-object v5, v0, Lbum;->d:Lmgy;

    .line 5
    invoke-direct/range {p0 .. p0}, Lbum;->a()V

    .line 6
    sget-object v17, Lczz;->a:Ldab;

    const/4 v13, 0x3

    if-ne v12, v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    .line 18
    :cond_3
    nop

    .line 7
    invoke-interface/range {p28 .. p28}, Lkaz;->E()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 8
    invoke-interface {v2, v9, v8}, Lbuz;->a(Ljlt;Lkaz;)Lbva;

    move-result-object v2

    invoke-virtual/range {p16 .. p16}, Lmgy;->g()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 9
    invoke-virtual/range {p16 .. p16}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhiw;

    sget-object v13, Lhiv;->d:Lhiv;

    .line 10
    invoke-interface {v9, v13, v2}, Lhiw;->b(Lhiv;Lhiu;)V

    new-instance v9, Lbyh;

    const/4 v13, 0x1

    invoke-direct {v9, v0, v13}, Lbyh;-><init>(Lbum;I)V

    .line 11
    invoke-virtual {v15, v9}, Ljki;->c(Ljqe;)V

    goto :goto_2

    .line 8
    :cond_4
    const/4 v13, 0x1

    .line 11
    :goto_2
    nop

    .line 12
    invoke-virtual {v15, v2}, Ljki;->c(Ljqe;)V

    goto :goto_3

    .line 7
    :cond_5
    const/4 v13, 0x1

    .line 6
    :goto_3
    new-instance v2, Lbus;

    iget-object v9, v1, Lcoo;->d:Ljava/lang/Object;

    check-cast v9, Libq;

    .line 13
    invoke-virtual {v9}, Libq;->a()Libp;

    move-result-object v18

    iget-object v9, v1, Lcoo;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lhqs;

    .line 15
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lcoo;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Ljlt;

    .line 15
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcoo;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Leug;

    .line 15
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    move-object/from16 v22, p27

    invoke-direct/range {v17 .. v22}, Lbus;-><init>(Libp;Lhqs;Ljlt;Leug;Lbui;)V

    const/4 v1, 0x3

    if-ne v12, v1, :cond_6

    move-object/from16 v18, p9

    goto :goto_4

    :cond_6
    move-object/from16 v18, p8

    .line 16
    :goto_4
    invoke-interface/range {p28 .. p28}, Lkaz;->k()Lkbm;

    move-result-object v17

    if-eqz v11, :cond_7

    new-instance v1, Lbvs;

    .line 17
    const/4 v9, 0x1

    move-object v13, v1

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v14, v15

    move-object/from16 p2, v15

    move-object v15, v2

    move-object/from16 v16, p3

    move-object/from16 v19, p16

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p15

    move-object/from16 v24, v5

    move-object/from16 v25, p17

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    invoke-direct/range {v13 .. v27}, Lbvs;-><init>(Ljki;Lbur;Ldpm;Lkbm;Ljava/util/Set;Lmgy;Likx;Lhny;Lhjj;Ldhf;Lmgy;Lcxv;Ljlt;Ljlt;)V

    invoke-virtual {v3, v1}, Lify;->d(Ligg;)V

    goto :goto_5

    .line 22
    :cond_7
    move-object/from16 p2, v15

    const/4 v9, 0x0

    const/4 v11, 0x1

    new-instance v1, Lbvn;

    .line 18
    move-object v13, v1

    move-object/from16 v14, p2

    move-object v15, v2

    move-object/from16 v16, p3

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, v5

    move-object/from16 v22, p13

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    invoke-direct/range {v13 .. v24}, Lbvn;-><init>(Ljki;Lbur;Ldpm;Lkbm;Ljava/util/Set;Likx;Lhny;Lmgy;Lhjj;Ljlt;Ljlt;)V

    invoke-virtual {v3, v1}, Lify;->d(Ligg;)V

    .line 17
    :goto_5
    sget-object v1, Lczz;->k:Ldab;

    .line 19
    invoke-interface {v7, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-interface/range {p28 .. p28}, Lkaz;->F()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lbuq;

    move-object v11, v1

    .line 23
    invoke-interface/range {p28 .. p28}, Lkaz;->k()Lkbm;

    move-result-object v15

    const/16 v28, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p13

    move-object/from16 v14, p12

    move-object/from16 v16, v2

    move-object/from16 v17, p3

    move-object/from16 v18, p21

    move-object/from16 v19, p20

    move-object/from16 v20, p22

    move-object/from16 v21, v5

    move-object/from16 v22, p2

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p16

    move-object/from16 v26, p17

    move-object/from16 v27, p25

    invoke-direct/range {v11 .. v28}, Lbuq;-><init>(Landroid/content/Context;Lhjj;Lhny;Lkbm;Lbur;Ldpm;Lndw;Landroid/os/Handler;Leeb;Lmgy;Ljki;Lgrm;Lgrn;Lmgy;Lcxv;Ljlt;[B)V

    .line 24
    invoke-virtual {v4, v1}, Lifw;->f(Ligd;)V

    goto :goto_6

    .line 27
    :cond_8
    if-ne v12, v11, :cond_9

    .line 21
    invoke-virtual {v4, v6}, Lifw;->f(Ligd;)V

    goto :goto_6

    :cond_9
    const/4 v1, 0x2

    if-ne v12, v1, :cond_a

    .line 22
    invoke-virtual/range {p6 .. p6}, Lifw;->e()V

    .line 25
    :cond_a
    :goto_6
    invoke-direct/range {p0 .. p0}, Lbum;->a()V

    new-instance v1, Lbul;

    invoke-direct {v1, v0, v9}, Lbul;-><init>(Lbum;I)V

    .line 26
    move-object/from16 v2, p7

    invoke-interface {v10, v1, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 27
    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbum;->j:Ljkk;

    new-instance v1, Lazs;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lazs;-><init>(Lbum;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbum;->f:Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    .line 2
    invoke-direct {p0}, Lbum;->a()V

    iget-object v0, p0, Lbum;->h:Lify;

    .line 3
    invoke-virtual {v0}, Lify;->c()V

    iget-object v0, p0, Lbum;->i:Lifw;

    .line 4
    invoke-virtual {v0}, Lifw;->e()V

    return-void
.end method
