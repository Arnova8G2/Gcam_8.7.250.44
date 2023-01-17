.class public final Lanf;
.super Lamx;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Land;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lanf;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamx;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanf;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lanf;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lanf;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lanf;->j:Landroid/graphics/Rect;

    new-instance v0, Land;

    .line 4
    invoke-direct {v0}, Land;-><init>()V

    iput-object v0, p0, Lanf;->b:Land;

    return-void
.end method

.method public constructor <init>(Land;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lamx;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanf;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lanf;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lanf;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lanf;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lanf;->b:Land;

    iget-object v0, p1, Land;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Land;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0, v0, p1}, Lanf;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lanf;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    .line 1
    const v0, 0xffffff

    and-int/2addr v0, p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lamx;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxa;->i(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanf;->j:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lanf;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lanf;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lanf;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lanf;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lanf;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Lanf;->i:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lanf;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lanf;->h:[F

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lanf;->h:[F

    .line 6
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lanf;->h:[F

    .line 7
    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lanf;->h:[F

    .line 8
    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lanf;->h:[F

    .line 9
    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-nez v4, :cond_3

    cmpl-float v4, v6, v7

    if-eqz v4, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 27
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    :cond_4
    :goto_0
    iget-object v4, p0, Lanf;->j:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, p0, Lanf;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 12
    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-int v3, v6

    .line 13
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_f

    if-gtz v3, :cond_5

    goto/16 :goto_4

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Lanf;->j:Landroid/graphics/Rect;

    .line 15
    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Lanf;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {p0}, Lanf;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    invoke-static {p0}, Lxb;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    iget-object v6, p0, Lanf;->j:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    iget-object v6, p0, Lanf;->j:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Lanf;->b:Land;

    iget-object v7, v6, Land;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_7

    iget-object v7, v6, Land;->f:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v3, v7, :cond_8

    :cond_7
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Land;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Land;->k:Z

    :cond_8
    iget-boolean v6, p0, Lanf;->c:Z

    if-nez v6, :cond_9

    iget-object v2, p0, Lanf;->b:Land;

    .line 24
    invoke-virtual {v2, v1, v3}, Land;->a(II)V

    goto :goto_1

    .line 34
    :cond_9
    iget-object v6, p0, Lanf;->b:Land;

    iget-boolean v7, v6, Land;->k:Z

    if-nez v7, :cond_a

    iget-object v7, v6, Land;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Land;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_a

    iget-object v7, v6, Land;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Land;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Land;->j:Z

    iget-boolean v8, v6, Land;->e:Z

    if-ne v7, v8, :cond_a

    iget v7, v6, Land;->i:I

    iget-object v6, v6, Land;->b:Lanc;

    .line 25
    invoke-virtual {v6}, Lanc;->getRootAlpha()I

    move-result v6

    if-eq v7, v6, :cond_b

    :cond_a
    iget-object v6, p0, Lanf;->b:Land;

    .line 26
    invoke-virtual {v6, v1, v3}, Land;->a(II)V

    iget-object v1, p0, Lanf;->b:Land;

    iget-object v3, v1, Land;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Land;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Land;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Land;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Land;->b:Lanc;

    .line 27
    invoke-virtual {v3}, Lanc;->getRootAlpha()I

    move-result v3

    iput v3, v1, Land;->i:I

    iget-boolean v3, v1, Land;->e:Z

    iput-boolean v3, v1, Land;->j:Z

    iput-boolean v2, v1, Land;->k:Z

    .line 24
    :cond_b
    :goto_1
    iget-object v1, p0, Lanf;->b:Land;

    iget-object v2, p0, Lanf;->j:Landroid/graphics/Rect;

    iget-object v3, v1, Land;->b:Lanc;

    .line 28
    invoke-virtual {v3}, Lanc;->getRootAlpha()I

    move-result v3

    const/16 v6, 0xff

    const/4 v7, 0x0

    if-ge v3, v6, :cond_c

    goto :goto_2

    .line 34
    :cond_c
    if-nez v0, :cond_d

    move-object v0, v7

    goto :goto_3

    .line 28
    :cond_d
    :goto_2
    iget-object v3, v1, Land;->l:Landroid/graphics/Paint;

    if-nez v3, :cond_e

    new-instance v3, Landroid/graphics/Paint;

    .line 29
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Land;->l:Landroid/graphics/Paint;

    iget-object v3, v1, Land;->l:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_e
    iget-object v3, v1, Land;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Land;->b:Lanc;

    .line 31
    invoke-virtual {v5}, Lanc;->getRootAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Land;->l:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Land;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v1, v1, Land;->f:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 13
    :cond_f
    :goto_4
    return-void

    .line 3
    :cond_10
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwz;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lanf;->b:Land;

    .line 2
    iget-object v0, v0, Land;->b:Lanc;

    invoke-virtual {v0}, Lanc;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lamx;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lanf;->b:Land;

    invoke-virtual {v1}, Land;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxa;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lanf;->f:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 2
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v1, Lane;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lane;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lanf;->b:Land;

    .line 1
    invoke-virtual {p0}, Lanf;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Land;->a:I

    iget-object v0, p0, Lanf;->b:Land;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lanf;->b:Land;

    .line 2
    iget-object v0, v0, Land;->b:Lanc;

    iget v0, v0, Lanc;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lanf;->b:Land;

    .line 2
    iget-object v0, v0, Land;->b:Lanc;

    iget v0, v0, Lanc;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lanf;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-static {v5, v1, v2, v3, v4}, Lxa;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v5, v0, Lanf;->b:Land;

    .line 4
    new-instance v6, Lanc;

    invoke-direct {v6}, Lanc;-><init>()V

    iput-object v6, v5, Land;->b:Lanc;

    .line 5
    sget-object v6, Lamo;->a:[I

    invoke-static {v1, v4, v3, v6}, Lnl;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v7, v0, Lanf;->b:Land;

    .line 6
    iget-object v8, v7, Land;->b:Lanc;

    .line 7
    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v6, v2, v9, v10, v11}, Lnl;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    .line 15
    :sswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :sswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :sswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :sswitch_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :sswitch_4
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :sswitch_5
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 8
    :goto_0
    iput-object v12, v7, Land;->d:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const-string v9, "tint"

    invoke-static {v2, v9}, Lnl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v9, :cond_3

    new-instance v9, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 12
    iget v10, v9, Landroid/util/TypedValue;->type:I

    if-eq v10, v13, :cond_2

    .line 14
    iget v10, v9, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_1

    iget v10, v9, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1f

    if-gt v10, v11, :cond_1

    .line 17
    iget v9, v9, Landroid/util/TypedValue;->data:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 16
    invoke-virtual {v6, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 15
    invoke-static {v9, v10, v4}, Lwh;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_1

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    const/4 v9, 0x0

    .line 17
    :goto_1
    if-eqz v9, :cond_4

    .line 18
    iput-object v9, v7, Land;->c:Landroid/content/res/ColorStateList;

    .line 19
    :cond_4
    iget-boolean v9, v7, Land;->e:Z

    .line 20
    const-string v10, "autoMirrored"

    invoke-static {v2, v10}, Lnl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_5

    .line 21
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 19
    :cond_5
    iput-boolean v9, v7, Land;->e:Z

    .line 22
    iget v7, v8, Lanc;->g:F

    const-string v9, "viewportWidth"

    const/4 v10, 0x7

    invoke-static {v6, v2, v9, v10, v7}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lanc;->g:F

    .line 23
    iget v7, v8, Lanc;->h:F

    const-string v9, "viewportHeight"

    const/16 v11, 0x8

    invoke-static {v6, v2, v9, v11, v7}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lanc;->h:F

    .line 24
    iget v9, v8, Lanc;->g:F

    const/16 v16, 0x0

    cmpg-float v9, v9, v16

    if-lez v9, :cond_1d

    .line 25
    cmpg-float v7, v7, v16

    if-lez v7, :cond_1c

    .line 26
    nop

    .line 27
    iget v7, v8, Lanc;->e:F

    const/4 v9, 0x3

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lanc;->e:F

    .line 28
    iget v7, v8, Lanc;->f:F

    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lanc;->f:F

    .line 29
    iget v10, v8, Lanc;->e:F

    cmpg-float v10, v10, v16

    if-lez v10, :cond_1b

    .line 30
    cmpg-float v7, v7, v16

    if-lez v7, :cond_1a

    .line 31
    nop

    .line 32
    invoke-virtual {v8}, Lanc;->getAlpha()F

    move-result v7

    .line 33
    const-string v10, "alpha"

    const/4 v11, 0x4

    invoke-static {v6, v2, v10, v11, v7}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 34
    invoke-virtual {v8, v7}, Lanc;->setAlpha(F)V

    .line 35
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 36
    iput-object v7, v8, Lanc;->j:Ljava/lang/String;

    .line 37
    iget-object v10, v8, Lanc;->l:Lru;

    invoke-virtual {v10, v7, v8}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lanf;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Land;->a:I

    .line 40
    iput-boolean v15, v5, Land;->k:Z

    iget-object v6, v0, Lanf;->b:Land;

    .line 41
    iget-object v7, v6, Land;->b:Lanc;

    new-instance v8, Ljava/util/ArrayDeque;

    .line 42
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    iget-object v10, v7, Lanc;->d:Lana;

    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 44
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v11, v17, 0x1

    const/16 v17, 0x1

    :goto_2
    if-eq v10, v15, :cond_18

    .line 46
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_7

    if-eq v10, v9, :cond_18

    :cond_7
    const-string v15, "group"

    if-ne v10, v13, :cond_16

    .line 47
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lana;

    if-eqz v9, :cond_15

    .line 49
    const-string v13, "path"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "fillType"

    const-string v12, "pathData"

    if-eqz v13, :cond_c

    new-instance v10, Lamz;

    invoke-direct {v10}, Lamz;-><init>()V

    sget-object v13, Lamo;->c:[I

    .line 50
    invoke-static {v1, v4, v3, v13}, Lnl;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v15, 0x0

    iput-object v15, v10, Lamz;->a:[I

    .line 51
    invoke-static {v2, v12}, Lnl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    move/from16 v19, v11

    const/16 v12, 0x8

    goto/16 :goto_5

    .line 102
    :cond_8
    nop

    .line 52
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    iput-object v15, v10, Lamz;->n:Ljava/lang/String;

    .line 53
    :cond_9
    const/4 v12, 0x2

    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 54
    invoke-static {v15}, Lpb;->b(Ljava/lang/String;)[Lwx;

    move-result-object v12

    iput-object v12, v10, Lamz;->m:[Lwx;

    :cond_a
    nop

    .line 55
    const-string v12, "fillColor"

    const/4 v15, 0x1

    invoke-static {v13, v2, v4, v12, v15}, Lnl;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Libz;

    move-result-object v12

    iput-object v12, v10, Lamz;->l:Libz;

    iget v12, v10, Lamz;->d:F

    .line 56
    const-string v15, "fillAlpha"

    move/from16 v19, v11

    const/16 v11, 0xc

    invoke-static {v13, v2, v15, v11, v12}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Lamz;->d:F

    .line 57
    const-string v11, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v15, -0x1

    invoke-static {v13, v2, v11, v12, v15}, Lnl;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v15, v10, Lamz;->h:Landroid/graphics/Paint$Cap;

    packed-switch v11, :pswitch_data_0

    goto :goto_3

    .line 66
    :pswitch_0
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :pswitch_1
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :pswitch_2
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 57
    :goto_3
    iput-object v15, v10, Lamz;->h:Landroid/graphics/Paint$Cap;

    .line 58
    const-string v11, "strokeLineJoin"

    const/16 v15, 0x9

    const/4 v0, -0x1

    invoke-static {v13, v2, v11, v15, v0}, Lnl;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v15, v10, Lamz;->i:Landroid/graphics/Paint$Join;

    packed-switch v11, :pswitch_data_1

    goto :goto_4

    .line 66
    :pswitch_3
    sget-object v15, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    :pswitch_4
    sget-object v15, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :pswitch_5
    sget-object v15, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 58
    :goto_4
    iput-object v15, v10, Lamz;->i:Landroid/graphics/Paint$Join;

    iget v11, v10, Lamz;->j:F

    .line 59
    const-string v15, "strokeMiterLimit"

    const/16 v0, 0xa

    invoke-static {v13, v2, v15, v0, v11}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v10, Lamz;->j:F

    .line 60
    const-string v0, "strokeColor"

    const/4 v11, 0x3

    invoke-static {v13, v2, v4, v0, v11}, Lnl;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Libz;

    move-result-object v0

    iput-object v0, v10, Lamz;->k:Libz;

    iget v0, v10, Lamz;->c:F

    .line 61
    const-string v11, "strokeAlpha"

    const/16 v15, 0xb

    invoke-static {v13, v2, v11, v15, v0}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v10, Lamz;->c:F

    iget v0, v10, Lamz;->b:F

    .line 62
    const-string v11, "strokeWidth"

    const/4 v15, 0x4

    invoke-static {v13, v2, v11, v15, v0}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v10, Lamz;->b:F

    iget v0, v10, Lamz;->f:F

    .line 63
    const-string v11, "trimPathEnd"

    const/4 v15, 0x6

    invoke-static {v13, v2, v11, v15, v0}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v10, Lamz;->f:F

    iget v0, v10, Lamz;->g:F

    .line 64
    const-string v11, "trimPathOffset"

    const/4 v15, 0x7

    invoke-static {v13, v2, v11, v15, v0}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v10, Lamz;->g:F

    iget v0, v10, Lamz;->e:F

    .line 65
    const-string v11, "trimPathStart"

    const/4 v15, 0x5

    invoke-static {v13, v2, v11, v15, v0}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v10, Lamz;->e:F

    iget v0, v10, Lamz;->o:I

    .line 66
    const/16 v11, 0xd

    invoke-static {v13, v2, v14, v11, v0}, Lnl;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, v10, Lamz;->o:I

    .line 67
    :goto_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v9, Lana;->b:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lanb;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 69
    iget-object v0, v7, Lanc;->l:Lru;

    invoke-virtual {v10}, Lanb;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v10}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_b
    iget v0, v6, Land;->a:I

    const/4 v0, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x3

    const/4 v13, 0x7

    const/4 v14, 0x1

    const/16 v17, 0x0

    goto/16 :goto_7

    .line 66
    :cond_c
    move/from16 v19, v11

    const/16 v0, 0x8

    .line 71
    const-string v11, "clip-path"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    new-instance v10, Lamy;

    invoke-direct {v10}, Lamy;-><init>()V

    .line 72
    invoke-static {v2, v12}, Lnl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_6

    .line 81
    :cond_d
    sget-object v11, Lamo;->d:[I

    .line 73
    invoke-static {v1, v4, v3, v11}, Lnl;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 74
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    iput-object v13, v10, Lamy;->n:Ljava/lang/String;

    .line 75
    :cond_e
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 76
    invoke-static {v13}, Lpb;->b(Ljava/lang/String;)[Lwx;

    move-result-object v12

    iput-object v12, v10, Lamy;->m:[Lwx;

    :cond_f
    nop

    .line 77
    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v11, v2, v14, v12, v13}, Lnl;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v14

    iput v14, v10, Lamy;->o:I

    .line 78
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    :goto_6
    iget-object v9, v9, Lana;->b:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lanb;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 80
    iget-object v9, v7, Lanc;->l:Lru;

    invoke-virtual {v10}, Lanb;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_10
    iget v9, v6, Land;->a:I

    const/4 v0, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x3

    const/4 v13, 0x7

    const/4 v14, 0x1

    goto/16 :goto_7

    .line 78
    :cond_11
    nop

    .line 82
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    new-instance v10, Lana;

    .line 83
    invoke-direct {v10}, Lana;-><init>()V

    sget-object v11, Lamo;->b:[I

    .line 84
    invoke-static {v1, v4, v3, v11}, Lnl;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v12, 0x0

    iput-object v12, v10, Lana;->l:[I

    iget v13, v10, Lana;->c:F

    .line 85
    const-string v14, "rotation"

    const/4 v15, 0x5

    invoke-static {v11, v2, v14, v15, v13}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Lana;->c:F

    iget v13, v10, Lana;->d:F

    .line 86
    const/4 v14, 0x1

    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v10, Lana;->d:F

    iget v13, v10, Lana;->e:F

    .line 87
    const/4 v0, 0x2

    invoke-virtual {v11, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v10, Lana;->e:F

    iget v13, v10, Lana;->f:F

    .line 88
    const-string v0, "scaleX"

    const/4 v12, 0x3

    invoke-static {v11, v2, v0, v12, v13}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v10, Lana;->f:F

    iget v0, v10, Lana;->g:F

    .line 89
    const-string v12, "scaleY"

    const/4 v13, 0x4

    invoke-static {v11, v2, v12, v13, v0}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v10, Lana;->g:F

    iget v0, v10, Lana;->h:F

    .line 90
    const-string v12, "translateX"

    const/4 v13, 0x6

    invoke-static {v11, v2, v12, v13, v0}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v10, Lana;->h:F

    iget v0, v10, Lana;->i:F

    .line 91
    const-string v12, "translateY"

    const/4 v13, 0x7

    invoke-static {v11, v2, v12, v13, v0}, Lnl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v10, Lana;->i:F

    .line 92
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    iput-object v12, v10, Lana;->m:Ljava/lang/String;

    .line 93
    :cond_12
    invoke-virtual {v10}, Lana;->n()V

    .line 94
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v9, v9, Lana;->b:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lana;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 97
    iget-object v9, v7, Lanc;->l:Lru;

    invoke-virtual {v10}, Lana;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_13
    iget v9, v6, Land;->a:I

    const/4 v9, 0x5

    const/4 v11, 0x3

    goto :goto_7

    .line 82
    :cond_14
    const/4 v0, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x1

    const/4 v15, 0x5

    const/4 v9, 0x5

    const/4 v11, 0x3

    goto :goto_7

    .line 48
    :cond_15
    move/from16 v19, v11

    const/4 v0, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x1

    const/4 v15, 0x5

    const/4 v9, 0x5

    const/4 v11, 0x3

    goto :goto_7

    .line 98
    :cond_16
    move/from16 v19, v11

    const/4 v0, 0x0

    const/4 v9, 0x5

    const/4 v13, 0x7

    const/4 v14, 0x1

    const/4 v11, 0x3

    if-ne v10, v11, :cond_17

    .line 99
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 100
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 101
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
    :cond_17
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move/from16 v11, v19

    const/4 v9, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 101
    :cond_18
    if-nez v17, :cond_19

    .line 103
    iget-object v0, v5, Land;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v5, Land;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lanf;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v2, Lanf;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 104
    :cond_19
    move-object/from16 v2, p0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1a
    move-object v2, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1b
    move-object v2, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1c
    move-object v2, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1d
    move-object v2, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lamx;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwz;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lanf;->b:Land;

    .line 2
    iget-boolean v0, v0, Land;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lamx;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lanf;->b:Land;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Land;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lanf;->b:Land;

    iget-object v0, v0, Land;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lanf;->g:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Lamx;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Land;

    iget-object v1, p0, Lanf;->b:Land;

    .line 3
    invoke-direct {v0, v1}, Land;-><init>(Land;)V

    iput-object v0, p0, Lanf;->b:Land;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanf;->g:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lanf;->b:Land;

    .line 2
    iget-object v1, v0, Land;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Land;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v1, v4}, Lanf;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lanf;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lanf;->invalidateSelf()V

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-virtual {v0}, Land;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Land;->b:Lanc;

    iget-object v1, v1, Lanc;->d:Lana;

    .line 6
    invoke-virtual {v1, p1}, Lzh;->m([I)Z

    move-result p1

    iget-boolean v1, v0, Land;->k:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Land;->k:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lanf;->invalidateSelf()V

    return v2

    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lamx;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lanf;->b:Land;

    .line 2
    iget-object v0, v0, Land;->b:Lanc;

    invoke-virtual {v0}, Lanc;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lanf;->b:Land;

    .line 3
    iget-object v0, v0, Land;->b:Lanc;

    invoke-virtual {v0, p1}, Lanc;->setRootAlpha(I)V

    .line 4
    invoke-virtual {p0}, Lanf;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lwz;->d(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lanf;->b:Land;

    .line 2
    iput-boolean p1, v0, Land;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lanf;->f:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lanf;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxa;->f(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanf;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxa;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanf;->b:Land;

    .line 2
    iget-object v1, v0, Land;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 3
    iput-object p1, v0, Land;->c:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, v0, Land;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lanf;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lanf;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    invoke-virtual {p0}, Lanf;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxa;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanf;->b:Land;

    .line 2
    iget-object v1, v0, Land;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 3
    iput-object p1, v0, Land;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v0, v0, Land;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lanf;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lanf;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    invoke-virtual {p0}, Lanf;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lamx;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lamx;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
