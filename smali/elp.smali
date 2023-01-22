.class public final synthetic Lelp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lelq;

.field public final synthetic b:Lfky;

.field public final synthetic c:Ljki;


# direct methods
.method public synthetic constructor <init>(Lelq;Lfky;Ljki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelp;->a:Lelq;

    iput-object p2, p0, Lelp;->b:Lfky;

    iput-object p3, p0, Lelp;->c:Ljki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lelp;->a:Lelq;

    iget-object v9, v0, Lelp;->b:Lfky;

    iget-object v10, v0, Lelp;->c:Ljki;

    iget-object v1, v1, Lelq;->c:Ljava/lang/Object;

    check-cast v1, Lels;

    iget-object v2, v1, Lels;->J:Lfky;

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-ne v2, v9, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 0
    :goto_0
    iput-object v9, v1, Lels;->J:Lfky;

    const/4 v4, 0x0

    iput-object v4, v1, Lels;->I:Lnee;

    if-eqz v2, :cond_1

    .line 1
    iget-object v1, v1, Lels;->U:Lfdm;

    invoke-interface {v9}, Lfky;->i()Llrk;

    move-result-object v2

    iget-object v2, v2, Llrk;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lfdm;->d(Ljlt;)V

    return-void

    :cond_1
    invoke-interface {v9}, Lfky;->i()Llrk;

    move-result-object v2

    iget-object v2, v2, Llrk;->d:Ljava/lang/Object;

    new-instance v4, Lcbi;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lcbi;-><init>(Lels;I)V

    iget-object v5, v1, Lels;->d:Ljkk;

    .line 2
    invoke-static {v2, v4, v5}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-virtual {v1}, Lels;->y()V

    iget-object v2, v1, Lels;->n:Lcud;

    .line 4
    invoke-virtual {v2}, Lcud;->d()Lkbm;

    move-result-object v2

    iget-object v4, v1, Lels;->J:Lfky;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lels;->ai:Lcuk;

    iget-object v6, v1, Lels;->n:Lcud;

    .line 6
    invoke-virtual {v6}, Lcud;->d()Lkbm;

    move-result-object v21

    new-instance v6, Ledy;

    const/16 v8, 0xe

    invoke-direct {v6, v1, v2, v8}, Ledy;-><init>(Lels;Lkbm;I)V

    new-instance v2, Lcuj;

    iget-object v7, v5, Lcuk;->a:Lnwo;

    .line 7
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ldaa;

    .line 8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcuk;->b:Lnwo;

    check-cast v7, Lcur;

    .line 9
    invoke-virtual {v7}, Lcur;->a()Lcot;

    move-result-object v14

    iget-object v7, v5, Lcuk;->c:Lnwo;

    .line 7
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcud;

    .line 8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcuk;->d:Lnwo;

    .line 7
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljkk;

    .line 8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcuk;->e:Lnwo;

    .line 7
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lkbo;

    .line 8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcuk;->f:Lnwo;

    .line 7
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ldgq;

    .line 8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcuk;->g:Lnwo;

    .line 7
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ldfz;

    .line 8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcuk;->h:Lnwo;

    .line 7
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcwd;

    .line 8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v22, v6

    invoke-direct/range {v12 .. v23}, Lcuj;-><init>(Ldaa;Lcot;Lcud;Ljkk;Lkbo;Ldgq;Ldfz;Lcwd;Lkbm;Ljava/lang/Runnable;[B)V

    .line 10
    invoke-interface {v4, v2}, Lfky;->c(Ljub;)Ljqe;

    move-result-object v2

    .line 11
    invoke-virtual {v10, v2}, Ljki;->c(Ljqe;)V

    iget-object v2, v1, Lels;->y:Lmgy;

    .line 12
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lels;->y:Lmgy;

    .line 13
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdn;

    sget-object v4, Libi;->b:Libi;

    invoke-interface {v9}, Lfky;->i()Llrk;

    move-result-object v5

    iget-object v5, v5, Llrk;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lfky;->i()Llrk;

    move-result-object v6

    iget-object v6, v6, Llrk;->a:Ljava/lang/Object;

    check-cast v5, Lfts;

    .line 14
    invoke-interface {v2, v4, v5, v6}, Lcdn;->a(Libi;Lfts;Ljlt;)Ljqe;

    move-result-object v2

    .line 15
    invoke-virtual {v10, v2}, Ljki;->c(Ljqe;)V

    :cond_2
    iget-object v2, v1, Lels;->z:Lmgy;

    .line 16
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lels;->z:Lmgy;

    .line 17
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhel;

    sget-object v4, Libi;->b:Libi;

    invoke-interface {v2, v4}, Lhel;->d(Libi;)Ljqe;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljki;->c(Ljqe;)V

    :cond_3
    iget-object v2, v1, Lels;->W:Lmgy;

    .line 18
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lels;->W:Lmgy;

    .line 19
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdx;

    iget-object v4, v1, Lels;->J:Lfky;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v2}, Lhdx;->d()Ljqe;

    move-result-object v2

    .line 22
    invoke-virtual {v10, v2}, Ljki;->c(Ljqe;)V

    :cond_4
    iget-object v2, v1, Lels;->X:Lmgy;

    .line 23
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lels;->X:Lmgy;

    .line 24
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzl;

    invoke-interface {v2}, Lbzl;->a()Ljqe;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljki;->c(Ljqe;)V

    :cond_5
    iget-object v2, v1, Lels;->o:Lhub;

    iget-object v4, v1, Lels;->ar:Lfml;

    .line 25
    invoke-virtual {v4}, Lkbn;->k()Lkbm;

    sget-object v4, Libi;->a:Libi;

    .line 26
    invoke-virtual {v2}, Lhub;->c()V

    invoke-interface {v9}, Lfky;->i()Llrk;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljlt;

    iget-object v5, v2, Llrk;->i:Ljava/lang/Object;

    aput-object v5, v4, v3

    iget-object v2, v2, Llrk;->b:Ljava/lang/Object;

    aput-object v2, v4, v11

    iget-object v2, v1, Lels;->aa:Ljll;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 27
    invoke-static {v4}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v2

    new-instance v4, Lbwy;

    const/16 v6, 0x14

    invoke-direct {v4, v1, v6}, Lbwy;-><init>(Lels;I)V

    .line 28
    invoke-static {v2, v4}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v12

    iget-object v2, v1, Lels;->v:Lmgy;

    .line 29
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lels;->ar:Lfml;

    .line 30
    invoke-virtual {v2}, Lkbn;->k()Lkbm;

    move-result-object v2

    sget-object v4, Lkbm;->b:Lkbm;

    if-ne v2, v4, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    .line 64
    :cond_6
    const/4 v7, 0x0

    .line 30
    :goto_1
    iget-object v2, v1, Lels;->ag:Lbun;

    iget-object v4, v1, Lels;->ar:Lfml;

    invoke-interface {v9}, Lfky;->i()Llrk;

    move-result-object v6

    iget-object v6, v6, Llrk;->g:Ljava/lang/Object;

    new-array v5, v5, [Ljlt;

    invoke-interface {v9}, Lfky;->i()Llrk;

    move-result-object v13

    iget-object v13, v13, Llrk;->i:Ljava/lang/Object;

    aput-object v13, v5, v3

    aput-object v12, v5, v11

    .line 31
    invoke-static {v5}, Ljlx;->i([Ljlt;)Ljlt;

    move-result-object v13

    const/4 v14, 0x1

    .line 32
    move-object v3, v9

    move-object v5, v6

    move-object v6, v13

    const/16 v13, 0xe

    move v8, v14

    invoke-virtual/range {v2 .. v8}, Lbun;->a(Lbui;Lkaz;Ljlt;Ljlt;ZI)Lbum;

    move-result-object v2

    .line 33
    invoke-virtual {v10, v2}, Ljki;->c(Ljqe;)V

    iget-object v2, v1, Lels;->B:Lbzz;

    .line 34
    invoke-interface {v2}, Lbzz;->g()Lcab;

    move-result-object v2

    invoke-interface {v2}, Lcab;->g()V

    iget-object v2, v1, Lels;->t:Lhtb;

    .line 35
    invoke-interface {v2, v11}, Lhtb;->m(Z)V

    iget-object v2, v1, Lels;->V:Ljki;

    iget-object v3, v1, Lels;->M:Lnee;

    new-instance v4, Lbvr;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v2, v5}, Lbvr;-><init>(Lels;Ljki;I)V

    .line 36
    invoke-static {v3, v4}, Ljpb;->C(Lnee;Ljpu;)V

    invoke-interface {v9}, Lfky;->i()Llrk;

    move-result-object v2

    iget-object v3, v1, Lels;->U:Lfdm;

    iget-object v2, v2, Llrk;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {v3, v2}, Lfdm;->d(Ljlt;)V

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v13}, Lduv;-><init>(Lels;I)V

    iget-object v3, v1, Lels;->d:Ljkk;

    .line 38
    invoke-interface {v12, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 39
    invoke-virtual {v10, v2}, Ljki;->c(Ljqe;)V

    new-instance v2, Lfdw;

    iget-object v13, v1, Lels;->F:Landroid/view/accessibility/AccessibilityManager;

    iget-object v14, v1, Lels;->E:Ldie;

    iget-object v15, v1, Lels;->ar:Lfml;

    iget-object v3, v1, Lels;->f:Lfxc;

    iget-object v4, v1, Lels;->H:Lfdh;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lels;->B:Lbzz;

    .line 41
    invoke-interface {v5}, Lbzz;->g()Lcab;

    move-result-object v5

    check-cast v5, Lcbf;

    iget-object v5, v5, Lcbf;->C:Lbdh;

    iget-object v6, v1, Lels;->ac:Ldaa;

    sget-object v7, Ldaf;->a:Ldac;

    .line 42
    invoke-interface {v6}, Ldaa;->b()V

    iget-object v7, v1, Lels;->ac:Ldaa;

    sget-object v8, Ldba;->a:Ldac;

    .line 43
    invoke-interface {v7}, Ldaa;->d()V

    iget-object v7, v1, Lels;->ar:Lfml;

    .line 44
    invoke-virtual {v7}, Lkbn;->f()I

    move-result v20

    iget-object v7, v1, Lels;->G:Lhps;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v25}, Lfdw;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldie;Lfml;Lfxc;Lfdh;Lbdh;Ldaa;ILhps;[B[B[B[B)V

    iput-object v2, v1, Lels;->K:Lfdw;

    iget-object v2, v1, Lels;->V:Ljki;

    iget-object v3, v1, Lels;->K:Lfdw;

    iget-object v4, v1, Lels;->J:Lfky;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lfky;->i()Llrk;

    move-result-object v4

    iget-object v4, v4, Llrk;->e:Ljava/lang/Object;

    iget-object v5, v1, Lels;->d:Ljkk;

    .line 46
    invoke-virtual {v3, v4, v5}, Lfdw;->a(Ljlt;Ljkk;)Ljqe;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljki;->c(Ljqe;)V

    iget-object v2, v1, Lels;->W:Lmgy;

    .line 48
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lels;->V:Ljki;

    iget-object v4, v1, Lels;->K:Lfdw;

    iget-object v3, v1, Lels;->J:Lfky;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lfky;->i()Llrk;

    move-result-object v3

    iget-object v6, v3, Llrk;->h:Ljava/lang/Object;

    iget-object v3, v1, Lels;->W:Lmgy;

    .line 50
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdx;

    invoke-interface {v3}, Lhdx;->a()Ljlt;

    move-result-object v9

    iget-object v10, v1, Lels;->d:Ljkk;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v13, Lfzq;

    const/4 v8, 0x1

    move-object v3, v13

    move-object v5, v12

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lfzq;-><init>(Lfdw;Ljava/util/concurrent/atomic/AtomicReference;Ljlt;Ljkk;I)V

    .line 52
    invoke-interface {v9, v13, v10}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v3

    new-instance v4, Lear;

    const/16 v5, 0xc

    invoke-direct {v4, v12, v3, v5}, Lear;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljqe;I)V

    .line 53
    invoke-virtual {v2, v4}, Ljki;->c(Ljqe;)V

    :cond_7
    iget-object v2, v1, Lels;->K:Lfdw;

    iget-object v3, v1, Lels;->H:Lfdh;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lfdh;->d:Lhyo;

    iget-object v3, v3, Lhyo;->a:Ljqg;

    .line 55
    invoke-virtual {v2, v3}, Lfdw;->c(Ljqg;)V

    iget-object v2, v1, Lels;->ac:Ldaa;

    .line 56
    invoke-interface {v2}, Ldaa;->b()V

    iget-object v2, v1, Lels;->ac:Ldaa;

    sget-object v3, Ldaf;->cd:Ldab;

    .line 57
    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lels;->G:Lhps;

    iget-object v3, v1, Lels;->H:Lfdh;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lfdh;->d:Lhyo;

    iget-object v3, v3, Lhyo;->a:Ljqg;

    .line 59
    invoke-virtual {v2, v3}, Lhps;->e(Ljqg;)V

    iget-object v2, v1, Lels;->G:Lhps;

    iget-object v3, v1, Lels;->ar:Lfml;

    .line 60
    invoke-virtual {v3}, Lkbn;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lhps;->f(I)V

    iget-object v2, v1, Lels;->G:Lhps;

    iget-object v3, v1, Lels;->n:Lcud;

    .line 61
    invoke-virtual {v3}, Lcud;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Lhps;->d(Z)V

    :cond_8
    nop

    .line 62
    invoke-virtual {v1}, Lels;->u()V

    iget-object v2, v1, Lels;->ad:Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v1, v1, Lels;->ad:Ljll;

    .line 64
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljll;->cp(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
