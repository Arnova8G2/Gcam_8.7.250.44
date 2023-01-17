.class public final Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;

.field private final j:Liow;

.field private final k:Landroid/animation/ObjectAnimator;

.field private final l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040319

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const v0, 0x7f1506be

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;

    .line 5
    invoke-direct {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->i:Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;

    new-instance v0, Lihj;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lihj;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;I)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->l:Ljava/lang/Runnable;

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->setOrientation(I)V

    .line 7
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->setClipToOutline(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0120

    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    const v3, 0x7f0b01a0

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->f:Landroid/widget/ImageView;

    .line 11
    const v4, 0x7f0b019f

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->g:Landroid/widget/ImageView;

    .line 12
    const v5, 0x7f0b01a1

    invoke-virtual {p0, v5}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->h:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070263

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 14
    new-instance v7, Liox;

    invoke-direct {v7, v6}, Liox;-><init>(I)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 16
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Liow;

    .line 17
    invoke-direct {v5, v3, v4}, Liow;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v5, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->j:Liow;

    new-instance v6, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {v6, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;)V

    iput-object v6, v5, Liow;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    .line 18
    const v6, 0x7f02004c

    invoke-static {v2, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ObjectAnimator;

    iput-object v6, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->k:Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v6, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 20
    sget-object v6, Lios;->a:[I

    .line 21
    invoke-virtual {v2, p2, v6, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    const/4 p3, 0x5

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, v5, Liow;->a:Z

    .line 23
    invoke-virtual {v5}, Liow;->a()V

    .line 24
    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->h(F)V

    .line 25
    const/4 p3, 0x3

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->i(F)V

    .line 26
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->f(F)V

    .line 27
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->g(F)V

    .line 28
    const/16 p3, 0x9

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object p4, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;->a:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    const/16 p3, 0xd

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object p4, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;->b:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    const/16 p3, 0xe

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 33
    invoke-virtual {p0, p3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->d(Z)V

    .line 34
    const/16 p3, 0xf

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->e(Z)V

    .line 35
    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 36
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 38
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    const/4 p3, 0x6

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object p1, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;->c:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->a(Ljava/lang/CharSequence;)V

    .line 43
    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b(Ljava/lang/CharSequence;)V

    .line 45
    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->c(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->j()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->m(FZ)V

    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->l:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final m(FZ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->d:F

    iget v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->a:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b:F

    sub-float/2addr p1, v2

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b:F

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->a:F

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    iget v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->c:F

    .line 2
    invoke-static {p1, v1, v2}, Llat;->ae(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->d:F

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b:F

    iget v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->c:F

    .line 3
    invoke-static {p1, v1, v2}, Llat;->ae(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->d:F

    .line 2
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->e:Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    iget v4, v3, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->a:F

    cmpl-float v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v3, p1, v2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->k(FZ)V

    goto :goto_2

    .line 8
    :cond_3
    iget p1, v3, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->a:F

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->g(F)V

    .line 5
    :goto_2
    iget-object p1, v3, Landroidx/preference/Preference;->o:Lahj;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lahj;->a()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v3, Landroidx/preference/Preference;->k:Laid;

    if-eqz p1, :cond_5

    iget-object p1, p1, Laid;->c:Laic;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1, v3}, Laic;->A(Landroidx/preference/Preference;)Z

    .line 2
    :cond_5
    :goto_3
    if-nez p2, :cond_6

    if-eqz v0, :cond_a

    :cond_6
    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->i:Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;->getFillAmount()F

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->n:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b:F

    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->a:F

    sub-float/2addr p2, v0

    goto :goto_4

    .line 14
    :cond_7
    iget p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b:F

    .line 9
    :goto_4
    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->d:F

    sub-float/2addr v0, p2

    iget v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->c:F

    sub-float/2addr v3, p2

    div-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    goto :goto_5

    .line 10
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->k:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->k:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    iget-object v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->i:Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;->getFillAmount()F

    move-result v3

    aput v3, p2, v2

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->k:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->i:Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;->setFillAmount(F)V

    .line 15
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->m:Z

    invoke-direct {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->l()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->n:Z

    invoke-direct {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->l()V

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->a:F

    invoke-direct {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->l()V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->m(FZ)V

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b:F

    invoke-direct {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->l()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->c:F

    invoke-direct {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->l()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b:F

    iget v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->c:F

    iget v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->a:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_0

    iget v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b:F

    sub-float v3, v0, v3

    rem-float/2addr v3, v1

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    :cond_0
    iget v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b:F

    sub-float v1, v0, v1

    iput v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->a:F

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->m:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b:F

    sub-float/2addr v0, v3

    div-float v3, v0, v1

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_2

    rem-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    float-to-int v4, v3

    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->n:Z

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_2
    nop

    .line 1
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->d:F

    .line 2
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->m(FZ)V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->i:Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;

    int-to-float v1, v4

    iput v1, v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;->d:F

    .line 3
    invoke-virtual {v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/SliderProgressDrawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->j:Liow;

    .line 4
    invoke-virtual {v0}, Liow;->a()V

    return-void
.end method
