.class public final Ldse;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Lfoi;
    .locals 2

    .line 1
    new-instance v0, Lfoi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfoi;-><init>(I)V

    return-object v0
.end method

.method public static d(Lken;)Lmmb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-interface {v0, v2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 5
    aget-object v5, v1, v4

    .line 6
    invoke-static {v5}, Lkec;->a(Landroid/hardware/camera2/params/Face;)Lkec;

    move-result-object v5

    iget-object v5, v5, Lkec;->c:Landroid/graphics/Rect;

    .line 7
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 8
    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 9
    iget v12, v5, Landroid/graphics/Rect;->right:I

    iget v13, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 10
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v15, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v16, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    move/from16 p0, v3

    new-instance v3, Landroid/graphics/RectF;

    sub-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v7, v8

    div-float/2addr v6, v7

    sub-int/2addr v9, v10

    int-to-float v7, v9

    int-to-float v8, v11

    div-float/2addr v7, v8

    sub-int/2addr v12, v13

    int-to-float v8, v12

    int-to-float v9, v14

    div-float/2addr v8, v9

    sub-int/2addr v5, v15

    int-to-float v5, v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 11
    invoke-direct {v3, v6, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    new-instance v6, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify2;

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-direct {v6, v3, v1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify2;-><init>(Landroid/graphics/RectF;F)V

    .line 6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p0

    move-object/from16 v1, v16

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static f(Lkbm;Lgpy;)Z
    .locals 1

    .line 1
    sget-object v0, Lkbm;->a:Lkbm;

    if-eq p0, v0, :cond_1

    sget-object p0, Lgpy;->k:Lgpy;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
