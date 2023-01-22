.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    const v0, 0x7f0707a7

    invoke-static {p1, v0}, Lws;->a(Landroid/content/res/Resources;I)F

    move-result p1

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearPreferenceCategory;->e:I

    return-void
.end method


# virtual methods
.method public final a(Laig;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->a(Laig;)V

    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p1, Laig;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Llq;

    .line 5
    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llq;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const v1, 0x7fffffff

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearPreferenceCategory;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearPreferenceCategory;->e:I

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
