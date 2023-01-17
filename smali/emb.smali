.class public final Lemb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Ljrf;

.field public final synthetic b:Lemg;


# direct methods
.method public constructor <init>(Lemg;Ljrf;)V
    .locals 0

    iput-object p1, p0, Lemb;->b:Lemg;

    iput-object p2, p0, Lemb;->a:Ljrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lemb;->a:Ljrf;

    invoke-interface {v0}, Ljrf;->a()V

    .line 2
    sget-object v0, Lemg;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Error starting camera"

    const/16 v2, 0x718

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lfdl;

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfdl;->i()Llrk;

    move-result-object v1

    iget-object v1, v1, Llrk;->d:Ljava/lang/Object;

    new-instance v2, Lcbi;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcbi;-><init>(Lemb;I)V

    iget-object v3, v0, Lemb;->b:Lemg;

    iget-object v3, v3, Lemg;->f:Ljkk;

    .line 3
    invoke-static {v1, v2, v3}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lemb;->b:Lemg;

    iput-object v8, v1, Lemg;->T:Lfdl;

    iget-object v1, v1, Lemg;->e:Lbzy;

    .line 4
    invoke-interface {v1}, Lbzy;->g()Lcab;

    move-result-object v1

    invoke-interface {v1}, Lcab;->g()V

    iget-object v1, v0, Lemb;->b:Lemg;

    invoke-virtual {v8}, Lfdl;->b()Ljlt;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Lemg;->x(Z)V

    iget-object v1, v0, Lemb;->b:Lemg;

    iget-object v2, v1, Lemg;->J:Ljki;

    invoke-virtual {v8}, Lfdl;->b()Ljlt;

    move-result-object v3

    new-instance v4, Lduv;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lduv;-><init>(Lemb;I)V

    iget-object v1, v1, Lemg;->f:Ljkk;

    .line 7
    invoke-interface {v3, v4, v1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, v0, Lemb;->b:Lemg;

    iget-object v1, v1, Lemg;->m:Lmgy;

    .line 9
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v8, Lfdl;->c:Lfml;

    .line 10
    invoke-virtual {v1}, Lkbn;->k()Lkbm;

    move-result-object v1

    sget-object v3, Lkbm;->b:Lkbm;

    if-ne v1, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 10
    :goto_0
    iget-object v1, v0, Lemb;->b:Lemg;

    iget-object v2, v1, Lemg;->T:Lfdl;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lfdl;->b:Lfdh;

    new-instance v4, Lfdw;

    iget-object v11, v1, Lemg;->u:Landroid/view/accessibility/AccessibilityManager;

    iget-object v12, v1, Lemg;->v:Ldie;

    iget-object v13, v2, Lfdl;->c:Lfml;

    iget-object v14, v1, Lemg;->w:Lfxc;

    iget-object v5, v1, Lemg;->e:Lbzy;

    .line 12
    invoke-interface {v5}, Lbzy;->g()Lcab;

    move-result-object v5

    check-cast v5, Lcbf;

    iget-object v5, v5, Lcbf;->C:Lbdh;

    iget-object v7, v1, Lemg;->r:Ldaa;

    sget-object v10, Ldaf;->a:Ldac;

    .line 13
    invoke-interface {v7}, Ldaa;->b()V

    iget-object v10, v2, Lfdl;->c:Lfml;

    .line 14
    invoke-virtual {v10}, Lkbn;->f()I

    move-result v18

    iget-object v15, v1, Lemg;->E:Lhps;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v10, v4

    move-object/from16 v19, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v23}, Lfdw;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldie;Lfml;Lfxc;Lfdh;Lbdh;Ldaa;ILhps;[B[B[B[B)V

    iput-object v4, v1, Lemg;->K:Lfdw;

    iget-object v4, v1, Lemg;->J:Ljki;

    iget-object v5, v1, Lemg;->K:Lfdw;

    invoke-virtual {v2}, Lfdl;->i()Llrk;

    move-result-object v2

    iget-object v2, v2, Llrk;->e:Ljava/lang/Object;

    iget-object v7, v1, Lemg;->f:Ljkk;

    .line 15
    invoke-virtual {v5, v2, v7}, Lfdw;->a(Ljlt;Ljkk;)Ljqe;

    move-result-object v2

    .line 16
    invoke-virtual {v4, v2}, Ljki;->c(Ljqe;)V

    iget-object v1, v1, Lemg;->K:Lfdw;

    iget-object v2, v3, Lfdh;->d:Lhyo;

    iget-object v2, v2, Lhyo;->a:Ljqg;

    .line 17
    invoke-virtual {v1, v2}, Lfdw;->c(Ljqg;)V

    iget-object v1, v0, Lemb;->b:Lemg;

    iget-object v1, v1, Lemg;->r:Ldaa;

    .line 18
    invoke-interface {v1}, Ldaa;->b()V

    iget-object v1, v0, Lemb;->b:Lemg;

    iget-object v2, v1, Lemg;->r:Ldaa;

    sget-object v3, Ldaf;->cd:Ldab;

    .line 19
    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lemg;->T:Lfdl;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lfdl;->b:Lfdh;

    iget-object v4, v1, Lemg;->E:Lhps;

    iget-object v3, v3, Lfdh;->d:Lhyo;

    iget-object v3, v3, Lhyo;->a:Ljqg;

    .line 21
    invoke-virtual {v4, v3}, Lhps;->e(Ljqg;)V

    iget-object v3, v1, Lemg;->E:Lhps;

    iget-object v2, v2, Lfdl;->c:Lfml;

    .line 22
    invoke-virtual {v2}, Lkbn;->f()I

    move-result v2

    .line 23
    invoke-virtual {v3, v2}, Lhps;->f(I)V

    iget-object v2, v1, Lemg;->E:Lhps;

    iget-object v1, v1, Lemg;->d:Lcud;

    .line 24
    invoke-virtual {v1}, Lcud;->j()Z

    move-result v1

    invoke-virtual {v2, v1}, Lhps;->d(Z)V

    :cond_1
    iget-object v1, v0, Lemb;->b:Lemg;

    iget-object v1, v1, Lemg;->l:Lbun;

    iget-object v3, v8, Lfdl;->c:Lfml;

    invoke-virtual {v8}, Lfdl;->i()Llrk;

    move-result-object v2

    iget-object v4, v2, Llrk;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Lfdl;->i()Llrk;

    move-result-object v2

    iget-object v5, v2, Llrk;->i:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 25
    move-object v2, v8

    invoke-virtual/range {v1 .. v7}, Lbun;->a(Lbui;Lkaz;Ljlt;Ljlt;ZI)Lbum;

    move-result-object v1

    iget-object v2, v8, Lfdl;->a:Ljki;

    .line 26
    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, v0, Lemb;->b:Lemg;

    iget-object v1, v1, Lemg;->G:Lmgy;

    .line 27
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v8, Lfdl;->a:Ljki;

    iget-object v2, v0, Lemb;->b:Lemg;

    iget-object v2, v2, Lemg;->G:Lmgy;

    .line 28
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhel;

    sget-object v3, Libi;->m:Libi;

    invoke-interface {v2, v3}, Lhel;->d(Libi;)Ljqe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    :cond_2
    iget-object v1, v0, Lemb;->b:Lemg;

    iget-object v2, v1, Lemg;->f:Ljkk;

    new-instance v3, Lele;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lele;-><init>(Lemg;I)V

    .line 29
    invoke-virtual {v2, v3}, Ljkk;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lemb;->b:Lemg;

    iget-object v2, v1, Lemg;->D:Ldua;

    iget-boolean v2, v2, Ldua;->k:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lemg;->F:Lmgy;

    .line 30
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lemb;->b:Lemg;

    iget-object v2, v1, Lemg;->J:Ljki;

    iget-object v1, v1, Lemg;->F:Lmgy;

    .line 31
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdn;

    sget-object v3, Libi;->m:Libi;

    invoke-virtual {v8}, Lfdl;->i()Llrk;

    move-result-object v4

    iget-object v4, v4, Llrk;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lfdl;->i()Llrk;

    move-result-object v5

    iget-object v5, v5, Llrk;->a:Ljava/lang/Object;

    check-cast v4, Lfts;

    .line 32
    invoke-interface {v1, v3, v4, v5}, Lcdn;->a(Libi;Lfts;Ljlt;)Ljqe;

    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    :cond_3
    iget-object v1, v0, Lemb;->b:Lemg;

    iget-object v1, v1, Lemg;->f:Ljkk;

    new-instance v2, Lemc;

    invoke-direct {v2, v0, v9}, Lemc;-><init>(Lemb;I)V

    .line 34
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lemb;->b:Lemg;

    iget-boolean v2, v1, Lemg;->L:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lemg;->P:Leuz;

    iget-object v2, v1, Leuz;->d:Lhtx;

    .line 35
    invoke-virtual {v1, v2}, Lhtv;->g(Lhtx;)V

    iget-object v1, v0, Lemb;->b:Lemg;

    iget-object v1, v1, Lemg;->W:Livv;

    .line 36
    const-string v2, "cuttlefish_steady_advice"

    invoke-virtual {v1, v2}, Livv;->af(Ljava/lang/String;)I

    iget-object v1, v0, Lemb;->b:Lemg;

    .line 37
    invoke-static {v1}, Lemg;->I(Lemg;)V

    :cond_4
    iget-object v1, v0, Lemb;->a:Ljrf;

    .line 38
    invoke-interface {v1}, Ljrf;->a()V

    return-void
.end method
