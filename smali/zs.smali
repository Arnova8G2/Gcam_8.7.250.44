.class public Lzs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method static d(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static e()Lzs;
    .locals 1

    .line 1
    new-instance v0, Laqt;

    invoke-direct {v0}, Laqt;-><init>()V

    return-object v0
.end method

.method public static f()Lzs;
    .locals 1

    new-instance v0, Laqu;

    invoke-direct {v0}, Laqu;-><init>()V

    return-object v0
.end method

.method public static g()Lzs;
    .locals 2

    .line 1
    new-instance v0, Laqv;

    sget-object v1, Laqp;->a:Laqp;

    invoke-direct {v0, v1}, Laqv;-><init>(Laqp;)V

    return-object v0
.end method
