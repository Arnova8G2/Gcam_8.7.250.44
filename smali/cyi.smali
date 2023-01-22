.class public final synthetic Lcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcyk;


# direct methods
.method public synthetic constructor <init>(Lcyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyi;->a:Lcyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcyi;->a:Lcyk;

    iget-object v2, v1, Lcyk;->b:Lmgy;

    check-cast v2, Lmhc;

    .line 1
    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    check-cast v2, Ldll;

    invoke-interface {v2}, Ldll;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lcyk;->b:Lmgy;

    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ldll;

    invoke-interface {v2}, Ldll;->d()Ldli;

    move-result-object v2

    new-instance v3, Lfbp;

    iget-object v2, v2, Ldli;->a:[F

    .line 3
    invoke-direct {v3, v2}, Lfbp;-><init>([F)V

    .line 4
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    iput-object v2, v1, Lcyk;->p:Lmgy;

    iget-object v2, v1, Lcyk;->o:Lmgy;

    .line 5
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbp;

    iget-object v2, v2, Lfbp;->a:[F

    iget-object v4, v1, Lcyk;->e:Lidp;

    .line 7
    invoke-static {v2, v4}, Ljpb;->W([FLidp;)V

    iget-object v2, v1, Lcyk;->e:Lidp;

    iget-object v4, v1, Lcyk;->d:[F

    .line 8
    invoke-virtual {v2, v4}, Lidp;->b([F)V

    iget-object v5, v1, Lcyk;->s:Livv;

    iget-object v2, v1, Lcyk;->d:[F

    const/4 v4, 0x0

    aget v6, v2, v4

    float-to-double v6, v6

    const/16 v24, 0x4

    aget v8, v2, v24

    float-to-double v8, v8

    const/16 v25, 0x8

    aget v10, v2, v25

    float-to-double v10, v10

    const/4 v14, 0x1

    aget v12, v2, v14

    float-to-double v12, v12

    const/16 v26, 0x5

    aget v15, v2, v26

    float-to-double v14, v15

    const/16 v27, 0x9

    aget v4, v2, v27

    move-object/from16 v28, v1

    float-to-double v0, v4

    move-wide/from16 v16, v0

    const/4 v0, 0x2

    aget v1, v2, v0

    float-to-double v0, v1

    move-wide/from16 v18, v0

    const/4 v0, 0x6

    aget v1, v2, v0

    float-to-double v0, v1

    move-wide/from16 v20, v0

    const/16 v0, 0xa

    aget v1, v2, v0

    float-to-double v1, v1

    move-wide/from16 v22, v1

    .line 9
    invoke-virtual/range {v5 .. v23}, Livv;->r(DDDDDDDDD)V

    iget-object v1, v3, Lfbp;->a:[F

    move-object/from16 v2, v28

    iget-object v3, v2, Lcyk;->g:Lidp;

    .line 10
    invoke-static {v1, v3}, Ljpb;->W([FLidp;)V

    iget-object v1, v2, Lcyk;->g:Lidp;

    iget-object v3, v2, Lcyk;->f:[F

    .line 11
    invoke-virtual {v1, v3}, Lidp;->b([F)V

    iget-object v5, v2, Lcyk;->t:Livv;

    iget-object v1, v2, Lcyk;->f:[F

    const/4 v3, 0x0

    aget v6, v1, v3

    float-to-double v6, v6

    aget v3, v1, v24

    float-to-double v8, v3

    aget v3, v1, v25

    float-to-double v10, v3

    const/4 v3, 0x1

    aget v12, v1, v3

    float-to-double v12, v12

    aget v14, v1, v26

    float-to-double v14, v14

    aget v4, v1, v27

    float-to-double v3, v4

    move-wide/from16 v16, v3

    const/4 v3, 0x2

    aget v4, v1, v3

    move v3, v4

    move-object/from16 v24, v5

    float-to-double v4, v3

    move-wide/from16 v18, v4

    const/4 v3, 0x6

    aget v3, v1, v3

    float-to-double v3, v3

    move-wide/from16 v20, v3

    aget v0, v1, v0

    float-to-double v0, v0

    move-wide/from16 v22, v0

    .line 12
    move-object/from16 v5, v24

    invoke-virtual/range {v5 .. v23}, Livv;->r(DDDDDDDDD)V

    new-instance v0, Livv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Livv;-><init>([C)V

    iget-object v3, v2, Lcyk;->s:Livv;

    .line 13
    invoke-virtual {v3, v0}, Livv;->K(Livv;)V

    new-instance v3, Livv;

    invoke-direct {v3, v1}, Livv;-><init>([C)V

    iget-object v1, v2, Lcyk;->t:Livv;

    .line 14
    invoke-static {v0, v1, v3}, Livv;->G(Livv;Livv;Livv;)V

    iget-object v0, v2, Lcyk;->c:Lfxc;

    .line 15
    invoke-interface {v0}, Lfxc;->c()Ljqc;

    move-result-object v0

    iget v0, v0, Ljqc;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "Invalid device orientation value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :sswitch_0
    new-instance v0, Landroid/util/Pair;

    .line 16
    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Livv;->p(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    double-to-float v1, v6

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 17
    const/4 v6, 0x1

    invoke-virtual {v3, v6, v5}, Livv;->p(II)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :sswitch_1
    const/4 v6, 0x1

    new-instance v0, Landroid/util/Pair;

    .line 18
    const/4 v1, 0x2

    invoke-virtual {v3, v6, v1}, Livv;->p(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 19
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Livv;->p(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x2

    const/4 v5, 0x0

    new-instance v0, Landroid/util/Pair;

    .line 20
    invoke-virtual {v3, v1, v5}, Livv;->p(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 21
    const/4 v6, 0x1

    invoke-virtual {v3, v6, v5}, Livv;->p(II)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :sswitch_3
    const/4 v6, 0x1

    new-instance v0, Landroid/util/Pair;

    .line 22
    const/4 v1, 0x2

    invoke-virtual {v3, v6, v1}, Livv;->p(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 23
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Livv;->p(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    double-to-float v1, v6

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :goto_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v5, v2, Lcyk;->j:Lmgy;

    .line 26
    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, Lcyk;->k:Lmgy;

    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 44
    :cond_1
    iget-object v5, v2, Lcyk;->h:Lcze;

    .line 27
    invoke-interface {v5}, Lcze;->f()V

    iget-object v5, v2, Lcyk;->r:Lebw;

    iget-boolean v5, v5, Lebw;->a:Z

    if-eqz v5, :cond_3

    iget-object v5, v2, Lcyk;->k:Lmgy;

    .line 28
    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxx;

    iget-boolean v6, v5, Lcxx;->c:Z

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcxx;->e:Lmgy;

    .line 29
    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcxx;->e:Lmgy;

    .line 30
    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    new-instance v6, Lcxy;

    const/4 v4, 0x2

    invoke-direct {v6, v5, v1, v3, v4}, Lcxy;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    .line 31
    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v4, v2, Lcyk;->l:Z

    if-nez v4, :cond_4

    iget-object v4, v2, Lcyk;->k:Lmgy;

    .line 32
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxx;

    invoke-virtual {v4}, Lcxx;->d()V

    iget-object v4, v2, Lcyk;->j:Lmgy;

    .line 33
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leeb;

    sget-object v5, Leed;->e:Leed;

    invoke-interface {v4, v5}, Leeb;->i(Leed;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcyk;->l:Z

    iget-object v4, v2, Lcyk;->h:Lcze;

    sget-object v5, Lmgg;->a:Lmgg;

    .line 34
    invoke-interface {v4, v5}, Lcze;->e(Lmgy;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v2}, Lcyk;->c()V

    .line 34
    :cond_4
    :goto_1
    iget-boolean v4, v2, Lcyk;->l:Z

    if-eqz v4, :cond_6

    .line 36
    invoke-static {v1, v3}, Lcyk;->j(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v2, Lcyk;->n:Z

    if-nez v1, :cond_6

    iget-object v1, v2, Lcyk;->h:Lcze;

    .line 37
    invoke-interface {v1}, Lcze;->d()V

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v2, Lcyk;->n:Z

    .line 38
    :cond_6
    :goto_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Lcyk;->j(FF)Z

    move-result v1

    iput-boolean v1, v2, Lcyk;->m:Z

    .line 39
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    sget-wide v5, Lcyk;->a:D

    cmpg-double v1, v3, v5

    if-gez v1, :cond_7

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    sget-wide v3, Lcyk;->a:D

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_8

    :cond_7
    iget-object v0, v2, Lcyk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcyk;->q:Lcyj;

    .line 44
    invoke-interface {v0}, Lcyj;->a()V

    return-void

    .line 1
    :cond_8
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
