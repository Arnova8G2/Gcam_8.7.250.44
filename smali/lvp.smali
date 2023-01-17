.class public final Llvp;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/view/animation/Interpolator;

.field public c:Llqm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Llvp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Llvp;->a:I

    .line 3
    sget-object v1, Llvw;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Llvp;->a:I

    .line 5
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    new-instance v0, Llqm;

    .line 6
    invoke-direct {v0, v2}, Llqm;-><init>([B)V

    move-object v2, v0

    .line 5
    :goto_0
    iput-object v2, p0, Llvp;->c:Llqm;

    .line 7
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Llvp;->b:Landroid/view/animation/Interpolator;

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Llvp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Llvp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Llvp;->a:I

    return-void
.end method
