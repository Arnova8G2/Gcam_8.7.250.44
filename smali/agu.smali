.class public final Lagu;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lagr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lagq;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    const/16 p2, 0x9

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_0

    new-instance v2, Lagr;

    .line 5
    invoke-direct {v2}, Lagr;-><init>()V

    iput p2, v2, Lagr;->a:F

    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    nop

    .line 6
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Lagr;

    .line 7
    invoke-direct {v2}, Lagr;-><init>()V

    :cond_1
    iput p2, v2, Lagr;->b:F

    :cond_2
    nop

    .line 8
    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Lagr;

    .line 9
    invoke-direct {v2}, Lagr;-><init>()V

    :cond_3
    iput p2, v2, Lagr;->c:F

    iput p2, v2, Lagr;->d:F

    iput p2, v2, Lagr;->e:F

    iput p2, v2, Lagr;->f:F

    :cond_4
    nop

    .line 10
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    new-instance v2, Lagr;

    .line 11
    invoke-direct {v2}, Lagr;-><init>()V

    :cond_5
    iput p2, v2, Lagr;->c:F

    :cond_6
    nop

    .line 12
    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Lagr;

    .line 13
    invoke-direct {v2}, Lagr;-><init>()V

    :cond_7
    iput p2, v2, Lagr;->d:F

    :cond_8
    nop

    .line 14
    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Lagr;

    .line 15
    invoke-direct {v2}, Lagr;-><init>()V

    :cond_9
    iput p2, v2, Lagr;->e:F

    :cond_a
    nop

    .line 16
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_c

    if-nez v2, :cond_b

    new-instance v2, Lagr;

    .line 17
    invoke-direct {v2}, Lagr;-><init>()V

    :cond_b
    iput p2, v2, Lagr;->f:F

    :cond_c
    nop

    .line 18
    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_e

    if-nez v2, :cond_d

    new-instance v2, Lagr;

    .line 19
    invoke-direct {v2}, Lagr;-><init>()V

    :cond_d
    iput p2, v2, Lagr;->g:F

    :cond_e
    nop

    .line 20
    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_10

    if-nez v2, :cond_f

    new-instance v2, Lagr;

    .line 21
    invoke-direct {v2}, Lagr;-><init>()V

    :cond_f
    iput p2, v2, Lagr;->h:F

    :cond_10
    nop

    .line 22
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_12

    if-nez v2, :cond_11

    new-instance v0, Lagr;

    .line 23
    invoke-direct {v0}, Lagr;-><init>()V

    move-object v2, v0

    :cond_11
    iput p2, v2, Lagr;->i:F

    .line 24
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v2, p0, Lagu;->a:Lagr;

    return-void
.end method


# virtual methods
.method public final a()Lagr;
    .locals 1

    .line 1
    iget-object v0, p0, Lagu;->a:Lagr;

    if-nez v0, :cond_0

    new-instance v0, Lagr;

    invoke-direct {v0}, Lagr;-><init>()V

    iput-object v0, p0, Lagu;->a:Lagr;

    :cond_0
    iget-object v0, p0, Lagu;->a:Lagr;

    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
