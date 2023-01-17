.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Llyw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f0403e7

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    const v0, 0x7f15078f

    invoke-direct {p0, p1, p2, p3, v0}, Llyw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Llyx;

    check-cast p2, Llzw;

    new-instance p3, Llzn;

    new-instance v0, Llzo;

    .line 5
    invoke-direct {v0, p2}, Llzo;-><init>(Llzw;)V

    .line 6
    iget v1, p2, Llzw;->g:I

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Llzr;

    invoke-direct {v1, p2}, Llzr;-><init>(Llzw;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Llzv;

    invoke-direct {v1, p1, p2}, Llzv;-><init>(Landroid/content/Context;Llzw;)V

    :goto_0
    invoke-direct {p3, p1, p2, v0, v1}, Llzn;-><init>(Landroid/content/Context;Llyx;Llzl;Llzm;)V

    .line 4
    invoke-virtual {p0, p3}, Llyw;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Llyx;

    check-cast p2, Llzw;

    new-instance p3, Llzg;

    new-instance v0, Llzo;

    .line 10
    invoke-direct {v0, p2}, Llzo;-><init>(Llzw;)V

    invoke-direct {p3, p1, p2, v0}, Llzg;-><init>(Landroid/content/Context;Llyx;Llzl;)V

    .line 9
    invoke-virtual {p0, p3}, Llyw;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Llyx;
    .locals 1

    .line 1
    new-instance v0, Llzw;

    invoke-direct {v0, p1, p2}, Llzw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Llyx;

    if-eqz v0, :cond_0

    check-cast v0, Llzw;

    iget v0, v0, Llzw;->g:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Llyw;->g(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Llyw;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Llyx;

    .line 2
    check-cast p1, Llzw;

    iget p2, p1, Llzw;->h:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    .line 3
    invoke-static {p0}, Lzv;->f(Landroid/view/View;)I

    move-result p2

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Llyx;

    check-cast p2, Llzw;

    iget p2, p2, Llzw;->h:I

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    .line 4
    :cond_0
    invoke-static {p0}, Lzv;->f(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Llyx;

    check-cast p2, Llzw;

    iget p2, p2, Llzw;->h:I

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    iput-boolean p3, p1, Llzw;->i:Z

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 3
    invoke-virtual {p0}, Llyw;->c()Llzn;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Llyw;->b()Llzg;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method
