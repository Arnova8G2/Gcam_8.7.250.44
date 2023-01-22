.class public final Lhwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwr;


# static fields
.field private static final g:Lmmb;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field d:Z

.field e:Z

.field public final f:Libf;

.field private final h:Landroid/os/Handler;

.field private final i:Lmgy;

.field private final j:Lhwq;

.field private final k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

.field private l:Libi;

.field private final m:Likx;

.field private final n:Lntu;

.field private o:Lhvy;

.field private final p:Lhwv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Libi;->r:Libi;

    sget-object v1, Libi;->p:Libi;

    sget-object v2, Libi;->k:Libi;

    .line 2
    invoke-static {v0, v1, v2}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    sput-object v0, Lhwu;->g:Lmmb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/os/Handler;Lmgy;Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;Libf;Likx;Lntu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Libi;->b:Libi;

    iput-object v0, p0, Lhwu;->l:Libi;

    new-instance v0, Lhws;

    invoke-direct {v0, p0}, Lhws;-><init>(Lhwu;)V

    iput-object v0, p0, Lhwu;->p:Lhwv;

    iput-object p1, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object p2, p0, Lhwu;->h:Landroid/os/Handler;

    iput-object p3, p0, Lhwu;->i:Lmgy;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Lhvy;

    move-result-object p2

    iput-object p2, p0, Lhwu;->o:Lhvy;

    iput-object p7, p0, Lhwu;->n:Lntu;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhwu;->c:Ljava/util/List;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhwu;->b:Ljava/lang/Object;

    .line 4
    new-instance p7, Lhwq;

    invoke-direct {p7, p1}, Lhwq;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    iput-object p7, p0, Lhwu;->j:Lhwq;

    iput-object p4, p0, Lhwu;->k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput-object p5, p0, Lhwu;->f:Libf;

    iput-object p6, p0, Lhwu;->m:Likx;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Lhwv;)V

    new-instance p4, Lhwt;

    invoke-direct {p4, p0}, Lhwt;-><init>(Lhwu;)V

    .line 6
    invoke-virtual {p0, p4}, Lhwu;->e(Lhwv;)Ljqe;

    .line 7
    monitor-enter p3

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p4

    iput-boolean p4, p0, Lhwu;->d:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lhwu;->e:Z

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    const-string p1, "Expect only the pressedStateAnimation listener at this stage."

    .line 11
    invoke-static {p2, p1}, Llat;->Q(ZLjava/lang/Object;)V

    .line 12
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final ar(Lhvy;)V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->a:Lhvy;

    sget-object v0, Libi;->a:Libi;

    invoke-virtual {p1}, Lhvy;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iput-object p1, p0, Lhwu;->o:Lhvy;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x13 -> :sswitch_0
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method private final as(Lhvy;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhwu;->ar(Lhvy;)V

    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lhwu;->j:Lhwq;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lhvy;Lhwq;)V

    iget-object v0, p0, Lhwu;->i:Lmgy;

    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhxd;

    invoke-interface {v0, p1}, Lhxd;->b(Lhvy;)V

    iget-object v0, p0, Lhwu;->n:Lntu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lhvy;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lhwu;->n:Lntu;

    .line 5
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    invoke-interface {v0, p1}, Ligl;->k(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lhwu;->j:Lhwq;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLhwq;)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnableLongPressMotion(Z)V

    return-void
.end method

