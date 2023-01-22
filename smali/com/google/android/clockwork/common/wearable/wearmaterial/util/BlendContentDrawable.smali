.class public final Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# instance fields
.field private blendMode:Lipe;

.field private final contentPaint:Landroid/graphics/Paint;

.field private contentProvider:Lyf;

.field private final drawablePaint:Landroid/graphics/Paint;

.field private final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->contentPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->drawablePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 5
    sget-object v2, Lipe;->a:Lipe;

    iput-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->blendMode:Lipe;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static create(Landroid/graphics/drawable/Drawable;)Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;
    .locals 1

    .line 1
    sget-object v0, Lipe;->a:Lipe;

    invoke-static {p0, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->create(Landroid/graphics/drawable/Drawable;Lipe;)Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/graphics/drawable/Drawable;Lipe;)Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    invoke-direct {v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;-><init>()V

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->initialize(Landroid/graphics/drawable/Drawable;Lipe;)V

    return-object v0
.end method

.method private draw(Landroid/graphics/Canvas;Lyf;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->useAlphaChannelBlending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->drawWithAlphaBlending(Landroid/graphics/Canvas;Lyf;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lyf;->a(Ljava/lang/Object;)V

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawWithAlphaBlending(Landroid/graphics/Canvas;Lyf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->tmpRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->contentPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    .line 3
    invoke-interface {p2, p1}, Lyf;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->tmpRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->drawablePaint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p2

    .line 5
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private initialize(Landroid/graphics/drawable/Drawable;Lipe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->setBlendMode(Lipe;)V

    return-void
.end method

.method private useAlphaChannelBlending()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->blendMode:Lipe;

    sget-object v1, Lipe;->a:Lipe;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->contentProvider:Lyf;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->draw(Landroid/graphics/Canvas;Lyf;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->useAlphaChannelBlending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Liph;->a:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p4, Liph;->a:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :goto_0
    nop

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 8
    sget-object p2, Lipe;->a:Lipe;

    goto :goto_1

    .line 6
    :pswitch_0
    sget-object p2, Lipe;->c:Lipe;

    goto :goto_1

    .line 7
    :pswitch_1
    sget-object p2, Lipe;->b:Lipe;

    .line 9
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->setBlendMode(Lipe;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBlendMode(Lipe;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->blendMode:Lipe;

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->drawablePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Lipe;->a:Lipe;

    .line 2
    iget-object p1, p1, Lipe;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public setContentProvider(Lyf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->contentProvider:Lyf;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->contentProvider:Lyf;

    :cond_0
    return-void
.end method
