.class public final Laop;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Laop;->a:I

    .line 2
    sget-object v1, Laok;->c:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    nop

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Laop;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Laop;->a:I

    return-void
.end method
