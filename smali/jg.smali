.class public final Ljg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lna;

.field private f:Lna;

.field private g:Lna;

.field private h:Lna;

.field private i:Lna;

.field private j:Lna;

.field private final k:Ljk;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljg;->a:I

    const/4 v0, -0x1

    iput v0, p0, Ljg;->l:I

    iput-object p1, p0, Ljg;->d:Landroid/widget/TextView;

    new-instance v0, Ljk;

    invoke-direct {v0, p1}, Ljk;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ljg;->k:Ljk;

    return-void
.end method

.method private static e(Landroid/content/Context;Lif;I)Lna;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lif;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lna;

    invoke-direct {p1}, Lna;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lna;->d:Z

    iput-object p0, p1, Lna;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final f(Landroid/graphics/drawable/Drawable;Lna;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ljg;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    .line 2
    invoke-static {p1, p2, v0}, Lmj;->h(Landroid/graphics/drawable/Drawable;Lna;[I)V

    :cond_0
    return-void
.end method

.method private final g(Landroid/content/Context;Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 9

    .line 1
    sget-object v0, Lfi;->a:[I

    iget v0, p0, Ljg;->a:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result v0

    iput v0, p0, Ljg;->a:I

    .line 2
    const/16 v0, 0xe

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result v0

    iput v0, p0, Ljg;->l:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Ljg;->a:I

    and-int/2addr v0, v1

    iput v0, p0, Ljg;->a:I

    .line 3
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v3

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {p2, v4}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    nop

    .line 17
    invoke-virtual {p2, v6}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v5, p0, Ljg;->c:Z

    .line 18
    invoke-virtual {p2, v6, v6}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Ljg;->b:Landroid/graphics/Typeface;

    return-void

    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 4
    :cond_3
    :goto_2
    const/4 v3, 0x0

    iput-object v3, p0, Ljg;->b:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p2, v4}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v7

    if-eq v6, v7, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    const/16 v0, 0xf

    .line 5
    :goto_3
    iget v4, p0, Ljg;->l:I

    iget v7, p0, Ljg;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Ljg;->d:Landroid/widget/TextView;

    .line 7
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljb;

    invoke-direct {v8, p0, v4, v7, p1}, Ljb;-><init>(Ljg;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Ljg;->a:I

    iget-object v4, p2, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    .line 8
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    iget-object v3, p2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    if-nez v3, :cond_6

    new-instance v3, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, p2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    :cond_6
    iget-object v3, p2, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    iget-object v7, p2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/TypedValue;

    check-cast v3, Landroid/content/Context;

    .line 10
    invoke-static {v3, v4, v7, p1, v8}, Lws;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILwq;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 8
    :goto_4
    if-eqz v3, :cond_9

    iget p1, p0, Ljg;->l:I

    if-eq p1, v2, :cond_8

    .line 11
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v3, p0, Ljg;->l:I

    iget v4, p0, Ljg;->a:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    .line 14
    :cond_7
    const/4 v4, 0x0

    .line 12
    :goto_5
    invoke-static {p1, v3, v4}, Ljf;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ljg;->b:Landroid/graphics/Typeface;

    goto :goto_6

    .line 14
    :cond_8
    iput-object v3, p0, Ljg;->b:Landroid/graphics/Typeface;

    .line 12
    :cond_9
    :goto_6
    iget-object p1, p0, Ljg;->b:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    .line 14
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_7
    iput-boolean p1, p0, Ljg;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 18
    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 12
    :cond_b
    :goto_8
    iget-object p1, p0, Ljg;->b:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    .line 13
    invoke-virtual {p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p2, p0, Ljg;->l:I

    if-eq p2, v2, :cond_d

    .line 15
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Ljg;->l:I

    iget v0, p0, Ljg;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    .line 16
    :cond_c
    nop

    :goto_9
    invoke-static {p1, p2, v5}, Ljf;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ljg;->b:Landroid/graphics/Typeface;

    return-void

    :cond_d
    iget p2, p0, Ljg;->a:I

    .line 14
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ljg;->b:Landroid/graphics/Typeface;

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljg;->e:Lna;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljg;->f:Lna;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljg;->g:Lna;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljg;->h:Lna;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljg;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    aget-object v3, v0, v2

    iget-object v4, p0, Ljg;->e:Lna;

    invoke-direct {p0, v3, v4}, Ljg;->f(Landroid/graphics/drawable/Drawable;Lna;)V

    .line 3
    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Ljg;->f:Lna;

    invoke-direct {p0, v3, v4}, Ljg;->f(Landroid/graphics/drawable/Drawable;Lna;)V

    .line 4
    aget-object v3, v0, v1

    iget-object v4, p0, Ljg;->g:Lna;

    invoke-direct {p0, v3, v4}, Ljg;->f(Landroid/graphics/drawable/Drawable;Lna;)V

    .line 5
    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Ljg;->h:Lna;

    invoke-direct {p0, v0, v3}, Ljg;->f(Landroid/graphics/drawable/Drawable;Lna;)V

    :cond_1
    iget-object v0, p0, Ljg;->i:Lna;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljg;->j:Lna;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Ljg;->d:Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, Ljc;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    aget-object v2, v0, v2

    iget-object v3, p0, Ljg;->i:Lna;

    invoke-direct {p0, v2, v3}, Ljg;->f(Landroid/graphics/drawable/Drawable;Lna;)V

    .line 8
    aget-object v0, v0, v1

    iget-object v1, p0, Ljg;->j:Lna;

    invoke-direct {p0, v0, v1}, Ljg;->f(Landroid/graphics/drawable/Drawable;Lna;)V

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Ljg;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Lif;->d()Lif;

    move-result-object v11

    .line 3
    sget-object v1, Lfi;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v1, v9, v12}, Landroidx/wear/ambient/AmbientDelegate;->D(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v13

    iget-object v1, v0, Ljg;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfi;->h:[I

    iget-object v4, v13, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lzv;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    const/4 v14, -0x1

    invoke-virtual {v13, v12, v14}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v1

    .line 6
    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v13, v15, v12}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v2

    .line 8
    invoke-static {v10, v11, v2}, Ljg;->e(Landroid/content/Context;Lif;I)Lna;

    move-result-object v2

    iput-object v2, v0, Ljg;->e:Lna;

    :cond_0
    nop

    .line 9
    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v13, v7, v12}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v2

    .line 11
    invoke-static {v10, v11, v2}, Ljg;->e(Landroid/content/Context;Lif;I)Lna;

    move-result-object v2

    iput-object v2, v0, Ljg;->f:Lna;

    :cond_1
    nop

    .line 12
    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v13, v6, v12}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v2

    .line 14
    invoke-static {v10, v11, v2}, Ljg;->e(Landroid/content/Context;Lif;I)Lna;

    move-result-object v2

    iput-object v2, v0, Ljg;->g:Lna;

    :cond_2
    nop

    .line 15
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v13, v5, v12}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v2

    .line 17
    invoke-static {v10, v11, v2}, Ljg;->e(Landroid/content/Context;Lif;I)Lna;

    move-result-object v2

    iput-object v2, v0, Ljg;->h:Lna;

    :cond_3
    nop

    .line 18
    const/4 v4, 0x5

    invoke-virtual {v13, v4}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v13, v4, v12}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v2

    .line 20
    invoke-static {v10, v11, v2}, Ljg;->e(Landroid/content/Context;Lif;I)Lna;

    move-result-object v2

    iput-object v2, v0, Ljg;->i:Lna;

    :cond_4
    nop

    .line 21
    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v13, v3, v12}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v2

    .line 23
    invoke-static {v10, v11, v2}, Ljg;->e(Landroid/content/Context;Lif;I)Lna;

    move-result-object v2

    iput-object v2, v0, Ljg;->j:Lna;

    .line 24
    :cond_5
    invoke-virtual {v13}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    iget-object v2, v0, Ljg;->d:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0x10

    const/16 v3, 0x11

    const/16 v15, 0x12

    const/4 v7, 0x0

    if-eq v1, v14, :cond_9

    sget-object v4, Lfi;->w:[I

    .line 26
    invoke-static {v10, v1, v4}, Landroidx/wear/ambient/AmbientDelegate;->B(Landroid/content/Context;I[I)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v1

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {v1, v3}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v1, v3, v12}, Landroidx/wear/ambient/AmbientDelegate;->z(IZ)Z

    move-result v4

    const/16 v17, 0x1

    goto :goto_0

    .line 49
    :cond_6
    const/4 v4, 0x0

    const/16 v17, 0x0

    .line 29
    :goto_0
    invoke-direct {v0, v10, v1}, Ljg;->g(Landroid/content/Context;Landroidx/wear/ambient/AmbientDelegate;)V

    .line 30
    invoke-virtual {v1, v15}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 31
    invoke-virtual {v1, v15}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    .line 49
    :cond_7
    move-object/from16 v18, v7

    .line 31
    :goto_1
    nop

    .line 32
    invoke-virtual {v1, v13}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 33
    invoke-virtual {v1, v13}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    .line 49
    :cond_8
    move-object/from16 v19, v7

    .line 34
    :goto_2
    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    goto :goto_3

    .line 49
    :cond_9
    move-object/from16 v18, v7

    move-object/from16 v19, v18

    const/4 v4, 0x0

    const/16 v17, 0x0

    .line 34
    :goto_3
    sget-object v1, Lfi;->w:[I

    .line 35
    invoke-static {v10, v8, v1, v9, v12}, Landroidx/wear/ambient/AmbientDelegate;->D(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v1

    if-nez v2, :cond_a

    .line 36
    invoke-virtual {v1, v3}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 37
    invoke-virtual {v1, v3, v12}, Landroidx/wear/ambient/AmbientDelegate;->z(IZ)Z

    move-result v4

    const/16 v17, 0x1

    goto :goto_4

    .line 49
    :cond_a
    nop

    .line 37
    :goto_4
    nop

    .line 38
    invoke-virtual {v1, v15}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {v1, v15}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    .line 49
    :cond_b
    nop

    .line 39
    :goto_5
    nop

    .line 40
    invoke-virtual {v1, v13}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41
    invoke-virtual {v1, v13}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    goto :goto_6

    .line 49
    :cond_c
    move-object/from16 v3, v19

    .line 41
    :goto_6
    nop

    .line 42
    invoke-virtual {v1, v12}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_d

    .line 43
    invoke-virtual {v1, v12, v14}, Landroidx/wear/ambient/AmbientDelegate;->o(II)I

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v0, Ljg;->d:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v13, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    :cond_d
    invoke-direct {v0, v10, v1}, Ljg;->g(Landroid/content/Context;Landroidx/wear/ambient/AmbientDelegate;)V

    .line 46
    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    if-nez v2, :cond_e

    if-eqz v17, :cond_e

    .line 47
    invoke-virtual {v0, v4}, Ljg;->d(Z)V

    :cond_e
    iget-object v1, v0, Ljg;->b:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v2, v0, Ljg;->l:I

    if-ne v2, v14, :cond_f

    iget-object v2, v0, Ljg;->d:Landroid/widget/TextView;

    iget v4, v0, Ljg;->a:I

    .line 48
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_7

    .line 95
    :cond_f
    iget-object v2, v0, Ljg;->d:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    :cond_10
    :goto_7
    if-eqz v3, :cond_11

    iget-object v1, v0, Ljg;->d:Landroid/widget/TextView;

    .line 50
    invoke-static {v1, v3}, Lje;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v18, :cond_12

    iget-object v1, v0, Ljg;->d:Landroid/widget/TextView;

    .line 51
    invoke-static/range {v18 .. v18}, Ljd;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v1, v2}, Ljd;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v13, v0, Ljg;->k:Ljk;

    iget-object v1, v13, Ljk;->h:Landroid/content/Context;

    sget-object v2, Lfi;->i:[I

    .line 52
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v1, v13, Ljk;->g:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfi;->i:[I

    const/16 v17, 0x0

    move-object/from16 v16, v4

    const/4 v15, 0x5

    move-object/from16 v4, p1

    const/4 v14, 0x2

    move-object/from16 v5, v16

    const/4 v14, 0x4

    move/from16 v6, p2

    const/4 v9, 0x1

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lzv;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 54
    move-object/from16 v1, v16

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 55
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v13, Ljk;->a:I

    :cond_13
    nop

    .line 56
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_14

    .line 57
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_8

    .line 95
    :cond_14
    const/high16 v2, -0x40800000    # -1.0f

    .line 57
    :goto_8
    nop

    .line 58
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 59
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_9

    .line 95
    :cond_15
    const/high16 v5, -0x40800000    # -1.0f

    .line 59
    :goto_9
    nop

    .line 60
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 61
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_a

    .line 95
    :cond_16
    const/high16 v4, -0x40800000    # -1.0f

    .line 61
    :goto_a
    nop

    .line 62
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 63
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_1a

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 65
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 67
    new-array v14, v7, [I

    if-lez v7, :cond_19

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v7, :cond_17

    .line 68
    const/4 v3, -0x1

    invoke-virtual {v6, v15, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_b

    .line 69
    :cond_17
    invoke-static {v14}, Ljk;->b([I)[I

    move-result-object v3

    iput-object v3, v13, Ljk;->e:[I

    iget-object v3, v13, Ljk;->e:[I

    .line 70
    array-length v7, v3

    if-lez v7, :cond_18

    const/4 v14, 0x1

    goto :goto_c

    .line 95
    :cond_18
    const/4 v14, 0x0

    .line 70
    :goto_c
    iput-boolean v14, v13, Ljk;->f:Z

    if-eqz v14, :cond_19

    iput v9, v13, Ljk;->a:I

    .line 71
    aget v14, v3, v12

    int-to-float v14, v14

    iput v14, v13, Ljk;->c:F

    const/4 v14, -0x1

    add-int/2addr v7, v14

    .line 72
    aget v3, v3, v7

    int-to-float v3, v3

    iput v3, v13, Ljk;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v13, Ljk;->b:F

    .line 73
    :cond_19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-virtual {v13}, Ljk;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, v13, Ljk;->a:I

    if-ne v1, v9, :cond_25

    iget-boolean v1, v13, Ljk;->f:Z

    if-nez v1, :cond_21

    iget-object v1, v13, Ljk;->h:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v6, v5, v3

    if-nez v6, :cond_1b

    .line 77
    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_d

    .line 76
    :cond_1b
    const/4 v6, 0x2

    .line 77
    :goto_d
    cmpl-float v7, v4, v3

    if-nez v7, :cond_1c

    .line 78
    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_1c
    cmpl-float v1, v2, v3

    if-nez v1, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1d
    const-string v1, "px) is less or equal to (0px)"

    const/4 v3, 0x0

    cmpg-float v6, v5, v3

    if-lez v6, :cond_20

    .line 79
    cmpg-float v6, v4, v5

    if-lez v6, :cond_1f

    .line 80
    cmpg-float v3, v2, v3

    if-lez v3, :cond_1e

    .line 81
    iput v9, v13, Ljk;->a:I

    iput v5, v13, Ljk;->c:F

    iput v4, v13, Ljk;->d:F

    iput v2, v13, Ljk;->b:F

    iput-boolean v12, v13, Ljk;->f:Z

    goto :goto_e

    .line 80
    :cond_1e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The auto-size step granularity ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 79
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Minimum auto-size text size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 82
    :cond_21
    :goto_e
    invoke-virtual {v13}, Ljk;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v13, Ljk;->a:I

    if-ne v1, v9, :cond_25

    iget-boolean v1, v13, Ljk;->f:Z

    if-eqz v1, :cond_22

    iget-object v1, v13, Ljk;->e:[I

    .line 83
    array-length v1, v1

    if-nez v1, :cond_25

    :cond_22
    iget v1, v13, Ljk;->d:F

    iget v2, v13, Ljk;->c:F

    sub-float/2addr v1, v2

    iget v2, v13, Ljk;->b:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v1, v9

    .line 85
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_23

    iget v4, v13, Ljk;->c:F

    int-to-float v5, v3

    iget v6, v13, Ljk;->b:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 86
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 87
    :cond_23
    invoke-static {v2}, Ljk;->b([I)[I

    move-result-object v1

    iput-object v1, v13, Ljk;->e:[I

    goto :goto_10

    .line 95
    :cond_24
    iput v12, v13, Ljk;->a:I

    .line 88
    :cond_25
    :goto_10
    sget-object v1, Lno;->a:Ljava/lang/reflect/Method;

    iget-object v1, v0, Ljg;->k:Ljk;

    iget v2, v1, Ljk;->a:I

    if-eqz v2, :cond_27

    iget-object v1, v1, Ljk;->e:[I

    .line 89
    array-length v2, v1

    if-lez v2, :cond_27

    iget-object v2, v0, Ljg;->d:Landroid/widget/TextView;

    .line 90
    invoke-static {v2}, Lje;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_26

    iget-object v1, v0, Ljg;->d:Landroid/widget/TextView;

    iget-object v2, v0, Ljg;->k:Ljk;

    iget v2, v2, Ljk;->c:F

    .line 91
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v0, Ljg;->k:Ljk;

    iget v3, v3, Ljk;->d:F

    .line 92
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v0, Ljg;->k:Ljk;

    iget v4, v4, Ljk;->b:F

    .line 93
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 94
    invoke-static {v1, v2, v3, v4, v12}, Lje;->b(Landroid/widget/TextView;IIII)V

    goto :goto_11

    .line 125
    :cond_26
    iget-object v2, v0, Ljg;->d:Landroid/widget/TextView;

    .line 95
    invoke-static {v2, v1, v12}, Lje;->c(Landroid/widget/TextView;[II)V

    .line 94
    :cond_27
    :goto_11
    sget-object v1, Lfi;->i:[I

    .line 96
    invoke-static {v10, v8, v1}, Landroidx/wear/ambient/AmbientDelegate;->C(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v1

    .line 97
    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v2

    if-eq v2, v3, :cond_28

    .line 98
    invoke-virtual {v11, v10, v2}, Lif;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_12

    .line 125
    :cond_28
    const/4 v7, 0x0

    .line 98
    :goto_12
    nop

    .line 99
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v2

    if-eq v2, v3, :cond_29

    .line 100
    invoke-virtual {v11, v10, v2}, Lif;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_13

    .line 125
    :cond_29
    const/4 v2, 0x0

    .line 100
    :goto_13
    nop

    .line 101
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v3}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v4

    if-eq v4, v3, :cond_2a

    .line 102
    invoke-virtual {v11, v10, v4}, Lif;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_14

    .line 125
    :cond_2a
    const/4 v4, 0x0

    .line 102
    :goto_14
    nop

    .line 103
    const/4 v5, 0x6

    invoke-virtual {v1, v5, v3}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v5

    if-eq v5, v3, :cond_2b

    .line 104
    invoke-virtual {v11, v10, v5}, Lif;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_15

    .line 125
    :cond_2b
    const/4 v5, 0x0

    .line 104
    :goto_15
    nop

    .line 105
    const/16 v6, 0xa

    invoke-virtual {v1, v6, v3}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v6

    if-eq v6, v3, :cond_2c

    .line 106
    invoke-virtual {v11, v10, v6}, Lif;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_16

    .line 125
    :cond_2c
    const/4 v6, 0x0

    .line 106
    :goto_16
    nop

    .line 107
    const/4 v8, 0x7

    invoke-virtual {v1, v8, v3}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result v8

    if-eq v8, v3, :cond_2d

    .line 108
    invoke-virtual {v11, v10, v8}, Lif;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_17

    .line 125
    :cond_2d
    const/4 v3, 0x0

    .line 108
    :goto_17
    if-nez v6, :cond_38

    if-eqz v3, :cond_2e

    goto :goto_1b

    .line 110
    :cond_2e
    if-nez v7, :cond_2f

    if-nez v2, :cond_2f

    if-nez v4, :cond_2f

    if-eqz v5, :cond_3d

    :cond_2f
    iget-object v3, v0, Ljg;->d:Landroid/widget/TextView;

    .line 115
    invoke-static {v3}, Ljc;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 116
    aget-object v6, v3, v12

    if-nez v6, :cond_35

    const/4 v8, 0x2

    aget-object v10, v3, v8

    if-eqz v10, :cond_30

    goto :goto_18

    .line 117
    :cond_30
    iget-object v3, v0, Ljg;->d:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v6, v0, Ljg;->d:Landroid/widget/TextView;

    if-nez v7, :cond_31

    .line 121
    aget-object v7, v3, v12

    :cond_31
    if-nez v2, :cond_32

    .line 122
    aget-object v2, v3, v9

    :cond_32
    if-nez v4, :cond_33

    .line 123
    const/4 v4, 0x2

    aget-object v4, v3, v4

    :cond_33
    if-nez v5, :cond_34

    .line 124
    const/4 v5, 0x3

    aget-object v5, v3, v5

    .line 125
    :cond_34
    invoke-virtual {v6, v7, v2, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    .line 116
    :cond_35
    :goto_18
    iget-object v4, v0, Ljg;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_36

    goto :goto_19

    .line 118
    :cond_36
    nop

    .line 117
    aget-object v2, v3, v9

    .line 116
    :goto_19
    nop

    .line 117
    const/4 v7, 0x2

    aget-object v7, v3, v7

    if-eqz v5, :cond_37

    goto :goto_1a

    .line 119
    :cond_37
    nop

    .line 118
    const/4 v5, 0x3

    aget-object v5, v3, v5

    .line 119
    :goto_1a
    invoke-static {v4, v6, v2, v7, v5}, Ljc;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    .line 108
    :cond_38
    :goto_1b
    iget-object v4, v0, Ljg;->d:Landroid/widget/TextView;

    .line 109
    invoke-static {v4}, Ljc;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v7, v0, Ljg;->d:Landroid/widget/TextView;

    if-eqz v6, :cond_39

    goto :goto_1c

    .line 112
    :cond_39
    nop

    .line 110
    aget-object v6, v4, v12

    .line 109
    :goto_1c
    if-nez v2, :cond_3a

    .line 111
    aget-object v2, v4, v9

    :cond_3a
    if-eqz v3, :cond_3b

    goto :goto_1d

    .line 143
    :cond_3b
    nop

    .line 112
    const/4 v3, 0x2

    aget-object v3, v4, v3

    .line 111
    :goto_1d
    if-nez v5, :cond_3c

    .line 113
    const/4 v5, 0x3

    aget-object v5, v4, v5

    .line 114
    :cond_3c
    invoke-static {v7, v6, v2, v3, v5}, Ljc;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    :goto_1e
    nop

    .line 126
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 127
    invoke-virtual {v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Ljg;->d:Landroid/widget/TextView;

    .line 128
    invoke-static {v3, v2}, Labw;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3e
    nop

    .line 129
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 130
    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result v2

    .line 131
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Ljg;->d:Landroid/widget/TextView;

    .line 132
    invoke-static {v3, v2}, Labw;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3f
    nop

    .line 133
    const/16 v2, 0xf

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/wear/ambient/AmbientDelegate;->o(II)I

    move-result v2

    .line 134
    const/16 v4, 0x12

    invoke-virtual {v1, v4, v3}, Landroidx/wear/ambient/AmbientDelegate;->o(II)I

    move-result v4

    .line 135
    const/16 v5, 0x13

    invoke-virtual {v1, v5, v3}, Landroidx/wear/ambient/AmbientDelegate;->o(II)I

    move-result v5

    .line 136
    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    if-eq v2, v3, :cond_40

    iget-object v1, v0, Ljg;->d:Landroid/widget/TextView;

    .line 137
    invoke-static {v2}, Lux;->a(I)V

    .line 138
    invoke-static {v1, v2}, Labx;->b(Landroid/widget/TextView;I)V

    :cond_40
    if-eq v4, v3, :cond_42

    iget-object v1, v0, Ljg;->d:Landroid/widget/TextView;

    .line 139
    invoke-static {v4}, Lux;->a(I)V

    .line 140
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 141
    invoke-static {v1}, Labu;->c(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 142
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1f

    .line 143
    :cond_41
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 144
    :goto_1f
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v4, v3, :cond_42

    .line 145
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v2

    .line 145
    invoke-virtual {v1, v3, v6, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_42
    const/4 v1, -0x1

    if-eq v5, v1, :cond_43

    iget-object v1, v0, Ljg;->d:Landroid/widget/TextView;

    .line 147
    invoke-static {v1, v5}, Lvo;->d(Landroid/widget/TextView;I)V

    :cond_43
    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lfi;->w:[I

    invoke-static {p1, p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->B(Landroid/content/Context;I[I)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object p2

    .line 2
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0, v2}, Landroidx/wear/ambient/AmbientDelegate;->z(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljg;->d(Z)V

    :cond_0
    nop

    .line 4
    invoke-virtual {p2, v2}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const/4 v0, -0x1

    invoke-virtual {p2, v2, v0}, Landroidx/wear/ambient/AmbientDelegate;->o(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljg;->d:Landroid/widget/TextView;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Ljg;->g(Landroid/content/Context;Landroidx/wear/ambient/AmbientDelegate;)V

    .line 8
    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljg;->d:Landroid/widget/TextView;

    .line 10
    invoke-static {v0, p1}, Lje;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    iget-object p1, p0, Ljg;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ljg;->d:Landroid/widget/TextView;

    iget v0, p0, Ljg;->a:I

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method
