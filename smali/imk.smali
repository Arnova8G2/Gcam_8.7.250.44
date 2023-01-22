.class public abstract Limk;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field private static final j:[I


# instance fields
.field protected d:Landroid/content/res/ColorStateList;

.field protected e:Landroid/content/res/ColorStateList;

.field public f:Landroid/widget/ImageView;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private final m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Limk;->a:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Limk;->b:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Limk;->c:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    sput-object v0, Limk;->j:[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Limk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040710

    invoke-direct {p0, p1, p2, v0}, Limk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Limk;->g:Z

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Limk;->m:Ljava/util/Set;

    const/4 p3, 0x0

    iput-object p3, p0, Limk;->d:Landroid/content/res/ColorStateList;

    .line 5
    const p3, 0x7f04016d

    invoke-static {p1, p3}, Llaj;->H(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-static {p1, p1}, Limk;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Limk;->e:Landroid/content/res/ColorStateList;

    new-instance p1, Llaj;

    invoke-direct {p1}, Llaj;-><init>()V

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Limj;

    invoke-direct {p1, p0}, Limj;-><init>(Limk;)V

    invoke-static {p0, p1}, Lzv;->F(Landroid/view/View;Lyn;)V

    return-void
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    new-array v2, v1, [[I

    sget-object v3, Limk;->b:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Limk;->c:[I

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Limk;->a:[I

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v1, v1, [I

    aput p1, v1, v4

    aput p0, v1, v5

    aput p1, v1, v6

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private static g(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Limk;->c:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Limk;->b:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    iget-boolean v1, p0, Limk;->h:Z

    if-eq v0, v1, :cond_0

    const-class v0, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/CompoundButton;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Limk;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Limk;->refreshDrawableState()V

    return-void
.end method

.method protected final d(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Limk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Limh;->a:[I

    .line 3
    const v2, 0x7f150509

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    const/4 p2, 0x4

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 7
    :goto_0
    nop

    .line 8
    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {p0, v6}, Limk;->f(I)V

    :cond_3
    nop

    .line 10
    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v6, p0, Limk;->d:Landroid/content/res/ColorStateList;

    :cond_4
    iput-object v6, p0, Limk;->k:Landroid/content/res/ColorStateList;

    .line 11
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v6, p0, Limk;->e:Landroid/content/res/ColorStateList;

    :cond_5
    iput-object v6, p0, Limk;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Limk;->k:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {v0}, Limk;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Limk;->k:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {v0}, Limk;->h(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 15
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-nez p2, :cond_7

    if-nez v0, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    .line 35
    :cond_6
    const/4 p2, 0x0

    .line 16
    :cond_7
    invoke-static {p2, v0}, Limk;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 15
    :goto_1
    iput-object p2, p0, Limk;->k:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Limk;->l:Landroid/content/res/ColorStateList;

    .line 17
    invoke-static {p2}, Limk;->g(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 18
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Limk;->l:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0}, Limk;->h(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 21
    invoke-static {p2, v0}, Limk;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Limk;->l:Landroid/content/res/ColorStateList;

    :cond_8
    iget-object p2, p0, Limk;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Limk;->k:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Limk;->l:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {p0, p2}, Limk;->c(Landroid/content/res/ColorStateList;)V

    .line 24
    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 25
    invoke-virtual {p0}, Limk;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_9

    .line 27
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    :cond_9
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_a

    .line 29
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_a
    nop

    .line 30
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Limk;->setEnabled(Z)V

    .line 31
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Limk;->e(Z)V

    .line 32
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Limk;->setChecked(Z)V

    .line 33
    const/16 p2, 0xc

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Limk;->i:Z

    .line 34
    invoke-virtual {p0, v5}, Limk;->setClipToOutline(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw p2
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Limk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Liml;

    or-int/2addr p1, v0

    iput-boolean p1, p0, Limk;->h:Z

    .line 2
    invoke-virtual {p0}, Limk;->refreshDrawableState()V

    return-void
.end method

.method public abstract f(I)V
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Limk;->g:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Limk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Liml;

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Limk;->e(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Limk;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Limk;->j:[I

    .line 2
    invoke-static {p1, v0}, Limk;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-object v0, p0, Limk;->l:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2
    :goto_0
    nop

    .line 4
    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lwu;->d(II)I

    move-result v0

    invoke-static {v0}, Lwu;->a(I)D

    move-result-wide v2

    .line 5
    array-length v0, p1

    add-int/lit8 v4, v0, -0x1

    move v5, v4

    :goto_1
    if-ltz v5, :cond_2

    .line 6
    aget v6, p1, v5

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    if-ne v5, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    .line 7
    new-array v4, v4, [I

    .line 8
    invoke-static {p1, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :cond_3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v2, v0

    if-ltz v4, :cond_4

    const v0, 0x7f0405d0

    goto :goto_2

    .line 9
    :cond_4
    const v0, -0x7f0405d0

    .line 8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 9
    aput v0, p1, v5

    return-object p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Limk;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Limk;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Limk;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Limk;->toggle()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Limk;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0, p1}, Limk;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Limk;->l:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0, p1}, Limk;->c(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Limk;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Limk;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Limk;->g:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Limk;->g:Z

    invoke-virtual {p0}, Limk;->refreshDrawableState()V

    iget-object p1, p0, Limk;->m:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Limk;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Limk;->setChecked(Z)V

    return-void
.end method
