.class public final Llxe;
.super Ldy;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Llxe;->v(Landroid/content/Context;)I

    move-result v0

    .line 2
    const/4 v1, 0x0

    const v2, 0x7f040032

    const v3, 0x7f1501b9

    invoke-static {p1, v1, v2, v3}, Lmcd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v5, Lpy;

    .line 3
    invoke-direct {v5, v4, v0}, Lpy;-><init>(Landroid/content/Context;I)V

    move-object v4, v5

    .line 2
    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-static {p1}, Llxe;->v(Landroid/content/Context;)I

    move-result p2

    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 5
    :goto_1
    invoke-direct {p0, v4, p2}, Ldy;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ldy;->a()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 v6, 0x0

    .line 7
    sget-object v7, Llxf;->a:[I

    const v8, 0x7f040032

    const v9, 0x7f1501b9

    const/4 v0, 0x0

    new-array v10, v0, [I

    .line 8
    move-object v5, p1

    invoke-static/range {v5 .. v10}, Llyo;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 10
    const v6, 0x7f0703d2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 11
    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 13
    const v7, 0x7f0703d3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 14
    const/4 v7, 0x3

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 16
    const v8, 0x7f0703d1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 17
    const/4 v8, 0x1

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 19
    const v10, 0x7f0703d0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 20
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 21
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v8, :cond_2

    move v9, v5

    goto :goto_2

    .line 35
    :cond_2
    move v9, v7

    .line 22
    :goto_2
    if-ne v4, v8, :cond_3

    move v5, v7

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v4, v5, v6, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Llxe;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 25
    const v4, 0x7f0401a0

    invoke-static {p1, v4, v0}, Lmaj;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Llab;->D(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    .line 27
    new-instance v4, Lmal;

    .line 28
    invoke-static {p1, v1, v2, v3}, Lmaq;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmap;

    move-result-object v1

    invoke-virtual {v1}, Lmap;->a()Lmaq;

    move-result-object v1

    invoke-direct {v4, v1}, Lmal;-><init>(Lmaq;)V

    .line 29
    invoke-virtual {v4, p1}, Lmal;->f(Landroid/content/Context;)V

    .line 30
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lmal;->h(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/util/TypedValue;

    .line 31
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 32
    const v0, 0x1010571

    invoke-virtual {p2, v0, p1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Ldy;->a()Landroid/content/Context;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    .line 34
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_4

    iget-object p1, v4, Lmal;->a:Lmak;

    .line 35
    iget-object p1, p1, Lmak;->a:Lmaq;

    invoke-virtual {p1, p2}, Lmaq;->d(F)Lmaq;

    move-result-object p1

    invoke-virtual {v4, p1}, Lmal;->b(Lmaq;)V

    :cond_4
    iput-object v4, p0, Llxe;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static v(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f040419

    invoke-static {p0, v0}, Lmaj;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method


# virtual methods
.method public final b()Ldz;
    .locals 11

    .line 1
    invoke-super {p0}, Ldy;->b()Ldz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldz;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Llxe;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v2}, Lzv;->a(Landroid/view/View;)F

    move-result v4

    check-cast v3, Lmal;

    invoke-virtual {v3, v4}, Lmal;->g(F)V

    iget-object v6, p0, Llxe;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Llxe;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Llxd;

    iget-object v3, p0, Llxe;->c:Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1, v0, v3}, Llxd;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Ldy;->a:Ldu;

    iput-boolean p1, v0, Ldu;->k:Z

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy;->a:Ldu;

    iget-object v1, v0, Ldu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ldu;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldy;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy;->a:Ldu;

    iget-object v1, v0, Ldu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ldu;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Ldy;->a:Ldu;

    iput-object p2, p1, Ldu;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldy;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final p(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldy;->g(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final q(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy;->a:Ldu;

    iget-object v1, v0, Ldu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ldu;->g:Ljava/lang/CharSequence;

    iget-object p1, p0, Ldy;->a:Ldu;

    iput-object p2, p1, Ldu;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldy;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy;->a:Ldu;

    iget-object v1, v0, Ldu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ldu;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldy;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldy;->j(Landroid/view/View;)V

    return-void
.end method
