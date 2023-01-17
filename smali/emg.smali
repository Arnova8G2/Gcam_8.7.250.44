.class public final Lemg;
.super Lcal;
.source "PG"

# interfaces
.implements Lhoa;


# static fields
.field public static final b:Lmqn;

.field public static final c:Ljava/lang/Float;


# instance fields
.field public final A:Lgce;

.field public final B:Lcyk;

.field public final C:Lcxx;

.field public final D:Ldua;

.field public final E:Lhps;

.field public final F:Lmgy;

.field public final G:Lmgy;

.field public H:Z

.field public I:Z

.field public J:Ljki;

.field public K:Lfdw;

.field public L:Z

.field public M:I

.field public N:Landroid/os/CountDownTimer;

.field public O:Lhcd;

.field public final P:Leuz;

.field public final Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final R:Legm;

.field public final S:Lgir;

.field public T:Lfdl;

.field public final U:Lgvk;

.field public final V:Lgzt;

.field public final W:Livv;

.field private final X:Ljrc;

.field private final Y:Lfmb;

.field private final Z:Lfmj;

.field private final aa:Lgyy;

.field private final ab:Lhkf;

.field private final ac:Lnwo;

.field private final ad:Lhlz;

.field private final ae:Ljmc;

.field private final af:Ljmc;

.field private final ag:Lhcb;

.field private final ah:Ldzl;

.field private final ai:Lheu;

.field private final aj:Ljava/io/File;

.field private final ak:Lgrm;

.field private final al:Lfvw;

.field private am:Lfdk;

.field private an:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private final ao:Lgkl;

.field private final ap:Lmgy;

.field private final aq:Leur;

.field private final ar:Leeb;

.field private final as:Ljqj;

.field private final at:Lduc;

.field private final au:Lhpb;

.field private final av:Lbdh;

.field public final d:Lcud;

.field public final e:Lbzy;

.field public final f:Ljkk;

.field public final g:Lhwv;

.field public final h:Lfdx;

.field public final i:Legn;

.field public final j:Lhlb;

.field public final k:Likx;

.field public final l:Lbun;

.field public final m:Lmgy;

.field public final n:Lfdq;

.field public final o:Lhny;

.field public final p:Ljmc;

.field public final q:Levw;

.field public final r:Ldaa;

.field public final s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final t:Lhwr;

.field public final u:Landroid/view/accessibility/AccessibilityManager;

.field public final v:Ldie;

.field public final w:Lfxc;

.field public final x:Ldue;

.field public final y:Levf;

