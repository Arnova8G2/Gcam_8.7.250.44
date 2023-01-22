.class public final Lkek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkec;

.field public final b:F

.field public final c:F

.field public final d:F

.field private final e:[Landroid/graphics/PointF;

.field private final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkec;[B[F[F)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lkek;->e:[Landroid/graphics/PointF;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkek;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lkek;->f:Ljava/util/HashMap;

    .line 4
    aget-byte v4, p2, v1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkek;->e:[Landroid/graphics/PointF;

    add-int v4, v1, v1

    new-instance v5, Landroid/graphics/PointF;

    .line 5
    aget v6, p3, v4

    add-int/2addr v4, v3

    aget v3, p3, v4

    invoke-direct {v5, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkek;->a:Lkec;

    aget p1, p4, v0

    iput p1, p0, Lkek;->b:F

    aget p1, p4, v3

    iput p1, p0, Lkek;->c:F

    const/4 p1, 0x2

    aget p1, p4, p1

    iput p1, p0, Lkek;->d:F

    return-void
.end method

.method public static h(Lkej;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 3
    sget-object v3, Lilw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    sget-object v4, Lilw;->n:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {v0, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    sget-object v5, Lilw;->o:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {v0, v5}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Lilw;->p:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-interface {v0, v6}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    sget-object v7, Lilw;->q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-interface {v0, v7}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    array-length v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v7, :cond_4

    .line 8
    aget v11, v3, v9

    .line 9
    new-array v12, v11, [B

    add-int v13, v11, v11

    .line 10
    new-array v14, v13, [F

    .line 11
    new-array v15, v11, [F

    const/4 v8, 0x3

    move-object/from16 v16, v3

    new-array v3, v8, [F

    add-int v8, v10, v11

    move/from16 v17, v7

    array-length v7, v4

    move-object/from16 v18, v1

    const-string v1, "FaceExt2018"

    if-gt v8, v7, :cond_0

    .line 12
    const/4 v7, 0x0

    invoke-static {v4, v10, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    goto :goto_1

    .line 15
    :cond_0
    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v12

    const-string v12, "faceLandmarkIds length is too short:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_1
    array-length v4, v5

    add-int v7, v8, v8

    if-gt v7, v4, :cond_1

    add-int v4, v10, v10

    .line 14
    const/4 v7, 0x0

    invoke-static {v5, v4, v14, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 17
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "faceLandmarkXy length is too short:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_2
    array-length v4, v6

    if-gt v8, v4, :cond_2

    .line 16
    const/4 v4, 0x0

    invoke-static {v6, v10, v15, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 19
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "faceLandmarkDepth length is too short:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_3
    mul-int/lit8 v4, v9, 0x3

    array-length v7, v0

    add-int/lit8 v10, v4, 0x3

    if-gt v10, v7, :cond_3

    .line 18
    const/4 v1, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v4, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 20
    :cond_3
    const/4 v10, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "faceOrientation length is too short:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_4
    new-instance v1, Lkek;

    .line 20
    aget-object v4, v2, v9

    .line 21
    invoke-static {v4}, Lkec;->a(Landroid/hardware/camera2/params/Face;)Lkec;

    move-result-object v4

    move-object/from16 v7, v20

    invoke-direct {v1, v4, v7, v14, v3}, Lkek;-><init>(Lkec;[B[F[F)V

    .line 20
    move-object/from16 v3, v18

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object v1, v3

    move v10, v8

    move-object/from16 v3, v16

    move/from16 v7, v17

    move-object/from16 v4, v19

    goto/16 :goto_0

    .line 7
    :cond_4
    move-object v3, v1

    .line 13
    return-object v3
.end method


# virtual methods
.method public final a(B)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lkek;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lkek;->e:[Landroid/graphics/PointF;

    iget-object v0, p0, Lkek;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Landmark:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not detected for this face."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkek;->a(B)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkek;->a(B)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkek;->a(B)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/PointF;
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkek;->a(B)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/graphics/PointF;
    .locals 1

    .line 1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkek;->a(B)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/graphics/PointF;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkek;->a(B)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkek;->a:Lkec;

    const/4 v2, 0x0

    iget-object v3, v1, Lkec;->c:Landroid/graphics/Rect;

    aput-object v3, v0, v2

    iget v1, v1, Lkec;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkek;->a:Lkec;

    iget v1, v1, Lkec;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    const-string v1, "{ bounds: %s, score: %s, id: %d }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
