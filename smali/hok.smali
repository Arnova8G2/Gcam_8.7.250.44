.class public final Lhok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhon;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Libn;

.field public c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

.field public d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

.field public e:Z

.field public f:Lj$/time/Duration;

.field private final g:Ljki;

.field private final h:Lgrm;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/content/res/Resources;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/os/CountDownTimer;

.field private final o:Lndw;


# direct methods
.method public constructor <init>(Lgrm;Lndw;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljki;

    invoke-direct {p3}, Ljki;-><init>()V

    iput-object p3, p0, Lhok;->g:Ljki;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lhok;->e:Z

    .line 2
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p3, p0, Lhok;->f:Lj$/time/Duration;

    new-instance p3, Ljava/util/HashSet;

    .line 3
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lhok;->a:Ljava/util/Set;

    iput-object p2, p0, Lhok;->o:Lndw;

    .line 4
    new-instance p2, Libn;

    invoke-direct {p2}, Libn;-><init>()V

    iput-object p2, p0, Lhok;->b:Libn;

    iput-object p1, p0, Lhok;->h:Lgrm;

    return-void
.end method

.method private final A(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1
    :goto_0
    new-instance v1, Lhoe;

    invoke-direct {v1, p0, p1, v0}, Lhoe;-><init>(Lhok;Landroid/view/View;I)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final B(Lj$/time/Duration;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    iget-object p3, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lhok;->f:Lj$/time/Duration;

    .line 2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhok;->m(Z)V

    iget-object p1, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k(Ljava/lang/String;)V

    return-void
.end method

.method private static final C(Lj$/time/Duration;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    :goto_0
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method private static final D(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final E()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final u(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lhok;->C(Lj$/time/Duration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f14051f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "Displayed seconds must be nonnegative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhok;->a(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lhok;->B(Lj$/time/Duration;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->h(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->setAlpha(F)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->setVisibility(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhok;->g:Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    check-cast p1, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 1
    iput-object p1, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhok;->l:Landroid/content/res/Resources;

    iget-object p1, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->g()Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    move-result-object p1

    iput-object p1, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->h()V

    iget-object p1, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 4
    new-instance p2, Lhoj;

    .line 5
    invoke-direct {p2}, Lhoj;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 8
    invoke-static {v0}, Ljpb;->K(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 9
    invoke-static {v0}, Ljpb;->K(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-direct {p0, p1}, Lhok;->A(Landroid/view/View;)V

    iget-object p1, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lhok;->A(Landroid/view/View;)V

    .line 12
    invoke-direct {p0, p2}, Lhok;->A(Landroid/view/View;)V

    iget-object p1, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    new-instance p2, Lhof;

    invoke-direct {p2, p0}, Lhof;-><init>(Lhok;)V

    iput-object p2, p1, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->g:Lhof;

    iget-object p1, p0, Lhok;->g:Ljki;

    new-instance p2, Lgtt;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lgtt;-><init>(Lhok;I)V

    .line 13
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 14
    new-instance p2, Lhog;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lhog;-><init>(Lhok;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lhok;->l:Landroid/content/res/Resources;

    .line 15
    const p2, 0x7f14035a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhok;->i:Ljava/lang/String;

    iget-object p1, p0, Lhok;->l:Landroid/content/res/Resources;

    .line 16
    const p2, 0x7f140099

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhok;->j:Ljava/lang/String;

    iget-object p1, p0, Lhok;->l:Landroid/content/res/Resources;

    .line 17
    const p2, 0x7f14029f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhok;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lhok;->m(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhok;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lcdk;

    .line 2
    invoke-virtual {v1}, Lcdk;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhok;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lcdk;

    .line 2
    invoke-virtual {v1}, Lcdk;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhok;->o:Lndw;

    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lndw;->g(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setEnabled(Z)V

    return-void
.end method

.method public final i(Libw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i(Libw;)V

    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhok;->e:Z

    invoke-virtual {p0}, Lhok;->f()V

    iget-object v1, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setEnabled(Z)V

    iget-object v1, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l(ZZ)V

    iget-object v1, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 4
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->r(ZJ)V

    iget-object v1, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v9

    iget-object v1, p0, Lhok;->f:Lj$/time/Duration;

    .line 6
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    .line 7
    new-instance v1, Lhoh;

    move-object v3, v1

    move-object v4, p0

    move-wide v5, v7

    invoke-direct/range {v3 .. v10}, Lhoh;-><init>(Lhok;JJD)V

    iput-object v1, p0, Lhok;->n:Landroid/os/CountDownTimer;

    .line 8
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v1, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v3, p0, Lhok;->l:Landroid/content/res/Resources;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lhok;->f:Lj$/time/Duration;

    .line 9
    invoke-static {v4}, Lhok;->C(Lj$/time/Duration;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    .line 10
    const v2, 0x7f1404d7

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhok;->a(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhok;->l(Lj$/time/Duration;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lj$/time/Duration;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhok;->B(Lj$/time/Duration;Ljava/lang/String;Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getProgress()I

    move-result v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhok;->f:Lj$/time/Duration;

    .line 2
    invoke-static {p1}, Lhok;->C(Lj$/time/Duration;)J

    move-result-wide v1

    const/4 p1, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lhok;->l:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, p1

    const p1, 0x7f14009a

    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lhok;->l:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, p1

    const p1, 0x7f1402a0

    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lhok;->l:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, p1

    const p1, 0x7f14035b

    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    packed-switch v0, :pswitch_data_1

    :pswitch_3
    iget-object p1, p0, Lhok;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lhok;->k:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lhok;->i:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lhok;->e:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(DI)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    new-instance v0, Lhoi;

    invoke-direct {v0, p0, p1, p2, p3}, Lhoi;-><init>(Lhok;DI)V

    return-object v0
.end method

.method public final q(DDJLandroid/animation/TimeInterpolator;Landroid/animation/AnimatorListenerAdapter;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhok;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    double-to-float p1, p1

    aput p1, v0, v1

    double-to-float p1, p3

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1, p9, p10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 5
    invoke-virtual {p1, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance p3, Lhsk;

    invoke-direct {p3, p0, p11, p2}, Lhsk;-><init>(Lhok;II)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p1, p8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lhok;->m:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final r(IZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhok;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-static {p1}, Lhok;->D(I)I

    move-result p1

    int-to-double v3, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, v3, v4, v0}, Lhok;->p(DI)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v8

    iget-object p2, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 3
    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->r(ZJ)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 4
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0, p2}, Lhok;->a(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    iget-wide v1, p1, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    .line 5
    new-instance v7, Laeg;

    invoke-direct {v7}, Laeg;-><init>()V

    const-wide/16 v5, 0xfa

    const-wide/16 v9, 0xc8

    const/4 v11, 0x1

    .line 6
    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lhok;->q(DDJLandroid/animation/TimeInterpolator;Landroid/animation/AnimatorListenerAdapter;JI)V

    return-void

    :cond_1
    iget-object p2, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 7
    invoke-virtual {p2, v3, v4}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e(D)V

    iget-object p2, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setEnabled(Z)V

    iget-object p2, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l(ZZ)V

    iput-boolean p1, p0, Lhok;->e:Z

    .line 10
    invoke-virtual {p0}, Lhok;->e()V

    :cond_2
    return-void
.end method

.method public final s(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhok;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Lcdk;

    iget-object v2, v2, Lcdk;->d:Ljmc;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    sget-object v3, Libw;->a:Libw;

    sget-object v3, Libi;->a:Libi;

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    iget-object v5, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v5, Lcdk;

    iget-object v5, v5, Lcdk;->d:Ljmc;

    .line 4
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v5, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v5, Lcdk;

    iget-object v5, v5, Lcdk;->m:Ljmc;

    if-ne p1, v4, :cond_2

    .line 5
    sget-object v6, Lcdp;->a:Lcdp;

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v5, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v5, Lcdk;

    iget-object v5, v5, Lcdk;->s:Libi;

    sget-object v6, Libi;->m:Libi;

    .line 8
    invoke-virtual {v5, v6}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    iget-object v5, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v5, Lcdk;

    iget-object v5, v5, Lcdk;->d:Ljmc;

    .line 9
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Ljmc;->cp(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "OFF option should never be selected for long exposure."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    sget-object v6, Lcdp;->b:Lcdp;

    .line 7
    :goto_1
    invoke-interface {v5, v6}, Ljmc;->cp(Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v5, Lcdk;

    iget-object v6, v5, Lcdk;->f:Leug;

    const/4 v7, 0x4

    if-eqz v6, :cond_3

    packed-switch v3, :pswitch_data_1

    const/4 v4, 0x4

    goto :goto_3

    .line 14
    :pswitch_1
    const/4 v4, 0x3

    goto :goto_3

    :pswitch_2
    nop

    .line 7
    :goto_3
    iget-object v3, v5, Lcdk;->g:Ljlt;

    .line 10
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v5, v5, Lcdk;->s:Libi;

    .line 11
    invoke-interface {v6, v4, v3, v5}, Leug;->am(IFLibi;)V

    :cond_3
    iget-object v3, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lcdk;

    iget-object v3, v3, Lcdk;->d:Ljmc;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lcdk;

    iget-object v2, v1, Lcdk;->d:Ljmc;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 14
    invoke-virtual {v1, v2, v7}, Lcdk;->G(ZI)V

    goto/16 :goto_0

    .line 9
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhok;->D(I)I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e(D)V

    iget-object p1, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    double-to-int v0, v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setProgress(I)V

    iget-object p1, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v0, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->n(D)V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a()Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/ImageView;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v2, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 7
    const v4, 0x7f0b03dd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 8
    invoke-static {v2}, Libx;->e(Landroid/view/View;)[I

    move-result-object v2

    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    aget v6, v2, v5

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v2, v2, v7

    int-to-float v2, v2

    .line 9
    invoke-direct {v4, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, v3}, Ljpb;->af(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_2

    iget-object v2, p0, Lhok;->h:Lgrm;

    .line 6
    sget-object v4, Lgrd;->r:Lgrr;

    invoke-interface {v2, v4}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 15
    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    nop

    .line 15
    invoke-virtual {v0, v7}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->h(Z)V

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->a:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->n(D)V

    return-void

    :cond_4
    invoke-virtual {v0, v5, v5}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->l(ZZ)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 2
    iget-object v0, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    const/4 v1, 0x1

    invoke-static {v1}, Lhok;->D(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->b:I

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setProgress(I)V

    if-nez v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c:D

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d:D

    :cond_1
    :goto_0
    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 4
    invoke-direct {p0}, Lhok;->E()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->f()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/ImageView;

    move-result-object v1

    iget v0, v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->h:F

    :goto_1
    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->q(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->e()Landroid/widget/TextView;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->b()Landroid/widget/ImageView;

    move-result-object v1

    iget v0, v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->h:F

    neg-float v0, v0

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v1, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->n(D)V

    return-void

    .line 3
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    const-string v1, "Not a valid primary tick."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    const/4 v1, 0x1

    invoke-static {v1}, Lhok;->D(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setProgress(I)V

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c:D

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->d:D

    :cond_1
    :goto_0
    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    .line 3
    invoke-direct {p0}, Lhok;->E()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v1, p0, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->o(DF)V

    return-void
.end method

.method public final y(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhok;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhok;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