.field public final z:Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/legacy/app/module/longexposure/LongExposureMode"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lemg;->b:Lmqn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lemg;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljrc;Lcud;Lfmb;Lbzz;Lfmj;Ljkk;Lfdx;Lgyy;Legn;Lhlb;Likx;Lmgy;Ljmc;Lhyt;Lnwo;Lfdq;Lhny;Lhlz;Levw;Lgrm;Ljmc;Ljmc;Lbun;Lgir;Lgvk;Ldaa;Ldue;Lbdh;Livv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Landroid/view/accessibility/AccessibilityManager;Ldie;Lfxc;Lhcb;Leuz;Levf;Lgzt;Ldzl;Lheu;Landroid/content/Context;Lhpb;Lmgy;Lgce;Lgkl;Lmgy;Leur;Lcyk;Lfvw;Lcxx;Leeb;Ldua;Lhps;Lhkf;Lmgy;Lmgy;[B[B[B[B[B)V
    .locals 12

    .line 1
    move-object v0, p0

    move-object/from16 v1, p20

    move-object/from16 v2, p29

    invoke-direct {p0}, Lcal;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lemg;->H:Z

    new-instance v4, Lelx;

    invoke-direct {v4, p0}, Lelx;-><init>(Lemg;)V

    iput-object v4, v0, Lemg;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v4, Lely;

    invoke-direct {v4, p0, v3}, Lely;-><init>(Lemg;I)V

    iput-object v4, v0, Lemg;->R:Legm;

    new-instance v4, Lelz;

    invoke-direct {v4, p0}, Lelz;-><init>(Lemg;)V

    iput-object v4, v0, Lemg;->at:Lduc;

    move-object v4, p1

    iput-object v4, v0, Lemg;->X:Ljrc;

    move-object v4, p3

    iput-object v4, v0, Lemg;->Y:Lfmb;

    move-object v4, p2

    iput-object v4, v0, Lemg;->d:Lcud;

    move-object/from16 v4, p4

    iput-object v4, v0, Lemg;->e:Lbzy;

    move-object/from16 v4, p5

    iput-object v4, v0, Lemg;->Z:Lfmj;

    move-object/from16 v4, p6

    iput-object v4, v0, Lemg;->f:Ljkk;

    move-object/from16 v4, p7

    iput-object v4, v0, Lemg;->h:Lfdx;

    move-object/from16 v5, p8

    iput-object v5, v0, Lemg;->aa:Lgyy;

    move-object/from16 v5, p9

    iput-object v5, v0, Lemg;->i:Legn;

    move-object/from16 v5, p10

    iput-object v5, v0, Lemg;->j:Lhlb;

    move-object/from16 v5, p11

    iput-object v5, v0, Lemg;->k:Likx;

    move-object/from16 v5, p12

    iput-object v5, v0, Lemg;->m:Lmgy;

    move-object/from16 v5, p13

    iput-object v5, v0, Lemg;->p:Ljmc;

    move-object/from16 v5, p16

    iput-object v5, v0, Lemg;->n:Lfdq;

    move-object/from16 v5, p17

    iput-object v5, v0, Lemg;->o:Lhny;

    move-object/from16 v5, p15

    iput-object v5, v0, Lemg;->ac:Lnwo;

    move-object/from16 v5, p18

    iput-object v5, v0, Lemg;->ad:Lhlz;

    move-object/from16 v5, p19

    iput-object v5, v0, Lemg;->q:Levw;

    iput-object v1, v0, Lemg;->ak:Lgrm;

    move-object/from16 v6, p21

    iput-object v6, v0, Lemg;->ae:Ljmc;

    move-object/from16 v6, p22

    iput-object v6, v0, Lemg;->af:Ljmc;

    move-object/from16 v6, p23

    iput-object v6, v0, Lemg;->l:Lbun;

    move-object/from16 v6, p24

    iput-object v6, v0, Lemg;->S:Lgir;

    move-object/from16 v7, p26

    iput-object v7, v0, Lemg;->r:Ldaa;

    move-object/from16 v8, p28

    iput-object v8, v0, Lemg;->av:Lbdh;

    iput-object v2, v0, Lemg;->W:Livv;

    move-object/from16 v8, p30

    iput-object v8, v0, Lemg;->s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v8, p31

    iput-object v8, v0, Lemg;->t:Lhwr;

    move-object/from16 v8, p27

    iput-object v8, v0, Lemg;->x:Ldue;

    move-object/from16 v9, p25

    iput-object v9, v0, Lemg;->U:Lgvk;

    move-object/from16 v9, p32

    iput-object v9, v0, Lemg;->u:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v9, p33

    iput-object v9, v0, Lemg;->v:Ldie;

    move-object/from16 v9, p34

    iput-object v9, v0, Lemg;->w:Lfxc;

    move-object/from16 v9, p35

    iput-object v9, v0, Lemg;->ag:Lhcb;

    invoke-interface/range {p35 .. p35}, Lhcb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhcd;

    iput-object v9, v0, Lemg;->O:Lhcd;

    move-object/from16 v9, p36

    iput-object v9, v0, Lemg;->P:Leuz;

    move-object/from16 v10, p37

    iput-object v10, v0, Lemg;->y:Levf;

    move-object/from16 v10, p38

    iput-object v10, v0, Lemg;->V:Lgzt;

    move-object/from16 v10, p39

    iput-object v10, v0, Lemg;->ah:Ldzl;

    move-object/from16 v10, p40

    iput-object v10, v0, Lemg;->ai:Lheu;

    .line 2
    invoke-virtual/range {p41 .. p41}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    iput-object v10, v0, Lemg;->aj:Ljava/io/File;

    move-object/from16 v10, p42

    iput-object v10, v0, Lemg;->au:Lhpb;

    move-object/from16 v10, p43

    iput-object v10, v0, Lemg;->z:Lmgy;

    move-object/from16 v10, p44

    iput-object v10, v0, Lemg;->A:Lgce;

    move-object/from16 v10, p45

    iput-object v10, v0, Lemg;->ao:Lgkl;

    move-object/from16 v10, p46

    iput-object v10, v0, Lemg;->ap:Lmgy;

    move-object/from16 v10, p47

    iput-object v10, v0, Lemg;->aq:Leur;

    move-object/from16 v10, p48

    iput-object v10, v0, Lemg;->B:Lcyk;

    move-object/from16 v10, p49

    iput-object v10, v0, Lemg;->al:Lfvw;

    move-object/from16 v10, p50

    iput-object v10, v0, Lemg;->C:Lcxx;

    move-object/from16 v10, p51

    iput-object v10, v0, Lemg;->ar:Leeb;

    .line 3
    sget-object v10, Ldah;->a:Ldac;

    .line 4
    invoke-interface/range {p26 .. p26}, Ldaa;->d()V

    .line 5
    invoke-interface/range {p26 .. p26}, Ldaa;->d()V

    move-object/from16 v10, p52

    iput-object v10, v0, Lemg;->D:Ldua;

    move-object/from16 v11, p53

    iput-object v11, v0, Lemg;->E:Lhps;

    move-object/from16 v11, p54

    iput-object v11, v0, Lemg;->ab:Lhkf;

    move-object/from16 v11, p55

    iput-object v11, v0, Lemg;->F:Lmgy;

    move-object/from16 v11, p56

    iput-object v11, v0, Lemg;->G:Lmgy;

    new-instance v11, Lema;

    move-object/from16 p37, v11

    move-object/from16 p38, p0

    move-object/from16 p39, p27

    move-object/from16 p40, p52

    move-object/from16 p41, p7

    move-object/from16 p42, p19

    move-object/from16 p43, p26

    move-object/from16 p44, p24

    move-object/from16 p45, p36

    invoke-direct/range {p37 .. p45}, Lema;-><init>(Lemg;Ldue;Ldua;Lfdx;Levw;Ldaa;Lgir;Leuz;)V

    iput-object v11, v0, Lemg;->g:Lhwv;

    .line 6
    const-string v4, "cuttlefish_steady_advice"

    invoke-virtual {v2, v4}, Livv;->ad(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 6
    :goto_0
    iput-boolean v3, v0, Lemg;->L:Z

    .line 7
    sget-object v2, Lgrd;->e:Lgrs;

    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lemg;->M:I

    new-instance v1, Ldva;

    const/4 v2, 0x7

    move-object/from16 v3, p14

    invoke-direct {v1, p0, v3, v2}, Ldva;-><init>(Lemg;Lhyt;I)V

    iput-object v1, v0, Lemg;->as:Ljqj;

    return-void
.end method

.method static bridge synthetic I(Lemg;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemg;->L:Z

    return-void
.end method

.method private final J(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lemg;->an:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lemg;->an:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b()V

    .line 1
    :goto_0
    iget-object p1, p0, Lemg;->S:Lgir;

    iget-object v0, p0, Lemg;->an:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 3
    invoke-virtual {p1, v0}, Lgir;->d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcal;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lemg;->ad:Lhlz;

    invoke-virtual {v0}, Lhlw;->a()V

    iget-object v0, p0, Lemg;->aa:Lgyy;

    .line 2
    const v1, 0x7f13002a

    invoke-interface {v0, v1}, Lgyy;->c(I)V

    return-void
.end method

.method public final B(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lemg;->P:Leuz;

    invoke-virtual {p1}, Lhtv;->f()V

    iget-object p1, p0, Lemg;->e:Lbzy;

    .line 2
    invoke-interface {p1}, Lbzy;->g()Lcab;

    move-result-object p1

    invoke-interface {p1}, Lcab;->l()V

    iget-object p1, p0, Lemg;->e:Lbzy;

    .line 3
    invoke-interface {p1}, Lbzy;->g()Lcab;

    move-result-object p1

    invoke-interface {p1}, Lcab;->c()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lemg;->t:Lhwr;

    .line 5
    invoke-interface {p1}, Lhwr;->O()V

    return-void

    :cond_1
    iget-object p1, p0, Lemg;->q:Levw;

    .line 4
    invoke-virtual {p1}, Levp;->d()V

    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lemg;->aa:Lgyy;

    const v0, 0x7f130028

    invoke-interface {p1, v0}, Lgyy;->c(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lemg;->aa:Lgyy;

    .line 2
    const v0, 0x7f130029

    invoke-interface {p1, v0}, Lgyy;->c(I)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lemg;->v:Ldie;

    invoke-virtual {v0}, Ldie;->b()V

    iget-object v0, p0, Lemg;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemg;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_0
    iget-object v0, p0, Lemg;->o:Lhny;

    iput-object p0, v0, Lhny;->k:Lhoa;

    .line 4
    invoke-virtual {v0, p1}, Lhny;->d(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lemg;->P:Leuz;

    invoke-virtual {v0}, Lhtv;->f()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lemg;->aa:Lgyy;

    .line 2
    const v0, 0x7f130003

    invoke-interface {p1, v0}, Lgyy;->b(I)V

    iget-object p1, p0, Lemg;->e:Lbzy;

    .line 3
    invoke-interface {p1}, Lbzy;->g()Lcab;

    move-result-object p1

    invoke-interface {p1}, Lcab;->m()V

    return-void

    :cond_0
    iget-object p1, p0, Lemg;->aa:Lgyy;

    .line 4
    const v0, 0x7f130007

    invoke-interface {p1, v0}, Lgyy;->b(I)V

    return-void
.end method

.method public final F()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lemg;->X:Ljrc;

    const-string v2, "CuttlefishModule#takePictureNow"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lemg;->T:Lfdl;

    if-nez v1, :cond_0

    sget-object v1, Lemg;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 2
    const-string v2, "Not taking picture since Camera is closed."

    const/16 v3, 0x722

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lfdl;->b()Ljlt;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lemg;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 4
    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    const/16 v3, 0x721

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget-object v2, v0, Lemg;->v:Ldie;

    .line 5
    invoke-virtual {v2}, Ldie;->b()V

    iget-object v2, v0, Lemg;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lemg;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_2
    nop

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lemg;->x(Z)V

    iget-object v3, v0, Lemg;->aa:Lgyy;

    .line 9
    const v4, 0x7f130021

    invoke-interface {v3, v4}, Lgyy;->b(I)V

    iget-object v3, v0, Lemg;->x:Ldue;

    .line 10
    invoke-virtual {v3}, Ldue;->b()V

    iget-object v3, v0, Lemg;->n:Lfdq;

    .line 11
    invoke-virtual {v3}, Lfdq;->b()V

    invoke-virtual {v1}, Lfdl;->i()Llrk;

    move-result-object v3

    iget-object v3, v3, Llrk;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/Duration;

    .line 13
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    iget-object v4, v0, Lemg;->x:Ldue;

    .line 14
    invoke-virtual {v4}, Ldue;->j()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lemg;->F:Lmgy;

    .line 15
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lemg;->D:Ldua;

    iget-boolean v4, v4, Ldua;->k:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lemg;->F:Lmgy;

    .line 16
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdn;

    invoke-interface {v4, v3}, Lcdn;->E(Lj$/time/Duration;)Z

    :cond_3
    iget-object v4, v0, Lemg;->D:Ldua;

    .line 17
    invoke-virtual {v4, v3}, Ldua;->d(Lj$/time/Duration;)Z

    move-result v3

    iget-object v4, v0, Lemg;->x:Ldue;

    .line 18
    invoke-virtual {v4}, Ldue;->j()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v3, :cond_4

    goto :goto_0

    .line 32
    :cond_4
    iget-object v4, v0, Lemg;->q:Levw;

    .line 20
    invoke-virtual {v4}, Levp;->d()V

    goto :goto_1

    .line 18
    :cond_5
    :goto_0
    iget-object v4, v0, Lemg;->q:Levw;

    .line 19
    invoke-virtual {v4}, Levp;->i()V

    :goto_1
    iget-object v4, v0, Lemg;->au:Lhpb;

    .line 21
    invoke-virtual {v4}, Lhpb;->a()V

    iget-object v4, v0, Lemg;->h:Lfdx;

    new-instance v7, Lemf;

    invoke-direct {v7, v0, v3}, Lemf;-><init>(Lemg;Z)V

    iget-boolean v3, v0, Lemg;->I:Z

    iget-object v5, v0, Lemg;->O:Lhcd;

    iput-object v5, v4, Lfdx;->t:Lhcd;

    iget-object v5, v1, Lfdl;->b:Lfdh;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v4, Lfdx;->s:Lgpp;

    .line 23
    invoke-virtual {v6, v8, v9}, Lgpp;->c(J)Lgpo;

    move-result-object v17

    iget-object v6, v4, Lfdx;->z:Ldjp;

    iget-object v10, v4, Lfdx;->A:Livv;

    .line 24
    invoke-virtual {v10, v8, v9}, Livv;->Y(J)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v4, Lfdx;->a:Letq;

    .line 25
    invoke-interface {v8}, Letq;->b()Lcch;

    move-result-object v16

    iget-object v8, v4, Lfdx;->t:Lhcd;

    .line 26
    invoke-static {v8}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v18

    new-instance v9, Lgos;

    iget-object v8, v6, Ldjp;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v11

    iget-object v8, v6, Ldjp;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ldyh;

    .line 28
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Ldjp;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljlt;

    .line 28
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Ldjp;->d:Ljava/lang/Object;

    .line 27
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lggx;

    .line 28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ldjp;->c:Ljava/lang/Object;

    check-cast v6, Lfty;

    .line 29
    invoke-virtual {v6}, Lfty;->a()Ljlt;

    move-result-object v19

    .line 27
    move-object v10, v9

    invoke-direct/range {v10 .. v19}, Lgos;-><init>(Lgob;Ldyh;Ljlt;Lggx;Ljava/lang/String;Lcch;Lgpo;Lmgy;Ljlt;)V

    iget-object v5, v5, Lfdh;->d:Lhyo;

    iget-object v5, v5, Lhyo;->a:Ljqg;

    iget-object v6, v4, Lfdx;->c:Lfxc;

    .line 30
    invoke-interface {v6}, Lfxc;->j()I

    move-result v6

    invoke-static {v6}, Lfxr;->b(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 31
    invoke-virtual {v5}, Ljqg;->d()Ljqg;

    move-result-object v5

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {v5}, Ljqg;->e()Ljqg;

    move-result-object v5

    .line 31
    :goto_2
    iget-object v6, v4, Lfdx;->b:Lgoe;

    .line 33
    invoke-interface {v6, v9}, Lgoe;->e(Lgpj;)V

    iget-object v6, v4, Lfdx;->r:Lgor;

    .line 34
    invoke-virtual {v6, v9}, Lgor;->a(Lgpj;)V

    .line 35
    invoke-interface {v9, v5}, Lgpj;->R(Ljqg;)V

    iput-object v9, v4, Lfdx;->y:Lgpj;

    iget-object v5, v4, Lfdx;->c:Lfxc;

    .line 36
    invoke-interface {v5}, Lfxc;->c()Ljqc;

    move-result-object v5

    iget v6, v5, Ljqc;->e:I

    iget-object v5, v4, Lfdx;->p:Ldaa;

    .line 37
    sget-object v8, Ldap;->r:Ldab;

    invoke-interface {v5, v8}, Ldaa;->k(Ldab;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lfdx;->i:Ljmc;

    .line 38
    invoke-interface {v5}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lfdx;->j:Ljmc;

    .line 39
    invoke-interface {v5}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lfdl;->c:Lfml;

    .line 40
    invoke-virtual {v5}, Lkbn;->K()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v4, Lfdx;->q:Ljlt;

    .line 41
    invoke-interface {v5}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Libi;->h:Libi;

    if-ne v5, v8, :cond_8

    iget-object v5, v4, Lfdx;->p:Ldaa;

    sget-object v8, Ldap;->q:Ldab;

    .line 42
    invoke-interface {v5, v8}, Ldaa;->k(Ldab;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    .line 80
    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    iget-object v5, v4, Lfdx;->p:Ldaa;

    .line 43
    invoke-interface {v5}, Ldaa;->b()V

    goto :goto_3

    :cond_9
    nop

    :goto_3
    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    .line 42
    :goto_4
    new-instance v15, Lfkw;

    iget-object v5, v4, Lfdx;->d:Lgnu;

    iget v8, v5, Lgnu;->a:I

    iget-object v5, v1, Lfdl;->c:Lfml;

    .line 44
    invoke-virtual {v5}, Lkbn;->k()Lkbm;

    move-result-object v10

    iget-object v5, v1, Lfdl;->c:Lfml;

    .line 45
    invoke-virtual {v5}, Lkbn;->O()[B

    move-result-object v11

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Ljmb;->a(Ljava/lang/Object;)Ljmc;

    move-result-object v13

    const/16 v16, 0x0

    move-object v5, v15

    move-object v14, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move/from16 v13, v16

    invoke-direct/range {v5 .. v13}, Lfkw;-><init>(ILfkx;ILkbm;[BLjmc;ZZ)V

    .line 47
    invoke-virtual {v1, v15, v14}, Lfdl;->f(Lfkw;Lgpj;)Lnee;

    move-result-object v5

    .line 48
    invoke-interface {v14}, Lgpj;->L()V

    iget-object v1, v1, Lfdl;->c:Lfml;

    .line 49
    invoke-virtual {v1}, Lkbn;->k()Lkbm;

    move-result-object v6

    sget-object v7, Lkbm;->a:Lkbm;

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    .line 80
    :cond_b
    const/4 v6, 0x0

    .line 49
    :goto_5
    if-eqz v6, :cond_c

    iget-object v7, v4, Lfdx;->o:Lgrm;

    .line 50
    sget-object v8, Lgrd;->u:Lgru;

    invoke-interface {v7, v8}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    .line 80
    :cond_c
    iget-object v7, v4, Lfdx;->l:Ljava/lang/String;

    .line 50
    :goto_6
    iget-object v8, v4, Lfdx;->k:Ljava/lang/String;

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v4, Lfdx;->o:Lgrm;

    .line 52
    sget-object v10, Lgrd;->d:Lgrs;

    .line 53
    invoke-interface {v9, v10}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Lhpm;->a:Lhpm;

    iget v10, v10, Lhpm;->e:I

    if-eq v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_7

    .line 80
    :cond_d
    const/4 v9, 0x0

    .line 53
    :goto_7
    if-eqz v6, :cond_e

    iget-object v10, v4, Lfdx;->n:Ljmc;

    goto :goto_8

    .line 80
    :cond_e
    iget-object v10, v4, Lfdx;->m:Ljmc;

    .line 54
    :goto_8
    invoke-interface {v10}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lgql;->a(I)Lgql;

    move-result-object v10

    iget-object v11, v4, Lfdx;->v:Lmgy;

    invoke-virtual {v11}, Lmgy;->g()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 55
    invoke-virtual {v11}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgcp;

    invoke-interface {v11}, Lgcp;->c()Lmyx;

    move-result-object v11

    invoke-static {v11}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v11

    goto :goto_9

    .line 80
    :cond_f
    sget-object v11, Lmgg;->a:Lmgg;

    .line 55
    :goto_9
    invoke-interface {v14}, Lgpj;->k()Lhbc;

    move-result-object v12

    .line 56
    invoke-static {}, Leun;->a()Leum;

    move-result-object v13

    const/16 v15, 0x1d

    iput v15, v13, Leum;->e:I

    invoke-interface {v14}, Lgpj;->s()Ljava/lang/String;

    move-result-object v15

    .line 57
    sget-object v2, Lkgc;->c:Lkgc;

    iget-object v2, v2, Lkgc;->j:Ljava/lang/String;

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "."

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Leum;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v13, v6}, Leum;->h(Z)V

    iget-object v2, v4, Lfdx;->h:Ljlt;

    .line 59
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v13, v2}, Leum;->p(F)V

    .line 60
    invoke-virtual {v13, v7}, Leum;->f(Ljava/lang/String;)V

    iget-object v2, v4, Lfdx;->g:Ljlt;

    .line 61
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v13, v2}, Leum;->c(Z)V

    .line 62
    invoke-virtual {v13, v9}, Leum;->i(Z)V

    iget-object v2, v4, Lfdx;->e:Ljmc;

    .line 63
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqt;

    iget v2, v2, Lgqt;->g:I

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Leum;->o(F)V

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v13, Leum;->b:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Lkbn;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v13, v1}, Leum;->b(Landroid/graphics/Rect;)V

    .line 66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v1}, Leum;->k(Ljava/lang/Boolean;)V

    .line 67
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v2}, Leum;->l(Ljava/lang/Boolean;)V

    iget-object v2, v4, Lfdx;->f:Ljmc;

    .line 68
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v13, v2}, Leum;->m(Z)V

    .line 69
    invoke-virtual {v10}, Lgql;->b()I

    move-result v2

    iput v2, v13, Leum;->f:I

    invoke-interface {v14}, Lgpj;->j()Lgpz;

    move-result-object v2

    .line 70
    sget-object v3, Lgpz;->b:Lgpz;

    if-ne v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    .line 80
    :cond_10
    const/4 v2, 0x0

    .line 70
    :goto_a
    invoke-virtual {v13, v2}, Leum;->j(Z)V

    iget-object v1, v4, Lfdx;->u:Lgce;

    .line 71
    invoke-virtual {v1}, Lgce;->d()Lmxc;

    move-result-object v1

    invoke-virtual {v13, v1}, Leum;->e(Lmxc;)V

    iput-object v11, v13, Leum;->c:Lmgy;

    iget-object v1, v4, Lfdx;->B:Ldbq;

    .line 72
    invoke-virtual {v1}, Ldbq;->w()Lmwz;

    move-result-object v1

    invoke-virtual {v13, v1}, Leum;->d(Lmwz;)V

    iget-object v1, v4, Lfdx;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 73
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    invoke-virtual {v13, v1}, Leum;->n(Z)V

    iget-object v1, v4, Lfdx;->x:Lnwo;

    .line 74
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhps;

    invoke-virtual {v1}, Lhps;->a()Lmxz;

    move-result-object v1

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v13, Leum;->d:Lmgy;

    .line 75
    invoke-virtual {v13}, Leum;->a()Leun;

    move-result-object v1

    .line 76
    invoke-interface {v12, v1}, Lhbc;->e(Leun;)V

    new-instance v1, Lele;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lele;-><init>(Lemg;I)V

    iget-object v2, v0, Lemg;->f:Ljkk;

    .line 77
    move-object/from16 v3, v18

    invoke-interface {v3, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lemg;->O:Lhcd;

    .line 78
    invoke-virtual {v1}, Lhcd;->c()J

    iget-object v1, v0, Lemg;->O:Lhcd;

    invoke-virtual {v1}, Lhcd;->d()J

    iget-object v1, v0, Lemg;->ag:Lhcb;

    .line 79
    invoke-interface {v1}, Lhcb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcd;

    iput-object v1, v0, Lemg;->O:Lhcd;

    iget-object v1, v0, Lemg;->X:Ljrc;

    .line 80
    invoke-interface {v1}, Ljrc;->f()V

    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lemg;->al:Lfvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const v1, 0x7f080311

    const v2, 0x7f140089

    const-string v3, "AutoAstro"

    invoke-interface {v0, p1, v1, v2, v3}, Lfvw;->B(ZIILjava/lang/String;)V

    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lemg;->T:Lfdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfdl;->b()Ljlt;

    move-result-object v0

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cK()Lmgy;
    .locals 1

    iget-object v0, p0, Lemg;->T:Lfdl;

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lemg;->x(Z)V

    return-void
.end method

.method public final db(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lemg;->T:Lfdl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfdl;->b()Ljlt;

    move-result-object p1

    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lemg;->x(Z)V

    :cond_0
    return-void
.end method

.method public final dd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lemg;->w()V

    return-void
.end method

.method public final de()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lemg;->u()V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lemg;->v(Z)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lemg;->G(Z)V

    iget-object v1, p0, Lemg;->k:Likx;

    move-object v2, v1

    check-cast v2, Lijt;

    iput v0, v2, Lijt;->ah:I

    .line 4
    invoke-interface {v1}, Likx;->z()V

    iget-object v0, p0, Lemg;->k:Likx;

    .line 5
    invoke-interface {v0}, Likx;->p()V

    iget-object v0, p0, Lemg;->r:Ldaa;

    .line 6
    sget-object v1, Ldaf;->cd:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemg;->E:Lhps;

    .line 7
    invoke-virtual {v0}, Lhps;->i()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lemg;->J:Ljki;

    iget-object v1, p0, Lemg;->x:Ldue;

    iget-object v2, p0, Lemg;->at:Lduc;

    invoke-virtual {v1, v2}, Ldue;->a(Lduc;)Ljqe;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemg;->r:Ldaa;

    .line 3
    sget-object v1, Ldaf;->cd:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemg;->p:Ljmc;

    .line 4
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    sget-object v1, Lgqt;->a:Lgqt;

    invoke-virtual {v0, v1}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemg;->E:Lhps;

    .line 5
    invoke-virtual {v0}, Lhps;->h()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lemg;->q:Levw;

    invoke-virtual {v0}, Levp;->f()V

    iget-object v0, p0, Lemg;->J:Ljki;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljki;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lemg;->J:Ljki;

    .line 3
    invoke-virtual {v0}, Ljki;->close()V

    :cond_0
    new-instance v0, Ljki;

    .line 4
    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Lemg;->J:Ljki;

    iget-object v0, p0, Lemg;->S:Lgir;

    .line 5
    invoke-virtual {v0}, Lgir;->b()V

    iget-object v0, p0, Lemg;->n:Lfdq;

    .line 6
    invoke-virtual {v0}, Lfdq;->d()V

    iget-object v0, p0, Lemg;->n:Lfdq;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfdq;->e(Z)V

    iget-object v0, p0, Lemg;->n:Lfdq;

    iget-object v0, v0, Lfdq;->b:Lhzi;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput v2, v0, Lhzi;->f:I

    iput v2, v0, Lhzi;->g:I

    iput-boolean v2, v0, Lhzi;->k:Z

    :cond_1
    iget-object v0, p0, Lemg;->X:Ljrc;

    .line 8
    const-string v3, "CuttlefishModule#start"

    invoke-interface {v0, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lemg;->y()V

    .line 10
    invoke-virtual {p0, v1}, Lemg;->x(Z)V

    iget-object v0, p0, Lemg;->s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lemg;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lemg;->J:Ljki;

    iget-object v3, p0, Lemg;->ak:Lgrm;

    .line 12
    sget-object v4, Lgrd;->e:Lgrs;

    .line 13
    invoke-interface {v3, v4}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v3

    iget-object v4, p0, Lemg;->as:Ljqj;

    iget-object v5, p0, Lemg;->f:Ljkk;

    .line 14
    invoke-interface {v3, v4, v5}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemg;->J:Ljki;

    new-instance v3, Leas;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Leas;-><init>(Lemg;I)V

    .line 15
    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemg;->J:Ljki;

    iget-object v3, p0, Lemg;->t:Lhwr;

    iget-object v4, p0, Lemg;->g:Lhwv;

    .line 16
    invoke-interface {v3, v4}, Lhwr;->e(Lhwv;)Ljqe;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemg;->J:Ljki;

    iget-object v3, p0, Lemg;->p:Ljmc;

    .line 17
    invoke-static {v3}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object v3

    new-instance v4, Lduv;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lduv;-><init>(Lemg;I)V

    iget-object v5, p0, Lemg;->f:Ljkk;

    .line 18
    invoke-interface {v3, v4, v5}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemg;->J:Ljki;

    iget-object v3, p0, Lemg;->x:Ldue;

    iget-object v4, p0, Lemg;->at:Lduc;

    .line 20
    invoke-virtual {v3, v4}, Ldue;->a(Lduc;)Ljqe;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemg;->J:Ljki;

    iget-object v3, p0, Lemg;->ab:Lhkf;

    new-instance v4, Lenq;

    invoke-direct {v4, p0, v1}, Lenq;-><init>(Lemg;I)V

    .line 22
    invoke-interface {v3, v4}, Lhkf;->a(Lhke;)Ljqe;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemg;->i:Legn;

    iget-object v3, p0, Lemg;->R:Legm;

    .line 24
    invoke-virtual {v0, v3}, Legn;->a(Legm;)V

    iget-object v0, p0, Lemg;->J:Ljki;

    new-instance v3, Leas;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Leas;-><init>(Lemg;I)V

    .line 25
    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemg;->ac:Lnwo;

    .line 26
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 27
    const v3, 0x7f0b029c

    invoke-virtual {v0, v3}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v0, p0, Lemg;->an:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 28
    invoke-direct {p0, v1}, Lemg;->J(Z)V

    iget-object v0, p0, Lemg;->av:Lbdh;

    .line 29
    invoke-static {v0}, Lbwj;->v(Lbdh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lemg;->av:Lbdh;

    .line 30
    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->b(Landroid/content/Intent;)I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lemg;->D(I)V

    iget-object v0, p0, Lemg;->av:Lbdh;

    .line 32
    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->f(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lemg;->U:Lgvk;

    .line 33
    invoke-virtual {v0}, Lgvk;->h()V

    iget-object v0, p0, Lemg;->U:Lgvk;

    .line 34
    invoke-virtual {v0}, Lgvk;->g()V

    iget-object v0, p0, Lemg;->y:Levf;

    .line 35
    invoke-virtual {v0}, Levf;->b()V

    iget-object v0, p0, Lemg;->J:Ljki;

    new-instance v1, Leas;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Leas;-><init>(Lemg;I)V

    .line 36
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemg;->X:Ljrc;

    .line 37
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lemg;->P:Leuz;

    iget-object v1, p0, Lemg;->ar:Leeb;

    .line 38
    invoke-virtual {v0, v1}, Lhtv;->e(Leeb;)V

    iget-object v0, p0, Lemg;->J:Ljki;

    iget-object v1, p0, Lemg;->P:Leuz;

    .line 39
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemg;->J:Ljki;

    iget-object v1, p0, Lemg;->ai:Lheu;

    iget-object v3, p0, Lemg;->ah:Ldzl;

    .line 40
    invoke-interface {v1, v3}, Lheu;->f(Lhes;)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemg;->J:Ljki;

    iget-object v1, p0, Lemg;->ai:Lheu;

    iget-object v3, p0, Lemg;->ao:Lgkl;

    .line 41
    invoke-interface {v1, v3}, Lheu;->f(Lhes;)Ljqe;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemg;->r:Ldaa;

    .line 43
    sget-object v1, Ldal;->g:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lemg;->aj:Ljava/io/File;

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lemg;->J:Ljki;

    new-instance v1, Lnge;

    iget-object v3, p0, Lemg;->aj:Ljava/io/File;

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lnge;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    :cond_3
    iget-object v0, p0, Lemg;->ap:Lmgy;

    .line 47
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lemg;->aq:Leur;

    iget-boolean v0, v0, Leur;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lemg;->k:Likx;

    .line 48
    invoke-interface {v0}, Likx;->h()F

    move-result v0

    sget-object v1, Lemg;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget-object v0, p0, Lemg;->k:Likx;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Likx;->D(F)V

    iget-object v0, p0, Lemg;->k:Likx;

    move-object v1, v0

    check-cast v1, Lijt;

    iget-boolean v1, v1, Lijt;->R:Z

    if-eqz v1, :cond_4

    .line 50
    invoke-interface {v0}, Likx;->p()V

    :cond_4
    iget-object v0, p0, Lemg;->ap:Lmgy;

    .line 51
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levg;

    invoke-interface {v0}, Levg;->a()V

    iget-object v0, p0, Lemg;->aq:Leur;

    iput-boolean v2, v0, Leur;->i:Z

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemg;->am:Lfdk;

    invoke-virtual {v0}, Lncl;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemg;->T:Lfdl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfdl;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lemg;->T:Lfdl;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lemg;->am:Lfdk;

    .line 3
    invoke-virtual {v0, v1}, Lncl;->cancel(Z)Z

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lemg;->Z:Lfmj;

    .line 4
    invoke-virtual {v0}, Lfmj;->d()V

    iget-object v0, p0, Lemg;->n:Lfdq;

    .line 5
    invoke-virtual {v0, v1}, Lfdq;->e(Z)V

    .line 6
    invoke-direct {p0, v1}, Lemg;->J(Z)V

    iget-object v0, p0, Lemg;->S:Lgir;

    .line 7
    invoke-virtual {v0}, Lgir;->a()V

    iget-object v0, p0, Lemg;->J:Ljki;

    .line 8
    invoke-virtual {v0}, Ljki;->close()V

    iget-object v0, p0, Lemg;->q:Levw;

    .line 9
    invoke-virtual {v0}, Levp;->g()V

    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lemg;->o:Lhny;

    .line 2
    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemg;->ad:Lhlz;

    .line 3
    invoke-virtual {v0}, Lhlw;->b()V

    iget-object v0, p0, Lemg;->o:Lhny;

    .line 4
    invoke-virtual {v0}, Lhny;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lemg;->T:Lfdl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfdl;->i()Llrk;

    move-result-object v0

    iget-object v2, v0, Llrk;->i:Ljava/lang/Object;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lemg;->h:Lfdx;

    .line 6
    invoke-virtual {v2, v0}, Lfdx;->d(Llrk;)V

    :cond_1
    return v1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lemg;->o:Lhny;

    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemg;->ad:Lhlz;

    .line 2
    invoke-virtual {v0}, Lhlw;->b()V

    iget-object v0, p0, Lemg;->o:Lhny;

    .line 3
    invoke-virtual {v0}, Lhny;->a()V

    iget-object v0, p0, Lemg;->v:Ldie;

    .line 4
    invoke-virtual {v0}, Ldie;->c()V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lemg;->n:Lfdq;

    invoke-virtual {v0}, Lfdq;->a()V

    iget-object v0, p0, Lemg;->e:Lbzy;

    .line 2
    invoke-interface {v0}, Lbzy;->g()Lcab;

    move-result-object v0

    invoke-interface {v0}, Lcab;->m()V

    iget-object v0, p0, Lemg;->P:Leuz;

    .line 3
    invoke-virtual {v0}, Lhtv;->f()V

    iget-object v0, p0, Lemg;->P:Leuz;

    .line 4
    invoke-virtual {v0}, Leuz;->a()V

    iget-object v0, p0, Lemg;->t:Lhwr;

    .line 5
    invoke-interface {v0}, Lhwr;->r()V

    iget-object v0, p0, Lemg;->B:Lcyk;

    .line 6
    invoke-virtual {v0}, Lcyk;->e()V

    iget-object v0, p0, Lemg;->F:Lmgy;

    .line 7
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemg;->D:Ldua;

    iget-boolean v0, v0, Ldua;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemg;->F:Lmgy;

    .line 8
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdn;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcdn;->b(Z)V

    :cond_0
    iget-object v0, p0, Lemg;->N:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lemg;->x:Ldue;

    .line 10
    invoke-virtual {p1}, Ldue;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lemg;->q:Levw;

    .line 11
    invoke-virtual {p1}, Levp;->a()V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemg;->af:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgql;->a(I)Lgql;

    move-result-object v0

    sget-object v1, Lgql;->a:Lgql;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lemg;->af:Ljmc;

    iget v1, v1, Lgql;->f:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lemg;->ae:Ljmc;

    .line 3
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgql;->a(I)Lgql;

    move-result-object v0

    sget-object v1, Lgql;->a:Lgql;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lemg;->ae:Ljmc;

    iget v1, v1, Lgql;->f:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcal;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lemg;->o:Lhny;

    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lemg;->e:Lbzy;

    .line 2
    invoke-interface {v0}, Lbzy;->g()Lcab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcab;->h(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lemg;->q:Levw;

    .line 3
    invoke-virtual {p1}, Levp;->c()V

    return-void

    :cond_2
    iget-object p1, p0, Lemg;->q:Levw;

    .line 4
    invoke-virtual {p1}, Levp;->j()V

    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lemg;->X:Ljrc;

    const-string v1, "LongExposureMode#startCameraFromCameraSetting"

    invoke-interface {v0, v1}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lemg;->T:Lfdl;

    iget-object v1, p0, Lemg;->am:Lfdk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lncl;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lemg;->am:Lfdk;

    .line 3
    invoke-virtual {v1, v2}, Lncl;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lemg;->Y:Lfmb;

    iget-object v3, p0, Lemg;->d:Lcud;

    iget-object v4, p0, Lemg;->Z:Lfmj;

    .line 4
    sget-object v5, Libi;->m:Libi;

    .line 5
    invoke-interface {v1, v3, v4, v5}, Lfmb;->a(Lcud;Lfmj;Libi;)Lfdk;

    move-result-object v1

    iput-object v1, p0, Lemg;->am:Lfdk;

    iget-object v1, p0, Lemg;->k:Likx;

    move-object v3, v1

    check-cast v3, Lijt;

    iput v2, v3, Lijt;->ah:I

    .line 6
    invoke-interface {v1}, Likx;->x()V

    iget-object v1, p0, Lemg;->k:Likx;

    .line 7
    invoke-interface {v1}, Likx;->s()V

    iget-object v1, p0, Lemg;->k:Likx;

    .line 8
    invoke-interface {v1}, Likx;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lemg;->k:Likx;

    sget-object v2, Libi;->m:Libi;

    .line 9
    invoke-interface {v1, v2}, Likx;->Y(Libi;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lemg;->k:Likx;

    check-cast v1, Lijt;

    iget-boolean v1, v1, Lijt;->R:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lemg;->k:Likx;

    .line 10
    invoke-interface {v1}, Likx;->p()V

    :cond_2
    iget-object v1, p0, Lemg;->am:Lfdk;

    new-instance v2, Lemb;

    invoke-direct {v2, p0, v0}, Lemb;-><init>(Lemg;Ljrf;)V

    iget-object v0, p0, Lemg;->f:Ljkk;

    .line 11
    invoke-static {v1, v2, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcal;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lemg;->ad:Lhlz;

    invoke-virtual {v0}, Lhlw;->b()V

    .line 2
    invoke-virtual {p0}, Lemg;->F()V

    return-void
.end method
