.class public final Lihw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liig;
.implements Ljqe;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lmgy;

.field public final c:Ljmc;

.field public d:Z

.field public e:Landroid/widget/ImageButton;

.field public f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

.field public g:Liie;

.field private final h:Lhjt;

.field private final i:Lcud;

.field private final j:Ljkk;

.field private final k:Lmgy;

.field private final l:Lnwo;

.field private final m:Ljmc;

.field private final n:Ljmc;

.field private final o:Ljmc;

.field private p:Landroid/animation/AnimatorSet;

.field private q:Libw;

.field private final r:Lbwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/whitebalance/ManualWhiteBalanceControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lihw;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lbwl;Lhjt;Lcud;Ljkk;Lmgy;Lmgy;Lnwo;Ljmc;Ljmc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljll;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lihw;->c:Ljmc;

    new-instance v0, Ljll;

    .line 2
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lihw;->o:Ljmc;

    .line 3
    sget-object v0, Libw;->a:Libw;

    iput-object v0, p0, Lihw;->q:Libw;

    iput-object p1, p0, Lihw;->r:Lbwl;

    iput-object p8, p0, Lihw;->m:Ljmc;

    iput-object p2, p0, Lihw;->h:Lhjt;

    iput-object p3, p0, Lihw;->i:Lcud;

    iput-object p4, p0, Lihw;->j:Ljkk;

    iput-object p5, p0, Lihw;->k:Lmgy;

    iput-object p6, p0, Lihw;->b:Lmgy;

    iput-object p7, p0, Lihw;->l:Lnwo;

    iput-object p9, p0, Lihw;->n:Ljmc;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    iget-object v0, p0, Lihw;->o:Ljmc;

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    iget-object v0, p0, Lihw;->g:Liie;

    iget-object v0, v0, Liie;->i:Ljmc;

    return-object v0
.end method

.method public final c()Ljlt;
    .locals 1

    iget-object v0, p0, Lihw;->c:Ljmc;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihw;->o:Ljmc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lihw;->n:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lihw;->j:Ljkk;

    new-instance v1, Lihu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lihu;-><init>(Lihw;ZZI)V

    .line 2
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iput-object p1, p0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lihw;->e:Landroid/widget/ImageButton;

    iget-object p1, p0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object p1

    .line 4
    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    new-instance v0, Lhog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhog;-><init>(Lihw;I)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p1, Lihs;

    iget-object v0, p0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v1, p0, Lihw;->j:Ljkk;

    .line 6
    invoke-direct {p1, v0, v1}, Lihs;-><init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Ljkk;)V

    iput-object p1, p0, Lihw;->g:Liie;

    .line 7
    invoke-virtual {p1}, Lihy;->f()V

    iget-object p1, p0, Lihw;->e:Landroid/widget/ImageButton;

    new-instance v0, Licn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Licn;-><init>(Lihw;I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lihw;->k:Lmgy;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lihw;->k:Lmgy;

    .line 9
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqd;

    iget-object v0, p0, Lihw;->h:Lhjt;

    invoke-virtual {p1, v0}, Lmqd;->d(Lhjt;)V

    :cond_0
    iget-object p1, p0, Lihw;->l:Lnwo;

    .line 10
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgy;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lihw;->l:Lnwo;

    .line 11
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgy;

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxt;

    new-instance v0, Lihv;

    invoke-direct {v0, p0}, Lihv;-><init>(Lihw;)V

    invoke-interface {p1, v0}, Lgxt;->a(Lgxu;)V

    :cond_1
    iget-object p1, p0, Lihw;->b:Lmgy;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcp;

    iget-object v0, p0, Lihw;->r:Lbwl;

    .line 13
    invoke-interface {p1, v0}, Lgcp;->h(Lbwl;)V

    iget-object v0, p0, Lihw;->r:Lbwl;

    .line 14
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    invoke-interface {p1}, Lgcp;->a()Ljmc;

    move-result-object p1

    new-instance v1, Lhgj;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lhgj;-><init>(Lihw;I)V

    .line 15
    sget-object v2, Lndf;->a:Lndf;

    .line 16
    invoke-interface {p1, v1, v2}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    :cond_2
    iget-object p1, p0, Lihw;->r:Lbwl;

    .line 18
    invoke-virtual {p1}, Lbwl;->i()Ljki;

    move-result-object p1

    iget-object v0, p0, Lihw;->m:Ljmc;

    new-instance v1, Lhgj;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lhgj;-><init>(Lihw;I)V

    .line 19
    sget-object v2, Lndf;->a:Lndf;

    .line 20
    invoke-interface {v0, v1, v2}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lihw;->r:Lbwl;

    .line 22
    invoke-virtual {p1}, Lbwl;->i()Ljki;

    move-result-object p1

    iget-object v0, p0, Lihw;->i:Lcud;

    new-instance v1, Lhgj;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lhgj;-><init>(Lihw;I)V

    sget-object v2, Lndf;->a:Lndf;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcud;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lihw;->o:Ljmc;

    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lihw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "reset()"

    const/16 v2, 0xff8

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lihw;->k(Z)V

    iget-object v1, p0, Lihw;->c:Ljmc;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v1, p0, Lihw;->b:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcp;

    invoke-interface {v1, v0}, Lgcp;->e(Z)V

    :cond_0
    iget-object v0, p0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lihw;->g:Liie;

    .line 6
    invoke-virtual {v0}, Lihy;->j()V

    return-void
.end method

.method public final g(Libw;Lhqr;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lihw;->q:Libw;

    iget-object v0, p0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhqk;

    sget-object v1, Lhqr;->d:Lhqr;

    .line 2
    invoke-virtual {v1, p2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    const v3, 0x7f070368

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    nop

    .line 5
    invoke-virtual {v0, v2, v1, v2, v2}, Lhqk;->setMargins(IIII)V

    iget-object v0, p0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v1, p0, Lihw;->m:Ljmc;

    .line 6
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libi;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->d(Libw;Lhqr;Libi;)V

    return-void
.end method

.method public final h(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lihw;->q:Libw;

    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lihw;->p:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    iget-object v0, p0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    const v1, 0x7f070364

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object v1

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    move-result-object v2

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v3, [F

    aput v0, v6, v5

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object v4

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v3, [F

    aput v0, v7, v5

    .line 7
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 9
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v5

    aput-object v2, v6, v3

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 11
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v4, p0, Lihw;->p:Landroid/animation/AnimatorSet;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lihw;->p:Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lihw;->p:Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 12
    :goto_0
    iget-object p1, p0, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lihw;->p:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    return-void
.end method

.method public final i(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lihw;->n:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lihw;->j:Ljkk;

    new-instance v1, Lihu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, Lihu;-><init>(Lihw;ZZI)V

    .line 2
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lihw;->g:Liie;

    iget-object v1, v0, Liie;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Liie;->k()V

    iget-object v1, v0, Liie;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v0, v0, Liie;->j:Ljava/lang/Runnable;

    int-to-long v2, p1

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lihw;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lihj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lihj;-><init>(Lihw;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    iget-object p1, p0, Lihw;->e:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lihj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lihj;-><init>(Lihw;I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
