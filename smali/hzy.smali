.class public final Lhzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field private final a:Lnwo;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lceq;Lnwo;I)V
    .locals 0

    iput p3, p0, Lhzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhzy;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lcst;Lnwo;I)V
    .locals 0

    iput p3, p0, Lhzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhzy;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lgir;Lnwo;I)V
    .locals 0

    iput p3, p0, Lhzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhzy;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lhkb;Lnwo;I)V
    .locals 0

    iput p3, p0, Lhzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhzy;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lhtb;Lnwo;I)V
    .locals 0

    iput p3, p0, Lhzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhzy;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lmgy;Lnwo;I)V
    .locals 0

    iput p3, p0, Lhzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhzy;->a:Lnwo;

    iput-object p1, p0, Lhzy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmgy;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Lhzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhzy;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lmgy;Lnwo;I[C)V
    .locals 0

    iput p3, p0, Lhzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhzy;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lmqd;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Lhzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhzy;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lhzy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhzy;->c:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lhzy;->c:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzy;->a:Lnwo;

    check-cast v0, Lhyw;

    .line 1
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v0, v0, Lhyt;->q:Ljava/lang/Object;

    iget-object v1, p0, Lhzy;->c:Ljava/lang/Object;

    check-cast v1, Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmc;

    check-cast v0, Livv;

    .line 3
    const v2, 0x7f0b0205

    invoke-virtual {v0, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    const v3, 0x7f0b0200

    invoke-virtual {v0, v3}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1, v2, v3}, Lgmc;->x(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 6
    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lhzy;->c:Ljava/lang/Object;

    check-cast v1, Lmgy;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lmgy;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhzy;->a:Lnwo;

    .line 8
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 9
    const v1, 0x7f0b029c

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v1, p0, Lhzy;->c:Ljava/lang/Object;

    check-cast v1, Lgir;

    .line 10
    invoke-virtual {v1, v0}, Lgir;->d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhzy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhzy;->a:Lnwo;

    check-cast v1, Lhyw;

    .line 11
    invoke-virtual {v1}, Lhyw;->a()Lhyt;

    move-result-object v1

    invoke-interface {v0, v1}, Lhtb;->f(Lhyt;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhzy;->a:Lnwo;

    check-cast v0, Lhyw;

    .line 12
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v1, v0, Lhyt;->q:Ljava/lang/Object;

    check-cast v1, Livv;

    .line 13
    const v2, 0x7f0b022b

    invoke-virtual {v1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Lhzy;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v1}, Lcst;->e(Landroid/view/ViewStub;)V

    iget-object v0, v0, Lhyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhzy;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lcst;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v1

    iget-object v1, v1, Lhqe;->i:Lhqr;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v2

    iget-object v2, v2, Lhqe;->g:Libw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n(Lhqr;Libw;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhzy;->c:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 16
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lhzy;->a:Lnwo;

    check-cast v0, Lhyw;

    .line 17
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v1, v0, Lhyt;->q:Ljava/lang/Object;

    check-cast v1, Livv;

    .line 18
    const v2, 0x7f0b00c0

    invoke-virtual {v1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhzy;->c:Ljava/lang/Object;

    check-cast v2, Lmgy;

    .line 20
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liig;

    invoke-interface {v2, v1}, Liig;->e(Landroid/view/View;)V

    iget-object v0, v0, Lhyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhzy;->c:Ljava/lang/Object;

    check-cast v1, Lmgy;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lmgy;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v1

    iget-object v1, v1, Lhqe;->i:Lhqr;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v2

    iget-object v2, v2, Lhqe;->g:Libw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l(Lhqr;Libw;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhzy;->a:Lnwo;

    check-cast v0, Lhyw;

    .line 22
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v1, v0, Lhyt;->q:Ljava/lang/Object;

    check-cast v1, Livv;

    .line 23
    const v2, 0x7f0b0186

    invoke-virtual {v1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Lhzy;->c:Ljava/lang/Object;

    check-cast v2, Lmqd;

    .line 24
    invoke-virtual {v2, v1}, Lmqd;->i(Landroid/view/ViewStub;)V

    iget-object v0, v0, Lhyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhzy;->c:Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lmgy;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhzy;->a:Lnwo;

    .line 27
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 28
    const v1, 0x7f0b0076

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v1, p0, Lhzy;->c:Ljava/lang/Object;

    check-cast v1, Lceq;

    iput-object v0, v1, Lceq;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v0, v1, Lceq;->e:Lbwl;

    .line 29
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    iget-object v2, v1, Lceq;->a:Ljlt;

    new-instance v3, Lcdj;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lcdj;-><init>(Lceq;I)V

    iget-object v1, v1, Lceq;->b:Ljkk;

    .line 30
    invoke-interface {v2, v3, v1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhzy;->a:Lnwo;

    .line 32
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 33
    const v1, 0x7f0b00ab

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    iget-object v1, p0, Lhzy;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 34
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    check-cast v1, Lhkb;

    iput-object v2, v1, Lhkb;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhkb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 35
    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lhkb;->b:Ljava/lang/Object;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 36
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v1, Lhkb;->b:Ljava/lang/Object;

    .line 37
    new-instance v3, Lhwe;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lhwe;-><init>(Lhkb;Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;I)V

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v1, Lhkb;->b:Ljava/lang/Object;

    new-instance v3, Lhka;

    .line 38
    invoke-direct {v3, v1, v0}, Lhka;-><init>(Lhkb;Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lhzy;->a:Lnwo;

    check-cast v0, Lhyw;

    .line 39
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v1, v0, Lhyt;->q:Ljava/lang/Object;

    iget-object v2, p0, Lhzy;->c:Ljava/lang/Object;

    check-cast v2, Lmgy;

    .line 40
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcto;

    invoke-interface {v2}, Lcto;->o()Lctu;

    move-result-object v2

    check-cast v1, Livv;

    .line 41
    const v3, 0x7f0b03e3

    invoke-virtual {v1, v3}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v4, v2, Lctu;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    if-nez v4, :cond_3

    .line 42
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    iput-object v3, v2, Lctu;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    iget-object v3, v2, Lctu;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

    .line 43
    const v4, 0x7f0b03e4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iput-object v3, v2, Lctu;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    :cond_3
    iget-object v3, v2, Lctu;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v4, v2, Lctu;->e:Lhum;

    .line 44
    const v5, 0x7f1404bd

    invoke-virtual {v3, v5, v4}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d(ILhum;)V

    iget-object v3, v2, Lctu;->e:Lhum;

    .line 45
    sget-object v4, Lctw;->a:Lctw;

    invoke-virtual {v3, v4}, Lhum;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lctu;->a:Ldaa;

    .line 46
    sget-object v4, Lczm;->N:Ldab;

    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lctu;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    .line 47
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    iget-object v3, v0, Lhyt;->c:Ljava/lang/Object;

    new-instance v4, Liaq;

    invoke-direct {v4, v2}, Liaq;-><init>(Lctu;)V

    check-cast v3, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w(Ljpb;)V

    .line 49
    const v2, 0x7f0b03e5

    invoke-virtual {v1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Lhzy;->c:Ljava/lang/Object;

    check-cast v2, Lmgy;

    .line 50
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcto;

    invoke-interface {v2, v1}, Lcto;->d(Landroid/view/ViewStub;)V

    iget-object v0, v0, Lhyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhzy;->c:Ljava/lang/Object;

    check-cast v1, Lmgy;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lmgy;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v1

    iget-object v1, v1, Lhqe;->i:Lhqr;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v2

    iget-object v2, v2, Lhqe;->g:Libw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s(Lhqr;Libw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
