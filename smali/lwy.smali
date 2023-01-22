.class public final Llwy;
.super Lib;
.source "PG"


# static fields
.field private static final e:I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[[I

.field private static final i:I


# instance fields
.field b:Landroid/content/res/ColorStateList;

.field final c:Landroid/content/res/ColorStateList;

.field public d:[I

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/CharSequence;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private final s:Landroid/graphics/PorterDuff$Mode;

.field private t:I

.field private u:Z

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final x:Lamw;

.field private final y:Lamq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f150788

    sput v0, Llwy;->e:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0405cd

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Llwy;->f:[I

    new-array v1, v0, [I

    const v2, 0x7f0405cc

    aput v2, v1, v3

    sput-object v1, Llwy;->g:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const/4 v2, 0x2

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    aput-object v4, v1, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    aput-object v3, v1, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v1, v2

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    const/4 v3, 0x3

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Llwy;->h:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Llwy;->i:I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x7f0405cc
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_4
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    sget v6, Llwy;->e:I

    const v7, 0x7f040106

    invoke-static {p1, p2, v7, v6}, Lmcd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lib;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Llwy;->j:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {p0}, Llwy;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lamw;

    .line 5
    invoke-direct {v0, p1}, Lamw;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 6
    const v2, 0x7f0802b0

    invoke-static {v1, v2, p1}, Lws;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, v0, Lamw;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lamu;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Lamu;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p1, v0, Lamw;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Llwy;->x:Lamw;

    new-instance p1, Llwv;

    invoke-direct {p1, p0}, Llwv;-><init>(Llwy;)V

    iput-object p1, p0, Llwy;->y:Lamq;

    .line 10
    invoke-virtual {p0}, Llwy;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {p0}, Labl;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llwy;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llwy;->b:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lib;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-super {p0}, Lib;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v8

    .line 11
    :goto_0
    iput-object v0, p0, Llwy;->b:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lib;->a:Lid;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iput-boolean v9, v0, Lid;->b:Z

    .line 14
    invoke-virtual {v0}, Lid;->a()V

    .line 15
    :cond_2
    sget-object v10, Llwz;->a:[I

    const/4 v11, 0x0

    new-array v5, v11, [I

    .line 16
    invoke-static {p1, p2, v7, v6}, Llyo;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v3, 0x7f040106

    .line 17
    move-object v0, p1

    move-object v1, p2

    move-object v2, v10

    move v4, v6

    invoke-static/range {v0 .. v5}, Llyo;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 18
    invoke-static {p1, p2, v10, v7, v6}, Landroidx/wear/ambient/AmbientDelegate;->D(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object p2

    .line 19
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llwy;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llwy;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 20
    const v0, 0x7f04031e

    invoke-static {p1, v0, v11}, Lmaj;->n(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p2, v11, v11}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v0

    .line 22
    invoke-virtual {p2, v9, v11}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v1

    sget v2, Llwy;->i:I

    if-ne v0, v2, :cond_3

    if-nez v1, :cond_3

    .line 23
    invoke-super {p0, v8}, Lib;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    const v0, 0x7f0802af

    invoke-static {p1, v0}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llwy;->p:Landroid/graphics/drawable/Drawable;

    iput-boolean v9, p0, Llwy;->r:Z

    iget-object v0, p0, Llwy;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 25
    const v0, 0x7f0802b1

    invoke-static {p1, v0}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llwy;->q:Landroid/graphics/drawable/Drawable;

    :cond_3
    nop

    .line 26
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p2, v0, v11}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-static {p1, v1}, Lwc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    nop

    .line 29
    invoke-virtual {p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->t(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Llwy;->c:Landroid/content/res/ColorStateList;

    .line 30
    const/4 p1, 0x4

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Llab;->s(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Llwy;->s:Landroid/graphics/PorterDuff$Mode;

    .line 31
    const/16 p1, 0xa

    invoke-virtual {p2, p1, v11}, Landroidx/wear/ambient/AmbientDelegate;->z(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llwy;->l:Z

    .line 32
    const/4 p1, 0x6

    invoke-virtual {p2, p1, v9}, Landroidx/wear/ambient/AmbientDelegate;->z(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llwy;->m:Z

    .line 33
    const/16 p1, 0x9

    invoke-virtual {p2, p1, v11}, Landroidx/wear/ambient/AmbientDelegate;->z(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llwy;->n:Z

    .line 34
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroidx/wear/ambient/AmbientDelegate;->w(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Llwy;->o:Ljava/lang/CharSequence;

    .line 35
    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p2, p1, v11}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Llwy;->a(I)V

    .line 38
    :cond_6
    invoke-virtual {p2}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    .line 39
    invoke-direct {p0}, Llwy;->b()V

    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Llwy;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Llwy;->b:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Labk;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Llab;->w(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llwy;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llwy;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Llwy;->c:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Llwy;->s:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-static {v0, v1, v2}, Llab;->w(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llwy;->q:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Llwy;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 33
    :cond_0
    iget-object v0, p0, Llwy;->x:Lamw;

    if-eqz v0, :cond_8

    iget-object v2, p0, Llwy;->y:Lamq;

    if-nez v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v0, Lamw;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 4
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    invoke-virtual {v2}, Lamq;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v4

    invoke-static {v3, v4}, Lamv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v0, Lamw;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lamw;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lamw;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lamw;->a:Lamt;

    .line 8
    iget-object v3, v3, Lamt;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lamw;->b:Landroid/animation/Animator$AnimatorListener;

    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, Llwy;->x:Lamw;

    iget-object v2, p0, Llwy;->y:Lamq;

    if-nez v2, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-object v3, v0, Lamw;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 9
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 10
    invoke-virtual {v2}, Lamq;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-static {v3, v0}, Lamv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lamw;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lamw;->c:Ljava/util/ArrayList;

    :cond_6
    iget-object v3, v0, Lamw;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lamw;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lamw;->b:Landroid/animation/Animator$AnimatorListener;

    if-nez v2, :cond_7

    new-instance v2, Lams;

    .line 14
    invoke-direct {v2, v0}, Lams;-><init>(Lamw;)V

    iput-object v2, v0, Lamw;->b:Landroid/animation/Animator$AnimatorListener;

    :cond_7
    iget-object v2, v0, Lamw;->a:Lamt;

    .line 15
    iget-object v2, v2, Lamt;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lamw;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    :cond_8
    :goto_1
    iget-object v0, p0, Llwy;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    instance-of v2, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llwy;->x:Lamw;

    if-eqz v2, :cond_9

    .line 17
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 18
    const v3, 0x7f0b00c6

    const v4, 0x7f0b03bd

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Llwy;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    iget-object v2, p0, Llwy;->x:Lamw;

    .line 20
    const v3, 0x7f0b019a

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 3
    :cond_9
    :goto_2
    iget-object v0, p0, Llwy;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v2, p0, Llwy;->b:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_a

    .line 21
    invoke-static {v0, v2}, Lxa;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v0, p0, Llwy;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v2, p0, Llwy;->c:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_b

    .line 22
    invoke-static {v0, v2}, Lxa;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_b
    iget-object v0, p0, Llwy;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Llwy;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    move-object v0, v2

    goto/16 :goto_5

    .line 39
    :cond_c
    if-eqz v2, :cond_11

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 23
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_10

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, v5, :cond_d

    goto :goto_3

    .line 27
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-gt v4, v5, :cond_e

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-gt v4, v5, :cond_e

    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_4

    .line 29
    :cond_e
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_f

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_4

    .line 33
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v0, v2

    mul-float v4, v4, v0

    float-to-int v0, v4

    goto :goto_4

    .line 25
    :cond_10
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_4
    nop

    .line 36
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 37
    const/16 v0, 0x11

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    move-object v0, v3

    .line 38
    :cond_11
    :goto_5
    invoke-super {p0, v0}, Lib;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p0}, Llwy;->refreshDrawableState()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwy;->v:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget v0, p0, Llwy;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llwy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14031c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Llwy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14031e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Llwy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14031d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-super {p0, v0}, Lib;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Llwy;->t:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Llwy;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-super {p0, p1}, Lib;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Llwy;->refreshDrawableState()V

    .line 3
    invoke-direct {p0}, Llwy;->c()V

    iget-boolean p1, p0, Llwy;->u:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Llwy;->u:Z

    iget-object p1, p0, Llwy;->j:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llww;

    .line 5
    invoke-interface {v1}, Llww;->a()V

    goto :goto_1

    :cond_2
    iget p1, p0, Llwy;->t:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Llwy;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Llwy;->isChecked()Z

    move-result v1

    .line 6
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Llwy;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_4
    iput-boolean v0, p0, Llwy;->u:Z

    :cond_5
    return-void
.end method

.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Llwy;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Llwy;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Llwy;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Lib;->onAttachedToWindow()V

    iget-boolean v0, p0, Llwy;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwy;->b:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Llwy;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llwy;->l:Z

    iget-object v1, p0, Llwy;->k:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    sget-object v1, Llwy;->h:[[I

    .line 2
    array-length v2, v1

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 3
    const v3, 0x7f04015e

    invoke-static {p0, v3}, Llab;->A(Landroid/view/View;I)I

    move-result v3

    .line 4
    const v4, 0x7f040161

    invoke-static {p0, v4}, Llab;->A(Landroid/view/View;I)I

    move-result v4

    .line 5
    const v5, 0x7f0401a0

    invoke-static {p0, v5}, Llab;->A(Landroid/view/View;I)I

    move-result v5

    .line 6
    const v6, 0x7f04017c

    invoke-static {p0, v6}, Llab;->A(Landroid/view/View;I)I

    move-result v6

    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v7}, Llab;->C(IIF)I

    move-result v4

    const/4 v8, 0x0

    aput v4, v2, v8

    .line 8
    invoke-static {v5, v3, v7}, Llab;->C(IIF)I

    move-result v3

    aput v3, v2, v0

    .line 9
    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v5, v6, v0}, Llab;->C(IIF)I

    move-result v0

    const/4 v3, 0x2

    aput v0, v2, v3

    .line 10
    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6, v0}, Llab;->C(IIF)I

    move-result v3

    const/4 v4, 0x3

    aput v3, v2, v4

    .line 11
    invoke-static {v5, v6, v0}, Llab;->C(IIF)I

    move-result v0

    const/4 v3, 0x4

    aput v0, v2, v3

    new-instance v0, Landroid/content/res/ColorStateList;

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Llwy;->k:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Llwy;->k:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {p0, v0}, Labk;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Lib;->onCreateDrawableState(I)[I

    move-result-object p1

    iget v1, p0, Llwy;->t:I

    if-ne v1, v0, :cond_0

    sget-object v0, Llwy;->f:[I

    .line 2
    invoke-static {p1, v0}, Llwy;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Llwy;->n:Z

    if-eqz v0, :cond_1

    sget-object v0, Llwy;->g:[I

    .line 3
    invoke-static {p1, v0}, Llwy;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_1
    invoke-static {p1}, Llab;->y([I)[I

    move-result-object v0

    iput-object v0, p0, Llwy;->d:[I

    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llwy;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llwy;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Labl;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Llab;->u(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, -0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Llwy;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    mul-int v1, v1, v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v3, v1

    .line 7
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-super {p0, p1}, Lib;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    invoke-virtual {p0}, Llwy;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Llwy;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-static {v0, v2, v3, v4, p1}, Lxa;->e(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-super {p0, p1}, Lib;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lib;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Llwy;->n:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llwy;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llwx;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lib;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Llwx;

    .line 4
    invoke-virtual {p1}, Llwx;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lib;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget p1, p1, Llwx;->a:I

    invoke-virtual {p0, p1}, Llwy;->a(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lib;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Llwx;

    .line 2
    invoke-direct {v1, v0}, Llwx;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Llwy;->t:I

    iput v0, v1, Llwx;->a:I

    return-object v1
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Llwy;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llwy;->r:Z

    invoke-direct {p0}, Llwy;->b()V

    return-void
.end method

.method public final setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwy;->b:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llwy;->b:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Llwy;->b()V

    return-void
.end method

.method public final setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib;->a:Lid;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lid;->a:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lid;->c:Z

    invoke-virtual {v0}, Lid;->a()V

    .line 2
    :cond_0
    invoke-direct {p0}, Llwy;->b()V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llwy;->a(I)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Llwy;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwy;->v:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-direct {p0}, Llwy;->c()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lib;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwy;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Llwy;->a(I)V

    return-void
.end method
