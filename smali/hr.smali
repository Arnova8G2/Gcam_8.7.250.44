.class final Lhr;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Lhu;


# instance fields
.field final synthetic a:Lht;


# direct methods
.method public constructor <init>(Lht;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhr;->a:Lht;

    const/4 p1, 0x0

    const v0, 0x7f040026

    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhr;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lhr;->setFocusable(Z)V

    .line 4
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lhr;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1}, Lhr;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lhr;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lnl;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Lhq;

    invoke-direct {p1, p0, p0}, Lhq;-><init>(Lhr;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lhr;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhr;->playSoundEffect(I)V

    iget-object v0, p0, Lhr;->a:Lht;

    .line 3
    invoke-virtual {v0}, Lht;->m()Z

    return v1
.end method

.method protected final setFrame(IIII)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lhr;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lhr;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lhr;->getWidth()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lhr;->getHeight()I

    move-result p4

    .line 6
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0}, Lhr;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lhr;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    .line 8
    invoke-virtual {p0}, Lhr;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lhr;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    .line 9
    invoke-static {p3, v1, v2, p2, p4}, Lxa;->e(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return p1
.end method
