.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field public final a:Llyh;

.field final b:Llxg;

.field c:Landroid/graphics/drawable/Drawable;

.field d:I

.field public e:Laat;

.field private f:Z

.field private g:I

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private v:J

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040156

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    const v0, 0x7f150585

    invoke-static {p1, p2, p3, v0}, Lmcd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Z

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Llyh;

    .line 6
    invoke-direct {v9, p0}, Llyh;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    .line 7
    sget-object v2, Llvd;->e:Landroid/animation/TimeInterpolator;

    iput-object v2, v9, Llyh;->C:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9}, Llyh;->f()V

    iput-boolean v1, v9, Llyh;->x:Z

    .line 8
    new-instance v10, Llxg;

    invoke-direct {v10, v8}, Llxg;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Llxg;

    .line 9
    sget-object v4, Llvw;->c:[I

    const v6, 0x7f150585

    new-array v7, v1, [I

    .line 10
    move-object v2, v8

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Llyo;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    const/4 p3, 0x4

    const v2, 0x800053

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v2, v9, Llyh;->i:I

    if-eq v2, p3, :cond_0

    iput p3, v9, Llyh;->i:I

    .line 12
    invoke-virtual {v9}, Llyh;->f()V

    :cond_0
    nop

    .line 13
    const p3, 0x800013

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v2, v9, Llyh;->j:I

    if-eq v2, p3, :cond_1

    iput p3, v9, Llyh;->j:I

    .line 14
    invoke-virtual {v9}, Llyh;->f()V

    :cond_1
    nop

    .line 15
    const/4 p3, 0x5

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 16
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    :cond_2
    nop

    .line 18
    const/4 p3, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    :cond_3
    nop

    .line 20
    const/16 p3, 0x9

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    :cond_4
    nop

    .line 22
    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    :cond_5
    nop

    .line 24
    const/16 p3, 0x14

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 25
    const/16 p3, 0x12

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    .line 26
    const p3, 0x7f1502b8

    invoke-virtual {v9, p3}, Llyh;->i(I)V

    .line 27
    const p3, 0x7f15029d

    invoke-virtual {v9, p3}, Llyh;->h(I)V

    .line 28
    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 30
    invoke-virtual {v9, p3}, Llyh;->i(I)V

    :cond_6
    nop

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 32
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 33
    invoke-virtual {v9, p3}, Llyh;->h(I)V

    :cond_7
    nop

    .line 34
    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 75
    :pswitch_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :pswitch_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :pswitch_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 35
    :goto_0
    iput-object p3, v9, Llyh;->u:Landroid/text/TextUtils$TruncateAt;

    .line 36
    invoke-virtual {v9}, Llyh;->f()V

    :cond_8
    nop

    .line 37
    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    invoke-static {v8, p2, p3}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v2, v9, Llyh;->l:Landroid/content/res/ColorStateList;

    if-eq v2, p3, :cond_9

    iput-object p3, v9, Llyh;->l:Landroid/content/res/ColorStateList;

    .line 39
    invoke-virtual {v9}, Llyh;->f()V

    :cond_9
    nop

    .line 40
    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    invoke-static {v8, p2, p3}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v2, v9, Llyh;->m:Landroid/content/res/ColorStateList;

    if-eq v2, p3, :cond_a

    iput-object p3, v9, Llyh;->m:Landroid/content/res/ColorStateList;

    .line 42
    invoke-virtual {v9}, Llyh;->f()V

    :cond_a
    nop

    .line 43
    const/16 p3, 0x10

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 44
    const/16 p3, 0xe

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 45
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v2, v9, Llyh;->E:I

    if-eq p3, v2, :cond_b

    iput p3, v9, Llyh;->E:I

    invoke-virtual {v9}, Llyh;->f()V

    :cond_b
    nop

    .line 46
    const/16 p3, 0x15

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 47
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 48
    invoke-static {v8, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    iput-object p3, v9, Llyh;->B:Landroid/animation/TimeInterpolator;

    .line 49
    invoke-virtual {v9}, Llyh;->f()V

    :cond_c
    nop

    .line 50
    const/16 p3, 0xf

    const/16 v2, 0x258

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-long v2, p3

    iput-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:J

    .line 51
    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/graphics/drawable/Drawable;)V

    .line 52
    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eq v2, p3, :cond_12

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_d
    if-eqz p3, :cond_e

    .line 54
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    .line 75
    :cond_e
    nop

    .line 54
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_11

    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_f
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-static {p0}, Lzv;->f(Landroid/view/View;)I

    move-result v2

    .line 58
    invoke-static {p3, v2}, Lxb;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    .line 75
    :cond_10
    const/4 p1, 0x0

    .line 59
    :goto_2
    invoke-virtual {p3, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 61
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    :cond_11
    invoke-static {p0}, Lzv;->z(Landroid/view/View;)V

    :cond_12
    nop

    .line 63
    const/16 p1, 0x13

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    move-result p1

    iput-boolean p1, v9, Llyh;->c:Z

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 65
    instance-of v2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_13

    .line 66
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_13
    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_14

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700c8

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget p3, v10, Llxg;->b:I

    .line 68
    invoke-virtual {v10, p3, p1}, Llxg;->b(IF)I

    move-result p1

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    nop

    .line 70
    const/16 p1, 0x17

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 71
    const/16 p1, 0xd

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    .line 72
    const/16 p1, 0xc

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Z

    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    new-instance p1, Llvr;

    invoke-direct {p1, p0}, Llvr;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 75
    invoke-static {p0, p1}, Lzv;->P(Landroid/view/View;Lzb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static c(Landroid/view/View;)Llvy;
    .locals 2

    .line 1
    const v0, 0x7f0b03d1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvy;

    if-nez v1, :cond_0

    new-instance v1, Llvy;

    invoke-direct {v1, p0}, Llvy;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method protected static final h()Llvs;
    .locals 1

    .line 1
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    return-object v0
.end method

.method private static i(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private final j(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_2

    .line 3
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_1

    .line 4
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    .line 2
    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    instance-of v6, v5, Landroid/support/v7/widget/Toolbar;

    if-nez v6, :cond_5

    instance-of v6, v5, Landroid/widget/Toolbar;

    if-eqz v6, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_5
    :goto_2
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    .line 14
    :cond_6
    nop

    .line 8
    :goto_3
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-nez v0, :cond_9

    new-instance v0, Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_a
    iput-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Z

    return-void
.end method

.method private final l(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method private final m(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    nop

    .line 2
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final n(IIIIZ)V
    .locals 13

    .line 1
    move-object v0, p0

    iget-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lzv;->Z(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    if-nez v1, :cond_1

    if-eqz p5, :cond_c

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move/from16 v1, p5

    .line 2
    :goto_1
    invoke-static {p0}, Lzv;->f(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    .line 12
    :cond_2
    const/4 v5, 0x0

    .line 2
    :goto_2
    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 3
    :cond_3
    invoke-virtual {p0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/View;

    iget-object v8, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 4
    invoke-static {p0, v7, v8}, Llyi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 5
    instance-of v8, v7, Landroid/support/v7/widget/Toolbar;

    if-eqz v8, :cond_4

    .line 6
    check-cast v7, Landroid/support/v7/widget/Toolbar;

    iget v2, v7, Landroid/support/v7/widget/Toolbar;->n:I

    iget v8, v7, Landroid/support/v7/widget/Toolbar;->o:I

    iget v9, v7, Landroid/support/v7/widget/Toolbar;->p:I

    iget v7, v7, Landroid/support/v7/widget/Toolbar;->q:I

    goto :goto_3

    .line 7
    :cond_4
    instance-of v8, v7, Landroid/widget/Toolbar;

    if-eqz v8, :cond_5

    .line 8
    check-cast v7, Landroid/widget/Toolbar;

    .line 9
    invoke-virtual {v7}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    .line 10
    invoke-virtual {v7}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v8

    .line 11
    invoke-virtual {v7}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v9

    .line 12
    invoke-virtual {v7}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    :goto_3
    iget-object v10, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    iget-object v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 13
    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-ne v4, v3, :cond_6

    move v12, v8

    goto :goto_4

    .line 21
    :cond_6
    move v12, v2

    .line 13
    :goto_4
    add-int/2addr v11, v12

    iget-object v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 14
    iget v12, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v6

    add-int/2addr v12, v9

    iget-object v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-eq v4, v3, :cond_7

    move v2, v8

    :cond_7
    sub-int/2addr v9, v2

    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    sub-int/2addr v2, v7

    iget-object v4, v10, Llyh;->h:Landroid/graphics/Rect;

    .line 16
    invoke-static {v4, v11, v12, v9, v2}, Llyh;->j(Landroid/graphics/Rect;IIII)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v10, Llyh;->h:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v4, v11, v12, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v3, v10, Llyh;->z:Z

    :cond_8
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    if-eqz v5, :cond_9

    iget v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    goto :goto_5

    .line 21
    :cond_9
    iget v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 17
    :goto_5
    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 18
    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    add-int/2addr v6, v7

    sub-int v7, p3, p1

    if-eqz v5, :cond_a

    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    goto :goto_6

    .line 21
    :cond_a
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 18
    :goto_6
    sub-int/2addr v7, v5

    sub-int v5, p4, p2

    iget v8, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    sub-int/2addr v5, v8

    iget-object v8, v2, Llyh;->g:Landroid/graphics/Rect;

    .line 19
    invoke-static {v8, v4, v6, v7, v5}, Llyh;->j(Landroid/graphics/Rect;IIII)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v2, Llyh;->g:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v8, v4, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v3, v2, Llyh;->z:Z

    :cond_b
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    .line 21
    invoke-virtual {v2, v1}, Llyh;->g(Z)V

    return-void

    .line 12
    :cond_c
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    iget-object v0, v0, Llyh;->v:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 2
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_2
    return-void
.end method

.method private final p()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Llvy;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llvs;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    iget v0, v0, Llvy;->a:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Llvs;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Laat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laat;->d()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lzv;->g(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Llvs;

    return p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 2
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l(Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    :cond_2
    invoke-static {p0}, Lzv;->z(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    iget v1, v0, Llyh;->b:F

    iget v0, v0, Llyh;->e:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    .line 8
    invoke-virtual {v1, p1}, Llyh;->d(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    .line 5
    invoke-virtual {v0, p1}, Llyh;->d(Landroid/graphics/Canvas;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Laat;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Laat;->d()I

    move-result v0

    goto :goto_1

    .line 13
    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_1
    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    neg-int v3, v3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v3, :cond_1

    if-ne v3, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-eq p2, v3, :cond_2

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    if-ne p2, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method protected final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    if-eqz v3, :cond_5

    iput-object v0, v3, Llyh;->y:[I

    iget-object v0, v3, Llyh;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, Llyh;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v3}, Llyh;->f()V

    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_4
    nop

    .line 9
    :goto_1
    or-int/2addr v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->invalidate()V

    :cond_6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzv;->z(Landroid/view/View;)V

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 2
    invoke-static {p0}, Lzv;->z(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, v0, Llyh;->v:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, v0, Llyh;->v:Ljava/lang/CharSequence;

    iput-object v1, v0, Llyh;->w:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Llyh;->f()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    iget-object v1, p1, Llyh;->v:Ljava/lang/CharSequence;

    goto :goto_0

    .line 3
    :cond_2
    nop

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lzv;->aa(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    .line 14
    :cond_2
    const/4 v5, 0x0

    .line 2
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Z

    if-eq v6, v4, :cond_9

    const/16 v6, 0xff

    if-eqz v5, :cond_7

    if-ge v0, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    const/4 v6, 0x0

    .line 3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    new-instance v0, Landroid/animation/ValueAnimator;

    .line 4
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    if-le v6, v1, :cond_4

    .line 5
    sget-object v1, Llvd;->c:Landroid/animation/TimeInterpolator;

    goto :goto_3

    .line 6
    :cond_4
    sget-object v1, Llvd;->d:Landroid/animation/TimeInterpolator;

    .line 7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    .line 8
    new-instance v1, Llwd;

    invoke-direct {v1, p0, v2}, Llwd;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    iget-wide v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:J

    .line 11
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    aput v5, v1, v3

    aput v6, v1, v2

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    .line 10
    :cond_7
    if-ge v0, v1, :cond_8

    const/16 v3, 0xff

    goto :goto_5

    .line 14
    :cond_8
    nop

    :goto_5
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(I)V

    .line 13
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Z

    return-void

    .line 14
    :cond_9
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()Llvs;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()Llvs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Llvs;

    invoke-direct {v0, p1}, Llvs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Llvs;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llvs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 6
    invoke-static {v0}, Lzv;->U(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Lzv;->M(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroidx/wear/ambient/AmbientMode$AmbientController;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {p0}, Lzv;->D(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    .line 2
    invoke-virtual {v0, p1}, Llyh;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Laat;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Laat;->d()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lzv;->U(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 7
    invoke-static {v3, p1}, Lzv;->y(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Llvy;

    move-result-object v2

    invoke-virtual {v2}, Llvy;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(IIIIZ)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Llvy;

    move-result-object p2

    invoke-virtual {p2}, Llvy;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Laat;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Laat;->d()I

    move-result v0

    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    .line 6
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    iget p2, p2, Llyh;->E:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(IIIIZ)V

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Llyh;

    iget v2, p2, Llyh;->n:I

    if-le v2, v0, :cond_3

    iget-object v0, p2, Llyh;->A:Landroid/text/TextPaint;

    iget v3, p2, Llyh;->k:F

    .line 10
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v3, p2, Llyh;->r:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, p2, Llyh;->D:F

    .line 12
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iget-object v0, p2, Llyh;->A:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object p2, p2, Llyh;->A:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->descent()F

    move-result p2

    add-float/2addr v0, p2

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/lit8 v2, v2, -0x1

    mul-int p2, p2, v2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    add-int/2addr p2, v0

    .line 16
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz p2, :cond_5

    if-ne p2, p0, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    return-void

    .line 18
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    return-void

    .line 19
    :cond_6
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
