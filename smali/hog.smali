.class public final Lhog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;I)V
    .locals 0

    iput p2, p0, Lhog;->b:I

    iput-object p1, p0, Lhog;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhok;I)V
    .locals 0

    iput p2, p0, Lhog;->b:I

    iput-object p1, p0, Lhog;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lifg;I)V
    .locals 0

    iput p2, p0, Lhog;->b:I

    iput-object p1, p0, Lhog;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lihw;I)V
    .locals 0

    iput p2, p0, Lhog;->b:I

    iput-object p1, p0, Lhog;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    iget v0, p0, Lhog;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lihw;

    iget-object v0, p1, Lihw;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 18
    :pswitch_0
    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lifg;

    iget-object p1, p1, Lifg;->c:Liex;

    iget-object p1, p1, Liex;->d:Landroid/widget/VideoView;

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    return-void

    :pswitch_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p3, Landroidx/preference/SeekBarPreference;

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->c:Z

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

    return-void

    :cond_2
    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    iget p3, p1, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr p2, p3

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->l(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lhok;

    iget-object p1, p1, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lhok;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhok;->m(Z)V

    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lhok;

    iget-object p1, p1, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p3, :cond_6

    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lhok;

    iget-object p1, p1, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v0

    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lhok;

    iget-object p1, p1, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lhok;

    iget-object p1, p1, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    double-to-int p2, v0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setProgress(I)V

    return-void

    :cond_4
    int-to-double v2, p2

    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lhok;

    iget-object p1, p1, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e(D)V

    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lhok;

    iget-object p3, p1, Lhok;->c:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object p1, p1, Lhok;->d:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->a(D)D

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->n(D)V

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lhok;

    invoke-static {p2}, Lhok;->u(I)I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lhok;->s(I)V

    :cond_5
    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lhok;

    .line 13
    invoke-virtual {p1}, Lhok;->g()V

    :cond_6
    return-void

    .line 0
    :cond_7
    if-eqz p3, :cond_8

    .line 14
    iget-object p1, p1, Lihw;->g:Liie;

    invoke-virtual {p1}, Lihy;->i()V

    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lihw;

    iget-object p1, p1, Lihw;->c:Ljmc;

    .line 15
    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lihw;

    iget-object p1, p1, Lihw;->b:Lmgy;

    .line 16
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcp;

    invoke-interface {p1, p3}, Lgcp;->e(Z)V

    :cond_8
    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lihw;

    iget-object p1, p1, Lihw;->f:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 17
    const/16 p3, 0xc8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->e(II)V

    int-to-float p1, p2

    const/high16 p2, -0x3d380000    # -100.0f

    add-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x42c80000    # 100.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_9

    goto :goto_0

    .line 19
    :cond_9
    nop

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 17
    :goto_0
    iget-object p2, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p2, Lihw;

    iget-object p2, p2, Lihw;->b:Lmgy;

    .line 19
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcp;

    div-float/2addr p1, p3

    invoke-interface {p2, p1}, Lgcp;->g(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget p1, p0, Lhog;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lifg;

    .line 1
    iget-object p1, p1, Lifg;->c:Liex;

    invoke-virtual {p1}, Lieu;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->c:Z

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget v0, p0, Lhog;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lihw;

    iget-object p1, p1, Lihw;->g:Liie;

    .line 4
    invoke-virtual {p1}, Lihy;->d()V

    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lihw;

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lihw;->k(Z)V

    return-void

    .line 3
    :pswitch_0
    iget-object p1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast p1, Lifg;

    iget-object p1, p1, Lifg;->c:Liex;

    .line 1
    invoke-virtual {p1}, Lieu;->b()V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lhog;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SeekBarPreference;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->c:Z

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lhog;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    iget v2, v1, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr v0, v2

    iget v2, v1, Landroidx/preference/SeekBarPreference;->a:I

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

    :cond_0
    return-void

    .line 5
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
