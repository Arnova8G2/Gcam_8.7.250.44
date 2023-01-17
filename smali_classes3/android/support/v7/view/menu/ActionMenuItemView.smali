.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Ljj;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhb;
.implements Lhu;


# instance fields
.field public a:Lgp;

.field public b:Lgm;

.field public c:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lkh;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->i()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 6
    sget-object v1, Lfi;->c:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 10
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 11
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgp;

    iget v2, v2, Lgp;->n:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 1
    :goto_0
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    goto :goto_1

    .line 5
    :cond_2
    move-object v2, v1

    .line 2
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgp;

    iget-object v2, v2, Lgp;->l:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_2

    .line 7
    :cond_3
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgp;

    iget-object v2, v2, Lgp;->d:Ljava/lang/CharSequence;

    .line 4
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    :goto_3
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgp;

    iget-object v2, v2, Lgp;->m:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgp;

    iget-object v1, v0, Lgp;->d:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {p0, v1}, Lnl;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_6
    invoke-static {p0, v2}, Lnl;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v2, 0x1e0

    if-ge v1, v2, :cond_1

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lgp;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgp;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgp;

    invoke-virtual {v0}, Lgp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lgp;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgp;

    invoke-virtual {p1}, Lgp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    if-le v2, v4, :cond_0

    int-to-float v3, v3

    int-to-float v5, v4

    int-to-float v2, v2

    div-float/2addr v5, v2

    mul-float v3, v3, v5

    float-to-int v3, v3

    move v2, v4

    :cond_0
    if-le v3, v4, :cond_1

    int-to-float v2, v2

    int-to-float v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    mul-float v2, v2, v5

    float-to-int v2, v2

    goto :goto_0

    .line 13
    :cond_1
    move v4, v3

    .line 3
    :goto_0
    nop

    .line 4
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    nop

    .line 5
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v2}, Ljj;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->h()V

    .line 7
    invoke-virtual {p1, p0}, Lgp;->f(Lhb;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    .line 8
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->h()V

    iget v0, p1, Lgp;->a:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    .line 10
    invoke-virtual {p1}, Lgp;->isVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    .line 13
    :cond_3
    nop

    .line 10
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lgp;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 12
    invoke-virtual {p1}, Lgp;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lkh;

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Lgc;

    invoke-direct {p1, p0}, Lgc;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lkh;

    :cond_4
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lgm;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgp;

    invoke-interface {p1, v0}, Lgm;->b(Lgp;)Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->i()Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 3
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->h()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    if-ltz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 2
    invoke-super {p0, v1, v2, v3, v4}, Ljj;->setPadding(IIII)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Ljj;->onMeasure(II)V

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    iget v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    .line 8
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    .line 8
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_2

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    if-lez v1, :cond_2

    if-ge v2, p1, :cond_2

    .line 9
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Ljj;->onMeasure(II)V

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Ljj;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-super {p0, p1}, Ljj;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgp;

    invoke-virtual {v0}, Lgp;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lkh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lkh;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    invoke-super {p0, p1, p2, p3, p4}, Ljj;->setPadding(IIII)V

    return-void
.end method
