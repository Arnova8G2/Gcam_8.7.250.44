.class public final Lcbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcab;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final A:Lj$/util/function/Consumer;

.field public B:Z

.field public final C:Lbdh;

.field private final D:Z

.field private final E:Lhop;

.field private final F:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final G:Legn;

.field private final H:Lgna;

.field private final I:Ldaa;

.field private final J:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final K:Lfvw;

.field private final L:Lhvd;

.field private final M:Lhvd;

.field private final N:Lhvd;

.field private final O:Lhlv;

.field private final P:Lnwo;

.field private Q:Lner;

.field private final R:Lbwl;

.field private S:I

.field public final b:Lbzy;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lhtb;

.field public final e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final i:Lhwr;

.field public final j:Ldfk;

.field public final k:Lhpz;

.field public final l:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public m:I

.field public final n:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public o:Lhvg;

.field public final p:Landroid/view/View$OnLayoutChangeListener;

.field public final q:Lhkf;

.field public r:Lhvd;

.field public final s:Lhyk;

.field public t:Landroid/graphics/SurfaceTexture;

.field public u:I

.field public v:I

.field public final w:Landroid/hardware/display/DisplayManager;

.field public final x:Landroid/view/WindowManager;

.field public final y:Leug;

.field public final z:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/app/ui/CameraAppUiImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcbf;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lbzy;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lhyt;Ldbq;Lhqs;Lhyk;Lbwl;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lhkf;Lhlv;Lcai;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Legn;Leug;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lnwo;Lhtb;Lhop;Lfvw;Livv;Lj$/util/function/Consumer;Ldfk;Ldaa;Lgna;Z[B[B[B[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p21

    move-object/from16 v11, p24

    move-object/from16 v12, p25

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcbc;

    invoke-direct {v13}, Lcbc;-><init>()V

    iput-object v13, v0, Lcbf;->p:Landroid/view/View$OnLayoutChangeListener;

    const/4 v13, 0x1

    iput v13, v0, Lcbf;->S:I

    invoke-static {}, Lner;->g()Lner;

    move-result-object v14

    iput-object v14, v0, Lcbf;->Q:Lner;

    iput-object v1, v0, Lcbf;->b:Lbzy;

    iput-object v2, v0, Lcbf;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move/from16 v14, p27

    iput-boolean v14, v0, Lcbf;->D:Z

    iput-object v5, v0, Lcbf;->s:Lhyk;

    move-object/from16 v14, p18

    iput-object v14, v0, Lcbf;->P:Lnwo;

    move-object/from16 v14, p7

    iput-object v14, v0, Lcbf;->R:Lbwl;

    iput-object v6, v0, Lcbf;->w:Landroid/hardware/display/DisplayManager;

    iput-object v7, v0, Lcbf;->x:Landroid/view/WindowManager;

    move-object/from16 v15, p11

    iput-object v15, v0, Lcbf;->O:Lhlv;

    iput-object v8, v0, Lcbf;->q:Lhkf;

    iget-object v15, v4, Ldbq;->c:Ljava/lang/Object;

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v15, v0, Lcbf;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v13, p13

    iput-object v13, v0, Lcbf;->F:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v13, p14

    iput-object v13, v0, Lcbf;->i:Lhwr;

    move-object/from16 v13, p15

    iput-object v13, v0, Lcbf;->G:Legn;

    move-object/from16 v13, p19

    iput-object v13, v0, Lcbf;->d:Lhtb;

    move-object/from16 v13, p20

    iput-object v13, v0, Lcbf;->E:Lhop;

    iput-object v10, v0, Lcbf;->K:Lfvw;

    iput-object v11, v0, Lcbf;->j:Ldfk;

    move-object/from16 v13, p26

    iput-object v13, v0, Lcbf;->H:Lgna;

    iput-object v12, v0, Lcbf;->I:Ldaa;

    iget-object v4, v4, Ldbq;->a:Ljava/lang/Object;

    check-cast v4, Livv;

    .line 2
    const v13, 0x7f0b03d9

    invoke-virtual {v4, v13}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v4, v0, Lcbf;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcbf;->y:Leug;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcbf;->z:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object/from16 v4, p23

    iput-object v4, v0, Lcbf;->A:Lj$/util/function/Consumer;

    new-instance v4, Lcay;

    invoke-direct {v4, v0}, Lcay;-><init>(Lcbf;)V

    .line 3
    invoke-interface {v10, v4}, Lfvw;->x(Lfvu;)V

    new-instance v4, Lcaz;

    invoke-direct {v4, v1}, Lcaz;-><init>(Lbzy;)V

    .line 4
    invoke-interface {v10, v4}, Lfvw;->z(Lfvv;)V

    new-instance v1, Lhl;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Lhl;-><init>(Lcbf;I)V

    move-object/from16 v4, p22

    iget-object v4, v4, Livv;->a:Ljava/lang/Object;

    check-cast v4, Lhvu;

    iget-object v4, v4, Lhvu;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual/range {p7 .. p7}, Lbwl;->i()Ljki;

    move-result-object v1

    new-instance v4, Lcbd;

    invoke-direct {v4, v9}, Lcbd;-><init>(Lcai;)V

    .line 7
    invoke-interface {v8, v4}, Lhkf;->a(Lhke;)Ljqe;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Ljki;->c(Ljqe;)V

    .line 9
    invoke-virtual/range {p7 .. p7}, Lbwl;->i()Ljki;

    move-result-object v1

    new-instance v4, Lejv;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v8}, Lejv;-><init>(Lcbf;I)V

    .line 10
    invoke-interface {v9, v4}, Lcai;->a(Lcah;)Ljqe;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Ljki;->c(Ljqe;)V

    .line 12
    invoke-static/range {p9 .. p9}, Lfwy;->a(Landroid/view/WindowManager;)I

    move-result v1

    iput v1, v0, Lcbf;->m:I

    .line 13
    new-instance v1, Lfes;

    invoke-direct {v1, v0, v8}, Lfes;-><init>(Lcbf;I)V

    iput-object v1, v0, Lcbf;->l:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 14
    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v1, v3, Lhyt;->q:Ljava/lang/Object;

    check-cast v1, Livv;

    .line 15
    const v6, 0x7f0b02ff

    invoke-virtual {v1, v6}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v1, v0, Lcbf;->h:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 16
    invoke-static {v15}, Livv;->n(Landroid/view/View;)Livv;

    move-result-object v1

    .line 17
    const v6, 0x7f0b0230

    invoke-virtual {v1, v6}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v0, Lcbf;->g:Landroid/widget/FrameLayout;

    .line 18
    const v6, 0x7f0b0294

    invoke-virtual {v1, v6}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v6, v0, Lcbf;->n:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 19
    const v6, 0x7f0b00aa

    invoke-virtual {v1, v6}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v6, v0, Lcbf;->J:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 20
    const v6, 0x7f0b0149

    invoke-virtual {v1, v6}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v6, Lbdh;

    .line 21
    invoke-direct {v6, v4, v4, v4, v4}, Lbdh;-><init>([B[B[B[B)V

    iput-object v6, v0, Lcbf;->C:Lbdh;

    .line 22
    const v4, 0x7f0b0100

    invoke-virtual {v1, v4}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    invoke-virtual {v11, v4}, Ldfk;->b(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    new-instance v4, Lhpz;

    .line 23
    const v6, 0x7f0b018e

    invoke-virtual {v1, v6}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v4, v1, v12}, Lhpz;-><init>(Landroid/view/ViewStub;Ldaa;)V

    iput-object v4, v0, Lcbf;->k:Lhpz;

    .line 24
    const v1, 0x7f0b0053

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lhve;

    new-instance v4, Lhvi;

    .line 25
    move-object/from16 v6, p5

    invoke-direct {v4, v1, v6, v7, v0}, Lhvi;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lhqs;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-direct {v2, v4}, Lhve;-><init>(Lhvd;)V

    iput-object v2, v0, Lcbf;->N:Lhvd;

    iput-object v2, v0, Lcbf;->r:Lhvd;

    new-instance v1, Lhve;

    new-instance v2, Lhvj;

    .line 26
    invoke-direct {v2, v5}, Lhvj;-><init>(Lhyk;)V

    invoke-direct {v1, v2}, Lhve;-><init>(Lhvd;)V

    iput-object v1, v0, Lcbf;->L:Lhvd;

    iput-object v1, v0, Lcbf;->M:Lhvd;

    iget-object v1, v3, Lhyt;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v1, v3, Lhyt;->d:Ljava/lang/Object;

    .line 28
    new-instance v2, Lcbe;

    invoke-direct {v2}, Lcbe;-><init>()V

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbf;->F:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    iget-object v0, p0, Lcbf;->E:Lhop;

    .line 2
    invoke-virtual {v0, p1}, Lhop;->d(Z)V

    return-void
.end method

.method private static final u(Lhvd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lhvd;->h(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()Lmgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbf;->r:Lhvd;

    invoke-interface {v0}, Lhvd;->c()Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbf;->r:Lhvd;

    invoke-interface {v0}, Lhvd;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbf;->J:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:I

    .line 3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final cS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcbf;->K:Lfvw;

    invoke-interface {v0}, Lfvw;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbf;->K:Lfvw;

    .line 2
    invoke-interface {v0}, Lfvw;->k()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcbf;->b:Lbzy;

    invoke-interface {v0}, Lbzy;->h()Lcal;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcal;->q()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbf;->R:Lbwl;

    invoke-virtual {v0}, Lbwl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcbf;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbf;->b:Lbzy;

    .line 2
    invoke-interface {v0}, Lbzy;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lcbf;->d:Lhtb;

    .line 3
    invoke-interface {v0}, Lhtb;->c()V

    iget-object v0, p0, Lcbf;->O:Lhlv;

    .line 4
    invoke-virtual {v0}, Lhli;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbf;->F:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbf;->F:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbf;->F:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lcbf;->i:Lhwr;

    .line 2
    invoke-interface {v0, v1}, Lhwr;->F(Z)V

    iget-object v0, p0, Lcbf;->G:Legn;

    .line 3
    invoke-virtual {v0, v1}, Legn;->g(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbf;->y:Leug;

    invoke-interface {v0, p1}, Leug;->x(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbf;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lcbf;->b:Lbzy;

    invoke-interface {v1}, Lbzy;->l()Libi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f(Libi;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbf;->i:Lhwr;

    invoke-interface {v0, p1}, Lhwr;->H(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbf;->J:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbf;->J:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcbf;->t(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbf;->J:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcbf;->t(Z)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbf;->B:Z

    iget-object v1, p0, Lcbf;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    iget-object v1, p0, Lcbf;->I:Ldaa;

    .line 2
    sget-object v2, Lczs;->c:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcbf;->H:Lgna;

    iget-object v2, p0, Lcbf;->b:Lbzy;

    invoke-interface {v2}, Lbzy;->l()Libi;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Lgna;->a(Libi;)V

    :cond_0
    iget-object v1, p0, Lcbf;->P:Lnwo;

    .line 4
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Lhbx;->a:Lhbx;

    .line 4
    move-object v3, v1

    check-cast v3, Lhcg;

    .line 5
    invoke-virtual {v3, v2}, Lhcg;->l(Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lhbx;->a:Lhbx;

    .line 4
    nop

    .line 6
    invoke-virtual {v3, v2}, Lhcg;->i(Ljava/lang/Enum;)V

    .line 4
    check-cast v1, Lhby;

    iget-object v2, v1, Lhby;->a:Ljrf;

    .line 7
    invoke-interface {v2}, Ljrf;->a()V

    sget-object v2, Ljrf;->b:Ljrf;

    .line 4
    iput-object v2, v1, Lhby;->a:Ljrf;

    iget-object v1, p0, Lcbf;->Q:Lner;

    const-class v2, Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    iput-object v1, p0, Lcbf;->Q:Lner;

    :cond_1
    iget-object v1, p0, Lcbf;->z:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 9
    sget-object v2, Lhbt;->m:Lhbt;

    invoke-virtual {v1, v2}, Lhcg;->l(Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lcba;

    invoke-direct {v2, p0, v0}, Lcba;-><init>(Lcbf;I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbf;->F:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcbf;->t:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lcbf;->u:I

    iput p3, p0, Lcbf;->v:I

    iget-object v0, p0, Lcbf;->o:Lhvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lhvg;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcbf;->t:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcbf;->o:Lhvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhvg;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcbf;->t:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lcbf;->u:I

    iput p3, p0, Lcbf;->v:I

    iget-object v0, p0, Lcbf;->o:Lhvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lhvg;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcbf;->t:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final p(ILhvg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcbf;->L:Lhvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbf;->M:Lhvd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbf;->N:Lhvd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    iget v1, p0, Lcbf;->S:I

    if-ne p1, v1, :cond_0

    iput-object p2, p0, Lcbf;->o:Lhvg;

    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcbf;->o:Lhvg;

    const/4 v2, 0x3

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcbf;->r:Lhvd;

    .line 5
    invoke-static {v0}, Lcbf;->u(Lhvd;)V

    :cond_1
    iget-object v0, p0, Lcbf;->r:Lhvd;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lhvd;->e()Lnee;

    :cond_2
    iput-object p2, p0, Lcbf;->o:Lhvg;

    iget-object p2, p0, Lcbf;->L:Lhvd;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbf;->M:Lhvd;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcbf;->N:Lhvd;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    iget-object v1, p0, Lcbf;->r:Lhvd;

    if-ne v1, p2, :cond_3

    move-object p2, v0

    goto :goto_0

    .line 12
    :pswitch_0
    move-object p2, v1

    .line 9
    :cond_3
    :goto_0
    iput-object p2, p0, Lcbf;->r:Lhvd;

    iput p1, p0, Lcbf;->S:I

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcbf;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    invoke-interface {p2, p1}, Lhvd;->h(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object p1, p0, Lcbf;->r:Lhvd;

    .line 12
    invoke-interface {p1}, Lhvd;->d()Lnee;

    .line 4
    :goto_1
    iget-object p1, p0, Lcbf;->o:Lhvg;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Lhvg;->a()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcbf;->n:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    :cond_5
    iget-object p1, p0, Lcbf;->o:Lhvg;

    .line 16
    invoke-interface {p1}, Lhvg;->b()Landroid/view/View$OnTouchListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcbf;->n:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object p1, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Libi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbf;->b:Lbzy;

    invoke-interface {v0, p1}, Lbzy;->p(Libi;)V

    iget-object v0, p0, Lcbf;->d:Lhtb;

    .line 2
    invoke-interface {v0, p1}, Lhtb;->t(Libi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcbf;->d:Lhtb;

    .line 3
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lhtb;->m(Z)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Libi;->i:Libi;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcbf;->d:Lhtb;

    .line 5
    invoke-interface {p1, v1}, Lhtb;->m(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcbf;->d:Lhtb;

    .line 6
    invoke-interface {p1, v1}, Lhtb;->m(Z)V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget v0, p0, Lcbf;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcbf;->r:Lhvd;

    invoke-static {v0}, Lcbf;->u(Lhvd;)V

    iget-object v0, p0, Lcbf;->r:Lhvd;

    .line 2
    invoke-interface {v0}, Lhvd;->e()Lnee;

    move-result-object v0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v3, 0x7d0

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iput v1, p0, Lcbf;->S:I

    return-void

    .line 3
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    const-string v2, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
