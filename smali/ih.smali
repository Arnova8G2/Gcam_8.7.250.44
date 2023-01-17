.class public Lih;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field private final mBackgroundTintHelper:Lia;

.field private mHasLevel:Z

.field private final mImageHelper:Lii;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f0402ff

    invoke-direct {p0, p1, p2, v0}, Lih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lmz;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lih;->mHasLevel:Z

    .line 4
    invoke-virtual {p0}, Lih;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lmx;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lia;

    .line 5
    invoke-direct {p1, p0}, Lia;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lih;->mBackgroundTintHelper:Lia;

    .line 6
    invoke-virtual {p1, p2, p3}, Lia;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lii;

    invoke-direct {p1, p0}, Lii;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lih;->mImageHelper:Lii;

    .line 7
    invoke-virtual {p1, p2, p3}, Lii;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Lih;->mBackgroundTintHelper:Lia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lia;->c()V

    :cond_0
    iget-object v0, p0, Lih;->mImageHelper:Lii;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lii;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lih;->mBackgroundTintHelper:Lia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lih;->mBackgroundTintHelper:Lia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lih;->mImageHelper:Lii;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lii;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lna;

    iget-object v0, v0, Lna;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Lih;->mImageHelper:Lii;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lii;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lna;

    iget-object v0, v0, Lna;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih;->mImageHelper:Lii;

    invoke-virtual {v0}, Lii;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lih;->mBackgroundTintHelper:Lia;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lia;->i()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lih;->mBackgroundTintHelper:Lia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lia;->e(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lih;->mImageHelper:Lii;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lii;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lih;->mImageHelper:Lii;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lih;->mHasLevel:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lii;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lih;->mImageHelper:Lii;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lii;->b()V

    iget-boolean p1, p0, Lih;->mHasLevel:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lih;->mImageHelper:Lii;

    .line 4
    invoke-virtual {p1}, Lii;->a()V

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lih;->mHasLevel:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih;->mImageHelper:Lii;

    invoke-virtual {v0, p1}, Lii;->e(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lih;->mImageHelper:Lii;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lii;->b()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih;->mBackgroundTintHelper:Lia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lia;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih;->mBackgroundTintHelper:Lia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lia;->h(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lih;->mImageHelper:Lii;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lii;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Lna;

    invoke-direct {v1}, Lna;-><init>()V

    iput-object v1, v0, Lii;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lii;->c:Ljava/lang/Object;

    check-cast v1, Lna;

    .line 1
    iput-object p1, v1, Lna;->a:Landroid/content/res/ColorStateList;

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, v1, Lna;->d:Z

    .line 3
    invoke-virtual {v0}, Lii;->b()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lih;->mImageHelper:Lii;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lii;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Lna;

    invoke-direct {v1}, Lna;-><init>()V

    iput-object v1, v0, Lii;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lii;->c:Ljava/lang/Object;

    check-cast v1, Lna;

    .line 1
    iput-object p1, v1, Lna;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, v1, Lna;->c:Z

    .line 3
    invoke-virtual {v0}, Lii;->b()V

    :cond_1
    return-void
.end method