.method public final C(Lhvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLongPressMotionListener(Lhvw;)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwu;->k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b(IJZ)V

    return-void
.end method

.method public final E(IJZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwu;->k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b(IJZ)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhwu;->an(ZZ)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lhwu;->ao(ZZZ)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lhwu;->ao(ZZZ)V

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->K:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->g:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->f:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwu;->aq()V

    .line 2
    sget-object v0, Lhvy;->m:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->x:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->w:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->v:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->H:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhwu;->H(Z)V

    iget-object v1, p0, Lhwu;->m:Likx;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Likx;->I(Z)V

    .line 3
    :cond_0
    sget-object v0, Lhvy;->I:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->C:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->i:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->j:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->p:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->s:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->f:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->E:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startTimelapseCircleAnimation()V

    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->k:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->J:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final a(Lkbm;)Lnee;
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhwu;->F(Z)V

    .line 2
    const/4 p1, 0x0

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final aa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwu;->o:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    iget-object v0, p0, Lhwu;->n:Lntu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    invoke-interface {v0}, Ligl;->b()V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->e:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lhwu;->al(F)V

    return-void
.end method

.method public final ac()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->a:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->a:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwu;->l:Libi;

    sget-object v1, Libi;->t:Libi;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lhvy;->M:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lhvy;->e:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    .line 2
    :goto_0
    nop

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lhwu;->al(F)V

    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->G:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->stopTimelapseCircleAnimation()V

    return-void
.end method

.method public final ag(Libi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Libi;)V

    .line 2
    sget-object v0, Lhvy;->a:Lhvy;

    sget-object v0, Libi;->a:Libi;

    invoke-virtual {p1}, Libi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 6
    :pswitch_1
    sget-object v0, Lhvy;->M:Lhvy;

    .line 7
    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    goto :goto_1

    .line 18
    :pswitch_2
    sget-object v0, Lhvy;->D:Lhvy;

    .line 4
    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    goto :goto_1

    .line 5
    :pswitch_3
    sget-object v0, Lhvy;->t:Lhvy;

    .line 6
    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    goto :goto_1

    .line 4
    :pswitch_4
    sget-object v0, Lhvy;->A:Lhvy;

    .line 5
    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object v0, Lhvy;->a:Lhvy;

    .line 9
    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    goto :goto_1

    .line 13
    :pswitch_6
    sget-object v0, Lhvy;->c:Lhvy;

    .line 14
    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    goto :goto_1

    .line 9
    :pswitch_7
    sget-object v0, Lhvy;->L:Lhvy;

    .line 10
    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    goto :goto_1

    .line 3
    :pswitch_8
    sget-object v0, Lhvy;->l:Lhvy;

    .line 15
    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    goto :goto_1

    .line 7
    :pswitch_9
    sget-object v0, Lhvy;->e:Lhvy;

    .line 8
    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    goto :goto_1

    .line 10
    :pswitch_a
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lhxc;

    move-result-object v0

    iget-object v0, v0, Lhxc;->w:Lgqt;

    sget-object v1, Lgqt;->d:Lgqt;

    if-ne v0, v1, :cond_0

    sget-object v0, Lhvy;->J:Lhvy;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lhvy;->a:Lhvy;

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    iget-object v0, p0, Lhwu;->i:Lmgy;

    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lhxd;

    invoke-interface {v0}, Lhxd;->d()V

    goto :goto_1

    .line 14
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported mode "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :goto_1
    iput-object p1, p0, Lhwu;->l:Libi;

    sget-object v0, Lhwu;->g:Lmmb;

    .line 16
    invoke-virtual {v0, p1}, Lmmb;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 18
    :cond_1
    const/4 p1, 0x4

    .line 16
    :goto_2
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 18
    invoke-static {p1, v0}, Liec;->a(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwu;->aq()V

    .line 2
    sget-object v0, Lhvy;->j:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final ai(Lgqt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lhxc;

    move-result-object v0

    iget-object v0, v0, Lhxc;->v:Lhvy;

    .line 2
    invoke-direct {p0, v0}, Lhwu;->ar(Lhvy;)V

    .line 3
    sget-object v1, Lhvy;->a:Lhvy;

    sget-object v1, Libi;->a:Libi;

    invoke-virtual {v0}, Lhvy;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 7
    return-void

    .line 3
    :sswitch_0
    iget-object v1, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, p0, Lhwu;->j:Lhwq;

    .line 4
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lhvy;Lgqt;Lhwq;)V

    return-void

    .line 5
    :sswitch_1
    sget-object v0, Lgqt;->d:Lgqt;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Lhvy;->J:Lhvy;

    iget-object v2, p0, Lhwu;->j:Lhwq;

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lhvy;Lgqt;Lhwq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Lhvy;->a:Lhvy;

    iget-object v2, p0, Lhwu;->j:Lhwq;

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lhvy;Lgqt;Lhwq;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x13 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1a -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aj()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->j:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final ak()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTimelapseProgressState()V

    return-void
.end method

.method final al(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final am(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(ZZ)V

    return-void
.end method

.method public final an(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwu;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lhwu;->e:Z

    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 1
    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lhwu;->ap()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 3
    :goto_1
    invoke-static {}, Ljkk;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lhwu;->h:Landroid/os/Handler;

    new-instance v1, Lbgj;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p2, v2}, Lbgj;-><init>(Lhwu;ZI)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ao(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwu;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lhwu;->d:Z

    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 1
    :cond_0
    :goto_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lhwu;->ap()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 3
    :goto_1
    invoke-static {}, Ljkk;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p1

    if-eq p1, v1, :cond_3

    .line 5
    invoke-virtual {p0, v1, p3}, Lhwu;->am(ZZ)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lhwu;->h:Landroid/os/Handler;

    new-instance v2, Lihu;

    invoke-direct {v2, p0, v1, p3, p2}, Lihu;-><init>(Lhwu;ZZI)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ap()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhwu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    return-void
.end method

.method public final b()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
    .locals 1

    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    return-object v0
.end method

.method public final c()Ljqe;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1}, Lhwu;->ao(ZZZ)V

    new-instance v0, Lgtt;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgtt;-><init>(Lhwu;I)V

    return-object v0
.end method

.method public final synthetic d()Ljqe;
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lhwr;->F(Z)V

    new-instance v0, Lgtt;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lgtt;-><init>(Lhwr;I)V

    return-object v0
.end method

.method public final e(Lhwv;)Ljqe;
    .locals 4

    .line 1
    iget-object v0, p0, Lhwu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lhwu;->ap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhwu;->d:Z

    .line 4
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lhwu;->ao(ZZZ)V

    iget-boolean v1, p0, Lhwu;->e:Z

    .line 5
    invoke-virtual {p0, v1, v2}, Lhwu;->an(ZZ)V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lgjx;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lgjx;-><init>(Lhwu;Lhwv;I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->L:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->y:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->n:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->q:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->t:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    iget-object v0, p0, Lhwu;->n:Lntu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    invoke-interface {v0}, Ligl;->c()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->l:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->t:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->A:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->L:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->n:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->q:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->D:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwu;->k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->g:Z

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->invalidate()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lhwu;->al(F)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lhwu;->al(F)V

    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pauseTimelapseAnimationState()V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performClick()Z

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lhwu;->al(F)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lhwu;->al(F)V

    iget-object v0, p0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resumeTimelapseAnimationState()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->a:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Lhvy;->e:Lhvy;

    invoke-direct {p0, v0}, Lhwu;->as(Lhvy;)V

    return-void
.end method
