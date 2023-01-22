.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f040318

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v2, Liok;->c:[I

    .line 3
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->b:F

    .line 5
    const/4 p2, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->c:F

    .line 6
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->f:Z

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->d:F

    .line 8
    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->e:Z

    .line 9
    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->g:Ljava/lang/CharSequence;

    :cond_0
    nop

    .line 11
    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->h:Ljava/lang/CharSequence;

    :cond_1
    nop

    .line 13
    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->i:Ljava/lang/CharSequence;

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Laig;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laig;)V

    .line 2
    iget-object p1, p1, Laig;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;

    iput-object p0, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->e:Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;

    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->b:F

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->h(F)V

    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->c:F

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->i(F)V

    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->a:F

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->g(F)V

    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->d:F

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->f(F)V

    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->e:Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->d(Z)V

    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->f:Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->e(Z)V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->b(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/slider/WearInlineSlider;->c(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(F)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->k(FZ)V

    return-void
.end method

.method public final k(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearInlineSliderPreference;->a:F

    invoke-virtual {p0}, Landroidx/preference/Preference;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 2
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->p(F)F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Laid;

    .line 3
    invoke-virtual {v0}, Laid;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-super {p0, v0}, Landroidx/preference/Preference;->U(Landroid/content/SharedPreferences$Editor;)V

    .line 1
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    return-void

    .line 5
    :cond_2
    return-void
.end method
