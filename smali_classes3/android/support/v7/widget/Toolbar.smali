.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public A:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field public final B:Lbdg;

.field private C:Landroid/widget/ImageView;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Z

.field private K:Z

.field private final L:Ljava/util/ArrayList;

.field private final M:[I

.field private N:Lnk;

.field private O:Landroid/window/OnBackInvokedCallback;

.field private P:Landroid/window/OnBackInvokedDispatcher;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/view/View;

.field public i:Landroid/content/Context;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lml;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public final u:Ljava/util/ArrayList;

.field public v:Lht;

.field public w:Lnf;

.field public x:Lgz;

.field public y:Lgl;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f0406cd

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->G:I

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->M:[I

    new-instance v1, Lbdg;

    .line 6
    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lbdg;-><init>([C[B)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->B:Lbdg;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->R:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance v1, Lnc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnc;-><init>(Landroid/support/v7/widget/Toolbar;I)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->Q:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lfi;->x:[I

    invoke-static {v1, p2, v3, p3, v2}, Landroidx/wear/ambient/AmbientDelegate;->D(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v1

    sget-object v5, Lfi;->x:[I

    iget-object v3, v1, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    .line 9
    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    invoke-static/range {v3 .. v9}, Lzv;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    const/16 p1, 0x1c

    invoke-virtual {v1, p1, v2}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 11
    const/16 p1, 0x13

    invoke-virtual {v1, p1, v2}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    iget p1, p0, Landroid/support/v7/widget/Toolbar;->G:I

    .line 12
    invoke-virtual {v1, v2, p1}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->G:I

    .line 13
    const/16 p1, 0x30

    invoke-virtual {v1, v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 14
    const/16 p1, 0x16

    invoke-virtual {v1, p1, v2}, Landroidx/wear/ambient/AmbientDelegate;->n(II)I

    move-result p1

    .line 15
    const/16 p2, 0x1b

    invoke-virtual {v1, p2}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {v1, p2, p1}, Landroidx/wear/ambient/AmbientDelegate;->n(II)I

    move-result p1

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->q:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->p:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->o:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 17
    const/16 p1, 0x19

    const/4 p2, -0x1

    invoke-virtual {v1, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->n(II)I

    move-result p1

    if-ltz p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 18
    :cond_1
    const/16 p1, 0x18

    invoke-virtual {v1, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->n(II)I

    move-result p1

    if-ltz p1, :cond_2

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->o:I

    .line 19
    :cond_2
    const/16 p1, 0x1a

    invoke-virtual {v1, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->n(II)I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->p:I

    .line 20
    :cond_3
    const/16 p1, 0x17

    invoke-virtual {v1, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->n(II)I

    move-result p1

    if-ltz p1, :cond_4

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->q:I

    .line 21
    :cond_4
    const/16 p1, 0xd

    invoke-virtual {v1, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->o(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 22
    const/16 p1, 0x9

    const/high16 p2, -0x80000000

    invoke-virtual {v1, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->n(II)I

    move-result p1

    .line 23
    const/4 p3, 0x5

    invoke-virtual {v1, p3, p2}, Landroidx/wear/ambient/AmbientDelegate;->n(II)I

    move-result p3

    .line 24
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroidx/wear/ambient/AmbientDelegate;->o(II)I

    move-result v0

    .line 25
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroidx/wear/ambient/AmbientDelegate;->o(II)I

    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->r:Lml;

    iput-boolean v2, v4, Lml;->h:Z

    if-eq v0, p2, :cond_5

    iput v0, v4, Lml;->e:I

    iput v0, v4, Lml;->a:I

    :cond_5
    if-eq v3, p2, :cond_6

    iput v3, v4, Lml;->f:I

    iput v3, v4, Lml;->b:I

    :cond_6
    if-ne p1, p2, :cond_7

    if-eq p3, p2, :cond_8

    .line 27
    :cond_7
    invoke-virtual {v4, p1, p3}, Lml;->a(II)V

    :cond_8
    nop

    .line 28
    const/16 p1, 0xa

    invoke-virtual {v1, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->n(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 29
    const/4 p1, 0x6

    invoke-virtual {v1, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->n(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    .line 30
    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    .line 31
    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->w(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    .line 32
    const/16 p1, 0x15

    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->w(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 34
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    :cond_9
    nop

    .line 35
    const/16 p1, 0x12

    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->w(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 37
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 38
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 39
    const/16 p1, 0x11

    invoke-virtual {v1, p1, v2}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 40
    const/16 p1, 0x10

    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    nop

    .line 42
    const/16 p1, 0xf

    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->w(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 44
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->n(Ljava/lang/CharSequence;)V

    :cond_c
    nop

    .line 45
    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    nop

    .line 47
    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->w(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 50
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->F()V

    :cond_e
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    nop

    .line 52
    const/16 p1, 0x1d

    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 53
    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->t(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->H:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_10

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    nop

    .line 55
    const/16 p1, 0x14

    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 56
    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->t(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    nop

    .line 58
    const/16 p1, 0xe

    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 59
    invoke-virtual {v1, p1, v2}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result p1

    .line 60
    new-instance p2, Lfu;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lfu;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 62
    :cond_12
    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    return-void
.end method

.method private final A(Landroid/view/View;I[II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lng;

    .line 2
    iget v1, v0, Lng;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 5
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;I)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v1, p2, p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget p1, v0, Lng;->rightMargin:I

    add-int/2addr p4, p1

    add-int/2addr p2, p4

    return p2
.end method

.method private final B(Landroid/view/View;I[II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lng;

    .line 2
    iget v1, v0, Lng;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 3
    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 5
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;I)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget p1, v0, Lng;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method private final C(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 3
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-static {p2, p6, p3}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result p6

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p6

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-static {p4, p3, p5}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    return p1
.end method

.method private final D(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-static {p0}, Lzv;->f(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    .line 3
    invoke-static {p0}, Lzv;->f(Landroid/view/View;)I

    move-result v2

    .line 4
    invoke-static {p2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lng;

    .line 13
    iget v3, v2, Lng;->b:I

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lng;->a:I

    .line 14
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->y(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lng;

    .line 8
    iget v4, v3, Lng;->b:I

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v3, v3, Lng;->a:I

    .line 9
    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->y(I)I

    move-result v3

    if-ne v3, p2, :cond_2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_3
    return-void
.end method

.method private final E(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->w()Lng;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/ViewGroup$LayoutParams;)Lng;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Lng;

    .line 2
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lng;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private final G(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final H(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final I(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {p0}, Lyt;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lyt;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final J(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method

.method private final K(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-static {p2, v1, p3}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-static {p4, p3, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p4, v0, :cond_1

    if-ltz p5, :cond_1

    if-eqz p4, :cond_0

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    :goto_0
    nop

    .line 8
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 9
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static final w()Lng;
    .locals 1

    .line 1
    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    return-object v0
.end method

.method protected static final x(Landroid/view/ViewGroup$LayoutParams;)Lng;
    .locals 1

    .line 1
    instance-of v0, p0, Lng;

    if-eqz v0, :cond_0

    new-instance v0, Lng;

    .line 2
    check-cast p0, Lng;

    invoke-direct {v0, p0}, Lng;-><init>(Lng;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Ldp;

    if-eqz v0, :cond_1

    new-instance v0, Lng;

    .line 4
    check-cast p0, Ldp;

    invoke-direct {v0, p0}, Lng;-><init>(Ldp;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Lng;

    .line 6
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lng;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Lng;

    .line 7
    invoke-direct {v0, p0}, Lng;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final y(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lzv;->f(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x5

    :pswitch_1
    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final z(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lng;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget v2, v0, Lng;->a:I

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->G:I

    and-int/lit8 v2, v2, 0x70

    :sswitch_0
    sparse-switch v2, :sswitch_data_1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    .line 9
    iget v5, v0, Lng;->topMargin:I

    if-ge v4, v5, :cond_1

    .line 10
    iget v4, v0, Lng;->topMargin:I

    goto :goto_1

    .line 4
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Lng;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    .line 5
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1

    .line 10
    :cond_1
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    .line 11
    iget p1, v0, Lng;->bottomMargin:I

    if-ge v3, p1, :cond_2

    .line 12
    iget p1, v0, Lng;->bottomMargin:I

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_2
    nop

    .line 10
    :goto_1
    add-int/2addr p2, v4

    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Lml;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lml;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lml;->a:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lml;->b:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Lml;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lml;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lml;->b:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lml;->a:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lgn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    .line 2
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lng;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 2
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljp;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Lnk;

    if-nez v0, :cond_0

    new-instance v0, Lnk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnk;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Lnk;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Lnk;

    return-object v0
.end method

.method public final g()Landroid/view/Menu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lgn;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Lnf;

    if-nez v1, :cond_0

    new-instance v1, Lnf;

    invoke-direct {v1, p0}, Lnf;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Lnf;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    .line 3
    invoke-virtual {v1}, Lht;->o()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Lnf;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 2
    check-cast v0, Lgn;

    .line 4
    invoke-virtual {v0, v1, v2}, Lgn;->h(Lha;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->s()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->w()Lng;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lng;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lng;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/ViewGroup$LayoutParams;)Lng;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Lnf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnf;->b:Lgp;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgp;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Lml;

    if-nez v0, :cond_0

    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Lml;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->j(I)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->R:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->x:Lgz;

    new-instance v2, Lhx;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhx;-><init>(Landroid/support/v7/widget/Toolbar;I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->i(Lgz;Lgl;)V

    .line 4
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->w()Lng;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    iput v1, v0, Lng;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 6
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Lih;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0406cc

    invoke-direct {v0, v1, v2, v3}, Lih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 2
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->w()Lng;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lng;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->F()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 4
    invoke-static {v0, p1}, Lnl;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->s()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->Q:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->s()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    const/16 v0, 0x9

    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_2

    iput-boolean v4, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    const/16 p1, 0xa

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    :cond_4
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lzv;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->M:[I

    .line 8
    aput v2, v11, v3

    aput v2, v11, v2

    .line 9
    invoke-static/range {p0 .. p0}, Lzv;->g(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1

    .line 13
    :cond_1
    const/4 v12, 0x0

    .line 10
    :goto_1
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 11
    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v1, :cond_2

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 12
    invoke-direct {v0, v13, v10, v11, v12}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_3

    .line 16
    :cond_2
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 13
    invoke-direct {v0, v13, v6, v11, v12}, Landroid/support/v7/widget/Toolbar;->A(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v6

    :goto_2
    move v14, v10

    .line 12
    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 14
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v1, :cond_4

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 15
    invoke-direct {v0, v15, v14, v11, v12}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    .line 19
    :cond_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 16
    invoke-direct {v0, v15, v13, v11, v12}, Landroid/support/v7/widget/Toolbar;->A(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_4

    :cond_5
    nop

    .line 15
    :goto_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 17
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v1, :cond_6

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 18
    invoke-direct {v0, v15, v13, v11, v12}, Landroid/support/v7/widget/Toolbar;->A(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    .line 22
    :cond_6
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 19
    invoke-direct {v0, v15, v14, v11, v12}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_5

    :cond_7
    nop

    .line 20
    :goto_5
    invoke-static/range {p0 .. p0}, Lzv;->f(Landroid/view/View;)I

    move-result v15

    if-ne v15, v3, :cond_8

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v15

    goto :goto_6

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v15

    .line 23
    :goto_6
    invoke-static/range {p0 .. p0}, Lzv;->f(Landroid/view/View;)I

    move-result v2

    if-ne v2, v3, :cond_9

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v2

    goto :goto_7

    .line 25
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v2

    .line 24
    :goto_7
    sub-int v3, v15, v13

    .line 26
    move/from16 p4, v7

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v7

    sub-int v3, v10, v14

    sub-int v3, v2, v3

    .line 27
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x1

    aput v3, v11, v7

    .line 28
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v10, v2

    .line 29
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 30
    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v1, :cond_a

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 31
    invoke-direct {v0, v7, v2, v11, v12}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v2

    goto :goto_8

    .line 35
    :cond_a
    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 32
    invoke-direct {v0, v7, v3, v11, v12}, Landroid/support/v7/widget/Toolbar;->A(Landroid/view/View;I[II)I

    move-result v3

    .line 31
    :cond_b
    :goto_8
    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    .line 33
    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v1, :cond_c

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    .line 34
    invoke-direct {v0, v7, v2, v11, v12}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v2

    goto :goto_9

    .line 47
    :cond_c
    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    .line 35
    invoke-direct {v0, v7, v3, v11, v12}, Landroid/support/v7/widget/Toolbar;->A(Landroid/view/View;I[II)I

    move-result v3

    goto :goto_9

    :cond_d
    nop

    .line 34
    :goto_9
    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 36
    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 37
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v10

    if-eqz v7, :cond_e

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lng;

    .line 39
    iget v14, v13, Lng;->topMargin:I

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v14, v15

    iget v13, v13, Lng;->bottomMargin:I

    add-int/2addr v13, v14

    goto :goto_a

    .line 47
    :cond_e
    const/4 v13, 0x0

    .line 39
    :goto_a
    if-eqz v10, :cond_f

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lng;

    .line 41
    iget v15, v14, Lng;->topMargin:I

    move/from16 v16, v4

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v15, v4

    iget v4, v14, Lng;->bottomMargin:I

    add-int/2addr v15, v4

    add-int/2addr v13, v15

    goto :goto_b

    .line 39
    :cond_f
    move/from16 v16, v4

    .line 41
    :goto_b
    if-nez v7, :cond_11

    if-eqz v10, :cond_10

    goto :goto_c

    .line 47
    :cond_10
    move/from16 v17, v6

    move/from16 p3, v12

    goto/16 :goto_1a

    .line 41
    :cond_11
    :goto_c
    if-eqz v7, :cond_12

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    goto :goto_d

    .line 47
    :cond_12
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 41
    :goto_d
    if-eqz v10, :cond_13

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    goto :goto_e

    .line 47
    :cond_13
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 42
    :goto_e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lng;

    .line 43
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lng;

    if-eqz v7, :cond_15

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_14

    goto :goto_f

    .line 47
    :cond_14
    const/4 v15, 0x1

    goto :goto_10

    .line 44
    :cond_15
    :goto_f
    if-eqz v10, :cond_16

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_16

    const/4 v15, 0x1

    goto :goto_10

    .line 47
    :cond_16
    const/4 v15, 0x0

    .line 45
    :goto_10
    move/from16 v17, v6

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->G:I

    and-int/lit8 v6, v6, 0x70

    sparse-switch v6, :sswitch_data_0

    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v13

    div-int/lit8 v6, v6, 0x2

    .line 48
    move/from16 p3, v12

    iget v12, v4, Lng;->topMargin:I

    move/from16 p5, v3

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->p:I

    add-int/2addr v12, v3

    if-ge v6, v12, :cond_17

    .line 49
    iget v3, v4, Lng;->topMargin:I

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->p:I

    add-int v6, v3, v4

    goto :goto_11

    .line 51
    :sswitch_0
    sub-int/2addr v5, v9

    .line 46
    iget v4, v14, Lng;->bottomMargin:I

    sub-int/2addr v5, v4

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->q:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v13

    move/from16 p5, v3

    move/from16 p3, v12

    goto :goto_12

    .line 47
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v5

    iget v4, v4, Lng;->topMargin:I

    add-int/2addr v5, v4

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->p:I

    add-int/2addr v5, v4

    move/from16 p5, v3

    move/from16 p3, v12

    goto :goto_12

    .line 81
    :cond_17
    sub-int/2addr v5, v9

    sub-int/2addr v5, v13

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    .line 50
    iget v3, v4, Lng;->bottomMargin:I

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v3, v4

    if-ge v5, v3, :cond_18

    .line 51
    iget v3, v14, Lng;->bottomMargin:I

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->q:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_11

    :cond_18
    nop

    .line 49
    :goto_11
    add-int v5, v8, v6

    :goto_12
    if-eqz v1, :cond_1d

    if-eqz v15, :cond_19

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->n:I

    goto :goto_13

    .line 103
    :cond_19
    const/4 v1, 0x0

    .line 49
    :goto_13
    nop

    .line 52
    const/4 v3, 0x1

    aget v4, v11, v3

    sub-int/2addr v1, v4

    .line 53
    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v2, v6

    neg-int v1, v1

    .line 54
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v3

    if-eqz v7, :cond_1a

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lng;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v6, v3, v5, v2, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->o:I

    sub-int/2addr v3, v5

    .line 59
    iget v1, v1, Lng;->bottomMargin:I

    add-int v5, v4, v1

    goto :goto_14

    .line 103
    :cond_1a
    move v3, v2

    .line 59
    :goto_14
    if-eqz v10, :cond_1b

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lng;

    .line 61
    iget v4, v1, Lng;->topMargin:I

    add-int/2addr v5, v4

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sub-int v4, v2, v4

    add-int/2addr v6, v5

    .line 64
    invoke-virtual {v7, v4, v5, v2, v6}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->o:I

    sub-int v4, v2, v4

    .line 65
    iget v1, v1, Lng;->bottomMargin:I

    goto :goto_15

    .line 103
    :cond_1b
    move v4, v2

    .line 65
    :goto_15
    if-eqz v15, :cond_1c

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    goto :goto_16

    .line 103
    :cond_1c
    nop

    .line 66
    :goto_16
    move/from16 v3, p5

    goto/16 :goto_1a

    .line 103
    :cond_1d
    if-eqz v15, :cond_1e

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->n:I

    goto :goto_17

    .line 81
    :cond_1e
    const/4 v1, 0x0

    .line 103
    :goto_17
    nop

    .line 67
    const/4 v3, 0x0

    aget v4, v11, v3

    sub-int/2addr v1, v4

    .line 68
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v4, p5, v4

    neg-int v1, v1

    .line 69
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v3

    if-eqz v7, :cond_1f

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lng;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v7, v4, v5, v3, v6}, Landroid/widget/TextView;->layout(IIII)V

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->o:I

    add-int/2addr v3, v5

    .line 74
    iget v1, v1, Lng;->bottomMargin:I

    add-int v5, v6, v1

    goto :goto_18

    .line 81
    :cond_1f
    move v3, v4

    .line 74
    :goto_18
    if-eqz v10, :cond_20

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lng;

    .line 76
    iget v6, v1, Lng;->topMargin:I

    add-int/2addr v5, v6

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    iget-object v8, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int/2addr v7, v5

    .line 79
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->o:I

    add-int/2addr v6, v5

    .line 80
    iget v1, v1, Lng;->bottomMargin:I

    goto :goto_19

    .line 81
    :cond_20
    move v6, v4

    .line 80
    :goto_19
    if-eqz v15, :cond_21

    .line 81
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1a

    :cond_21
    move v3, v4

    .line 66
    :goto_1a
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 82
    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/Toolbar;->D(Ljava/util/List;I)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_22

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move/from16 v12, p3

    invoke-direct {v0, v5, v4, v11, v12}, Landroid/support/v7/widget/Toolbar;->A(Landroid/view/View;I[II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_22
    move/from16 v12, p3

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 85
    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->D(Ljava/util/List;I)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_23

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {v0, v5, v3, v11, v12}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_23
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 88
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->D(Ljava/util/List;I)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 89
    const/4 v5, 0x0

    aget v6, v11, v5

    .line 90
    aget v2, v11, v2

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1d
    if-ge v7, v5, :cond_24

    .line 92
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lng;

    .line 94
    iget v13, v10, Lng;->leftMargin:I

    sub-int/2addr v13, v6

    .line 95
    iget v6, v10, Lng;->rightMargin:I

    sub-int/2addr v6, v2

    .line 96
    const/4 v2, 0x0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 97
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    neg-int v13, v13

    .line 98
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    neg-int v6, v6

    .line 99
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v10, v9

    add-int/2addr v10, v14

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    move v2, v6

    move v6, v13

    goto :goto_1d

    :cond_24
    const/4 v2, 0x0

    sub-int v1, v16, v17

    sub-int v1, v1, p4

    div-int/lit8 v1, v1, 0x2

    add-int v6, v17, v1

    div-int/lit8 v1, v8, 0x2

    sub-int/2addr v6, v1

    add-int/2addr v8, v6

    if-ge v6, v4, :cond_25

    goto :goto_1e

    .line 103
    :cond_25
    if-le v8, v3, :cond_26

    sub-int/2addr v8, v3

    sub-int v4, v6, v8

    goto :goto_1e

    :cond_26
    move v4, v6

    .line 100
    :goto_1e
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1f
    if-ge v2, v1, :cond_27

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v4, v11, v12}, Landroid/support/v7/widget/Toolbar;->A(Landroid/view/View;I[II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_27
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    iget-object v8, v7, Landroid/support/v7/widget/Toolbar;->M:[I

    invoke-static/range {p0 .. p0}, Lno;->b(Landroid/view/View;)Z

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 2
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->D:I

    .line 3
    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 6
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    .line 8
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v11, v1

    move v12, v2

    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    :goto_0
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 9
    invoke-direct {v7, v1}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->D:I

    .line 10
    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 12
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 14
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 16
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_1

    .line 67
    :cond_1
    nop

    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v1, v0

    .line 19
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v6

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 20
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->D:I

    .line 21
    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 23
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 24
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 25
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v1

    .line 26
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_2

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v1

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v13, v2

    sub-int/2addr v1, v0

    .line 29
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v9

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 30
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    const/4 v5, 0x0

    .line 31
    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 33
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 35
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_3

    .line 67
    :cond_3
    nop

    .line 35
    :goto_3
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    .line 36
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    const/4 v5, 0x0

    .line 37
    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    .line 39
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->C:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 41
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_4

    .line 67
    :cond_4
    nop

    .line 42
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v9

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_7

    .line 43
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 44
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lng;

    .line 45
    iget v0, v0, Lng;->b:I

    if-nez v0, :cond_6

    invoke-direct {v7, v15}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    .line 46
    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    .line 47
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v15}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v11, v0

    move v12, v1

    goto :goto_6

    :cond_6
    nop

    .line 45
    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 48
    :cond_7
    iget v0, v7, Landroid/support/v7/widget/Toolbar;->p:I

    iget v1, v7, Landroid/support/v7/widget/Toolbar;->q:I

    add-int v9, v0, v1

    iget v0, v7, Landroid/support/v7/widget/Toolbar;->n:I

    iget v1, v7, Landroid/support/v7/widget/Toolbar;->o:I

    add-int v14, v0, v1

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 49
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v3, v13, v14

    .line 50
    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;IIII[I)I

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)I

    move-result v1

    add-int v10, v0, v1

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move v15, v12

    move v12, v0

    goto :goto_7

    .line 67
    :cond_8
    move v15, v12

    const/4 v12, 0x0

    .line 53
    :goto_7
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 54
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v3, v13, v14

    add-int v5, v12, v9

    .line 55
    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 57
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    .line 59
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    goto :goto_8

    .line 67
    :cond_9
    nop

    .line 60
    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v13, v10

    add-int/2addr v1, v2

    add-int/2addr v13, v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v15

    .line 64
    move/from16 v5, p1

    invoke-static {v1, v5, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v15, 0x10

    .line 66
    move/from16 v3, p2

    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 67
    invoke-virtual {v7, v1, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lnh;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lnh;

    iget-object v0, p1, Lacb;->d:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lgn;

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p1, Lnh;->a:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->w:Lnf;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 8
    :cond_2
    iget-boolean p1, p1, Lnh;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->Q:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->Q:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Lml;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p1, v0, Lml;->g:Z

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, v0, Lml;->g:Z

    iget-boolean p1, v0, Lml;->h:Z

    if-eqz p1, :cond_7

    const/high16 p1, -0x80000000

    if-eqz v1, :cond_4

    iget v1, v0, Lml;->d:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Lml;->e:I

    :cond_2
    iput v1, v0, Lml;->a:I

    iget v1, v0, Lml;->c:I

    if-ne v1, p1, :cond_3

    iget v1, v0, Lml;->f:I

    :cond_3
    iput v1, v0, Lml;->b:I

    return-void

    :cond_4
    iget v1, v0, Lml;->c:I

    if-ne v1, p1, :cond_5

    iget v1, v0, Lml;->e:I

    :cond_5
    iput v1, v0, Lml;->a:I

    iget v1, v0, Lml;->d:I

    if-ne v1, p1, :cond_6

    iget v1, v0, Lml;->f:I

    :cond_6
    iput v1, v0, Lml;->b:I

    return-void

    :cond_7
    iget p1, v0, Lml;->e:I

    iput p1, v0, Lml;->a:I

    iget p1, v0, Lml;->f:I

    iput p1, v0, Lml;->b:I

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lnh;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lnh;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Lnf;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnf;->b:Lgp;

    if-eqz v1, :cond_0

    iget v1, v1, Lgp;->a:I

    iput v1, v0, Lnh;->a:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->u()Z

    move-result v1

    iput-boolean v1, v0, Lnh;->b:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    const/4 v0, 0x0

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    :cond_4
    return v3
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljj;

    .line 3
    invoke-direct {v1, v0}, Ljj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 9
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->t:Ljava/lang/CharSequence;

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljj;

    .line 3
    invoke-direct {v1, v0}, Ljj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->H:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 9
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {p0}, Lne;->b(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lzv;->Z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedDispatcher;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->O:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    new-instance v1, Lnc;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lnc;-><init>(Landroid/support/v7/widget/Toolbar;I[B)V

    .line 4
    invoke-static {v1}, Lne;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->O:Landroid/window/OnBackInvokedCallback;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->O:Landroid/window/OnBackInvokedCallback;

    .line 5
    invoke-static {v0, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedDispatcher;

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->O:Landroid/window/OnBackInvokedCallback;

    .line 3
    invoke-static {v0, v1}, Lne;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedDispatcher;

    return-void

    .line 5
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Lnf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnf;->b:Lgp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lht;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
