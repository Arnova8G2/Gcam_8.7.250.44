.class public final Lcsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctb;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Leeb;

.field public final e:Legn;

.field public final f:Ljkk;

.field public final g:Lhtb;

.field public final h:Lhwr;

.field public final i:Landroid/view/WindowManager;

.field public j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

.field public k:Ljqe;

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Lbwl;

.field public p:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field public final q:Livv;

.field private final r:Ljava/util/Set;

.field private s:Lj$/util/Optional;

.field private t:I


# direct methods
.method public constructor <init>(Lbwl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Leeb;Legn;Ljkk;Lhtb;Lhwr;Livv;Landroid/view/WindowManager;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Lcsz;->a:Ljava/util/ArrayList;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 p11, -0x1

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p10, p0, Lcsz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p10, Ljava/util/HashSet;

    .line 3
    invoke-direct {p10}, Ljava/util/HashSet;-><init>()V

    iput-object p10, p0, Lcsz;->r:Ljava/util/Set;

    sget-object p10, Lbzm;->i:Lbzm;

    iput-object p10, p0, Lcsz;->k:Ljqe;

    iput-object p1, p0, Lcsz;->o:Lbwl;

    iput-object p2, p0, Lcsz;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lcsz;->d:Leeb;

    iput-object p4, p0, Lcsz;->e:Legn;

    iput-object p5, p0, Lcsz;->f:Ljkk;

    iput-object p6, p0, Lcsz;->g:Lhtb;

    iput-object p7, p0, Lcsz;->h:Lhwr;

    iput-object p8, p0, Lcsz;->q:Livv;

    iput-object p9, p0, Lcsz;->i:Landroid/view/WindowManager;

    return-void
.end method

.method private final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsz;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctc;

    .line 2
    invoke-interface {v1, p1}, Lctc;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final t()I
    .locals 2

    .line 1
    sget-object v0, Libw;->a:Libw;

    iget v0, p0, Lcsz;->t:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lctc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsz;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsz;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lcsz;->g:Lhtb;

    .line 2
    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p0, Lcsz;->h:Lhwr;

    .line 3
    invoke-interface {v0, v1}, Lhwr;->F(Z)V

    iget-object v0, p0, Lcsz;->e:Legn;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Legn;->g(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e()V

    :cond_0
    iget-object v0, p0, Lcsz;->p:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lcss;

    iget-object v0, v0, Lcss;->f:Lhsc;

    .line 2
    invoke-virtual {v0}, Lhrw;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcsz;->m:I

    invoke-direct {p0, v0}, Lcsz;->q(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcsz;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcsz;->i(Z)V

    iget-object v0, p0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcsz;->s:Lj$/util/Optional;

    .line 3
    new-instance v1, Lcsv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcsv;-><init>(Lcsz;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lctc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsz;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcsz;->l:Z

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d()V

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->h()V

    :cond_0
    iget-object v0, p0, Lcsz;->p:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lcss;

    iget-object v1, v1, Lcss;->f:Lhsc;

    .line 2
    invoke-virtual {v1}, Lhrw;->a()V

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lcss;

    iget-object v0, v0, Lcss;->f:Lhsc;

    .line 3
    invoke-virtual {v0}, Lhrw;->d()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lcsz;->m:I

    invoke-direct {p0, v0}, Lcsz;->s(I)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcsz;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lcsz;->q(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcsz;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lcsz;->s(I)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Libw;->a:Libw;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lcsz;->m:I

    if-ge p2, p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcsz;->r(I)V

    return-void

    :pswitch_0
    iget p1, p0, Lcsz;->m:I

    if-le p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-direct {p0, p2}, Lcsz;->r(I)V

    return-void

    .line 3
    :cond_0
    return-void

    .line 5
    :cond_1
    sget-object v0, Libw;->a:Libw;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_1

    .line 6
    invoke-direct {p0, p2}, Lcsz;->r(I)V

    return-void

    :pswitch_1
    add-int/lit8 p2, p2, -0x1

    .line 7
    invoke-direct {p0, p2}, Lcsz;->r(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Lmjg;Lhsj;IIIZILj$/util/Optional;)V
    .locals 7

    check-cast p2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 1
    iput-object p2, p0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcsz;->i(Z)V

    .line 2
    invoke-virtual {p1}, Lmjg;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lcsz;->m:I

    iput-boolean v1, p0, Lcsz;->l:Z

    iget-object p2, p0, Lcsz;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput p3, p0, Lcsz;->t:I

    iput-object p8, p0, Lcsz;->s:Lj$/util/Optional;

    if-ne p3, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 3
    :goto_1
    iput p4, p0, Lcsz;->n:I

    iget-object p2, p0, Lcsz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Lcsz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p4, p0, Lcsz;->n:I

    .line 5
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    iget-object p2, p0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p7, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    new-instance p4, Lcsy;

    move-object v0, p4

    move-object v1, p0

    move v2, p7

    move-object v3, p1

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcsy;-><init>(Lcsz;ILmjg;IIZ)V

    .line 7
    invoke-virtual {p2, p4}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final p(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 0

    iput-object p1, p0, Lcsz;->p:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void
.end method
