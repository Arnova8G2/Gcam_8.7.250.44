.class public final Lbcx;
.super Lbcv;
.source "PG"


# instance fields
.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private k:Lbaw;

.field private l:Lbaw;


# direct methods
.method public constructor <init>(Lazl;Lbcy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbcv;-><init>(Lazl;Lbcy;)V

    new-instance p1, Lazx;

    .line 2
    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lazx;-><init>(I)V

    iput-object p1, p0, Lbcx;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbcx;->i:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbcx;->j:Landroid/graphics/Rect;

    return-void
.end method

.method private final p()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lbcx;->l:Lbaw;

    if-nez v0, :cond_d

    iget-object v0, p0, Lbcx;->c:Lbcy;

    iget-object v0, v0, Lbcy;->f:Ljava/lang/String;

    iget-object v1, p0, Lbcx;->b:Lazl;

    invoke-virtual {v1}, Lazl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, v1, Lazl;->f:Lbbl;

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v1}, Lazl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_0

    .line 3
    :cond_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_2

    .line 4
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 2
    :goto_0
    if-nez v4, :cond_3

    iget-object v5, v2, Lbbl;->a:Landroid/content/Context;

    if-eqz v5, :cond_4

    :cond_3
    iget-object v2, v2, Lbbl;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v3, v1, Lazl;->f:Lbbl;

    :cond_4
    iget-object v2, v1, Lazl;->f:Lbbl;

    if-nez v2, :cond_5

    new-instance v2, Lbbl;

    .line 6
    invoke-virtual {v1}, Lazl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v1, Lazl;->g:Ljava/lang/String;

    iget-object v6, v1, Lazl;->a:Lazc;

    iget-object v6, v6, Lazc;->b:Ljava/util/Map;

    .line 7
    invoke-direct {v2, v4, v5, v6}, Lbbl;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v1, Lazl;->f:Lbbl;

    :cond_5
    iget-object v2, v1, Lazl;->f:Lbbl;

    .line 1
    :goto_1
    if-eqz v2, :cond_a

    iget-object v1, v2, Lbbl;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazm;

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v4, v1, Lazm;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    move-object v3, v4

    goto/16 :goto_3

    :cond_7
    iget-object v4, v1, Lazm;->d:Ljava/lang/String;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 9
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 11
    const/16 v7, 0xa0

    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    const-string v7, "data:"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "base64,"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_8

    .line 21
    const/16 v1, 0x2c

    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    array-length v3, v1

    invoke-static {v1, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v0, v3}, Lbbl;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 26
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "data URL did not have correct base64 format."

    invoke-static {v1, v0}, Lber;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 24
    :cond_8
    :try_start_1
    iget-object v6, v2, Lbbl;->b:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 14
    iget-object v6, v2, Lbbl;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    iget-object v7, v2, Lbbl;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    :try_start_2
    invoke-static {v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    iget v4, v1, Lazm;->a:I

    iget v1, v1, Lazm;->b:I

    .line 19
    invoke-static {v3, v4, v1}, Lbey;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v0, v3}, Lbbl;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 16
    :catch_1
    move-exception v0

    .line 18
    const-string v1, "Unable to decode image."

    invoke-static {v1, v0}, Lber;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 13
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 22
    :catch_2
    move-exception v0

    .line 16
    const-string v1, "Unable to open asset."

    invoke-static {v1, v0}, Lber;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 20
    :cond_a
    iget-object v1, v1, Lazl;->a:Lazc;

    if-nez v1, :cond_b

    move-object v0, v3

    goto :goto_2

    :cond_b
    iget-object v1, v1, Lazc;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazm;

    .line 20
    :goto_2
    if-nez v0, :cond_c

    .line 8
    :goto_3
    return-object v3

    .line 20
    :cond_c
    iget-object v0, v0, Lazm;->e:Landroid/graphics/Bitmap;

    return-object v0

    .line 26
    :cond_d
    invoke-virtual {v0}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbcv;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    invoke-direct {p0}, Lbcx;->p()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lbey;->a()F

    move-result v0

    mul-float p3, p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lbey;->a()F

    move-result v0

    mul-float p2, p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lbcx;->a:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lbdg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbcv;->f(Ljava/lang/Object;Lbdg;)V

    .line 2
    sget-object v0, Lazq;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lbbk;

    .line 3
    invoke-direct {p1, p2, v1}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbcx;->k:Lbaw;

    return-void

    :cond_0
    sget-object v0, Lazq;->H:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    new-instance p1, Lbbk;

    .line 4
    invoke-direct {p1, p2, v1}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbcx;->l:Lbaw;

    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbcx;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lbey;->a()F

    move-result v1

    iget-object v2, p0, Lbcx;->h:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lbcx;->k:Lbaw;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lbcx;->h:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p3}, Lbaw;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lbcx;->i:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lbcx;->j:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lbcx;->i:Landroid/graphics/Rect;

    iget-object p3, p0, Lbcx;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lbcx;->h:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 2
    :cond_2
    :goto_0
    return-void
.end method
