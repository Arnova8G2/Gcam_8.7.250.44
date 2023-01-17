.class public final synthetic Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Lfmj;

.field public final synthetic b:Lfdr;

.field public final synthetic c:Lnee;


# direct methods
.method public synthetic constructor <init>(Lfmj;Lfdr;Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmg;->a:Lfmj;

    iput-object p2, p0, Lfmg;->b:Lfdr;

    iput-object p3, p0, Lfmg;->c:Lnee;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lfmg;->a:Lfmj;

    iget-object v3, v1, Lfmg;->b:Lfdr;

    iget-object v4, v1, Lfmg;->c:Lnee;

    iget-object v0, v2, Lfmj;->s:Lfmi;

    if-eqz v0, :cond_1

    iget-object v5, v3, Lfdr;->b:Lfdn;

    iget-object v6, v0, Lfmi;->a:Lfdn;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lfmi;->d:Ljava/util/concurrent/Future;

    .line 2
    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhyn;

    iget-object v5, v5, Lhyn;->a:Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    :cond_0
    iget-object v0, v0, Lfmi;->b:Lfky;

    .line 1
    invoke-interface {v0}, Lfky;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lfmj;->s:Lfmi;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfmi;->c:Lnee;

    goto/16 :goto_3

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lfmj;->e()V

    :try_start_1
    iget-object v0, v2, Lfmj;->m:Lmgy;

    sget-object v5, Leuv;->h:Leuv;

    .line 4
    invoke-virtual {v0, v5}, Lmgy;->b(Lmgr;)Lmgy;

    move-result-object v0

    new-instance v5, Lfmf;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v0, v6}, Lfmf;-><init>(Lfmj;Lfdr;Lmgy;I)V

    iget-object v6, v2, Lfmj;->d:Ljkk;

    .line 5
    invoke-static {v4, v5, v6}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v4

    iget-object v5, v2, Lfmj;->j:Lhcb;

    .line 6
    invoke-interface {v5}, Lhcb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v15, v3, Lfdr;->a:Lfdh;

    iget-object v6, v15, Lfdh;->c:Ljqg;

    new-instance v14, Lbdg;

    invoke-direct {v14, v6}, Lbdg;-><init>(Ljqg;)V

    new-instance v13, Lfni;

    iget-object v7, v2, Lfmj;->c:Landroid/content/Context;

    iget-object v10, v2, Lfmj;->h:Landroid/util/DisplayMetrics;

    iget-object v11, v2, Lfmj;->g:Lgns;

    iget-object v12, v2, Lfmj;->u:Llfq;

    iget-object v9, v2, Lfmj;->n:Libi;

    iget-object v8, v2, Lfmj;->f:Lftx;

    iget-object v6, v2, Lfmj;->o:Lcud;

    iget-object v1, v2, Lfmj;->p:Lmgy;

    move-object/from16 v21, v3

    iget-object v3, v2, Lfmj;->q:Lbzk;

    move-object/from16 v22, v5

    iget-object v5, v2, Lfmj;->b:Lnee;

    const/16 v20, 0x0

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 v17, v8

    move-object v8, v15

    move-object/from16 v18, v9

    move-object v9, v4

    move-object/from16 v23, v4

    move-object v4, v13

    move-object/from16 v13, v18

    move-object/from16 v24, v4

    move-object v4, v14

    move-object/from16 v14, v17

    move-object/from16 v25, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lfni;-><init>(Landroid/content/Context;Lfdh;Lnee;Landroid/util/DisplayMetrics;Lgns;Llfq;Libi;Ljlt;Lcud;Lmgy;Lmgy;Lbzk;Lnee;[B)V

    .line 7
    sget-object v1, Lhbz;->b:Lhbz;

    .line 8
    move-object/from16 v5, v22

    invoke-virtual {v5, v1}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object v1, v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Ljrc;

    const-string v3, "OneCamera#create"

    .line 9
    invoke-interface {v1, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v4, Lfdh;->a:Lkbc;

    iget-object v1, v2, Lfmj;->v:Lgii;

    .line 10
    invoke-virtual {v1}, Lgii;->c()Ljqe;

    move-result-object v1

    iget-object v3, v2, Lfmj;->l:Lfnr;

    iget-object v6, v2, Lfmj;->t:Lkbo;

    iget-object v4, v4, Lfdh;->a:Lkbc;

    .line 11
    invoke-virtual {v6, v4}, Lkbo;->f(Lkbc;)Lfml;

    move-result-object v4

    iget-object v6, v2, Lfmj;->t:Lkbo;

    iget-object v7, v2, Lfmj;->r:Ldaa;

    move-object v8, v3

    check-cast v8, Lenw;

    iget-object v8, v8, Lenw;->c:Ljrc;

    const-string v9, "OneCameraDependencies#new"

    .line 12
    invoke-interface {v8, v9}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v8, Lbdg;

    invoke-direct {v8, v4}, Lbdg;-><init>(Lfml;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v4}, Lkbn;->i()Lkbc;

    move-result-object v4

    .line 13
    invoke-static {v4, v6, v7}, Lgga;->l(Lkbc;Lkba;Ldaa;)Lfml;

    move-result-object v4

    move-object v6, v3

    check-cast v6, Lenw;

    iget-object v6, v6, Lenw;->b:Ljlt;

    check-cast v6, Ljll;

    iget-object v6, v6, Ljll;->d:Ljava/lang/Object;

    .line 14
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lgqm;->b(I)I

    move-result v6

    invoke-static {v6}, Lgqm;->c(I)Ljpt;

    move-result-object v6

    move-object/from16 v7, v25

    iget-object v7, v7, Lbdg;->a:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljqg;

    iget v9, v9, Ljqg;->a:I

    move-object v10, v7

    check-cast v10, Ljqg;

    iget v10, v10, Ljqg;->b:I

    .line 15
    invoke-static {v9, v10}, Ljpt;->k(II)Ljpt;

    move-result-object v9

    .line 16
    invoke-virtual {v9, v6}, Ljpt;->m(Ljpt;)Z

    move-result v9

    if-nez v9, :cond_2

    check-cast v7, Ljqg;

    .line 17
    invoke-virtual {v6, v7}, Ljpt;->e(Ljqg;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, Ljqg;->g(Landroid/graphics/Rect;)Ljqg;

    move-result-object v7

    goto :goto_1

    .line 24
    :cond_2
    nop

    .line 17
    :goto_1
    check-cast v7, Ljqg;

    .line 18
    const/16 v6, 0x23

    invoke-static {v4, v7, v6}, Lfuw;->a(Lkaz;Ljqg;I)Lfuw;

    move-result-object v4
    :try_end_2
    .catch Lfuv; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v6, Lbdg;

    invoke-direct {v6, v4}, Lbdg;-><init>(Lfuw;)V

    move-object v4, v3

    check-cast v4, Lenw;

    iget-object v4, v4, Lenw;->a:Lenv;

    move-object/from16 v7, v24

    invoke-interface {v4, v8, v7, v6}, Lenv;->D(Lbdg;Lfni;Lbdg;)Lfnx;

    move-result-object v4

    check-cast v3, Lenw;

    iget-object v3, v3, Lenw;->c:Ljrc;

    .line 20
    invoke-interface {v3}, Ljrc;->f()V

    iget-object v3, v7, Lfni;->f:Libi;

    sget-object v6, Libi;->g:Libi;

    if-ne v3, v6, :cond_3

    new-instance v3, Lekx;

    move-object v6, v4

    check-cast v6, Leks;

    iget-object v6, v6, Leks;->a:Lekn;

    check-cast v4, Leks;

    iget-object v4, v4, Leks;->b:Leks;

    .line 21
    invoke-direct {v3, v6, v4}, Lekx;-><init>(Lekn;Leks;)V

    goto :goto_2

    .line 40
    :cond_3
    sget-object v6, Libi;->m:Libi;

    if-ne v3, v6, :cond_4

    new-instance v3, Leku;

    move-object v6, v4

    check-cast v6, Leks;

    iget-object v6, v6, Leks;->a:Lekn;

    check-cast v4, Leks;

    iget-object v4, v4, Leks;->b:Leks;

    .line 22
    invoke-direct {v3, v6, v4}, Leku;-><init>(Lekn;Leks;)V

    goto :goto_2

    :cond_4
    sget-object v6, Libi;->l:Libi;

    if-ne v3, v6, :cond_5

    new-instance v3, Lekv;

    move-object v6, v4

    check-cast v6, Leks;

    iget-object v6, v6, Leks;->a:Lekn;

    check-cast v4, Leks;

    iget-object v4, v4, Leks;->b:Leks;

    .line 23
    invoke-direct {v3, v6, v4}, Lekv;-><init>(Lekn;Leks;)V

    goto :goto_2

    :cond_5
    sget-object v6, Libi;->h:Libi;

    if-ne v3, v6, :cond_6

    new-instance v3, Lekt;

    move-object v6, v4

    check-cast v6, Leks;

    iget-object v6, v6, Leks;->a:Lekn;

    check-cast v4, Leks;

    iget-object v4, v4, Leks;->b:Leks;

    .line 25
    invoke-direct {v3, v6, v4}, Lekt;-><init>(Lekn;Leks;)V

    goto :goto_2

    :cond_6
    new-instance v3, Lekw;

    move-object v6, v4

    check-cast v6, Leks;

    iget-object v6, v6, Leks;->a:Lekn;

    check-cast v4, Leks;

    iget-object v4, v4, Leks;->b:Leks;

    .line 24
    invoke-direct {v3, v6, v4}, Lekw;-><init>(Lekn;Leks;)V

    .line 26
    :goto_2
    invoke-interface {v3}, Lfla;->a()Lfky;

    move-result-object v3

    sget-object v4, Lhbz;->c:Lhbz;

    .line 27
    invoke-virtual {v5, v4}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object v4, v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Ljrc;

    .line 28
    invoke-interface {v4}, Ljrc;->f()V

    .line 29
    invoke-interface {v3}, Lfky;->h()Ljki;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljki;->c(Ljqe;)V

    .line 30
    invoke-interface {v3}, Lfky;->h()Ljki;

    move-result-object v4

    new-instance v6, Leqs;

    const/16 v7, 0xe

    move-object/from16 v8, v23

    invoke-direct {v6, v8, v7}, Leqs;-><init>(Lnee;I)V

    invoke-virtual {v4, v6}, Ljki;->c(Ljqe;)V

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    invoke-interface {v3}, Lfky;->h()Ljki;

    move-result-object v4

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifu;

    invoke-virtual {v4, v0}, Ljki;->c(Ljqe;)V

    .line 32
    :cond_7
    invoke-interface {v3}, Lfky;->i()Llrk;

    move-result-object v0

    iget-object v0, v0, Llrk;->d:Ljava/lang/Object;

    new-instance v4, Lcbi;

    const/16 v6, 0x13

    invoke-direct {v4, v2, v6}, Lcbi;-><init>(Lfmj;I)V

    .line 33
    sget-object v6, Lndf;->a:Lndf;

    .line 34
    invoke-static {v0, v4, v6}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lhbz;->d:Lhbz;

    .line 35
    invoke-virtual {v5, v0}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object v0, v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Ljrc;

    const-string v4, "OneCamera#start"

    .line 36
    invoke-interface {v0, v4}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Ljrf;

    .line 37
    invoke-interface {v3}, Lfky;->e()Lnee;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v6, Lcir;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v1, v7}, Lcir;-><init>(Lfky;Ljqe;I)V

    sget-object v7, Lndf;->a:Lndf;

    .line 38
    invoke-static {v0, v4, v6, v7}, Lnbv;->j(Lnee;Ljava/lang/Class;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    new-instance v4, Lfos;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v3, v6}, Lfos;-><init>(Ljqe;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lfky;I)V

    iget-object v1, v2, Lfmj;->e:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v0, v4, v1}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    move-object/from16 v1, v21

    iget-object v1, v1, Lfdr;->b:Lfdn;

    if-eqz v1, :cond_9

    .line 40
    if-eqz v3, :cond_8

    new-instance v4, Lfmi;

    invoke-direct {v4, v1, v3, v0, v8}, Lfmi;-><init>(Lfdn;Lfky;Lnee;Ljava/util/concurrent/Future;)V

    iput-object v4, v2, Lfmj;->s:Lfmi;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, v2, Lfmj;->s:Lfmi;

    iget-object v0, v0, Lfmi;->c:Lnee;

    goto :goto_3

    .line 24
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null camera"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraKey"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to access OneCamera."

    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    .line 42
    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0

    .line 43
    :goto_3
    return-object v0
.end method
