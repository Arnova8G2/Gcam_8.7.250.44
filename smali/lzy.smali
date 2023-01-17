.class public final Llzy;
.super Lim;
.source "PG"


# static fields
.field private static final a:[[I


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Llzy;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x7f04051a

    const v1, 0x7f150789

    invoke-static {p1, p2, v0, v1}, Lmcd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Llzy;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v2, Llzz;->a:[I

    const v3, 0x7f04051a

    const v4, 0x7f150789

    const/4 v6, 0x0

    new-array v5, v6, [I

    .line 4
    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Llyo;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, v6}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Labk;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    nop

    .line 8
    const/4 p1, 0x1

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llzy;->c:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Lim;->onAttachedToWindow()V

    iget-boolean v0, p0, Llzy;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Labk;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llzy;->c:Z

    iget-object v1, p0, Llzy;->b:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    .line 3
    const v1, 0x7f04015e

    invoke-static {p0, v1}, Llab;->A(Landroid/view/View;I)I

    move-result v1

    .line 4
    const v2, 0x7f04017c

    invoke-static {p0, v2}, Llab;->A(Landroid/view/View;I)I

    move-result v2

    .line 5
    const v3, 0x7f0401a0

    invoke-static {p0, v3}, Llab;->A(Landroid/view/View;I)I

    move-result v3

    sget-object v4, Llzy;->a:[[I

    .line 6
    array-length v5, v4

    const/4 v5, 0x4

    new-array v5, v5, [I

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v6}, Llab;->C(IIF)I

    move-result v1

    const/4 v6, 0x0

    aput v1, v5, v6

    .line 8
    const v1, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v2, v1}, Llab;->C(IIF)I

    move-result v1

    aput v1, v5, v0

    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v2, v0}, Llab;->C(IIF)I

    move-result v1

    const/4 v6, 0x2

    aput v1, v5, v6

    .line 10
    invoke-static {v3, v2, v0}, Llab;->C(IIF)I

    move-result v0

    const/4 v1, 0x3

    aput v0, v5, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    .line 11
    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Llzy;->b:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Llzy;->b:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {p0, v0}, Labk;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
