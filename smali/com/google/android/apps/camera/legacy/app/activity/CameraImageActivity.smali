.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;
.super Lejd;
.source "PG"


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lejd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->n:Z

    return-void
.end method


# virtual methods
.method public final isVoiceInteractionRoot()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lejd;->isVoiceInteractionRoot()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lejd;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Lekc;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lejd;->n()Ldbq;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lejd;->o()Lcot;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast v1, Lekn;

    iget-object v1, v1, Lekn;->b:Lekn;

    invoke-static {v3}, Ldox;->c(Lcot;)Ldox;

    move-result-object v17

    invoke-static {v3}, Leef;->b(Lcot;)Leef;

    move-result-object v15

    invoke-static {v2}, Lejf;->b(Ldbq;)Lejf;

    move-result-object v14

    iget-object v4, v1, Lekn;->E:Lnwo;

    iget-object v5, v1, Lekn;->v:Lnwo;

    invoke-static {v4, v5, v14}, Lbwo;->a(Lnwo;Lnwo;Lnwo;)Lbwo;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v4

    iget-object v5, v1, Lekn;->F:Lnwo;

    invoke-static {v4, v5}, Lbuk;->c(Lnwo;Lnwo;)Lbuk;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v4

    iget-object v5, v1, Lekn;->fc:Lnwo;

    invoke-static {v5, v4}, Lbuk;->b(Lnwo;Lnwo;)Lbuk;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v18

    invoke-static {v2}, Lejh;->a(Ldbq;)Lejh;

    move-result-object v19

    invoke-static {v2}, Leji;->b(Ldbq;)Leji;

    move-result-object v4

    iget-object v2, v1, Lekn;->eb:Lnwo;

    iget-object v5, v1, Lekn;->W:Lnwo;

    invoke-static {v2, v5}, Lgsu;->b(Lnwo;Lnwo;)Lgsu;

    move-result-object v2

    iget-object v7, v1, Lekn;->fH:Lnwo;

    iget-object v8, v1, Lekn;->fI:Lnwo;

    iget-object v9, v1, Lekn;->fJ:Lnwo;

    iget-object v10, v1, Lekn;->fK:Lnwo;

    iget-object v11, v1, Lekn;->fL:Lnwo;

    iget-object v12, v1, Lekn;->fM:Lnwo;

    iget-object v13, v1, Lekn;->g:Lnwo;

    iget-object v6, v1, Lekn;->s:Lnwo;

    iget-object v5, v1, Lekn;->m:Lnwo;

    iget-object v0, v1, Lekn;->j:Lnwo;

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    move-object/from16 p1, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v16}, Lcne;->a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lcne;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v7

    iget-object v0, v1, Lekn;->fd:Lnwo;

    invoke-static {v2, v0}, Lgdp;->c(Lnwo;Lnwo;)Lgdp;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v8

    iget-object v9, v1, Lekn;->W:Lnwo;

    move-object/from16 v4, v19

    move-object v6, v2

    invoke-static/range {v4 .. v9}, Ldjt;->e(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Ldjt;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v10

    iget-object v6, v1, Lekn;->m:Lnwo;

    iget-object v8, v1, Lekn;->i:Lnwo;

    iget-object v9, v1, Lekn;->g:Lnwo;

    move-object/from16 v4, v17

    move-object v5, v2

    move-object/from16 v7, v18

    invoke-static/range {v4 .. v10}, Lgfu;->c(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lgfu;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v0

    iget-object v5, v1, Lekn;->u:Lnwo;

    iget-object v6, v1, Lekn;->av:Lnwo;

    iget-object v7, v1, Lekn;->eg:Lnwo;

    iget-object v8, v1, Lekn;->W:Lnwo;

    iget-object v9, v1, Lekn;->fs:Lnwo;

    iget-object v11, v1, Lekn;->g:Lnwo;

    move-object/from16 v10, v21

    invoke-static/range {v4 .. v11}, Lfsj;->g(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lfsj;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v7

    iget-object v4, v1, Lekn;->W:Lnwo;

    iget-object v5, v1, Lekn;->fQ:Lnwo;

    iget-object v6, v1, Lekn;->g:Lnwo;

    invoke-static {v4, v5, v6}, Lcph;->a(Lnwo;Lnwo;Lnwo;)Lcph;

    move-result-object v9

    invoke-static {v3}, Leei;->b(Lcot;)Leei;

    move-result-object v4

    invoke-static {v4}, Lcde;->b(Lnwo;)Lcde;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object v12

    iget-object v6, v1, Lekn;->av:Lnwo;

    iget-object v8, v1, Lekn;->W:Lnwo;

    iget-object v10, v1, Lekn;->fA:Lnwo;

    move-object v4, v2

    move-object/from16 v5, v19

    move-object/from16 v11, p1

    invoke-static/range {v4 .. v12}, Lhuj;->a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lhuj;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lekn;->C()Z

    move-result v5

    .line 17
    invoke-virtual {v1}, Lekn;->A()Z

    move-result v6

    .line 18
    invoke-virtual {v1}, Lekn;->B()Z

    move-result v7

    .line 19
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrb;

    iget-object v4, v1, Lekn;->g:Lnwo;

    .line 20
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldaa;

    invoke-static {v4}, Lhfg;->b(Ldaa;)Livv;

    move-result-object v11

    iget-object v3, v3, Lcot;->a:Ljava/lang/Object;

    iget-object v4, v1, Lekn;->s:Lnwo;

    .line 19
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Leug;

    iget-object v4, v1, Lekn;->fe:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcot;

    iget-object v4, v1, Lekn;->eg:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljxe;

    iget-object v1, v1, Lekn;->W:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrn;

    new-instance v15, Lefb;

    check-cast v3, Landroid/app/Activity;

    const/4 v10, 0x0

    move-object v4, v15

    move-object v8, v11

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, Lefb;-><init>(ZZZLivv;Landroid/app/Activity;[B)V

    .line 21
    invoke-static {v15}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v4

    .line 22
    invoke-static {}, Ldnc;->a()Ldbe;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget-object v7, Ldbe;->a:Ldbe;

    .line 24
    invoke-virtual {v5, v7}, Ldbe;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 25
    const-string v5, "gca_eng_fake_viroot"

    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    .line 28
    :cond_0
    nop

    .line 25
    :goto_0
    move-object/from16 v5, p0

    iput-boolean v8, v5, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->n:Z

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v8

    if-eqz v8, :cond_1

    const-class v8, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraVoiceActivity;

    .line 27
    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 37
    :cond_1
    const-class v8, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    .line 28
    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 27
    :goto_1
    nop

    .line 29
    const/high16 v8, 0x10000000

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    .line 31
    invoke-static {v6, v3, v4, v14}, Lefc;->b(Landroid/content/Intent;Landroid/app/Activity;Lmhq;Ljxe;)Lmgy;

    move-result-object v20

    .line 32
    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v14

    invoke-static/range {v20 .. v30}, Lefc;->c(Lmgy;Landroid/content/Intent;Lhrb;Lnwo;Livv;Landroid/app/Activity;Leug;Lcot;Lmhq;Lgrn;Ljxe;)Lmgy;

    move-result-object v4

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v8

    xor-int/2addr v7, v8

    .line 33
    invoke-static {v6, v7, v3, v1}, Lefc;->a(Landroid/content/Intent;ZLandroid/app/Activity;Lgrn;)V

    .line 34
    invoke-virtual {v3, v6}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Libi;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lefc;->d(Libi;Lhrb;Lnwo;Livv;Landroid/app/Activity;Leug;Lcot;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    nop

    .line 36
    invoke-virtual {v3, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    :cond_3
    invoke-virtual/range {p0 .. p0}, Leti;->finish()V

    return-void
.end method
