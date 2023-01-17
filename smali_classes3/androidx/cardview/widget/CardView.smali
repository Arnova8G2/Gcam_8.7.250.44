.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final e:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field private final f:Lach;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroidx/cardview/widget/CardView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f0400f4

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v1, Lach;

    invoke-direct {v1, p0}, Lach;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->f:Lach;

    .line 6
    sget-object v2, Lrl;->a:[I

    const v3, 0x7f150192

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget-object v6, Lrl;->a:[I

    const v10, 0x7f150192

    .line 7
    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v2

    move v9, p3

    invoke-static/range {v4 .. v10}, Lzv;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x3

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v4, Landroidx/cardview/widget/CardView;->e:[I

    invoke-virtual {p2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-array p2, p3, [F

    .line 13
    invoke-static {v4, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p1, p2, p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060058

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060057

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 16
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    :goto_1
    nop

    .line 17
    const/4 p2, 0x0

    invoke-virtual {v2, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 18
    const/4 v4, 0x4

    invoke-virtual {v2, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 19
    const/4 v5, 0x5

    invoke-virtual {v2, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 20
    const/4 v5, 0x7

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 21
    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 22
    const/16 v5, 0x8

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 23
    const/16 v7, 0xa

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 24
    const/16 v7, 0xc

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 25
    const/16 v7, 0xb

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 26
    const/16 v7, 0x9

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, p2

    if-lez v0, :cond_2

    move p2, v4

    .line 27
    :cond_2
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lrm;

    .line 30
    invoke-direct {v0, p1, p3}, Lrm;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object v0, v1, Lach;->a:Ljava/lang/Object;

    iget-object p1, v1, Lach;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lach;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 32
    invoke-virtual {p1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->setElevation(F)V

    iget-object p1, v1, Lach;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Lach;->c()Z

    move-result p3

    invoke-virtual {v1}, Lach;->b()Z

    move-result v0

    check-cast p1, Lrm;

    iget v2, p1, Lrm;->b:F

    cmpl-float v2, p2, v2

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lrm;->c:Z

    if-ne v2, p3, :cond_3

    iget-boolean v2, p1, Lrm;->d:Z

    if-eq v2, v0, :cond_4

    :cond_3
    iput p2, p1, Lrm;->b:F

    iput-boolean p3, p1, Lrm;->c:Z

    iput-boolean v0, p1, Lrm;->d:Z

    .line 35
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lrm;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lrm;->invalidateSelf()V

    .line 36
    :cond_4
    invoke-virtual {v1}, Lach;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 42
    invoke-virtual {v1, v3, v3, v3, v3}, Lach;->a(IIII)V

    return-void

    :cond_5
    iget-object p1, v1, Lach;->a:Ljava/lang/Object;

    check-cast p1, Lrm;

    iget p2, p1, Lrm;->b:F

    iget p1, p1, Lrm;->a:F

    .line 37
    invoke-virtual {v1}, Lach;->b()Z

    move-result p3

    invoke-static {p2, p1, p3}, Lrn;->a(FFZ)F

    move-result p3

    float-to-double v2, p3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p3, v2

    .line 39
    invoke-virtual {v1}, Lach;->b()Z

    move-result v0

    invoke-static {p2, p1, v0}, Lrn;->b(FFZ)F

    move-result p1

    float-to-double p1, p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 41
    invoke-virtual {v1, p3, p1, p3, p1}, Lach;->a(IIII)V

    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method
