.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Lejd;
.source "PG"

# interfaces
.implements Leez;
.implements Lbwg;


# static fields
.field private static final t:Lmqn;


# instance fields
.field public n:Ldaa;

.field public o:Ldft;

.field public p:Lhbq;

.field public q:Lgii;

.field private u:Lejj;

.field private v:Lejl;

.field private w:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Llca;->a:Llca;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-static {}, Llfw;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Llca;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    iget-object v3, v0, Llca;->m:Llbt;

    iget-object v3, v3, Llbt;->b:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v3, v0, Llca;->m:Llbt;

    iget-object v3, v3, Llbt;->b:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    :cond_0
    iget-wide v3, v0, Llca;->e:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v1, v0, Llca;->e:J

    iget-object v0, v0, Llca;->l:Llbz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llbz;->f:Z

    :cond_1
    const-string v0, "com/google/android/apps/camera/legacy/app/activity/main/CameraActivity"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lejd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n:Ldaa;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lefa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Lejj;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefa;

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lejd;->m()Ljrc;

    move-result-object v1

    const-string v2, "CameraActivity#onCreate"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Z

    .line 3
    invoke-super/range {p0 .. p1}, Lejd;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Lekc;

    move-result-object v4

    check-cast v4, Lekn;

    iget-object v5, v4, Lekn;->i:Lnwo;

    .line 5
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrc;

    iput-object v5, v0, Lejd;->k:Ljrc;

    .line 4
    iget-object v5, v4, Lekn;->A:Lnwo;

    .line 6
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcam;

    iput-object v5, v0, Lejd;->m:Lcam;

    .line 4
    iget-object v5, v4, Lekn;->hN:Lcot;

    .line 7
    invoke-static {v5}, Lesn;->b(Lcot;)Lesg;

    move-result-object v5

    iput-object v5, v0, Lejd;->l:Lesg;

    .line 4
    iget-object v5, v4, Lekn;->D:Lnwo;

    .line 8
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhbq;

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Lhbq;

    .line 4
    iget-object v5, v4, Lekn;->g:Lnwo;

    .line 9
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldaa;

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n:Ldaa;

    .line 4
    iget-object v5, v4, Lekn;->F:Lnwo;

    .line 10
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgii;

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Lgii;

    .line 4
    iget-object v5, v4, Lekn;->I:Lnwo;

    .line 11
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljsu;

    .line 12
    invoke-static {}, Leel;->a()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Ldft;

    invoke-direct {v7, v5, v6}, Ldft;-><init>(Ljsu;Landroid/os/Handler;)V

    iput-object v7, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ldft;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Lhbq;

    iget-object v6, v5, Lhbq;->a:Lhbk;

    iget-object v7, v5, Lhbq;->d:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v11, v5, Lhbq;->b:Lkhc;

    iget-object v13, v5, Lhbq;->c:Ljrc;

    new-instance v12, Lhbn;

    iget v5, v6, Lhbk;->a:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v6, Lhbk;->a:I

    iget-boolean v6, v6, Lhbk;->b:Z

    invoke-direct {v12, v5, v6}, Lhbn;-><init>(IZ)V

    invoke-virtual {v12}, Lhbn;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-static {}, Lhcm;->e()Lhcm;

    move-result-object v5

    iget-wide v5, v5, Lhcg;->m:J

    move-wide v9, v5

    goto :goto_0

    .line 71
    :cond_0
    move-wide v9, v1

    .line 14
    :goto_0
    new-instance v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLkhf;Lhbn;Ljrc;)V

    invoke-virtual {v7, v5}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 15
    invoke-virtual {v5, v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->recordActivityOnCreateStart(J)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ldft;

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {}, Ljkk;->a()V

    iget-object v5, v1, Ldft;->d:Ljqe;

    if-nez v5, :cond_1

    iget-object v5, v1, Ldft;->a:Ljsu;

    const-string v6, "CameraActivity onCreate: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v5, v2}, Ljsu;->b(Ljava/lang/String;)Ljqe;

    move-result-object v2

    iput-object v2, v1, Ldft;->d:Ljqe;

    :cond_1
    iget-object v2, v1, Ldft;->b:Landroid/os/Handler;

    new-instance v5, Ldbu;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Ldbu;-><init>(Ldft;I)V

    .line 19
    const-wide/16 v6, 0xbb8

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n:Ldaa;

    .line 20
    sget-object v2, Ldaf;->a:Ldac;

    invoke-interface {v1}, Ldaa;->b()V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lejd;->m()Ljrc;

    move-result-object v2

    const-string v5, "setupDefaultActivity#init"

    invoke-interface {v2, v5}, Ljrc;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lejd;->n()Ldbq;

    move-result-object v8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lejd;->o()Lcot;

    move-result-object v9

    new-instance v10, Livv;

    invoke-direct {v10, v1}, Livv;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lekf;

    .line 4
    iget-object v7, v4, Lekn;->b:Lekn;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 26
    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lekf;-><init>(Lekn;Ldbq;Lcot;Livv;[B[B[B[B[B)V

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Lejj;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lejd;->m()Ljrc;

    move-result-object v1

    const-string v2, "activityInitializer#get"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Lejj;

    check-cast v1, Lekf;

    iget-object v1, v1, Lekf;->ac:Lnwo;

    .line 28
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejk;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lejd;->m()Ljrc;

    move-result-object v2

    const-string v4, "activityInitializer#start"

    invoke-interface {v2, v4}, Ljrc;->g(Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, Lcbm;->cn()Lnee;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Lejj;

    check-cast v4, Lekf;

    iget-object v5, v4, Lekf;->a:Lekn;

    .line 33
    invoke-virtual {v5}, Lekn;->C()Z

    move-result v7

    iget-object v5, v4, Lekf;->a:Lekn;

    .line 34
    invoke-virtual {v5}, Lekn;->A()Z

    move-result v8

    iget-object v5, v4, Lekf;->a:Lekn;

    .line 35
    invoke-virtual {v5}, Lekn;->B()Z

    move-result v9

    iget-object v5, v4, Lekf;->Z:Lnwo;

    .line 36
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lhrb;

    iget-object v14, v4, Lekf;->ae:Lnwo;

    iget-object v5, v4, Lekf;->a:Lekn;

    iget-object v5, v5, Lekn;->g:Lnwo;

    .line 37
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldaa;

    invoke-static {v5}, Lhfg;->b(Ldaa;)Livv;

    move-result-object v16

    iget-object v5, v4, Lekf;->bA:Lcot;

    iget-object v5, v5, Lcot;->a:Ljava/lang/Object;

    iget-object v6, v4, Lekf;->a:Lekn;

    iget-object v6, v6, Lekn;->s:Lnwo;

    .line 36
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Leug;

    iget-object v6, v4, Lekf;->a:Lekn;

    iget-object v6, v6, Lekn;->fe:Lnwo;

    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcot;

    iget-object v6, v4, Lekf;->a:Lekn;

    iget-object v6, v6, Lekn;->eg:Lnwo;

    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljxe;

    iget-object v4, v4, Lekf;->a:Lekn;

    iget-object v4, v4, Lekn;->W:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrn;

    new-instance v19, Lefb;

    check-cast v5, Landroid/app/Activity;

    const/4 v12, 0x0

    move-object/from16 v6, v19

    move-object/from16 v10, v16

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lefb;-><init>(ZZZLivv;Landroid/app/Activity;[B)V

    .line 38
    invoke-static/range {v19 .. v19}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v12

    .line 39
    invoke-static {v1, v5, v12, v13}, Lefc;->b(Landroid/content/Intent;Landroid/app/Activity;Lmhq;Ljxe;)Lmgy;

    move-result-object v6

    move-object v11, v4

    move-object v4, v6

    move-object v10, v5

    move-object v5, v1

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v8, v16

    move-object v9, v10

    move-object v3, v10

    move-object/from16 v10, v17

    move-object/from16 p1, v11

    move-object/from16 v11, v18

    move-object/from16 v20, v13

    move-object/from16 v13, p1

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    invoke-static/range {v4 .. v14}, Lefc;->c(Lmgy;Landroid/content/Intent;Lhrb;Lnwo;Livv;Landroid/app/Activity;Leug;Lcot;Lmhq;Lgrn;Ljxe;)Lmgy;

    move-result-object v4

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v5

    xor-int/2addr v5, v2

    move-object/from16 v6, p1

    invoke-static {v1, v5, v3, v6}, Lefc;->a(Landroid/content/Intent;ZLandroid/app/Activity;Lgrn;)V

    .line 40
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Libi;

    .line 39
    move-object v11, v15

    move-object/from16 v12, v21

    move-object/from16 v13, v16

    move-object v14, v3

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lefc;->d(Libi;Lhrb;Lnwo;Livv;Landroid/app/Activity;Leug;Lcot;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 42
    const-string v3, "Warning: have Launched outside activity and coming soon finish activity."

    const/16 v4, 0x6ce

    invoke-static {v1, v3, v4}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Z

    .line 43
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lejd;->m()Ljrc;

    move-result-object v1

    const-string v3, "#cameraUiModule#inflate"

    invoke-interface {v1, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Lejj;

    check-cast v1, Lekf;

    iget-object v3, v1, Lekf;->bA:Lcot;

    .line 44
    invoke-virtual {v3}, Lcot;->T()Leb;

    move-result-object v3

    new-instance v4, Liee;

    iget-object v1, v1, Lekf;->bA:Lcot;

    iget-object v5, v1, Lcot;->a:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v4, v5, v2}, Liee;-><init>(Landroid/app/Activity;I)V

    .line 45
    invoke-static {v1}, Leeg;->b(Lcot;)Landroid/view/Window;

    move-result-object v1

    .line 46
    invoke-virtual {v3}, Leb;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    invoke-static {}, Ljkk;->a()V

    .line 48
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 49
    const/4 v5, 0x3

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 50
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 54
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v6, 0x705

    invoke-virtual {v3, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    iget-object v1, v4, Liee;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 58
    const v3, 0x7f0e0020

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setContentView(I)V

    new-instance v1, Lhyt;

    .line 59
    invoke-static {v4}, Livv;->o(Lied;)Livv;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2, v2}, Lhyt;-><init>(Livv;[B[B[B)V

    new-instance v2, Lhyv;

    invoke-direct {v2, v1}, Lhyv;-><init>(Lhyt;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lejd;->m()Ljrc;

    move-result-object v1

    const-string v3, "activityUiInitializer#get"

    invoke-interface {v1, v3}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Lejj;

    new-instance v3, Lekk;

    check-cast v1, Lekf;

    iget-object v4, v1, Lekf;->a:Lekn;

    iget-object v1, v1, Lekf;->b:Lekf;

    .line 61
    invoke-direct {v3, v4, v1, v2}, Lekk;-><init>(Lekn;Lekf;Lhyv;)V

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Lejl;

    move-object v1, v3

    check-cast v1, Lekk;

    iget-object v1, v3, Lekk;->O:Lnwo;

    .line 62
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lejd;->m()Ljrc;

    move-result-object v2

    const-string v3, "#activityUiInitializer#start"

    invoke-interface {v2, v3}, Ljrc;->g(Ljava/lang/String;)V

    .line 64
    invoke-interface {v1}, Lcbm;->cn()Lnee;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lejd;->m()Ljrc;

    move-result-object v1

    invoke-interface {v1}, Ljrc;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p()Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbwj;->f(Landroid/content/Intent;)V

    :cond_3
    nop

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->setRecentsScreenshotEnabled(Z)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 69
    sget-object v2, Lhbt;->b:Lhbt;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lhcf;

    .line 70
    invoke-virtual {v1, v2, v3}, Lhcg;->j(Ljava/lang/Enum;Lhcf;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lejd;->m()Ljrc;

    move-result-object v1

    invoke-interface {v1}, Ljrc;->f()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ldft;

    invoke-static {}, Ljkk;->a()V

    .line 2
    invoke-virtual {v0}, Ldft;->a()V

    .line 3
    invoke-super {p0}, Lejd;->onDestroy()V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lhbt;->h:Lhbt;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lhcf;

    .line 2
    invoke-virtual {v0, v1, v2}, Lhcg;->j(Ljava/lang/Enum;Lhcf;)V

    .line 3
    invoke-super {p0}, Lejd;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lhbt;->i:Lhbt;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lhcf;

    .line 4
    invoke-virtual {v0, v1, v2}, Lhcg;->j(Ljava/lang/Enum;Lhcf;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n:Ldaa;

    .line 5
    invoke-static {v0}, Leov;->c(Ldaa;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Leti;->finish()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->l:Lkhf;

    invoke-interface {v1}, Lkhf;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Lhbn;

    iget v4, v3, Lhbn;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lhbn;->a:I

    invoke-virtual {v3}, Lhbn;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()V

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Ljrc;

    .line 3
    const-string v4, "FirstPreviewFrame"

    invoke-interface {v3, v4}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Ljrf;

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Ljrc;

    .line 4
    const-string v4, "FirstFrameReceived"

    invoke-interface {v3, v4}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Ljrf;

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Ljrc;

    .line 5
    const-string v4, "ShutterButtonEnabled"

    invoke-interface {v3, v4}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Ljrf;

    .line 6
    invoke-static {}, Lhbt;->values()[Lhbt;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    iget-boolean v7, v6, Lhbt;->s:Z

    if-eqz v7, :cond_0

    sget-object v7, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->k:Lhcf;

    .line 2
    invoke-virtual {v0, v6, v1, v2, v7}, Lhcg;->k(Ljava/lang/Enum;JLhcf;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    if-eq v3, v5, :cond_3

    .line 2
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->o:Llbv;

    .line 7
    :cond_3
    sget-object v3, Lhbt;->g:Lhbt;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lhcf;

    .line 2
    invoke-virtual {v0, v3, v1, v2, v4}, Lhcg;->k(Ljava/lang/Enum;JLhcf;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Lgii;

    .line 8
    invoke-virtual {v0}, Lgii;->c()Ljqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ldft;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Ljkk;->a()V

    iget-object v3, v1, Ldft;->c:Ljqe;

    if-nez v3, :cond_4

    iget-object v3, v1, Ldft;->a:Ljsu;

    const-string v4, "CameraActivity onStart: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, Ljsu;->b(Ljava/lang/String;)Ljqe;

    move-result-object v2

    iput-object v2, v1, Ldft;->c:Ljqe;

    .line 9
    :cond_4
    invoke-virtual {v1}, Ldft;->a()V

    .line 12
    invoke-super {p0}, Lejd;->onStart()V

    .line 13
    invoke-interface {v0}, Ljqe;->close()V

    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ldft;

    invoke-static {}, Ljkk;->a()V

    iget-object v1, v0, Ldft;->c:Ljqe;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljqe;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldft;->c:Ljqe;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ldft;->a()V

    .line 4
    invoke-super {p0}, Lejd;->onStop()V

    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
