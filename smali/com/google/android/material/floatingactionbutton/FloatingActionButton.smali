.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Llys;
.source "PG"

# interfaces
.implements Llxh;
.implements Lmaz;
.implements Lva;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Rect;

.field private final m:Lii;

.field private final n:Llxi;

.field private o:Llxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040295

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f150586

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lmcd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Llys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 7
    sget-object v3, Llyd;->b:[I

    const v5, 0x7f150586

    const/4 v11, 0x0

    new-array v6, v11, [I

    .line 8
    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Llyo;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    const/4 v2, 0x1

    invoke-static {v10, v1, v2}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 10
    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Llab;->s(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 11
    const/16 v5, 0xc

    invoke-static {v10, v1, v5}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 12
    const/4 v5, 0x7

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 13
    const/4 v4, 0x6

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 14
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 15
    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 16
    const/16 v12, 0x9

    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    .line 17
    const/16 v13, 0xb

    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 18
    const/16 v13, 0x10

    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070441

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 20
    const/16 v14, 0xa

    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v15

    iget v6, v15, Llxz;->z:I

    if-eq v6, v14, :cond_0

    iput v14, v15, Llxz;->z:I

    invoke-virtual {v15}, Llxz;->i()V

    .line 22
    :cond_0
    const/16 v6, 0xf

    invoke-static {v10, v1, v6}, Llvg;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Llvg;

    move-result-object v6

    .line 23
    const/16 v14, 0x8

    invoke-static {v10, v1, v14}, Llvg;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Llvg;

    move-result-object v14

    sget-object v15, Lmaq;->a:Lmah;

    .line 24
    invoke-static {v10, v7, v8, v9, v15}, Lmaq;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILmah;)Lmap;

    move-result-object v9

    invoke-virtual {v9}, Lmap;->a()Lmaq;

    move-result-object v9

    .line 25
    const/4 v10, 0x5

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 26
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lii;

    invoke-direct {v1, v0}, Lii;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lii;

    .line 28
    invoke-virtual {v1, v7, v8}, Lii;->c(Landroid/util/AttributeSet;I)V

    new-instance v1, Llxi;

    invoke-direct {v1, v0}, Llxi;-><init>(Llxh;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Llxi;

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v1

    invoke-virtual {v1, v9}, Llxz;->h(Lmaq;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v1

    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    iget-object v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    iget v15, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    check-cast v1, Llyb;

    iget-object v11, v1, Llyb;->l:Lmaq;

    .line 31
    invoke-static {v11}, Lux;->b(Ljava/lang/Object;)V

    .line 32
    new-instance v3, Llya;

    invoke-direct {v3, v11}, Llya;-><init>(Lmaq;)V

    .line 30
    iput-object v3, v1, Llyb;->m:Lmal;

    iget-object v3, v1, Llyb;->m:Lmal;

    .line 33
    invoke-virtual {v3, v7}, Lmal;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v8, :cond_1

    .line 30
    iget-object v3, v1, Llyb;->m:Lmal;

    .line 34
    invoke-virtual {v3, v8}, Lmal;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    :cond_1
    iget-object v3, v1, Llyb;->m:Lmal;

    iget-object v8, v1, Llyb;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    invoke-virtual {v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmal;->f(Landroid/content/Context;)V

    if-lez v15, :cond_3

    .line 30
    iget-object v3, v1, Llyb;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Llxk;

    .line 30
    iget-object v11, v1, Llyb;->l:Lmaq;

    .line 37
    invoke-static {v11}, Lux;->b(Ljava/lang/Object;)V

    invoke-direct {v8, v11}, Llxk;-><init>(Lmaq;)V

    .line 38
    const v11, 0x7f0600a3

    invoke-static {v3, v11}, Lvz;->a(Landroid/content/Context;I)I

    move-result v11

    .line 39
    const v2, 0x7f0600a2

    invoke-static {v3, v2}, Lvz;->a(Landroid/content/Context;I)I

    move-result v2

    .line 40
    const v0, 0x7f0600a0

    invoke-static {v3, v0}, Lvz;->a(Landroid/content/Context;I)I

    move-result v0

    .line 41
    move/from16 v16, v10

    const v10, 0x7f0600a1

    invoke-static {v3, v10}, Lvz;->a(Landroid/content/Context;I)I

    move-result v3

    iput v11, v8, Llxk;->c:I

    iput v2, v8, Llxk;->d:I

    iput v0, v8, Llxk;->e:I

    iput v3, v8, Llxk;->f:I

    int-to-float v0, v15

    iget v2, v8, Llxk;->b:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    iput v0, v8, Llxk;->b:F

    iget-object v2, v8, Llxk;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float v0, v0, v3

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Llxk;->g:Z

    .line 43
    invoke-virtual {v8}, Llxk;->invalidateSelf()V

    .line 44
    :cond_2
    invoke-virtual {v8, v7}, Llxk;->b(Landroid/content/res/ColorStateList;)V

    .line 30
    iput-object v8, v1, Llyb;->o:Llxk;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Llyb;->o:Llxk;

    .line 45
    invoke-static {v3}, Lux;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v3, v2, v7

    .line 30
    iget-object v3, v1, Llyb;->m:Lmal;

    .line 45
    invoke-static {v3}, Lux;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_3
    move/from16 v16, v10

    const/4 v0, 0x0

    iput-object v0, v1, Llyb;->o:Llxk;

    iget-object v2, v1, Llyb;->m:Lmal;

    .line 46
    :goto_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 47
    invoke-static {v9}, Lmae;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-direct {v3, v7, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    iput-object v3, v1, Llyb;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Llyb;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Llyb;->p:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v0

    iput v13, v0, Llxz;->u:I

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v0

    iget v1, v0, Llxz;->r:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_4

    iput v4, v0, Llxz;->r:F

    iget v1, v0, Llxz;->s:F

    iget v2, v0, Llxz;->t:F

    invoke-virtual {v0, v4, v1, v2}, Llxz;->f(FFF)V

    .line 50
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v0

    iget v1, v0, Llxz;->s:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_5

    iput v12, v0, Llxz;->s:F

    iget v1, v0, Llxz;->r:F

    iget v2, v0, Llxz;->t:F

    invoke-virtual {v0, v1, v12, v2}, Llxz;->f(FFF)V

    .line 51
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v0

    iget v1, v0, Llxz;->t:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_6

    iput v5, v0, Llxz;->t:F

    iget v1, v0, Llxz;->r:F

    iget v2, v0, Llxz;->s:F

    invoke-virtual {v0, v1, v2, v5}, Llxz;->f(FFF)V

    .line 52
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v0

    iput-object v6, v0, Llxz;->w:Llvg;

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v0

    iput-object v14, v0, Llxz;->x:Llvg;

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v0

    move/from16 v1, v16

    iput-boolean v1, v0, Llxz;->q:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 55
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llys;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    .line 7
    :pswitch_0
    nop

    .line 8
    const p1, 0x7f0700dc

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 2
    :pswitch_1
    const p1, 0x7f0700db

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 3
    :pswitch_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_1

    .line 6
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    goto :goto_0

    :cond_1
    nop

    .line 7
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    .line 6
    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final i()Llxz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Llxz;

    if-nez v0, :cond_0

    new-instance v0, Llyb;

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Llyb;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Llxz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Llxz;

    return-object v0
.end method


# virtual methods
.method public final a()Lvb;
    .locals 1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public final b(Lmaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v0

    invoke-virtual {v0, p1}, Llxz;->h(Lmaq;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result v0

    return v0
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Llys;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    return-void
.end method

.method final e()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v6

    iget-object v0, v6, Llxz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v6, Llxz;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v6, Llxz;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, v6, Llxz;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1
    :cond_3
    invoke-virtual {v6}, Llxz;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Llxz;->x:Llvg;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v1, v1}, Llxz;->b(Llvg;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_4
    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3ecccccd    # 0.4f

    sget v4, Llxz;->d:I

    sget v5, Llxz;->e:I

    .line 1
    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Llxz;->c(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_1
    new-instance v1, Llxq;

    .line 4
    invoke-direct {v1, v6}, Llxq;-><init>(Llxz;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 1
    :cond_5
    iget-object v0, v6, Llxz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llys;->g(IZ)V

    return-void
.end method

.method final f()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v6

    iget-object v0, v6, Llxz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, Llxz;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iget v0, v6, Llxz;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, v6, Llxz;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, v6, Llxz;->w:Llvg;

    .line 1
    invoke-virtual {v6}, Llxz;->m()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget-object v1, v6, Llxz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v6, Llxz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v1, v6, Llxz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_4

    const v3, 0x3ecccccd    # 0.4f

    goto :goto_1

    .line 1
    :cond_4
    nop

    .line 6
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, v6, Llxz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 1
    invoke-virtual {v6, v3}, Llxz;->g(F)V

    :cond_5
    iget-object v0, v6, Llxz;->w:Llvg;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0, v2, v2, v2}, Llxz;->b(Llvg;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Llxz;->b:I

    sget v5, Llxz;->c:I

    .line 1
    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Llxz;->c(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_2
    new-instance v1, Llxr;

    .line 8
    invoke-direct {v1, v6}, Llxr;-><init>(Llxz;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 1
    :cond_7
    iget-object v0, v6, Llxz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Llys;->g(IZ)V

    iget-object v0, v6, Llxz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v0, v6, Llxz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, v6, Llxz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 1
    invoke-virtual {v6, v2}, Llxz;->g(F)V

    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Llys;->jumpDrawablesToCurrentState()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Llys;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v0

    iget-object v1, v0, Llxz;->m:Lmal;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llxz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-static {v0, v1}, Lmaj;->f(Landroid/view/View;Lmal;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Llys;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v0

    iget-object v1, v0, Llxz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Llxz;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v1

    invoke-virtual {v1}, Llxz;->j()V

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 4
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmbg;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Llys;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lmbg;

    iget-object v0, p1, Lacb;->d:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Llys;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Llxi;

    .line 5
    iget-object p1, p1, Lmbg;->a:Lsb;

    .line 6
    const-string v1, "expandableWidgetHelper"

    invoke-virtual {p1, v1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lux;->b(Ljava/lang/Object;)V

    .line 7
    const-string v1, "expanded"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Llxi;->b:Z

    .line 8
    const-string v1, "expandedComponentIdHint"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Llxi;->c:I

    iget-boolean p1, v0, Llxi;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Llxi;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 10
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Llxi;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Llys;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Lmbg;

    .line 3
    invoke-direct {v1, v0}, Lmbg;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, Lmbg;->a:Lsb;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Llxi;

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v4, v2, Llxi;->b:Z

    .line 5
    const-string v5, "expanded"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, v2, Llxi;->c:I

    .line 6
    const-string v4, "expandedComponentIdHint"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v2, "expandableWidgetHelper"

    invoke-virtual {v0, v2, v3}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 2
    invoke-static {p0}, Lzv;->aa(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 9
    :cond_0
    invoke-super {p0, p1}, Llys;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v0

    iget-object v1, v0, Llxz;->m:Lmal;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lmal;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, v0, Llxz;->o:Llxk;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Llxk;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v0

    iget-object v0, v0, Llxz;->m:Lmal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmal;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llys;->setElevation(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object v0

    invoke-virtual {v0, p1}, Llxz;->k(F)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Llys;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    move-result-object p1

    invoke-virtual {p1}, Llxz;->i()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lii;

    invoke-virtual {v0, p1}, Lii;->e(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llys;->setScaleX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llys;->setScaleY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llys;->setTranslationX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llys;->setTranslationY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llys;->setTranslationZ(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Llxz;

    return-void
.end method
