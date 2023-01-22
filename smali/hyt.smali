.class public final Lhyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldvw;Lfml;Lntu;Lntu;Lntu;Lntu;Lntu;Lntu;Lbdg;Lgmy;Ldaa;Ljqr;Ljrc;Lbdh;Ldur;Lbdh;Lbdh;[B[B[B[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhyt;->d:Ljava/lang/Object;

    invoke-static {p3}, Lcot;->Z(Lntu;)Lcot;

    move-result-object v1

    iput-object v1, v0, Lhyt;->j:Ljava/lang/Object;

    invoke-static {p4}, Lcot;->Z(Lntu;)Lcot;

    move-result-object v1

    iput-object v1, v0, Lhyt;->k:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lhyt;->n:Ljava/lang/Object;

    invoke-static {p5}, Lcot;->Z(Lntu;)Lcot;

    move-result-object v1

    iput-object v1, v0, Lhyt;->m:Ljava/lang/Object;

    invoke-static {p6}, Lcot;->Z(Lntu;)Lcot;

    move-result-object v1

    iput-object v1, v0, Lhyt;->l:Ljava/lang/Object;

    invoke-static {p7}, Lcot;->Z(Lntu;)Lcot;

    move-result-object v1

    iput-object v1, v0, Lhyt;->g:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lhyt;->o:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lhyt;->c:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Lhyt;->h:Ljava/lang/Object;

    const-string v1, "GcaHdrShotCfgFctry"

    move-object v2, p12

    invoke-interface {p12, v1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v1

    iput-object v1, v0, Lhyt;->e:Ljava/lang/Object;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhyt;->p:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhyt;->f:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhyt;->a:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhyt;->b:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhyt;->i:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lhyt;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livv;[B[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljkk;->a()V

    iput-object p1, p0, Lhyt;->q:Ljava/lang/Object;

    .line 17
    const p2, 0x7f0b0053

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p2, p0, Lhyt;->c:Ljava/lang/Object;

    .line 18
    const p2, 0x7f0b009e

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lhyt;->a:Ljava/lang/Object;

    .line 19
    const p2, 0x7f0b009f

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lhyt;->b:Ljava/lang/Object;

    .line 20
    const p2, 0x7f0b03dd

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lhyt;->d:Ljava/lang/Object;

    .line 21
    const p2, 0x7f0b03d9

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p2, p0, Lhyt;->e:Ljava/lang/Object;

    .line 22
    const p2, 0x7f0b022d

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p2, p0, Lhyt;->j:Ljava/lang/Object;

    .line 23
    const p2, 0x7f0b0094

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iput-object p2, p0, Lhyt;->k:Ljava/lang/Object;

    .line 24
    const p2, 0x7f0b02ff

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object p2, p0, Lhyt;->l:Ljava/lang/Object;

    .line 25
    const p2, 0x7f0b0233

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p2, p0, Lhyt;->m:Ljava/lang/Object;

    .line 26
    const p2, 0x7f0b0268

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lhyt;->h:Ljava/lang/Object;

    .line 27
    const p2, 0x7f0b0385

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lhyt;->i:Ljava/lang/Object;

    .line 28
    const p2, 0x7f0b0085

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object p2, p0, Lhyt;->f:Ljava/lang/Object;

    .line 29
    const p3, 0x7f0b0171

    invoke-virtual {p1, p3}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/camera/ui/views/GradientBar;

    iput-object p3, p0, Lhyt;->n:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p2

    iput-object p2, p0, Lhyt;->g:Ljava/lang/Object;

    .line 31
    const p2, 0x7f0b0300

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput-object p2, p0, Lhyt;->o:Ljava/lang/Object;

    .line 32
    const p2, 0x7f0b0463

    invoke-virtual {p1, p2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iput-object p1, p0, Lhyt;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lhyt;->l:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lhyt;->q:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lhyt;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lhyt;->f:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lhyt;->e:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lhyt;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lhyt;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lhyt;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lhyt;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lhyt;->g:Ljava/lang/Object;

    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p11

    iput-object v1, v0, Lhyt;->m:Ljava/lang/Object;

    .line 11
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p12

    iput-object v1, v0, Lhyt;->j:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lhyt;->h:Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhyt;->p:Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhyt;->o:Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhyt;->n:Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhyt;->k:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    .line 5
    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ldyn;Lgac;)V
    .locals 1

    .line 1
    sget-object v0, Ldyn;->a:Ldyn;

    if-eq p0, v0, :cond_0

    iget-object p0, p1, Lgac;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Ldwj;->b:Lidf;

    .line 3
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lfrq;->a(Lidf;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgaj;)Lgap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    .line 1
    new-instance v20, Lgap;

    move-object/from16 v1, v20

    iget-object v2, v0, Lhyt;->l:Ljava/lang/Object;

    check-cast v2, Ljqp;

    .line 2
    invoke-virtual {v2}, Ljqp;->a()Ljqr;

    move-result-object v2

    iget-object v3, v0, Lhyt;->q:Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmgy;

    move-object v3, v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhyt;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljuq;

    move-object v4, v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lhyt;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmgy;

    move-object v5, v6

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lhyt;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    iget-object v6, v0, Lhyt;->i:Ljava/lang/Object;

    check-cast v6, Ljpr;

    .line 4
    invoke-virtual {v6}, Ljpr;->a()Lkba;

    iget-object v6, v0, Lhyt;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljki;

    move-object v6, v7

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lhyt;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbyq;

    move-object v7, v8

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lhyt;->g:Ljava/lang/Object;

    .line 1
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldaa;

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lhyt;->m:Ljava/lang/Object;

    .line 1
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lduy;

    move-object v8, v9

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lhyt;->j:Ljava/lang/Object;

    .line 1
    invoke-interface {v9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ldue;

    move-object v9, v10

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lhyt;->a:Ljava/lang/Object;

    check-cast v10, Lfoa;

    invoke-virtual {v10}, Lfoa;->a()Lkaz;

    move-result-object v10

    iget-object v11, v0, Lhyt;->h:Ljava/lang/Object;

    check-cast v11, Libh;

    invoke-virtual {v11}, Libh;->a()Libi;

    move-result-object v11

    iget-object v12, v0, Lhyt;->p:Ljava/lang/Object;

    .line 1
    invoke-interface {v12}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljrc;

    move-object v12, v13

    .line 3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lhyt;->o:Ljava/lang/Object;

    .line 1
    invoke-interface {v13}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v0, Lhyt;->n:Ljava/lang/Object;

    invoke-interface {v14}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljll;

    move-object v14, v15

    .line 3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lhyt;->k:Ljava/lang/Object;

    .line 1
    invoke-interface {v15}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Ldua;

    move-object/from16 v15, v17

    .line 3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v13, Llrk;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lgap;-><init>(Ljqr;Lmgy;Ljuq;Lmgy;Ljki;Lbyq;Lduy;Ldue;Lkaz;Libi;Ljrc;Llrk;Ljll;Ldua;Lgaj;[B[B[B)V

    return-object v20
.end method

.method public final c(Ldts;Ldwg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyt;->a:Ljava/lang/Object;

    invoke-static {p2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p2

    sget-object v1, Ldyn;->a:Ldyn;

    invoke-interface {v0, p1, p2, v1}, Ldur;->a(Ldts;Lmgy;Ldyn;)Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Postprocessing pipeline was given image but requested "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Lgac;Leel;Ldts;IZLdyn;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    const-string v1, "primaryOutputFormat"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, v8, Lhyt;->a:Ljava/lang/Object;

    sget-object v1, Lmgg;->a:Lmgg;

    .line 2
    invoke-interface {v0, v10, v1, v11}, Ldur;->a(Ldts;Lmgy;Ldyn;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldtz;

    iget-object v0, v8, Lhyt;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Selected primary format: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    .line 6
    const-string v1, "updateProgress"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, v9, Lgac;->c:Ljava/lang/Object;

    .line 7
    sget-object v1, Lduy;->a:Lidf;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfrq;->a(Lidf;F)V

    move-object v13, v10

    check-cast v13, Ldtr;

    iget-boolean v0, v13, Ldtr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lhyt;->h:Ljava/lang/Object;

    .line 8
    sget-object v1, Ldat;->a:Ldac;

    .line 9
    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lhyt;->m:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 10
    invoke-virtual {v0}, Lcot;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lgac;->c:Ljava/lang/Object;

    .line 11
    sget-object v1, Ldwj;->a:Lidf;

    .line 12
    invoke-interface {v0, v1, v2}, Lfrq;->a(Lidf;F)V

    :cond_0
    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    .line 13
    const-string v1, "getAggregator"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, v8, Lhyt;->f:Ljava/lang/Object;

    iget-object v1, v9, Lgac;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lgpj;->h()Lgpw;

    move-result-object v1

    check-cast v0, Lbdh;

    invoke-virtual {v0, v1}, Lbdh;->r(Lgpw;)Ldwu;

    move-result-object v14

    invoke-static {}, Ldwg;->a()Ldwf;

    move-result-object v15

    .line 15
    invoke-static/range {p4 .. p4}, Ljqc;->b(I)Ljqc;

    move-result-object v0

    invoke-virtual {v15, v0}, Ldwf;->e(Ljqc;)V

    iput-object v10, v15, Ldwf;->e:Ldts;

    move-object/from16 v0, p2

    iput-object v0, v15, Ldwf;->k:Leel;

    iput-object v9, v15, Ldwf;->l:Lgac;

    iget-object v0, v8, Lhyt;->j:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 16
    invoke-virtual {v0}, Lcot;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    .line 17
    const-string v2, "moments#onMainShotStarted"

    invoke-interface {v0, v2}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, v8, Lhyt;->j:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 18
    invoke-virtual {v0}, Lcot;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko;

    iget-object v2, v9, Lgac;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Lgpj;->h()Lgpw;

    move-result-object v2

    new-instance v3, Lndw;

    .line 20
    invoke-interface/range {p3 .. p3}, Ldts;->b()Lgqn;

    move-result-object v4

    iget-object v5, v9, Lgac;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v5}, Lgpj;->i()Lgpy;

    move-result-object v5

    .line 22
    sget-object v6, Lgpy;->k:Lgpy;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 22
    :goto_0
    invoke-direct {v3, v4, v5}, Lndw;-><init>(Lgqn;Z)V

    .line 23
    invoke-interface {v0, v2, v3}, Lfko;->q(Lgpw;Lndw;)V

    :cond_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    .line 25
    const-string v1, "addProgressListener"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    new-instance v6, Ldth;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Ldth;-><init>(Lhyt;Lgac;Ljava/util/concurrent/atomic/AtomicBoolean;[B[B)V

    iget-object v0, v14, Ldwu;->a:Lmmr;

    if-nez v0, :cond_3

    .line 26
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    iput-object v0, v14, Ldwu;->a:Lmmr;

    :cond_3
    iget-object v0, v14, Ldwu;->a:Lmmr;

    .line 27
    invoke-virtual {v0, v6}, Lmmr;->g(Ljava/lang/Object;)V

    iget-object v0, v8, Lhyt;->i:Ljava/lang/Object;

    iget-object v1, v9, Lgac;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, Lgpj;->n()Lmgy;

    check-cast v0, Lbdh;

    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    .line 29
    sget-object v1, Ldah;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    .line 30
    const-string v1, "addBaseFrameListener"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    new-instance v7, Ldti;

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v4, p4

    move-object/from16 v5, p3

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ldti;-><init>(Lhyt;Lgac;Ldwf;ILdts;[B[B)V

    .line 31
    invoke-virtual {v14, v10}, Ldwu;->a(Ldvg;)V

    iget-object v0, v8, Lhyt;->h:Ljava/lang/Object;

    sget-object v1, Ldah;->ao:Ldab;

    .line 32
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p5, :cond_5

    :cond_4
    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    .line 33
    const-string v1, "addPostViewRgbListener"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    new-instance v7, Ldtj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Ldtj;-><init>(Lhyt;ILgac;Ldts;[B[B)V

    .line 34
    invoke-virtual {v14, v7}, Ldwu;->c(Ldvh;)V

    :cond_5
    sget-object v0, Ldtz;->b:Ldtz;

    const/4 v10, 0x0

    if-ne v12, v0, :cond_7

    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    .line 35
    const-string v1, "addJpegListener"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    new-instance v0, Ldtk;

    invoke-direct {v0, v8, v9, v10, v10}, Ldtk;-><init>(Lhyt;Lgac;[B[B)V

    iget-object v1, v14, Ldwu;->z:Lmmr;

    if-nez v1, :cond_6

    .line 36
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v1

    iput-object v1, v14, Ldwu;->z:Lmmr;

    :cond_6
    iget-object v1, v14, Ldwu;->z:Lmmr;

    .line 37
    invoke-virtual {v1, v0}, Lmmr;->g(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Ldtz;->c:Ldtz;

    if-ne v12, v0, :cond_9

    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    .line 38
    const-string v1, "addYuvListener"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    new-instance v6, Ldtl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Ldtl;-><init>(Lhyt;Ldwf;Ldts;[B[B)V

    iget-object v0, v14, Ldwu;->t:Lmmr;

    if-nez v0, :cond_8

    .line 39
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    iput-object v0, v14, Ldwu;->t:Lmmr;

    :cond_8
    iget-object v0, v14, Ldwu;->t:Lmmr;

    .line 40
    invoke-virtual {v0, v6}, Lmmr;->g(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v8, Lhyt;->m:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 41
    invoke-virtual {v0}, Lcot;->W()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lhyt;->m:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 42
    invoke-virtual {v0}, Lcot;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldwd;

    if-eqz v0, :cond_b

    .line 44
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, v8, Lhyt;->p:Ljava/lang/Object;

    .line 45
    const-string v2, "addPdListener"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    new-instance v1, Ldto;

    invoke-direct {v1, v8, v0, v10, v10}, Ldto;-><init>(Lhyt;Lner;[B[B)V

    iget-object v2, v14, Ldwu;->r:Lmmr;

    if-nez v2, :cond_a

    .line 46
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v2

    iput-object v2, v14, Ldwu;->r:Lmmr;

    :cond_a
    iget-object v2, v14, Ldwu;->r:Lmmr;

    .line 47
    invoke-virtual {v2, v1}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_b
    invoke-static {}, Lmfh;->u()Lnee;

    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v15, v0}, Ldwf;->c(Lnee;)V

    iget-object v0, v8, Lhyt;->m:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 49
    invoke-virtual {v0}, Lcot;->W()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lhyt;->m:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 50
    invoke-virtual {v0}, Lcot;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldwd;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lhyt;->h:Ljava/lang/Object;

    sget-object v1, Ldas;->y:Ldab;

    .line 51
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, Ldyn;->b:Ldyn;

    if-ne v11, v0, :cond_e

    :cond_d
    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    .line 52
    const-string v1, "addRawListener"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    .line 53
    invoke-static {v11, v9}, Lhyt;->e(Ldyn;Lgac;)V

    new-instance v6, Lgdx;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lgdx;-><init>(Lhyt;Lgac;I[B[B)V

    .line 54
    invoke-virtual {v14, v6}, Ldwu;->d(Ldvp;)V

    :cond_e
    sget-object v0, Ldtz;->d:Ldtz;

    if-ne v12, v0, :cond_f

    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    .line 55
    const-string v1, "addRgbListener"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    .line 56
    invoke-static {v11, v9}, Lhyt;->e(Ldyn;Lgac;)V

    new-instance v7, Ldtm;

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object v4, v15

    move-object/from16 v5, p3

    move-object v11, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ldtm;-><init>(Lhyt;Ldyn;Lgac;Ldwf;Ldts;[B[B)V

    .line 57
    invoke-virtual {v14, v11}, Ldwu;->e(Ldvq;)V

    :cond_f
    sget-object v0, Ldtz;->e:Ldtz;

    if-ne v12, v0, :cond_10

    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    .line 58
    const-string v1, "addHwRgbListener"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    new-instance v7, Lefw;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lefw;-><init>(Lhyt;Ldwf;Ldts;I[B[B)V

    .line 59
    invoke-virtual {v14, v7}, Ldwu;->b(Ldvj;)V

    :cond_10
    iget-boolean v0, v13, Ldtr;->c:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, Lhyt;->l:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 60
    invoke-virtual {v0}, Lcot;->W()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, Lgac;->a:Ljava/lang/Object;

    check-cast v0, Lfkw;

    iget-boolean v0, v0, Lfkw;->h:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    .line 61
    const-string v1, "addDngListener"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, v8, Lhyt;->l:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 62
    invoke-virtual {v0}, Lcot;->W()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    new-instance v0, Ldtp;

    invoke-direct {v0, v8, v9, v10, v10}, Ldtp;-><init>(Lhyt;Lgac;[B[B)V

    iget-object v1, v14, Ldwu;->n:Lmmr;

    if-nez v1, :cond_11

    .line 63
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v1

    iput-object v1, v14, Ldwu;->n:Lmmr;

    :cond_11
    iget-object v1, v14, Ldwu;->n:Lmmr;

    .line 64
    invoke-virtual {v1, v0}, Lmmr;->g(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    .line 65
    const-string v1, "addShotStatusListener"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    new-instance v0, Ldtn;

    invoke-direct {v0, v8, v9, v10, v10}, Ldtn;-><init>(Lhyt;Lgac;[B[B)V

    .line 66
    invoke-virtual {v14, v0}, Ldwu;->f(Ldvr;)V

    iget-object v0, v8, Lhyt;->p:Ljava/lang/Object;

    .line 67
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 2
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "processOrRequestImage was given no image but still didn\'t request anything"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
