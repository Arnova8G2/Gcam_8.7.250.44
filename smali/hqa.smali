.class public final Lhqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static final b:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/layout/CameraBoxesHelper"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhqa;->b:Lmqn;

    return-void
.end method

.method static a()I
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Libx;->b(F)I

    move-result v0

    return v0
.end method

.method public static b(Libi;)Z
    .locals 1

    .line 1
    sget-object v0, Libi;->c:Libi;

    invoke-virtual {p0, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libi;->f:Libi;

    .line 2
    invoke-virtual {p0, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libi;->n:Libi;

    .line 3
    invoke-virtual {p0, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Libi;->l:Libi;

    .line 4
    invoke-virtual {p0, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lhqe;ZLandroid/content/Context;Lhea;Lmhq;)Lhqc;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lhqe;->a()Z

    move-result v2

    const-string v3, "Invalid Constraints!"

    invoke-static {v2, v3}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v2, v0, Lhqe;->b:Landroid/util/Size;

    .line 2
    invoke-static {v2}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lhqe;->d:Landroid/util/Size;

    .line 3
    invoke-static {v3}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lhqe;->g:Libw;

    iget-object v5, v0, Lhqe;->h:Libi;

    iget-object v6, v0, Lhqe;->i:Lhqr;

    iget-boolean v0, v0, Lhqe;->f:Z

    const/high16 v7, 0x42a80000    # 84.0f

    const/high16 v8, 0x42600000    # 56.0f

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 6
    invoke-static {v7}, Libx;->b(F)I

    move-result v4

    .line 7
    invoke-static {v8}, Libx;->b(F)I

    move-result v6

    .line 8
    invoke-static {v7}, Libx;->b(F)I

    move-result v7

    .line 9
    invoke-static {v5}, Lhqa;->b(Libi;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v8}, Libx;->b(F)I

    move-result v5

    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_0
    nop

    .line 10
    invoke-static {v8}, Libx;->b(F)I

    move-result v8

    sub-int v8, v1, v8

    sub-int v4, v8, v4

    sub-int v5, v4, v5

    sub-int v7, v5, v7

    .line 11
    move-object/from16 v10, p2

    check-cast v10, Landroid/app/Activity;

    .line 12
    invoke-virtual {v10}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-static {v10}, Ljqc;->c(Landroid/view/Display;)Ljqc;

    move-result-object v10

    .line 13
    invoke-static {v3}, Ljpt;->i(Landroid/util/Size;)Ljpt;

    move-result-object v3

    sget-object v11, Ljqc;->b:Ljqc;

    .line 14
    invoke-virtual {v10, v11}, Ljqc;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Ljqc;->d:Ljqc;

    .line 15
    invoke-virtual {v10, v11}, Ljqc;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljpt;->l()Ljpt;

    move-result-object v3

    .line 17
    :goto_2
    invoke-static {v2, v3}, Lhqa;->e(Landroid/util/Size;Ljpt;)Landroid/util/Size;

    move-result-object v3

    .line 18
    invoke-static {}, Lhqc;->b()Lhqb;

    move-result-object v10

    .line 19
    invoke-virtual {v10, v2}, Lhqb;->q(Landroid/util/Size;)V

    new-instance v2, Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v9, v9, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v2}, Lhqb;->k(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v7, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    invoke-virtual {v10, v2}, Lhqb;->s(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v4, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-virtual {v10, v2}, Lhqb;->b(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v6, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    invoke-virtual {v10, v2}, Lhqb;->o(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v6, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    invoke-virtual {v10, v2}, Lhqb;->p(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    invoke-virtual {v10, v2}, Lhqb;->g(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-virtual {v10, v2}, Lhqb;->d(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    invoke-virtual {v10, v2}, Lhqb;->e(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    invoke-virtual {v10, v1}, Lhqb;->l(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-virtual {v10, v1}, Lhqb;->j(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    invoke-virtual {v10, v1}, Lhqb;->c(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    invoke-virtual {v10, v1}, Lhqb;->f(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    invoke-virtual {v10, v1}, Lhqb;->n(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v6, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    invoke-virtual {v10, v1}, Lhqb;->m(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v6, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    invoke-virtual {v10, v1}, Lhqb;->h(Landroid/graphics/Rect;)V

    .line 35
    invoke-virtual {v10}, Lhqb;->a()Lhqc;

    move-result-object v0

    goto/16 :goto_17

    .line 36
    :cond_3
    invoke-static {v2, v4}, Lhqa;->f(Landroid/util/Size;Libw;)Landroid/util/Size;

    move-result-object v2

    .line 37
    invoke-static {v3, v4}, Lhqa;->f(Landroid/util/Size;Libw;)Landroid/util/Size;

    move-result-object v3

    sget-object v10, Lhqr;->a:Lhqr;

    .line 38
    invoke-virtual {v6, v10}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, Lhqr;->e:Lhqr;

    .line 39
    invoke-virtual {v6, v10}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    .line 57
    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    .line 98
    :cond_5
    const/4 v6, 0x1

    .line 40
    :goto_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/4 v13, 0x7

    sput v13, Lhqa;->a:I

    .line 42
    invoke-interface/range {p4 .. p4}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowInsets;

    .line 43
    invoke-static {v3}, Ljpt;->i(Landroid/util/Size;)Ljpt;

    move-result-object v14

    invoke-virtual {v14}, Ljpt;->h()Ljpt;

    move-result-object v14

    invoke-static {v2, v14}, Lhqa;->e(Landroid/util/Size;Ljpt;)Landroid/util/Size;

    move-result-object v14

    .line 44
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    sub-int/2addr v10, v15

    const/4 v15, 0x2

    div-int/2addr v10, v15

    new-instance v11, Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    add-int/2addr v14, v10

    invoke-direct {v11, v10, v9, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/util/Size;

    .line 46
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-direct {v10, v14, v15}, Landroid/util/Size;-><init>(II)V

    sget-object v14, Ljpt;->b:Ljpt;

    .line 47
    invoke-virtual {v14}, Ljpt;->h()Ljpt;

    move-result-object v14

    .line 48
    invoke-static {v10, v14}, Lhqa;->e(Landroid/util/Size;Ljpt;)Landroid/util/Size;

    move-result-object v10

    .line 49
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 50
    invoke-static {v8}, Libx;->b(F)I

    move-result v15

    .line 51
    invoke-static {v7}, Libx;->b(F)I

    move-result v7

    .line 52
    const/high16 v16, 0x42280000    # 42.0f

    invoke-static/range {v16 .. v16}, Libx;->b(F)I

    move-result v16

    .line 53
    invoke-static {v8}, Libx;->b(F)I

    move-result v17

    .line 54
    invoke-static {v5}, Lhqa;->b(Libi;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Libx;->b(F)I

    move-result v5

    goto :goto_4

    .line 57
    :cond_6
    const/4 v5, 0x0

    .line 54
    :goto_4
    const/high16 v18, 0x42400000    # 48.0f

    if-eqz v0, :cond_7

    .line 55
    invoke-static/range {v18 .. v18}, Libx;->b(F)I

    move-result v8

    const/16 v18, 0xa5

    goto :goto_5

    .line 82
    :cond_7
    if-gt v12, v14, :cond_8

    .line 56
    invoke-static/range {v18 .. v18}, Libx;->b(F)I

    move-result v8

    const/16 v18, 0x0

    goto :goto_5

    :cond_8
    nop

    .line 57
    invoke-static {v8}, Libx;->b(F)I

    move-result v8

    const/16 v18, 0x0

    .line 55
    :goto_5
    new-instance v9, Landroid/util/Size;

    .line 58
    move-object/from16 v19, v4

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-object/from16 p2, v2

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v9, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 59
    invoke-static {v3}, Ljpt;->i(Landroid/util/Size;)Ljpt;

    move-result-object v2

    .line 60
    invoke-static {v9, v2}, Lhqa;->e(Landroid/util/Size;Ljpt;)Landroid/util/Size;

    move-result-object v2

    sget-object v4, Ljpt;->a:Ljpt;

    .line 61
    invoke-virtual {v4}, Ljpt;->h()Ljpt;

    move-result-object v4

    invoke-static {v10, v4}, Lhqa;->e(Landroid/util/Size;Ljpt;)Landroid/util/Size;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 63
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 64
    const/16 v9, 0x1004

    invoke-virtual {v1, v9}, Lhea;->d(I)V

    const/16 v9, 0x1006

    if-eqz v6, :cond_9

    .line 65
    invoke-virtual {v1, v9}, Lhea;->d(I)V

    move/from16 v6, v18

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto/16 :goto_8

    .line 66
    :cond_9
    invoke-static {}, Lhqa;->a()I

    move-result v6

    sub-int v6, v12, v6

    sub-int/2addr v6, v8

    .line 67
    const/high16 v10, 0x42ac0000    # 86.0f

    invoke-static {v10}, Libx;->b(F)I

    move-result v20

    sub-int v6, v6, v20

    sub-int/2addr v6, v4

    if-gez v6, :cond_b

    if-eqz v0, :cond_a

    sget-object v6, Lhqa;->b:Lmqn;

    invoke-virtual {v6}, Lmqi;->b()Lmrc;

    move-result-object v6

    .line 68
    check-cast v6, Lmqk;

    const/16 v13, 0xe98

    invoke-interface {v6, v13}, Lmqk;->E(I)Lmrc;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lmqk;

    const-string v21, "We shall not hide nav bar for Sunfish device: %d, %d, %d, %d, %d"

    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 70
    invoke-static {}, Lhqa;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 72
    invoke-static {v10}, Libx;->b(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 68
    invoke-interface/range {v20 .. v26}, Lmqk;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    nop

    .line 74
    invoke-virtual {v1, v9}, Lhea;->d(I)V

    move/from16 v6, v18

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_b
    if-eqz v0, :cond_10

    .line 75
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 76
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Insets;->left:I

    .line 77
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Insets;->right:I

    if-nez v1, :cond_d

    if-nez v6, :cond_c

    if-nez v9, :cond_c

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_6

    .line 81
    :cond_c
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    move v6, v1

    const/4 v1, 0x0

    .line 77
    :goto_6
    nop

    .line 78
    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Libx;->b(F)I

    move-result v9

    if-gt v6, v9, :cond_f

    if-nez v6, :cond_e

    goto :goto_7

    .line 79
    :cond_e
    sub-int v6, v12, v14

    sub-int/2addr v6, v8

    sub-int v9, v6, v18

    .line 80
    const/16 v10, 0x5d

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 81
    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v10}, Libx;->b(F)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v18, v6, v9

    move/from16 v6, v18

    goto :goto_8

    .line 79
    :cond_f
    :goto_7
    invoke-static {}, Lhqa;->a()I

    move-result v6

    move v9, v6

    move/from16 v6, v18

    goto :goto_8

    .line 82
    :cond_10
    invoke-static {}, Lhqa;->a()I

    move-result v1

    move v9, v1

    move/from16 v6, v18

    const/4 v1, 0x0

    .line 65
    :goto_8
    sub-int v10, v12, v9

    sub-int v13, v10, v8

    .line 83
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    add-int v18, v8, v9

    const/16 v20, 0x5

    move/from16 v21, v1

    const/16 v22, 0x3

    if-eqz v0, :cond_18

    add-int v0, v14, v9

    add-int/2addr v0, v8

    if-ge v12, v0, :cond_11

    sget-object v23, Lhqa;->b:Lmqn;

    invoke-virtual/range {v23 .. v23}, Lmqi;->b()Lmrc;

    move-result-object v23

    .line 84
    move-object/from16 v1, v23

    check-cast v1, Lmqk;

    move/from16 v23, v2

    const/16 v2, 0xe97

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lmqk;

    const-string v25, "Window height is shorter than expected: %d, %d, %d, %d"

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 84
    invoke-interface/range {v24 .. v29}, Lmqk;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 83
    :cond_11
    move/from16 v23, v2

    .line 84
    :goto_9
    add-int/2addr v0, v6

    if-lt v12, v0, :cond_15

    sub-int v0, v13, v14

    sub-int v1, v13, v4

    sub-int/2addr v1, v0

    sub-int v1, v1, v17

    .line 86
    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v2}, Libx;->b(F)I

    move-result v4

    if-lt v1, v4, :cond_12

    move v4, v1

    goto :goto_a

    .line 160
    :cond_12
    add-int v4, v1, v17

    sub-int/2addr v4, v8

    .line 86
    :goto_a
    sub-int v9, v13, v4

    sub-int v10, v9, v5

    sub-int v14, v10, v7

    .line 87
    move/from16 v24, v4

    invoke-static {v2}, Libx;->b(F)I

    move-result v4

    if-lt v1, v4, :cond_13

    .line 88
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v25

    const/16 v26, 0x4

    mul-int/lit8 v2, v25, 0x4

    if-ne v4, v2, :cond_13

    sub-int v2, v10, v17

    move v4, v2

    const/4 v2, 0x0

    goto :goto_b

    .line 160
    :cond_13
    move v4, v9

    const/4 v2, 0x1

    .line 89
    :goto_b
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v17

    move/from16 v25, v2

    mul-int/lit8 v2, v17, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v17

    move/from16 v28, v4

    const/16 v26, 0x4

    mul-int/lit8 v4, v17, 0x4

    if-ne v2, v4, :cond_14

    .line 90
    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v2}, Libx;->b(F)I

    move-result v2

    if-ge v1, v2, :cond_14

    add-int/2addr v0, v8

    :cond_14
    move/from16 v4, v24

    goto :goto_c

    .line 160
    :cond_15
    sub-int/2addr v10, v14

    sub-int v0, v13, v4

    sub-int v4, v0, v10

    sub-int v9, v13, v4

    sub-int v0, v9, v5

    sub-int v14, v0, v7

    move/from16 v28, v9

    const/16 v25, 0x1

    move/from16 v30, v10

    move v10, v0

    move/from16 v0, v30

    .line 91
    :goto_c
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x4

    if-ne v1, v2, :cond_16

    add-int v18, v18, v4

    const/4 v1, 0x6

    sput v1, Lhqa;->a:I

    goto :goto_d

    .line 160
    :cond_16
    sput v20, Lhqa;->a:I

    .line 91
    :goto_d
    if-gt v15, v0, :cond_17

    .line 92
    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Libx;->b(F)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_e

    .line 160
    :cond_17
    move v1, v0

    .line 92
    :goto_e
    move/from16 v2, v25

    goto/16 :goto_13

    .line 160
    :cond_18
    move/from16 v23, v2

    if-gt v12, v14, :cond_1a

    sub-int v4, v13, v4

    sub-int v28, v13, v4

    sub-int v10, v28, v5

    sub-int v14, v10, v7

    .line 93
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_19

    add-int v18, v18, v4

    const/4 v0, 0x2

    goto :goto_f

    :cond_19
    const/4 v0, 0x1

    :goto_f
    sput v0, Lhqa;->a:I

    move/from16 v9, v28

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_13

    :cond_1a
    add-int/2addr v9, v14

    add-int/2addr v9, v8

    if-ge v12, v9, :cond_1c

    sub-int v0, v10, v14

    sub-int v1, v13, v4

    sub-int v4, v1, v0

    sub-int v28, v13, v4

    sub-int v10, v28, v5

    sub-int v14, v10, v7

    .line 94
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x4

    if-ne v1, v2, :cond_1b

    add-int v18, v18, v4

    sput v3, Lhqa;->a:I

    goto :goto_10

    :cond_1b
    sput v22, Lhqa;->a:I

    :goto_10
    move v1, v0

    move/from16 v9, v28

    const/4 v2, 0x1

    goto :goto_13

    :cond_1c
    if-lt v12, v9, :cond_1d

    const/4 v0, 0x1

    goto :goto_11

    .line 96
    :cond_1d
    const/4 v0, 0x0

    .line 95
    :goto_11
    invoke-static {v0}, Llat;->E(Z)V

    sub-int v0, v13, v14

    add-int v1, v8, v8

    sub-int/2addr v10, v1

    sub-int/2addr v10, v4

    sub-int v4, v10, v0

    sub-int v28, v13, v4

    sub-int v10, v28, v5

    sub-int v14, v10, v7

    .line 96
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x4

    if-ne v1, v2, :cond_1e

    add-int v1, v0, v8

    add-int v18, v18, v4

    const/4 v2, 0x6

    sput v2, Lhqa;->a:I

    goto :goto_12

    :cond_1e
    sput v20, Lhqa;->a:I

    move v1, v0

    :goto_12
    move/from16 v9, v28

    const/4 v2, 0x1

    move/from16 v30, v1

    move v1, v0

    move/from16 v0, v30

    .line 92
    :goto_13
    add-int/2addr v15, v1

    .line 97
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v15, v28, v3

    move/from16 v17, v2

    sub-int v2, v28, v0

    move/from16 v20, v5

    sub-int v5, v13, v3

    move/from16 v22, v5

    sget v5, Lhqa;->a:I

    if-eqz v5, :cond_23

    move/from16 v24, v10

    const/4 v10, 0x6

    if-eq v5, v10, :cond_20

    const/4 v10, 0x4

    if-eq v5, v10, :cond_20

    const/4 v10, 0x2

    if-ne v5, v10, :cond_1f

    const/4 v5, 0x1

    goto :goto_14

    .line 160
    :cond_1f
    const/4 v5, 0x0

    goto :goto_14

    :cond_20
    const/4 v5, 0x1

    .line 97
    :goto_14
    if-eqz v5, :cond_21

    sub-int v10, v9, v28

    add-int v18, v18, v10

    move/from16 v10, v18

    goto :goto_15

    .line 160
    :cond_21
    move/from16 v10, v18

    .line 97
    :goto_15
    sub-int v18, v14, v1

    move/from16 p1, v6

    add-int v6, v18, v16

    .line 99
    move/from16 v16, v12

    invoke-static {}, Lhqc;->b()Lhqb;

    move-result-object v12

    .line 100
    move/from16 p3, v1

    move-object/from16 v1, p2

    invoke-virtual {v12, v1}, Lhqb;->q(Landroid/util/Size;)V

    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 101
    move/from16 p2, v6

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v1, v14, v6, v7}, Lhqa;->d(IIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 102
    invoke-virtual {v12, v1}, Lhqb;->s(Landroid/graphics/Rect;)V

    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 103
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 104
    invoke-static {v1, v13, v6, v8}, Lhqa;->d(IIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 105
    invoke-virtual {v12, v1}, Lhqb;->g(Landroid/graphics/Rect;)V

    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 106
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v1, v9, v6, v4}, Lhqa;->d(IIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 107
    invoke-virtual {v12, v1}, Lhqb;->b(Landroid/graphics/Rect;)V

    iget v1, v11, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    if-eq v4, v5, :cond_22

    goto :goto_16

    .line 160
    :cond_22
    move/from16 v13, v28

    .line 108
    :goto_16
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 109
    invoke-static {v1, v13, v4, v10}, Lhqa;->d(IIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 110
    invoke-virtual {v12, v1}, Lhqb;->e(Landroid/graphics/Rect;)V

    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 111
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 112
    invoke-static {v1, v3, v4, v15}, Lhqa;->d(IIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 113
    invoke-virtual {v12, v1}, Lhqb;->p(Landroid/graphics/Rect;)V

    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 114
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    move/from16 v5, v23

    invoke-static {v1, v0, v4, v5}, Lhqa;->d(IIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 115
    invoke-virtual {v12, v1}, Lhqb;->k(Landroid/graphics/Rect;)V

    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 116
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v1, v0, v4, v2}, Lhqa;->d(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 117
    invoke-virtual {v12, v0}, Lhqb;->l(Landroid/graphics/Rect;)V

    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 118
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 119
    move/from16 v4, p2

    move/from16 v2, p3

    invoke-static {v0, v2, v1, v4}, Lhqa;->d(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 120
    invoke-virtual {v12, v0}, Lhqb;->j(Landroid/graphics/Rect;)V

    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 121
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 122
    invoke-static {v0, v3, v1, v15}, Lhqa;->d(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 123
    invoke-virtual {v12, v0}, Lhqb;->o(Landroid/graphics/Rect;)V

    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 124
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v1

    move/from16 v2, v16

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2}, Lhqa;->d(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v12, v0}, Lhqb;->d(Landroid/graphics/Rect;)V

    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 125
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v1

    move/from16 v2, p1

    invoke-static {v0, v4, v1, v2}, Lhqa;->d(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v12, v0}, Lhqb;->c(Landroid/graphics/Rect;)V

    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 126
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v1

    move/from16 v5, v20

    move/from16 v10, v24

    invoke-static {v0, v10, v1, v5}, Lhqa;->d(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 127
    invoke-virtual {v12, v0}, Lhqb;->f(Landroid/graphics/Rect;)V

    .line 128
    move/from16 v1, v21

    invoke-virtual {v12, v1}, Lhqb;->i(Z)V

    .line 129
    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lhqb;->r(Z)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    invoke-virtual {v12, v0}, Lhqb;->n(Landroid/graphics/Rect;)V

    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 131
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 132
    invoke-static {v0, v3, v1, v15}, Lhqa;->d(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 133
    invoke-virtual {v12, v0}, Lhqb;->m(Landroid/graphics/Rect;)V

    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 134
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 135
    move/from16 v13, v22

    invoke-static {v0, v3, v1, v13}, Lhqa;->d(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 136
    invoke-virtual {v12, v0}, Lhqb;->h(Landroid/graphics/Rect;)V

    .line 137
    invoke-virtual {v12}, Lhqb;->a()Lhqc;

    move-result-object v0

    iget-object v1, v0, Lhqc;->b:Landroid/util/Size;

    .line 138
    sget-object v2, Libw;->a:Libw;

    invoke-virtual/range {v19 .. v19}, Libw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 57
    move-object/from16 v4, v19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected UI Orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_0
    new-instance v2, Landroid/util/Size;

    .line 139
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v2

    .line 140
    :pswitch_1
    invoke-static {}, Lhqc;->b()Lhqb;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v1}, Lhqb;->q(Landroid/util/Size;)V

    iget-object v3, v0, Lhqc;->e:Landroid/graphics/Rect;

    .line 142
    move-object/from16 v4, v19

    invoke-static {v3, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhqb;->k(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lhqc;->c:Landroid/graphics/Rect;

    .line 143
    invoke-static {v3, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhqb;->l(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lhqc;->d:Landroid/graphics/Rect;

    .line 144
    invoke-static {v3, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhqb;->j(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lhqc;->f:Landroid/graphics/Rect;

    .line 145
    invoke-static {v3, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhqb;->o(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lhqc;->g:Landroid/graphics/Rect;

    .line 146
    invoke-static {v3, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lhqb;->p(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lhqc;->h:Landroid/graphics/Rect;

    .line 148
    invoke-static {v3, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhqb;->s(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lhqc;->i:Landroid/graphics/Rect;

    .line 149
    invoke-static {v3, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhqb;->b(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lhqc;->o:Landroid/graphics/Rect;

    .line 150
    invoke-static {v3, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhqb;->f(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lhqc;->k:Landroid/graphics/Rect;

    .line 151
    invoke-static {v3, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhqb;->d(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lhqc;->j:Landroid/graphics/Rect;

    .line 152
    invoke-static {v3, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhqb;->e(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lhqc;->n:Landroid/graphics/Rect;

    .line 153
    invoke-static {v3, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhqb;->c(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lhqc;->l:Landroid/graphics/Rect;

    .line 154
    invoke-static {v3, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhqb;->g(Landroid/graphics/Rect;)V

    iget-boolean v3, v0, Lhqc;->r:Z

    .line 155
    invoke-virtual {v2, v3}, Lhqb;->i(Z)V

    iget-boolean v3, v0, Lhqc;->s:Z

    .line 156
    invoke-virtual {v2, v3}, Lhqb;->r(Z)V

    iget-object v3, v0, Lhqc;->m:Landroid/graphics/Rect;

    .line 157
    invoke-static {v3, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhqb;->n(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lhqc;->p:Landroid/graphics/Rect;

    .line 158
    invoke-static {v3, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhqb;->m(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lhqc;->q:Landroid/graphics/Rect;

    .line 159
    invoke-static {v0, v1, v4}, Lhqc;->a(Landroid/graphics/Rect;Landroid/util/Size;Libw;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhqb;->h(Landroid/graphics/Rect;)V

    .line 160
    invoke-virtual {v2}, Lhqb;->a()Lhqc;

    move-result-object v0

    .line 35
    :goto_17
    return-object v0

    .line 161
    :cond_23
    nop

    .line 98
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    add-int/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static e(Landroid/util/Size;Ljpt;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Ljpt;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    iget v1, p1, Ljpt;->e:I

    int-to-float v1, v1

    div-float/2addr p0, v1

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Size;

    iget v1, p1, Ljpt;->d:I

    int-to-float v1, v1

    mul-float v1, v1, p0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p1, p1, Ljpt;->e:I

    int-to-float p1, p1

    mul-float p0, p0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static f(Landroid/util/Size;Libw;)Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Libw;->a:Libw;

    invoke-virtual {p1}, Libw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown UI orientation: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, Landroid/util/Size;

    .line 2
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 3
    :pswitch_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
