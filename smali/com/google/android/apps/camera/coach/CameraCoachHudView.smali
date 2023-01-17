.class public Lcom/google/android/apps/camera/coach/CameraCoachHudView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:F

.field public b:Lmgy;

.field public c:Lmgy;

.field public d:Lmgy;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lmgy;

    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lmgy;

    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lmgy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ljqc;->c(Landroid/view/Display;)Ljqc;

    move-result-object v0

    iget v0, v0, Ljqc;->e:I

    int-to-float v0, v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    const/4 v8, 0x1

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcyu;

    iget-object v15, v14, Lcyu;->k:Lezc;

    iget-boolean v1, v14, Lcyu;->h:Z

    if-eqz v1, :cond_a

    if-nez v15, :cond_0

    goto/16 :goto_5

    .line 43
    :cond_0
    iget-object v1, v14, Lcyu;->f:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v13

    iget-object v1, v14, Lcyu;->f:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v13

    iget v1, v15, Lezc;->c:F

    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v4, v1

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v16

    iget-object v1, v14, Lcyu;->f:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a()F

    move-result v1

    iget-object v2, v14, Lcyu;->f:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v2, v2, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    sub-float/2addr v2, v1

    neg-float v1, v2

    iget v2, v15, Lezc;->b:F

    float-to-double v2, v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget v13, v15, Lezc;->c:F

    float-to-double v9, v13

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v13, v2, v11

    if-gez v13, :cond_2

    cmpg-double v2, v9, v11

    if-gez v2, :cond_1

    iget-object v2, v14, Lcyu;->n:Leel;

    move-object v9, v2

    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, v14, Lcyu;->m:Leel;

    goto :goto_0

    :cond_2
    cmpg-double v2, v9, v11

    if-gez v2, :cond_3

    iget-object v2, v14, Lcyu;->p:Leel;

    goto :goto_0

    :cond_3
    iget-object v2, v14, Lcyu;->o:Leel;

    :goto_0
    move-object v9, v2

    .line 10
    :goto_1
    invoke-virtual {v7, v1, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-boolean v1, v14, Lcyu;->i:Z

    if-eqz v1, :cond_4

    iget v1, v14, Lcyu;->c:F

    sub-float v1, v6, v1

    iget v2, v14, Lcyu;->b:F

    sub-float v10, v1, v2

    iget v1, v14, Lcyu;->a:F

    sub-float v2, v10, v1

    iget-object v1, v9, Leel;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/graphics/Paint;

    .line 11
    move-object/from16 v1, p1

    move v3, v5

    move v11, v4

    move v4, v10

    move v10, v5

    move v12, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v14, Lcyu;->c:F

    add-float v6, v12, v1

    iget v1, v14, Lcyu;->b:F

    add-float v2, v6, v1

    iget v1, v14, Lcyu;->a:F

    add-float v4, v2, v1

    iget-object v1, v9, Leel;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/graphics/Paint;

    .line 12
    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 10
    :cond_4
    move v11, v4

    move v10, v5

    move v12, v6

    .line 12
    :goto_2
    neg-float v1, v11

    .line 13
    invoke-virtual {v7, v1, v12, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v14, Lcyu;->c:F

    sub-float v2, v12, v1

    add-float v4, v12, v1

    iget-object v1, v9, Leel;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/graphics/Paint;

    .line 14
    move-object/from16 v1, p1

    move v3, v10

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-array v1, v8, [Ljava/lang/Object;

    .line 15
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%3.0f\u00b0"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v14, Lcyu;->d:F

    sub-float v5, v10, v2

    iget-object v2, v9, Leel;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v7, v1, v12, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v15, Lezc;->b:F

    float-to-double v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Libx;->b(F)I

    move-result v1

    iget v2, v14, Lcyu;->c:F

    int-to-float v1, v1

    sub-float v5, v10, v1

    sub-float v3, v12, v2

    add-float v4, v12, v2

    iget-object v6, v14, Lcyu;->e:Landroid/graphics/Paint;

    .line 18
    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v14, Lcyu;->k:Lezc;

    if-eqz v1, :cond_9

    iget-object v2, v14, Lcyu;->l:Lezc;

    if-eqz v2, :cond_9

    iget-wide v2, v2, Lezc;->a:J

    iget-wide v4, v1, Lezc;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v1, Lezc;->c:F

    float-to-double v1, v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iget-object v3, v14, Lcyu;->l:Lezc;

    iget v3, v3, Lezc;->c:F

    float-to-double v3, v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-object v3, v14, Lcyu;->k:Lezc;

    iget-wide v4, v3, Lezc;->a:J

    iget-object v6, v14, Lcyu;->l:Lezc;

    iget-wide v9, v6, Lezc;->a:J

    sub-long/2addr v4, v9

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    const-wide v4, 0x3f947ae140000000L    # 0.019999999552965164

    cmpl-double v6, v1, v4

    if-gtz v6, :cond_9

    .line 22
    iget v1, v3, Lezc;->c:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v9, v3, v5

    if-ltz v9, :cond_7

    iget-object v3, v14, Lcyu;->k:Lezc;

    iget v3, v3, Lezc;->c:F

    iget-object v4, v14, Lcyu;->l:Lezc;

    iget v4, v4, Lezc;->c:F

    mul-float v3, v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v14, Lcyu;->j:Z

    goto :goto_4

    .line 23
    :cond_7
    :goto_3
    iget-boolean v1, v14, Lcyu;->j:Z

    if-nez v1, :cond_9

    iget-object v1, v14, Lcyu;->g:Lj$/util/function/BooleanSupplier;

    .line 24
    invoke-interface {v1}, Lj$/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v14, Lcyu;->f:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lndw;->e(Landroid/content/Context;)V

    :cond_8
    iput-boolean v8, v14, Lcyu;->j:Z

    .line 18
    :cond_9
    :goto_4
    iput-object v15, v14, Lcyu;->l:Lezc;

    .line 2
    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lmgy;

    .line 27
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    const/16 v2, 0x5a

    const/16 v3, 0x10e

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lmgy;

    .line 28
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczd;

    iget-boolean v4, v1, Lczd;->h:Z

    if-nez v4, :cond_b

    goto/16 :goto_7

    .line 62
    :cond_b
    iget-object v4, v1, Lczd;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, v1, Lczd;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v5, v1, Lczd;->i:F

    float-to-double v9, v5

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v5, v9

    iget v9, v1, Lczd;->j:F

    float-to-double v9, v9

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v9, v9

    iget-object v10, v1, Lczd;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 33
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->setRotation(F)V

    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v14, v10, v12

    if-gez v14, :cond_d

    .line 35
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    cmpg-double v14, v10, v12

    if-gez v14, :cond_d

    iget-object v5, v1, Lczd;->d:Landroid/graphics/Paint;

    iget-object v9, v1, Lczd;->f:Landroid/graphics/Paint;

    .line 47
    invoke-static {v4, v6, v5, v9, v7}, Lczd;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v5, v1, Lczd;->e:Landroid/graphics/Paint;

    iget-object v9, v1, Lczd;->f:Landroid/graphics/Paint;

    .line 48
    invoke-static {v4, v6, v5, v9, v7}, Lczd;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-boolean v4, v1, Lczd;->m:Z

    if-nez v4, :cond_10

    iget-object v4, v1, Lczd;->g:Lj$/util/function/BooleanSupplier;

    .line 49
    invoke-interface {v4}, Lj$/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lczd;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 50
    invoke-virtual {v4}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lndw;->e(Landroid/content/Context;)V

    :cond_c
    iput-boolean v8, v1, Lczd;->m:Z

    goto :goto_7

    :cond_d
    iget-object v8, v1, Lczd;->b:Landroid/graphics/Paint;

    iget-object v10, v1, Lczd;->c:Landroid/graphics/Paint;

    .line 36
    invoke-static {v4, v6, v8, v10, v7}, Lczd;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v8, v1, Lczd;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 37
    invoke-virtual {v8}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a()F

    move-result v8

    float-to-int v8, v8

    const/high16 v10, 0x40800000    # 4.0f

    if-ne v8, v3, :cond_e

    new-instance v8, Landroid/util/Pair;

    mul-float v9, v9, v10

    .line 38
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    mul-float v5, v5, v10

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 44
    :cond_e
    if-ne v8, v2, :cond_f

    new-instance v8, Landroid/util/Pair;

    neg-float v9, v9

    mul-float v9, v9, v10

    .line 40
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    neg-float v5, v5

    mul-float v5, v5, v10

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance v8, Landroid/util/Pair;

    neg-float v5, v5

    mul-float v5, v5, v10

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    mul-float v9, v9, v10

    .line 43
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_6
    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v6, v5

    iget-object v5, v1, Lczd;->e:Landroid/graphics/Paint;

    iget-object v8, v1, Lczd;->f:Landroid/graphics/Paint;

    .line 44
    invoke-static {v4, v6, v5, v8, v7}, Lczd;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lczd;->m:Z

    .line 28
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lmgy;

    .line 51
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lmgy;

    .line 52
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcym;

    iget-boolean v4, v1, Lcym;->i:Z

    if-nez v4, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v4, v1, Lcym;->e:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 53
    invoke-virtual {v4}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, v1, Lcym;->e:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 54
    invoke-virtual {v6}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v5, v1, Lcym;->k:F

    float-to-double v8, v5

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v5, v8

    iget v8, v1, Lcym;->l:F

    float-to-double v8, v8

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget-object v9, v1, Lcym;->e:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 57
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->setRotation(F)V

    sget v9, Lcym;->c:F

    iget-object v10, v1, Lcym;->f:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v7, v4, v6, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v9, v1, Lcym;->e:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 59
    invoke-virtual {v9}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a()F

    move-result v9

    float-to-int v9, v9

    if-ne v9, v3, :cond_12

    new-instance v2, Landroid/util/Pair;

    neg-float v3, v8

    iget v8, v1, Lcym;->o:F

    mul-float v3, v3, v8

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    neg-float v5, v5

    iget v8, v1, Lcym;->o:F

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 73
    :cond_12
    if-ne v9, v2, :cond_13

    new-instance v2, Landroid/util/Pair;

    iget v3, v1, Lcym;->o:F

    mul-float v8, v8, v3

    .line 61
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v8, v1, Lcym;->o:F

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    new-instance v2, Landroid/util/Pair;

    iget v3, v1, Lcym;->o:F

    mul-float v5, v5, v3

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    neg-float v5, v8

    iget v8, v1, Lcym;->o:F

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_8
    iget-boolean v3, v1, Lcym;->j:Z

    if-eqz v3, :cond_14

    .line 63
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v4, v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v6, v2

    sget v2, Lcym;->d:F

    iget-object v1, v1, Lcym;->h:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v7, v4, v6, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 66
    :cond_14
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v8, v4, v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v9, v6, v2

    iget-object v10, v1, Lcym;->f:Landroid/graphics/Paint;

    iget-object v1, v1, Lcym;->g:Landroid/graphics/Paint;

    sget v2, Lcym;->b:F

    .line 69
    invoke-virtual {v7, v8, v9, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget v1, Lcym;->a:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    sub-float v2, v8, v1

    .line 70
    move-object/from16 v1, p1

    move v3, v9

    move v4, v8

    move v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget v1, Lcym;->a:F

    div-float/2addr v1, v11

    add-float v2, v8, v1

    sget v1, Lcym;->b:F

    add-float v4, v8, v1

    .line 71
    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget v1, Lcym;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v3, v9, v1

    sget v1, Lcym;->b:F

    sub-float v5, v9, v1

    .line 72
    move-object/from16 v1, p1

    move v2, v8

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget v1, Lcym;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v3, v9, v1

    sget v1, Lcym;->b:F

    add-float v5, v9, v1

    .line 73
    move-object/from16 v1, p1

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 52
    :cond_15
    :goto_9
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    new-instance v0, Lcxz;

    invoke-direct {v0, p0}, Lcxz;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    new-instance v1, Lcyu;

    .line 3
    invoke-direct {v1, p0, v0}, Lcyu;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;Lj$/util/function/BooleanSupplier;)V

    .line 4
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lmgy;

    .line 5
    new-instance v1, Lczd;

    invoke-direct {v1, p0, v0}, Lczd;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;Lj$/util/function/BooleanSupplier;)V

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lmgy;

    .line 6
    new-instance v0, Lcym;

    invoke-direct {v0, p0}, Lcym;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lmgy;

    return-void
.end method
