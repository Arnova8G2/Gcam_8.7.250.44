.class public Lcom/google/android/apps/camera/debugui/DebugCanvasView;
.super Ldfq;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private volatile m:Ljava/util/List;

.field private volatile n:Ljava/util/List;

.field private volatile o:Ljava/util/List;

.field private volatile p:Landroid/hardware/camera2/params/MeteringRectangle;

.field private volatile q:Lmfu;

.field private volatile r:F

.field private volatile s:F

.field private volatile t:F

.field private volatile u:Lmfu;

.field private volatile v:Ljava/util/List;

.field private volatile w:[F

.field private volatile x:Ljava/util/List;

.field private volatile y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1, p2}, Ldfq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->i:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->j:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->k:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->l:Landroid/graphics/Paint;

    .line 12
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->m:Ljava/util/List;

    .line 13
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->n:Ljava/util/List;

    .line 14
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->o:Ljava/util/List;

    .line 15
    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    const/16 v10, -0x100

    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    const/high16 v10, 0x42400000    # 48.0f

    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_0

    .line 22
    const/4 v12, 0x0

    invoke-direct {p1, v11, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 23
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    const p1, -0xff0100

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    const/high16 v11, 0x41f00000    # 30.0f

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 34
    const v0, -0xffff01

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    const/high16 v0, 0x42800000    # 64.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    const/high16 v0, -0x10000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/RectF;

    .line 57
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->q:Lmfu;

    return-void

    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Ldfq;->c()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Point;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldfq;->c()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v1, v4

    aget v9, v1, v3

    const/high16 v11, -0x3e900000    # -15.0f

    add-float v6, v2, v11

    const/high16 v12, 0x41700000    # 15.0f

    add-float v8, v2, v12

    iget-object v10, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    .line 4
    move-object/from16 v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v16, v1, v4

    aget v1, v1, v3

    add-float v15, v1, v11

    add-float v17, v1, v12

    iget-object v1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    .line 5
    move-object/from16 v13, p1

    move/from16 v14, v16

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldfq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->m:Ljava/util/List;

    .line 2
    new-instance v1, Ldfm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldfm;-><init>(Lcom/google/android/apps/camera/debugui/DebugCanvasView;Landroid/graphics/Canvas;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->n:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldfm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ldfm;-><init>(Lcom/google/android/apps/camera/debugui/DebugCanvasView;Landroid/graphics/Canvas;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "srp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x41c80000    # 25.0f

    add-float/2addr v2, v3

    iget-object v4, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, -0x3e380000    # -25.0f

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget-object v4, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, -0x3d6a0000    # -75.0f

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iget-object v2, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, -0x3d060000    # -125.0f

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->g:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    invoke-super {p0, p1}, Ldfq;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
