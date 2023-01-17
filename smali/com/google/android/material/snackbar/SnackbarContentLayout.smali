.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Llvd;->b:Landroid/animation/TimeInterpolator;

    .line 4
    const v0, 0x7f040479

    invoke-static {p1, v0, p2}, Llab;->q(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b031a

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 3
    const v0, 0x7f0b0319

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-gt v3, v1, :cond_2

    :cond_1
    move v0, v2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setOrientation(I)V

    goto :goto_0

    .line 15
    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    if-eq v2, v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    if-nez v1, :cond_7

    return-void

    .line 10
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 11
    invoke-static {v1}, Lzv;->ac(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-static {v1}, Lzv;->j(Landroid/view/View;)I

    move-result v2

    .line 13
    invoke-static {v1}, Lzv;->i(Landroid/view/View;)I

    move-result v3

    .line 14
    invoke-static {v1, v2, v0, v3, v0}, Lzv;->Q(Landroid/view/View;IIII)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
