.class public Lhlv;
.super Lhli;
.source "PG"


# instance fields
.field public final a:Lhwr;

.field public final b:Likx;

.field public final c:Lhtb;

.field public final d:Ldub;

.field public final e:Lfvw;

.field public final f:Lgnq;

.field public final g:Lbyq;

.field public final h:Lnwo;

.field public final i:Lcud;

.field public final j:Lhuc;

.field public final k:Ldaa;

.field public final l:I

.field public m:Z

.field public n:Lkbm;

.field public final o:Livv;

.field private final p:Ljmc;

.field private final q:Landroid/view/Window;

.field private final r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final s:Lhop;

.field private final t:Landroid/os/Handler;

.field private final u:Lnwo;


# direct methods
.method public constructor <init>(Ljmc;Lnwo;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Likx;Lhtb;Lhop;Ldub;Lfvw;Livv;Lgnq;Landroid/os/Handler;Lbyq;Lnwo;Lcud;Lhuc;Ldaa;[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Lhli;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhlv;->m:Z

    move-object v1, p1

    iput-object v1, v0, Lhlv;->p:Ljmc;

    move-object v1, p3

    iput-object v1, v0, Lhlv;->q:Landroid/view/Window;

    move-object v2, p4

    iput-object v2, v0, Lhlv;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, p5

    iput-object v2, v0, Lhlv;->a:Lhwr;

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v1, v0, Lhlv;->l:I

    move-object v1, p6

    iput-object v1, v0, Lhlv;->b:Likx;

    move-object v1, p7

    iput-object v1, v0, Lhlv;->c:Lhtb;

    move-object v1, p8

    iput-object v1, v0, Lhlv;->s:Lhop;

    move-object v1, p9

    iput-object v1, v0, Lhlv;->d:Ldub;

    move-object v1, p10

    iput-object v1, v0, Lhlv;->e:Lfvw;

    move-object v1, p12

    iput-object v1, v0, Lhlv;->f:Lgnq;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhlv;->t:Landroid/os/Handler;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhlv;->g:Lbyq;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhlv;->h:Lnwo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhlv;->i:Lcud;

    move-object v1, p11

    iput-object v1, v0, Lhlv;->o:Livv;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhlv;->j:Lhuc;

    move-object v1, p2

    iput-object v1, v0, Lhlv;->u:Lnwo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhlv;->k:Ldaa;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlv;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object p1, p0, Lhlv;->q:Landroid/view/Window;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final B(Libi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlv;->p:Ljmc;

    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhlv;->a:Lhwr;

    .line 2
    invoke-interface {v0, p1}, Lhwr;->ag(Libi;)V

    iget-object v0, p0, Lhlv;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Libi;)V

    return-void
.end method

.method public final r()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhlv;->t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
    .locals 2

    .line 1
    iget-object v0, p0, Lhlv;->u:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    const v1, 0x7f0b0175

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    return-object v0
.end method

.method public final t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    .locals 2

    .line 1
    iget-object v0, p0, Lhlv;->u:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    const v1, 0x7f0b0294

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlv;->s:Lhop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhop;->d(Z)V

    .line 2
    invoke-static {}, Ligk;->c()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhlv;->s()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlv;->s:Lhop;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhop;->d(Z)V

    .line 2
    invoke-static {}, Ligk;->d()V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhlv;->t:Landroid/os/Handler;

    new-instance v1, Lhig;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lhig;-><init>(Lhlv;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhlv;->w()V

    iget-object v0, p0, Lhlv;->c:Lhtb;

    .line 2
    invoke-interface {v0}, Lhtb;->n()V

    .line 3
    invoke-virtual {p0}, Lhlv;->t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 4
    invoke-virtual {p0}, Lhlv;->x()V

    iget-object v0, p0, Lhlv;->b:Likx;

    .line 5
    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Lhlv;->b:Likx;

    move-object v1, v0

    check-cast v1, Lijt;

    iget-boolean v1, v1, Lijt;->R:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Likx;->p()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlv;->f:Lgnq;

    invoke-virtual {v0}, Lgnj;->c()V

    .line 2
    invoke-virtual {p0}, Lhlv;->t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lhlv;->b:Likx;

    .line 3
    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Lhlv;->b:Likx;

    .line 4
    invoke-interface {v0}, Likx;->n()V

    return-void
.end method
