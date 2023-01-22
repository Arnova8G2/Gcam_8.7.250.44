.class public final Llze;
.super Llyx;
.source "PG"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f040131

    const v1, 0x7f150783

    invoke-direct {p0, p1, p2, v0, v1}, Llyx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07047c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070477

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    sget-object v4, Llzx;->b:[I

    const v5, 0x7f040131

    const v6, 0x7f150783

    const/4 v8, 0x0

    new-array v7, v8, [I

    .line 5
    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Llyo;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0}, Lmaj;->h(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iget v2, p0, Llze;->a:I

    add-int/2addr v2, v2

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Llze;->g:I

    .line 8
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v1}, Lmaj;->h(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Llze;->h:I

    .line 9
    invoke-virtual {p2, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Llze;->i:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
