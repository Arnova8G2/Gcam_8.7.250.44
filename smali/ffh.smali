.class public final Lffh;
.super Lcal;
.source "PG"


# instance fields
.field public final b:Ljqr;

.field public final c:Lhtb;

.field public final d:Ljkk;

.field public final e:Ljqj;

.field public f:Ljqg;

.field public g:Ljvn;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lbdh;

.field private final j:Landroid/content/Context;

.field private final k:Ljrc;

.field private final l:Landroid/view/WindowManager;

.field private final m:Lhvg;

.field private final n:Lbzy;

.field private final o:Lhrb;

.field private final p:Lcud;

.field private final q:Lfxc;

.field private final r:Likx;

.field private final s:Ldaa;

.field private t:Ljuq;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Landroid/view/SurfaceView;

.field private w:Ljvp;

.field private x:Ljui;

.field private final y:Ljxe;

.field private final z:Lhva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxe;Lhtb;Lbzz;Landroid/view/WindowManager;Ljqr;Ljrc;Lhrb;Lcud;Lfxc;Lbdh;Likx;Ljkk;Ldaa;Ljqj;Lhyt;[B[B[B)V
    .locals 4

    .line 1
    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Lcal;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lffh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v2, p1

    iput-object v2, v0, Lffh;->j:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lffh;->y:Ljxe;

    move-object v2, p3

    iput-object v2, v0, Lffh;->c:Lhtb;

    move-object v2, p5

    iput-object v2, v0, Lffh;->l:Landroid/view/WindowManager;

    move-object v2, p7

    iput-object v2, v0, Lffh;->k:Ljrc;

    .line 2
    new-instance v2, Lhvb;

    invoke-direct {v2}, Lhvb;-><init>()V

    iput-object v2, v0, Lffh;->m:Lhvg;

    move-object v2, p4

    iput-object v2, v0, Lffh;->n:Lbzy;

    .line 3
    const-string v2, "MoreModes"

    move-object v3, p6

    invoke-interface {p6, v2}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v2

    iput-object v2, v0, Lffh;->b:Ljqr;

    move-object v2, p8

    iput-object v2, v0, Lffh;->o:Lhrb;

    move-object v2, p9

    iput-object v2, v0, Lffh;->p:Lcud;

    move-object v2, p10

    iput-object v2, v0, Lffh;->q:Lfxc;

    move-object v2, p11

    iput-object v2, v0, Lffh;->i:Lbdh;

    move-object/from16 v2, p12

    iput-object v2, v0, Lffh;->r:Likx;

    move-object/from16 v2, p13

    iput-object v2, v0, Lffh;->d:Ljkk;

    move-object/from16 v2, p14

    iput-object v2, v0, Lffh;->s:Ldaa;

    move-object/from16 v2, p15

    iput-object v2, v0, Lffh;->e:Ljqj;

    new-instance v2, Lhzm;

    iget-object v3, v1, Lhyt;->c:Ljava/lang/Object;

    iget-object v1, v1, Lhyt;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    check-cast v3, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-direct {v2, v3, v1}, Lhzm;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lffh;->z:Lhva;

    return-void
.end method


# virtual methods
.method public final b()Lmgy;
    .locals 4

    .line 1
    iget-object v0, p0, Lffh;->v:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :cond_0
    iget-object v1, p0, Lffh;->q:Lfxc;

    invoke-interface {v1}, Lfxc;->f()Ljqc;

    move-result-object v1

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lhyk;->e(Landroid/view/SurfaceView;Ljqc;ZI)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffh;->b:Ljqr;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final dd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lffh;->k:Ljrc;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lffh;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lffh;->s:Ldaa;

    .line 3
    sget-object v2, Ldaf;->bo:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffh;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    const v2, 0x7f08041a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v0, p0, Lffh;->v:Landroid/view/SurfaceView;

    iput-object v1, p0, Lffh;->u:Landroid/view/SurfaceHolder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfff;

    invoke-direct {v0, p0}, Lfff;-><init>(Lffh;)V

    .line 10
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lffh;->k:Ljrc;

    .line 11
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final de()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffh;->b:Ljqr;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lffh;->o:Lhrb;

    .line 2
    invoke-virtual {v0}, Lhrb;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffh;->b:Ljqr;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lffh;->c:Lhtb;

    .line 2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p0, Lffh;->t:Ljuq;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljuq;->f()V

    :cond_0
    iget-object v0, p0, Lffh;->o:Lhrb;

    .line 4
    invoke-virtual {v0}, Lhrb;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lffh;->b:Ljqr;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lffh;->k:Ljrc;

    .line 2
    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lffh;->n:Lbzy;

    iget-object v1, p0, Lffh;->m:Lhvg;

    .line 3
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbzy;->r(Lhvg;Z)V

    iget-object v0, p0, Lffh;->z:Lhva;

    iget-object v1, p0, Lffh;->v:Landroid/view/SurfaceView;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Lhva;->a(Landroid/view/View;)V

    iget-object v1, p0, Lffh;->y:Ljxe;

    iget-object v1, v1, Ljxe;->a:Lkba;

    iget-object v3, p0, Lffh;->p:Lcud;

    .line 6
    invoke-virtual {v3}, Lcud;->d()Lkbm;

    move-result-object v3

    invoke-interface {v1, v3}, Lkba;->e(Lkbm;)Lkbc;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lffh;->y:Ljxe;

    iget-object v3, v3, Ljxe;->a:Lkba;

    .line 8
    invoke-interface {v3, v1}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v3

    iget-object v4, p0, Lffh;->r:Likx;

    .line 9
    invoke-interface {v4}, Likx;->x()V

    iget-object v4, p0, Lffh;->w:Ljvp;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Point;

    .line 10
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget-object v5, p0, Lffh;->l:Landroid/view/WindowManager;

    .line 11
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 12
    invoke-static {v4}, Ljqg;->f(Landroid/graphics/Point;)Ljqg;

    move-result-object v4

    invoke-virtual {v4}, Ljqg;->e()Ljqg;

    move-result-object v4

    .line 13
    invoke-interface {v3}, Lkaz;->y()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lijf;

    invoke-direct {v5, v4, v2}, Lijf;-><init>(Ljqg;I)V

    .line 14
    invoke-static {v3, v5}, Llat;->k(Ljava/util/Collection;Lmhb;)Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Lsz;->b:Lsz;

    .line 15
    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqg;

    iget-object v4, p0, Lffh;->b:Ljqr;

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Viewfinder size: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljqr;->f(Ljava/lang/String;)V

    iput-object v3, p0, Lffh;->f:Ljqg;

    iget-object v4, p0, Lffh;->u:Landroid/view/SurfaceHolder;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Ljqg;->a:I

    iget v6, v3, Ljqg;->b:I

    .line 18
    invoke-interface {v4, v5, v6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 19
    invoke-static {v1, v3}, Lkdr;->g(Lkbc;Ljqg;)Ljvp;

    move-result-object v3

    iput-object v3, p0, Lffh;->w:Ljvp;

    :cond_0
    iget-object v3, p0, Lffh;->f:Ljqg;

    iget-object v4, p0, Lffh;->u:Landroid/view/SurfaceHolder;

    iget-object v5, p0, Lffh;->w:Ljvp;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljut;->a()Ljus;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Ljus;->f(Lkbc;)V

    .line 25
    invoke-virtual {v4, v5}, Ljus;->d(Ljvp;)V

    .line 26
    invoke-virtual {v4}, Ljus;->a()Ljut;

    move-result-object v1

    iget-object v4, p0, Lffh;->y:Ljxe;

    .line 27
    invoke-virtual {v4, v1}, Ljxe;->a(Ljut;)Ljuq;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lffh;->t:Ljuq;

    invoke-interface {v1}, Ljuq;->b()Ljur;

    move-result-object v4

    .line 29
    invoke-interface {v4, v5}, Ljur;->a(Ljvp;)Ljvn;

    move-result-object v4

    iput-object v4, p0, Lffh;->g:Ljvn;

    .line 30
    invoke-interface {v1, v4}, Ljuq;->s(Ljvn;)Ljwu;

    move-result-object v4

    .line 31
    invoke-interface {v1, v4, v2}, Ljuq;->r(Ljwu;I)Ljui;

    move-result-object v1

    iput-object v1, p0, Lffh;->x:Ljui;

    iget v1, v3, Ljqg;->a:I

    iget v2, v3, Ljqg;->b:I

    .line 32
    invoke-virtual {v0, v1, v2}, Lhva;->c(II)V

    iget-object v0, p0, Lffh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lffh;->x:Ljui;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldld;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldld;-><init>(Lffh;I)V

    .line 35
    invoke-interface {v0, v1}, Ljui;->k(Ljuh;)V

    iget-object v0, p0, Lffh;->k:Ljrc;

    .line 36
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffh;->b:Ljqr;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lffh;->z:Lhva;

    iget-object v1, p0, Lffh;->v:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Lhva;->b(Landroid/view/View;)V

    iget-object v0, p0, Lffh;->t:Ljuq;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0}, Ljuq;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lffh;->t:Ljuq;

    iput-object v0, p0, Lffh;->w:Ljvp;

    iput-object v0, p0, Lffh;->g:Ljvn;

    iget-object v1, p0, Lffh;->x:Ljui;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljqe;->close()V

    :cond_0
    iput-object v0, p0, Lffh;->x:Ljui;

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
