.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Lank;
.end annotation


# static fields
.field private static final y:Lyi;


# instance fields
.field private A:Lmbp;

.field private B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private F:I

.field private final G:Ljava/util/ArrayList;

.field private H:Lmbl;

.field private I:Landroid/animation/ValueAnimator;

.field private J:Lmbq;

.field private K:Z

.field private final L:Lyi;

.field private M:Llaj;

.field final a:Lmbo;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public k:F

.field public final l:I

.field public m:I

.field public n:I

.field o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field t:I

.field public u:Z

.field public final v:Landroid/animation/TimeInterpolator;

.field w:Landroidx/viewpager/widget/ViewPager;

.field public x:Llaj;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyk;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->y:Lyi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f04060f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    const v0, 0x7f15058a

    invoke-static {p1, p2, p3, v0}, Lmcd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    new-instance v1, Lyj;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lyj;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lyi;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    new-instance v9, Lmbo;

    .line 8
    invoke-direct {v9, p0, v1}, Lmbo;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    const/4 v4, -0x2

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v9, p1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object v5, Lmbj;->a:[I

    const/4 v10, 0x1

    new-array v8, v10, [I

    const/16 v11, 0x17

    aput v11, v8, p1

    const v7, 0x7f15058a

    .line 11
    move-object v3, v1

    move-object v4, p2

    move v6, p3

    invoke-static/range {v3 .. v8}, Llyo;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    new-instance v3, Lmal;

    invoke-direct {v3}, Lmal;-><init>()V

    .line 15
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v3, p3}, Lmal;->h(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {v3, v1}, Lmal;->f(Landroid/content/Context;)V

    .line 17
    invoke-static {p0}, Lzv;->a(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v3, p3}, Lmal;->g(F)V

    .line 18
    invoke-static {p0, v3}, Lzv;->H(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    nop

    .line 19
    const/4 p3, 0x5

    invoke-static {v1, p2, p3}, Lmaj;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 22
    invoke-static {p3, v3}, Llab;->x(Landroid/graphics/drawable/Drawable;I)V

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_2
    nop

    .line 24
    invoke-virtual {v9, p3}, Lmbo;->b(I)V

    .line 25
    const/16 p3, 0x8

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v3, p3}, Llab;->x(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(Z)V

    .line 28
    const/16 p3, 0xb

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 29
    invoke-virtual {v9, p3}, Lmbo;->b(I)V

    .line 30
    const/16 p3, 0xa

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    if-eq v3, p3, :cond_3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 31
    invoke-static {v9}, Lzv;->z(Landroid/view/View;)V

    :cond_3
    nop

    .line 32
    const/4 p3, 0x7

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :pswitch_0
    new-instance p3, Lmbi;

    invoke-direct {p3}, Lmbi;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p3, Lmbh;

    invoke-direct {p3}, Lmbh;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:Llaj;

    goto :goto_1

    .line 32
    :pswitch_2
    new-instance p3, Llaj;

    invoke-direct {p3}, Llaj;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:Llaj;

    :goto_1
    nop

    .line 33
    const/16 p3, 0x9

    invoke-virtual {p2, p3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->s:Z

    .line 34
    invoke-virtual {v9}, Lmbo;->a()V

    .line 35
    invoke-static {v9}, Lzv;->z(Landroid/view/View;)V

    .line 36
    const/16 p3, 0x10

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 37
    const/16 v3, 0x13

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 38
    const/16 v3, 0x14

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 39
    const/16 v3, 0x12

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 40
    const/16 v3, 0x11

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 41
    const p3, 0x7f1502c2

    invoke-virtual {p2, v11, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 42
    sget-object v3, Lfi;->w:[I

    .line 43
    invoke-virtual {v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 44
    :try_start_0
    invoke-virtual {p3, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->j:F

    .line 45
    const/4 v3, 0x3

    invoke-static {v1, p3, v3}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    const/16 p3, 0x18

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 49
    invoke-static {v1, p2, p3}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    :cond_4
    nop

    .line 50
    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    .line 51
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    .line 52
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    new-array v6, v5, [[I

    new-array v7, v5, [I

    sget-object v8, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v8, v6, p1

    aput p3, v7, p1

    sget-object p3, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    aput-object p3, v6, v10

    aput v4, v7, v10

    new-instance p3, Landroid/content/res/ColorStateList;

    .line 53
    invoke-direct {p3, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    :cond_5
    nop

    .line 54
    invoke-static {v1, p2, v3}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    const/4 p3, 0x4

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    const/16 p3, 0x15

    invoke-static {v1, p2, p3}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    .line 57
    const/4 p3, 0x6

    const/16 v3, 0x12c

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 58
    sget-object p3, Llvd;->b:Landroid/animation/TimeInterpolator;

    .line 59
    const v3, 0x7f040479

    invoke-static {v1, v3, p3}, Llab;->q(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/animation/TimeInterpolator;

    .line 60
    const/16 p3, 0xe

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 61
    const/16 p3, 0xd

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 62
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    .line 63
    invoke-virtual {p2, v10, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 64
    const/16 p3, 0xf

    invoke-virtual {p2, p3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 65
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 66
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->r:Z

    .line 67
    const/16 p3, 0x19

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->u:Z

    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 70
    const p3, 0x7f0700f6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:F

    .line 71
    const p3, 0x7f0700f4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    if-eqz p2, :cond_7

    if-ne p2, v5, :cond_6

    goto :goto_2

    .line 75
    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    .line 71
    :cond_7
    :goto_2
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    sub-int/2addr p2, p3

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_3
    nop

    .line 73
    invoke-static {v9, p2, p1, p1, p1}, Lzv;->Q(Landroid/view/View;IIII)V

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    const-string p2, "TabLayout"

    packed-switch p1, :pswitch_data_1

    :goto_4
    goto :goto_5

    .line 76
    :pswitch_3
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    if-ne p1, v5, :cond_8

    .line 74
    const-string p1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    nop

    .line 75
    invoke-virtual {v9, v10}, Lmbo;->setGravity(I)V

    goto :goto_5

    .line 73
    :pswitch_4
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    packed-switch p1, :pswitch_data_2

    goto :goto_4

    .line 78
    :pswitch_5
    nop

    .line 76
    invoke-virtual {v9, v10}, Lmbo;->setGravity(I)V

    goto :goto_5

    .line 79
    :pswitch_6
    nop

    .line 77
    const-string p1, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_7
    nop

    .line 78
    const p1, 0x800003

    invoke-virtual {v9, p1}, Lmbo;->setGravity(I)V

    .line 73
    :goto_5
    nop

    .line 79
    invoke-virtual {p0, v10}, Lcom/google/android/material/tabs/TabLayout;->k(Z)V

    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private final m(IF)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    return v1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    invoke-virtual {v0, p1}, Lmbo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    .line 2
    invoke-virtual {v3}, Lmbo;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    .line 3
    invoke-virtual {v3, p1}, Lmbo;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

    .line 7
    :cond_4
    nop

    .line 6
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 7
    invoke-static {p0}, Lzv;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    add-int/2addr p1, p2

    goto :goto_3

    :cond_5
    sub-int/2addr p1, p2

    :goto_3
    return p1
.end method

.method private final n()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    return v0
.end method

.method private final o(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmbk;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lmbk;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Lmbp;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lmbk;->a:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, p1, Lmbk;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    iget v1, p1, Lmbk;->c:I

    .line 7
    invoke-virtual {p1}, Lmbk;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lmbk;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmbp;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0}, Lmbp;->b()V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Lmbp;Z)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p(I)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {p0}, Lzv;->aa(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    .line 3
    invoke-virtual {v0}, Lmbo;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lmbo;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    move-result v0

    .line 7
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->m(IF)I

    move-result v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    if-nez v4, :cond_3

    new-instance v4, Landroid/animation/ValueAnimator;

    .line 8
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    int-to-long v6, v6

    .line 10
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    .line 11
    new-instance v6, Llwd;

    invoke-direct {v6, p0, v5}, Llwd;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v1, v5, v3

    .line 12
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    iget-object v2, v0, Lmbo;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lmbo;->a:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    nop

    .line 16
    invoke-virtual {v0, v3, p1, v1}, Lmbo;->d(ZII)V

    return-void

    .line 5
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    return-void
.end method

.method private final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    invoke-virtual {v0}, Lmbo;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    .line 2
    invoke-virtual {v3, v2}, Lmbo;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    nop

    .line 1
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private final s()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    if-eqz v0, :cond_1

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

.method private final t(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lmbq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Llaj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lmbl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lmbl;

    :cond_2
    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lmbq;

    if-nez v0, :cond_3

    new-instance v0, Lmbq;

    .line 4
    invoke-direct {v0, p0}, Lmbq;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lmbq;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lmbq;

    const/4 v1, 0x0

    iput v1, v0, Lmbq;->b:I

    iput v1, v0, Lmbq;->a:I

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    :cond_4
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmbv;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lmbv;-><init>(Landroidx/viewpager/widget/ViewPager;I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lmbl;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lmbl;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Llaj;

    if-nez v0, :cond_5

    new-instance v0, Llaj;

    invoke-direct {v0}, Llaj;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Llaj;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Llaj;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/List;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/List;

    :cond_6
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/List;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 10
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->K:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lmbp;

    if-eqz v0, :cond_0

    iget v0, v0, Lmbp;->d:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lmbp;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbp;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lmbp;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->y:Lyi;

    invoke-interface {v0}, Lyi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    if-nez v0, :cond_0

    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    :cond_0
    iput-object p0, v0, Lmbp;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lyi;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lyi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbr;

    goto :goto_0

    .line 8
    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lmbr;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lmbr;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 4
    :cond_2
    invoke-virtual {v1, v0}, Lmbr;->a(Lmbp;)V

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmbr;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->n()I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Lmbr;->setMinimumWidth(I)V

    iget-object v2, v0, Lmbp;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lmbp;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v1, v2}, Lmbr;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, v0, Lmbp;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v1, v2}, Lmbr;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iput-object v1, v0, Lmbp;->h:Lmbr;

    iget v1, v0, Lmbp;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lmbp;->h:Lmbr;

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmbr;->setId(I)V

    :cond_4
    return-object v0
.end method

.method public final e(Lmbl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lmbp;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lmbp;->g:Lcom/google/android/material/tabs/TabLayout;

    if-ne v1, p0, :cond_2

    iput v0, p1, Lmbp;->d:I

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbp;

    iput v0, v2, Lmbp;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmbp;->h:Lmbr;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmbr;->setSelected(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lmbr;->setActivated(Z)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    iget v2, p1, Lmbp;->d:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->r(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lmbo;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lmbp;->a()V

    return-void

    .line 11
    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    invoke-virtual {v0}, Lmbo;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    .line 2
    invoke-virtual {v3, v0}, Lmbo;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmbr;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    .line 3
    invoke-virtual {v4, v0}, Lmbo;->removeViewAt(I)V

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v2}, Lmbr;->a(Lmbp;)V

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lmbr;->setSelected(Z)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lyi;

    .line 6
    invoke-interface {v2, v3}, Lyi;->b(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbp;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v2, v3, Lmbp;->g:Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, v3, Lmbp;->h:Lmbr;

    iput-object v2, v3, Lmbp;->a:Ljava/lang/Object;

    iput v1, v3, Lmbp;->i:I

    iput-object v2, v3, Lmbp;->b:Ljava/lang/CharSequence;

    iput-object v2, v3, Lmbp;->c:Ljava/lang/CharSequence;

    iput v1, v3, Lmbp;->d:I

    iput-object v2, v3, Lmbp;->e:Landroid/view/View;

    sget-object v4, Lcom/google/android/material/tabs/TabLayout;->y:Lyi;

    .line 11
    invoke-interface {v4, v3}, Lyi;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lmbp;

    return-void
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lmbp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lmbp;Z)V

    return-void
.end method

.method public final i(Lmbp;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lmbp;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbl;

    invoke-interface {v0}, Lmbl;->c()V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lmbp;->d:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v2, p1, Lmbp;->d:I

    goto :goto_1

    .line 4
    :cond_2
    const/4 v2, -0x1

    .line 3
    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    iget p2, v0, Lmbp;->d:I

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    .line 5
    :goto_2
    if-eq v2, v1, :cond_5

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lmbp;

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_6

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbl;

    invoke-interface {v2, v0}, Lmbl;->b(Lmbp;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_4
    if-ltz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbl;

    invoke-interface {v0, p1}, Lmbl;->a(Lmbp;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 3
    :cond_7
    return-void
.end method

.method public final j(IFZZ)V
    .locals 3

    .line 1
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    .line 2
    invoke-virtual {v1}, Lmbo;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    iget-object v1, p4, Lmbo;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p4, Lmbo;->a:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    invoke-virtual {p4, p1}, Lmbo;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p4, v2}, Lmbo;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p2}, Lmbo;->c(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 p4, 0x0

    if-gez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->m(IF)I

    move-result p1

    .line 7
    :goto_0
    nop

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    if-eqz p3, :cond_5

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    :cond_5
    return-void

    .line 2
    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    invoke-virtual {v1}, Lmbo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    .line 2
    invoke-virtual {v1, v0}, Lmbo;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->n()I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->r(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->j(IFZZ)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lmaj;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->t(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Z

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->t(Landroidx/viewpager/widget/ViewPager;Z)V

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Z

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    invoke-virtual {v1}, Lmbo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    .line 2
    invoke-virtual {v1, v0}, Lmbo;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lmbr;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lmbr;

    iget-object v2, v1, Lmbr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lmbr;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Lmbr;->getTop()I

    move-result v4

    invoke-virtual {v1}, Lmbr;->getRight()I

    move-result v5

    invoke-virtual {v1}, Lmbr;->getBottom()I

    move-result v6

    .line 6
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lmbr;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Laax;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Laax;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    .line 3
    const/4 v1, 0x1

    invoke-static {v1, v0, v1}, Lbdg;->C(III)Lbdg;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Laax;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbp;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1
    const/16 v1, 0x30

    invoke-static {v0, v1}, Llab;->r(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 5
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 6
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 7
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 9
    :cond_1
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    if-lez v1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x38

    invoke-static {v1, v5}, Llab;->r(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 10
    :goto_2
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    .line 12
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result p1

    if-ne p1, v4, :cond_6

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    .line 21
    :cond_4
    goto :goto_3

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v2, 0x1

    .line 15
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 19
    invoke-static {p2, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void

    .line 14
    :cond_6
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lmaj;->d(Landroid/view/View;F)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lmbo;

    invoke-virtual {v0}, Lmbo;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
