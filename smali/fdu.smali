.class public final synthetic Lfdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Lfdw;


# direct methods
.method public synthetic constructor <init>(Lfdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdu;->a:Lfdw;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfdu;->a:Lfdw;

    move-object/from16 v2, p1

    check-cast v2, Ljbp;

    .line 1
    iget-boolean v3, v1, Lfdw;->c:Z

    if-eqz v3, :cond_23

    iget-object v3, v1, Lfdw;->b:Lhps;

    invoke-virtual {v3}, Lhps;->k()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lfdw;->b:Lhps;

    iget-boolean v4, v3, Lhps;->l:Z

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v4, v3, Lhps;->i:Lfvw;

    .line 3
    invoke-interface {v4}, Lfvw;->P()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_21

    iget-object v4, v3, Lhps;->e:Lhpp;

    iget-object v4, v4, Lhpp;->b:Lhjt;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lhjt;->d:Llwo;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Llwo;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_a

    .line 56
    :cond_1
    iget-boolean v4, v3, Lhps;->n:Z

    if-eqz v4, :cond_2

    iput-boolean v6, v3, Lhps;->n:Z

    iget-object v4, v3, Lhps;->f:Lhpz;

    .line 5
    invoke-virtual {v4, v5}, Lhpz;->a(Z)V

    iget-object v4, v3, Lhps;->d:Ldie;

    .line 6
    invoke-virtual {v4}, Ldie;->c()V

    :cond_2
    iget-object v4, v3, Lhps;->f:Lhpz;

    iget-object v7, v4, Lhpz;->b:Lmgy;

    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v8, :cond_a

    iget-boolean v8, v4, Lhpz;->c:Z

    if-eqz v8, :cond_a

    if-nez v2, :cond_3

    const/high16 v7, -0x40800000    # -1.0f

    goto/16 :goto_2

    .line 33
    :cond_3
    iget-object v8, v2, Ljbp;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    .line 7
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    check-cast v8, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    nop

    .line 9
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    const v14, -0x401c71c7

    add-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v14, 0x3ccccccd    # 0.025f

    cmpg-float v12, v12, v14

    if-gez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_0

    .line 15
    :cond_5
    const/4 v12, 0x0

    .line 9
    :goto_0
    iput-boolean v12, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i:Z

    iget-object v12, v7, Ldfq;->e:Ljrj;

    .line 10
    invoke-virtual {v12, v8}, Ljrj;->f(Landroid/graphics/Rect;)Z

    iget-object v12, v7, Ldfq;->e:Ljrj;

    .line 11
    invoke-virtual {v12}, Ljrj;->g()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v7, Ldfq;->e:Ljrj;

    .line 12
    invoke-virtual {v12}, Ljrj;->a()Landroid/graphics/Matrix;

    move-result-object v12

    iget-object v14, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v12, v14, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-boolean v8, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->d:Z

    if-eqz v8, :cond_6

    iget-object v8, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v12, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->f:F

    cmpl-float v8, v8, v13

    if-nez v8, :cond_6

    sget-object v8, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->a:Lmqn;

    invoke-virtual {v8}, Lmqi;->c()Lmrc;

    move-result-object v8

    .line 15
    const-string v12, "lengthOfScreenShortSide should not be zero."

    const/16 v14, 0xe8a

    invoke-static {v8, v12, v14}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iput v9, v7, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->f:F

    .line 8
    :cond_6
    :goto_1
    iget-object v7, v2, Ljbp;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    .line 16
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, Lhpz;->b:Lmgy;

    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-boolean v4, v4, Lhpz;->c:Z

    if-eqz v4, :cond_9

    if-nez v7, :cond_7

    const/high16 v7, -0x40800000    # -1.0f

    goto/16 :goto_2

    .line 17
    :cond_7
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iput-object v7, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h:Ljava/util/List;

    iget-object v7, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h:Ljava/util/List;

    .line 18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v5, :cond_9

    iget-object v7, v4, Ldfq;->e:Ljrj;

    invoke-virtual {v7}, Ljrj;->g()Z

    move-result v7

    if-nez v7, :cond_8

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_2

    :cond_8
    new-array v7, v10, [F

    iget-object v8, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h:Ljava/util/List;

    .line 19
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/params/Face;

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v6

    iget-object v8, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/params/Face;

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    .line 20
    invoke-virtual {v4}, Ldfq;->c()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v7, v6

    iget-object v12, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float/2addr v8, v12

    float-to-double v14, v8

    aget v7, v7, v5

    iget-object v8, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float/2addr v7, v8

    float-to-double v7, v7

    .line 23
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    iget-boolean v8, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->d:Z

    if-eqz v8, :cond_b

    iget v4, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->f:F

    cmpl-float v8, v4, v13

    if-eqz v8, :cond_b

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    div-float/2addr v7, v4

    goto :goto_2

    :cond_9
    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_2

    .line 15
    :cond_a
    const/high16 v7, -0x40800000    # -1.0f

    .line 6
    :cond_b
    :goto_2
    iget-object v4, v3, Lhps;->j:Ljmc;

    .line 24
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_12

    iget-object v4, v3, Lhps;->j:Ljmc;

    .line 25
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhpx;

    array-length v4, v4

    iget-object v8, v3, Lhps;->j:Ljmc;

    .line 26
    invoke-interface {v8}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lhpx;

    invoke-static {v8}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v8

    sget-object v14, Lfqm;->p:Lfqm;

    .line 27
    invoke-interface {v8, v14}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 28
    invoke-interface {v8}, Lj$/util/stream/Stream;->count()J

    move-result-wide v14

    long-to-int v8, v14

    iget v14, v3, Lhps;->r:I

    if-eqz v14, :cond_e

    if-ne v4, v14, :cond_d

    if-eqz v8, :cond_c

    goto :goto_3

    .line 40
    :cond_c
    const/4 v8, 0x0

    goto :goto_4

    .line 28
    :cond_d
    :goto_3
    iput v6, v3, Lhps;->r:I

    iput-wide v12, v3, Lhps;->s:J

    .line 39
    sget-object v4, Lhpv;->f:Lhpv;

    goto/16 :goto_5

    .line 40
    :cond_e
    :goto_4
    if-lt v4, v10, :cond_12

    iget v10, v3, Lhps;->k:I

    if-ge v4, v10, :cond_11

    if-nez v8, :cond_11

    iget-object v8, v3, Lhps;->o:Lhpv;

    .line 35
    sget-object v10, Lhpv;->a:Lhpv;

    invoke-virtual {v8, v10}, Lhpv;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v3, Lhps;->o:Lhpv;

    sget-object v10, Lhpv;->i:Lhpv;

    .line 36
    invoke-virtual {v8, v10}, Lhpv;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    iput v4, v3, Lhps;->r:I

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iput-wide v14, v3, Lhps;->s:J

    .line 38
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v9, v3, Lhps;->s:J

    sub-long/2addr v14, v9

    const-wide/16 v8, 0xbb8

    cmp-long v4, v14, v8

    if-lez v4, :cond_10

    sget-object v4, Lhpv;->a:Lhpv;

    goto :goto_5

    :cond_10
    sget-object v4, Lhpv;->i:Lhpv;

    goto :goto_5

    :cond_11
    iput v6, v3, Lhps;->r:I

    iput-wide v12, v3, Lhps;->s:J

    .line 34
    sget-object v4, Lhpv;->f:Lhpv;

    goto :goto_5

    :cond_12
    cmpl-float v4, v7, v11

    if-nez v4, :cond_13

    .line 29
    sget-object v4, Lhpv;->f:Lhpv;

    goto :goto_5

    :cond_13
    iget-object v4, v3, Lhps;->d:Ldie;

    .line 30
    invoke-virtual {v4}, Ldie;->e()I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_20

    if-ne v4, v10, :cond_14

    .line 31
    sget-object v4, Lhpv;->h:Lhpv;

    goto :goto_5

    .line 32
    :cond_14
    sget-object v4, Lhpv;->a:Lhpv;

    iget v4, v4, Lhpv;->k:F

    cmpg-float v4, v7, v4

    if-gez v4, :cond_17

    iget-object v4, v3, Lhps;->d:Ldie;

    .line 33
    invoke-virtual {v4}, Ldie;->e()I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v8, 0x4

    if-ne v4, v8, :cond_15

    sget-object v4, Lhpv;->g:Lhpv;

    goto :goto_5

    :cond_15
    sget-object v4, Lhpv;->a:Lhpv;

    goto :goto_5

    .line 2
    :cond_16
    nop

    .line 33
    throw v8

    :cond_17
    sget-object v4, Lhpv;->b:Lhpv;

    iget v8, v4, Lhpv;->k:F

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_18

    sget-object v4, Lhpv;->c:Lhpv;

    iget v8, v4, Lhpv;->k:F

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_18

    sget-object v4, Lhpv;->e:Lhpv;

    .line 39
    :cond_18
    :goto_5
    iget v8, v4, Lhpv;->k:F

    const/high16 v9, 0x4f000000

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_1c

    iget-object v8, v3, Lhps;->o:Lhpv;

    iget v10, v8, Lhpv;->k:F

    cmpl-float v9, v10, v9

    if-nez v9, :cond_19

    goto :goto_7

    .line 40
    :cond_19
    invoke-virtual {v4, v8}, Lhpv;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    iget v8, v4, Lhpv;->k:F

    iget-object v9, v3, Lhps;->o:Lhpv;

    iget v10, v9, Lhpv;->k:F

    cmpl-float v14, v8, v10

    if-eqz v14, :cond_1c

    cmpg-float v14, v8, v10

    if-gez v14, :cond_1a

    add-float/2addr v8, v11

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_1b

    goto :goto_6

    :cond_1a
    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v10, v8

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_1b

    goto :goto_6

    .line 39
    :cond_1b
    move-object v4, v9

    goto :goto_7

    .line 40
    :cond_1c
    :goto_6
    nop

    .line 39
    :goto_7
    iget-object v7, v3, Lhps;->o:Lhpv;

    .line 41
    invoke-virtual {v4, v7}, Lhpv;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v5, v3, Lhps;->o:Lhpv;

    iput-object v5, v3, Lhps;->p:Lhpv;

    iput-object v4, v3, Lhps;->o:Lhpv;

    iget-object v5, v3, Lhps;->d:Ldie;

    iget-object v7, v3, Lhps;->o:Lhpv;

    iput-object v7, v5, Ldie;->n:Lhpv;

    iput-wide v12, v3, Lhps;->q:J

    iget-object v5, v3, Lhps;->o:Lhpv;

    sget-object v7, Lhpv;->a:Lhpv;

    .line 42
    invoke-virtual {v5, v7}, Lhpv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lhps;->q:J

    iget-object v4, v3, Lhps;->d:Ldie;

    .line 44
    invoke-virtual {v4}, Ldie;->b()V

    iget-object v4, v3, Lhps;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v3, v3, Lhps;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    goto :goto_b

    :cond_1d
    iget-object v5, v3, Lhps;->d:Ldie;

    .line 47
    invoke-virtual {v5}, Ldie;->c()V

    iget-object v5, v3, Lhps;->g:Ljava/util/List;

    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhpw;

    .line 49
    invoke-interface {v7, v4}, Lhpw;->B(Lhpv;)V

    iput-boolean v6, v3, Lhps;->m:Z

    goto :goto_8

    :cond_1e
    iget-wide v6, v3, Lhps;->q:J

    cmp-long v4, v6, v12

    if-eqz v4, :cond_22

    iget-object v4, v3, Lhps;->o:Lhpv;

    sget-object v6, Lhpv;->a:Lhpv;

    .line 50
    invoke-virtual {v4, v6}, Lhpv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v3, Lhps;->q:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x5dc

    cmp-long v4, v6, v8

    if-lez v4, :cond_22

    iget-object v4, v3, Lhps;->g:Ljava/util/List;

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhpw;

    sget-object v7, Lhpv;->a:Lhpv;

    .line 53
    invoke-interface {v6, v7}, Lhpw;->B(Lhpv;)V

    goto :goto_9

    :cond_1f
    iput-boolean v5, v3, Lhps;->m:Z

    iput-wide v12, v3, Lhps;->q:J

    goto :goto_b

    .line 33
    :cond_20
    nop

    .line 30
    throw v8

    .line 4
    :cond_21
    :goto_a
    iget-boolean v4, v3, Lhps;->n:Z

    if-nez v4, :cond_22

    iput-boolean v5, v3, Lhps;->n:Z

    iget-object v4, v3, Lhps;->f:Lhpz;

    .line 54
    invoke-virtual {v4, v6}, Lhpz;->a(Z)V

    iget-object v4, v3, Lhps;->d:Ldie;

    .line 55
    invoke-virtual {v4}, Ldie;->b()V

    .line 56
    sget-object v4, Lhpv;->f:Lhpv;

    iput-object v4, v3, Lhps;->o:Lhpv;

    .line 1
    :cond_22
    :goto_b
    invoke-virtual {v1, v2}, Lfdw;->d(Ljbp;)V

    return-void

    .line 15
    :cond_23
    iget-object v3, v1, Lfdw;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1, v2}, Lfdw;->d(Ljbp;)V

    return-void

    .line 30
    :cond_24
    return-void
.end method
