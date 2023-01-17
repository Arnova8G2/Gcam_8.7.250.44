.class public final Luh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Luh;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private static final b(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lti;Ltq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Lti;->ai:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2c

    iget-object v3, v1, Lti;->V:Lti;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget v3, v2, Ltq;->i:I

    .line 2
    iget v4, v2, Ltq;->j:I

    .line 3
    iget v6, v2, Ltq;->a:I

    .line 4
    iget v7, v2, Ltq;->b:I

    iget v8, v0, Luh;->b:I

    iget v9, v0, Luh;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Luh;->d:I

    iget-object v10, v1, Lti;->ah:Ljava/lang/Object;

    add-int/lit8 v11, v3, -0x1

    if-eqz v3, :cond_2b

    const/4 v13, -0x2

    const/4 v14, 0x2

    const/4 v5, -0x1

    const/4 v12, 0x1

    packed-switch v11, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_1

    .line 11
    :pswitch_0
    iget v6, v0, Luh;->f:I

    iget-object v11, v1, Lti;->K:Lth;

    if-eqz v11, :cond_2

    iget v11, v11, Lth;->g:I

    goto :goto_0

    .line 12
    :cond_2
    const/4 v11, 0x0

    .line 11
    :goto_0
    iget-object v15, v1, Lti;->M:Lth;

    if-eqz v15, :cond_3

    iget v15, v15, Lth;->g:I

    add-int/2addr v11, v15

    :cond_3
    add-int/2addr v9, v11

    .line 12
    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_1

    .line 26
    :pswitch_1
    iget v6, v0, Luh;->f:I

    .line 6
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lti;->t:I

    .line 7
    iget v11, v2, Ltq;->h:I

    if-eq v11, v12, :cond_4

    if-ne v11, v14, :cond_6

    :cond_4
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lti;->h()I

    move-result v15

    .line 9
    iget v5, v2, Ltq;->h:I

    if-eq v5, v14, :cond_5

    if-ne v9, v12, :cond_5

    if-eq v11, v15, :cond_5

    instance-of v5, v10, Luu;

    if-nez v5, :cond_5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lti;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lti;->j()I

    move-result v5

    .line 11
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1

    .line 12
    :pswitch_2
    const/high16 v11, 0x40000000    # 2.0f

    iget v5, v0, Luh;->f:I

    .line 13
    invoke-static {v5, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_1

    :pswitch_3
    const/high16 v11, 0x40000000    # 2.0f

    .line 14
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 4
    :cond_6
    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_2a

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x0

    goto :goto_3

    .line 21
    :pswitch_4
    iget v5, v0, Luh;->g:I

    iget-object v7, v1, Lti;->K:Lth;

    if-eqz v7, :cond_7

    iget-object v7, v1, Lti;->L:Lth;

    .line 22
    iget v7, v7, Lth;->g:I

    goto :goto_2

    .line 24
    :cond_7
    const/4 v7, 0x0

    .line 22
    :goto_2
    iget-object v9, v1, Lti;->M:Lth;

    if-eqz v9, :cond_8

    iget-object v9, v1, Lti;->N:Lth;

    .line 23
    iget v9, v9, Lth;->g:I

    add-int/2addr v7, v9

    :cond_8
    add-int/2addr v8, v7

    .line 24
    const/4 v7, -0x1

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_3

    .line 67
    :pswitch_5
    iget v5, v0, Luh;->g:I

    .line 16
    invoke-static {v5, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v7, v1, Lti;->u:I

    .line 17
    iget v8, v2, Ltq;->h:I

    if-eq v8, v12, :cond_9

    if-ne v8, v14, :cond_b

    :cond_9
    move-object v8, v10

    check-cast v8, Landroid/view/View;

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lti;->j()I

    move-result v9

    .line 19
    iget v11, v2, Ltq;->h:I

    if-eq v11, v14, :cond_a

    if-ne v7, v12, :cond_a

    if-eq v8, v9, :cond_a

    instance-of v7, v10, Luu;

    if-nez v7, :cond_a

    .line 20
    invoke-virtual/range {p1 .. p1}, Lti;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lti;->h()I

    move-result v5

    .line 21
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    .line 24
    :pswitch_6
    const/high16 v9, 0x40000000    # 2.0f

    iget v5, v0, Luh;->g:I

    .line 25
    invoke-static {v5, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_3

    :pswitch_7
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 4
    :cond_b
    :goto_3
    iget-object v7, v1, Lti;->V:Lti;

    if-eqz v7, :cond_d

    iget-object v8, v0, Luh;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v8

    const/16 v9, 0x100

    invoke-static {v8, v9}, Ltn;->b(II)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v8, v10

    check-cast v8, Landroid/view/View;

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lti;->j()I

    move-result v11

    if-ne v9, v11, :cond_d

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v7}, Lti;->j()I

    move-result v11

    if-ge v9, v11, :cond_d

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lti;->h()I

    move-result v11

    if-ne v9, v11, :cond_d

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7}, Lti;->h()I

    move-result v7

    if-ge v9, v7, :cond_d

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v7

    iget v8, v1, Lti;->ac:I

    if-ne v7, v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Lti;->M()Z

    move-result v7

    if-nez v7, :cond_d

    iget v7, v1, Lti;->I:I

    invoke-virtual/range {p1 .. p1}, Lti;->j()I

    move-result v8

    .line 33
    invoke-static {v7, v6, v8}, Luh;->b(III)Z

    move-result v7

    if-eqz v7, :cond_d

    iget v7, v1, Lti;->J:I

    invoke-virtual/range {p1 .. p1}, Lti;->h()I

    move-result v8

    .line 34
    invoke-static {v7, v5, v8}, Luh;->b(III)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    .line 61
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lti;->j()I

    move-result v3

    .line 65
    iput v3, v2, Ltq;->c:I

    invoke-virtual/range {p1 .. p1}, Lti;->h()I

    move-result v3

    .line 66
    iput v3, v2, Ltq;->d:I

    iget v1, v1, Lti;->ac:I

    .line 67
    iput v1, v2, Ltq;->e:I

    return-void

    .line 34
    :cond_d
    :goto_4
    const/4 v7, 0x3

    if-ne v3, v7, :cond_e

    const/4 v8, 0x1

    goto :goto_5

    .line 61
    :cond_e
    const/4 v8, 0x0

    .line 34
    :goto_5
    if-ne v4, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_6

    .line 61
    :cond_f
    const/4 v7, 0x0

    .line 34
    :goto_6
    const/4 v9, 0x4

    if-eq v4, v9, :cond_11

    if-ne v4, v12, :cond_10

    const/4 v4, 0x1

    goto :goto_7

    .line 61
    :cond_10
    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    const/4 v4, 0x1

    .line 34
    :goto_7
    if-eq v3, v9, :cond_13

    if-ne v3, v12, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    .line 61
    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    const/4 v3, 0x1

    .line 34
    :goto_8
    const/4 v9, 0x0

    if-eqz v8, :cond_14

    iget v11, v1, Lti;->Y:F

    cmpl-float v11, v11, v9

    if-lez v11, :cond_14

    const/4 v11, 0x1

    goto :goto_9

    .line 61
    :cond_14
    const/4 v11, 0x0

    .line 34
    :goto_9
    if-eqz v7, :cond_15

    iget v13, v1, Lti;->Y:F

    cmpl-float v9, v13, v9

    if-lez v9, :cond_15

    const/4 v9, 0x1

    goto :goto_a

    .line 61
    :cond_15
    const/4 v9, 0x0

    .line 34
    :goto_a
    if-nez v10, :cond_16

    return-void

    :cond_16
    move-object v13, v10

    check-cast v13, Landroid/view/View;

    .line 35
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lug;

    .line 36
    iget v14, v2, Ltq;->h:I

    if-eq v14, v12, :cond_18

    const/4 v12, 0x2

    if-eq v14, v12, :cond_18

    if-eqz v8, :cond_18

    iget v8, v1, Lti;->t:I

    if-nez v8, :cond_18

    if-eqz v7, :cond_18

    iget v7, v1, Lti;->u:I

    if-eqz v7, :cond_17

    goto :goto_b

    .line 61
    :cond_17
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_13

    .line 37
    :cond_18
    :goto_b
    instance-of v7, v10, Luy;

    if-eqz v7, :cond_1a

    instance-of v7, v1, Lto;

    if-nez v7, :cond_19

    goto :goto_c

    .line 62
    :cond_19
    check-cast v1, Lto;

    .line 63
    check-cast v10, Luy;

    .line 64
    const/4 v1, 0x0

    throw v1

    .line 38
    :cond_1a
    :goto_c
    invoke-virtual {v13, v6, v5}, Landroid/view/View;->measure(II)V

    .line 39
    invoke-virtual {v1, v6, v5}, Lti;->C(II)V

    .line 40
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 42
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v10

    iget v12, v1, Lti;->w:I

    if-lez v12, :cond_1b

    .line 43
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_d

    .line 61
    :cond_1b
    move v12, v7

    .line 43
    :goto_d
    iget v14, v1, Lti;->x:I

    if-lez v14, :cond_1c

    .line 44
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_1c
    iget v14, v1, Lti;->z:I

    if-lez v14, :cond_1d

    .line 45
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_e

    .line 61
    :cond_1d
    move v14, v8

    .line 45
    :goto_e
    move/from16 v16, v5

    iget v5, v1, Lti;->A:I

    if-lez v5, :cond_1e

    .line 46
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_1e
    iget-object v5, v0, Luh;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ltn;->b(II)Z

    move-result v5

    if-nez v5, :cond_20

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_1f

    if-eqz v4, :cond_1f

    int-to-float v3, v14

    iget v4, v1, Lti;->Y:F

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    float-to-int v12, v3

    goto :goto_f

    .line 61
    :cond_1f
    if-eqz v9, :cond_20

    if-eqz v3, :cond_20

    int-to-float v3, v12

    iget v4, v1, Lti;->Y:F

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    float-to-int v14, v3

    goto :goto_f

    :cond_20
    nop

    .line 47
    :goto_f
    if-ne v7, v12, :cond_22

    if-eq v8, v14, :cond_21

    goto :goto_10

    .line 61
    :cond_21
    goto :goto_13

    .line 47
    :cond_22
    :goto_10
    if-eq v7, v12, :cond_23

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_11

    .line 61
    :cond_23
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    :goto_11
    if-eq v8, v14, :cond_24

    .line 49
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_12

    .line 61
    :cond_24
    move/from16 v5, v16

    .line 49
    :goto_12
    nop

    .line 50
    invoke-virtual {v13, v6, v5}, Landroid/view/View;->measure(II)V

    .line 51
    invoke-virtual {v1, v6, v5}, Lti;->C(II)V

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 53
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 54
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v10

    :goto_13
    nop

    .line 55
    const/4 v0, -0x1

    if-ne v10, v0, :cond_25

    const/4 v0, 0x0

    goto :goto_14

    .line 61
    :cond_25
    const/4 v0, 0x1

    .line 55
    :goto_14
    iget v3, v2, Ltq;->a:I

    if-ne v12, v3, :cond_27

    iget v3, v2, Ltq;->b:I

    if-eq v14, v3, :cond_26

    const/4 v5, 0x1

    goto :goto_15

    .line 61
    :cond_26
    const/4 v5, 0x0

    goto :goto_15

    :cond_27
    const/4 v5, 0x1

    .line 55
    :goto_15
    iput-boolean v5, v2, Ltq;->g:Z

    .line 56
    iget-boolean v3, v15, Lug;->ac:Z

    or-int/2addr v0, v3

    if-eqz v0, :cond_29

    const/4 v3, -0x1

    if-eq v10, v3, :cond_28

    iget v1, v1, Lti;->ac:I

    if-eq v1, v10, :cond_29

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, v2, Ltq;->g:Z

    goto :goto_16

    .line 61
    :cond_28
    const/4 v5, -0x1

    goto :goto_17

    :cond_29
    nop

    .line 58
    :goto_16
    move v5, v10

    :goto_17
    iput v12, v2, Ltq;->c:I

    .line 59
    iput v14, v2, Ltq;->d:I

    .line 60
    iput-boolean v0, v2, Ltq;->f:Z

    .line 61
    iput v5, v2, Ltq;->e:I

    return-void

    .line 5
    :cond_2a
    nop

    .line 15
    const/4 v0, 0x0

    throw v0

    .line 64
    :cond_2b
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 15
    :cond_2c
    nop

    .line 68
    const/4 v0, 0x0

    iput v0, v2, Ltq;->c:I

    .line 69
    iput v0, v2, Ltq;->d:I

    .line 70
    iput v0, v2, Ltq;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
