.class public final Lbey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/lang/ThreadLocal;

.field private static final d:Ljava/lang/ThreadLocal;

.field private static final e:F

.field private static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbeu;

    invoke-direct {v0}, Lbeu;-><init>()V

    sput-object v0, Lbey;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Lbev;

    .line 2
    invoke-direct {v0}, Lbev;-><init>()V

    sput-object v0, Lbey;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Lbew;

    .line 3
    invoke-direct {v0}, Lbew;-><init>()V

    sput-object v0, Lbey;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Lbex;

    .line 4
    invoke-direct {v0}, Lbex;-><init>()V

    sput-object v0, Lbey;->a:Ljava/lang/ThreadLocal;

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lbey;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lbey;->f:F

    return-void
.end method

.method public static a()F
    .locals 2

    .line 1
    sget v0, Lbey;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lbey;->f:F

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, Lbey;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3
    const/4 v3, 0x1

    aput v2, v0, v3

    sget v2, Lbey;->e:F

    .line 4
    const/4 v4, 0x2

    aput v2, v0, v4

    .line 5
    const/4 v5, 0x3

    aput v2, v0, v5

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    aget p0, v0, v4

    aget v1, v0, v1

    sub-float/2addr p0, v1

    float-to-double v1, p0

    .line 8
    aget p0, v0, v5

    aget v0, v0, v3

    sub-float/2addr p0, v0

    float-to-double v3, p0

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static d(FFFF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    const v1, 0x4403c000    # 527.0f

    mul-float p0, p0, v1

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    :cond_1
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_2

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p2

    float-to-int p0, p0

    :cond_2
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_3

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p3

    float-to-int p0, p0

    :cond_3
    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p2, p3, Landroid/graphics/PointF;->x:F

    add-float v3, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float v4, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 4
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    :goto_0
    return-object v7
.end method

.method public static g(Landroid/graphics/Path;Lbaq;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lbaq;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbaq;->b:Lbaw;

    check-cast v0, Lbay;

    .line 1
    invoke-virtual {v0}, Lbay;->k()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v2, p1, Lbaq;->c:Lbaw;

    check-cast v2, Lbay;

    .line 2
    invoke-virtual {v2}, Lbay;->k()F

    move-result v2

    div-float/2addr v2, v1

    iget-object p1, p1, Lbaq;->d:Lbaw;

    check-cast p1, Lbay;

    .line 3
    invoke-virtual {p1}, Lbay;->k()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr p1, v1

    .line 4
    invoke-static {p0, v0, v2, p1}, Lbey;->h(Landroid/graphics/Path;FFF)V

    return-void

    .line 0
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/graphics/Path;FFF)V
    .locals 10

    .line 1
    sget-object v0, Lbey;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    sget-object v1, Lbey;->c:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    sget-object v2, Lbey;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v5

    if-nez v6, :cond_1

    cmpl-float v6, p2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Layx;->a()V

    return-void

    .line 5
    :cond_1
    :goto_0
    cmpg-float v5, v3, v5

    if-ltz v5, :cond_a

    sub-float v5, p2, p1

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v5, v6

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v9, v5, v7

    if-gez v9, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    mul-float p1, p1, v3

    mul-float p2, p2, v3

    mul-float p3, p3, v3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v5, p3

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p1, p3

    cmpl-float p2, v5, v3

    if-ltz p2, :cond_3

    cmpl-float p2, p1, v3

    if-ltz p2, :cond_3

    .line 10
    invoke-static {v5, v3}, Lbet;->d(FF)I

    move-result p2

    int-to-float v5, p2

    .line 11
    invoke-static {p1, v3}, Lbet;->d(FF)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    .line 23
    :cond_3
    nop

    .line 11
    :goto_1
    cmpg-float p2, v5, v4

    if-gez p2, :cond_4

    .line 12
    invoke-static {v5, v3}, Lbet;->d(FF)I

    move-result p2

    int-to-float v5, p2

    :cond_4
    cmpg-float p2, p1, v4

    if-gez p2, :cond_5

    .line 13
    invoke-static {p1, v3}, Lbet;->d(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_5
    cmpl-float p2, v5, p1

    if-nez p2, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 15
    invoke-static {}, Layx;->a()V

    return-void

    :cond_6
    cmpl-float p2, v5, p1

    if-ltz p2, :cond_7

    sub-float/2addr v5, v3

    .line 16
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17
    const/4 p2, 0x1

    invoke-virtual {v0, v5, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p3, p1, v3

    if-lez p3, :cond_8

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v3

    .line 19
    invoke-virtual {v0, v4, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_2

    .line 25
    :cond_8
    cmpg-float p1, v5, v4

    if-gez p1, :cond_9

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-float/2addr v5, v3

    .line 22
    invoke-virtual {v0, v5, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 24
    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 25
    invoke-static {}, Layx;->a()V

    return-void

    .line 7
    :cond_a
    :goto_3
    invoke-static {}, Layx;->a()V

    return-void
.end method

.method public static i(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception p0

    return-void

    .line 1
    :catch_1
    move-exception p0

    .line 2
    throw p0

    .line 1
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/net/UnknownServiceException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(III)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-le p0, v1, :cond_1

    return v2

    :cond_1
    if-ge p1, v1, :cond_2

    return v0

    :cond_2
    if-le p1, v1, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 2
    invoke-static {}, Layx;->a()V

    return-void
.end method
