.class public final synthetic Ldin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldip;

.field public final synthetic b:Lfvy;


# direct methods
.method public synthetic constructor <init>(Ldip;Lfvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldin;->a:Ldip;

    iput-object p2, p0, Ldin;->b:Lfvy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    iget-object v15, v0, Ldin;->a:Ldip;

    iget-object v1, v0, Ldin;->b:Lfvy;

    iput-object v1, v15, Ldip;->d:Lfvy;

    new-instance v14, Landroid/widget/FrameLayout;

    iget-object v1, v15, Ldip;->a:Landroid/content/Context;

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v15, Ldip;->a:Landroid/content/Context;

    .line 2
    const v2, 0x7f0e00d5

    invoke-static {v1, v2, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v13, Landroid/widget/FrameLayout;

    iget-object v1, v15, Ldip;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v15, Ldip;->a:Landroid/content/Context;

    .line 4
    const v2, 0x7f0e00d4

    invoke-static {v1, v2, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    const v1, 0x7f0b0140

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    new-array v12, v2, [Landroid/widget/FrameLayout;

    new-array v3, v2, [Lfvy;

    .line 6
    sget-object v4, Lfvy;->M:Lfvy;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lfvy;->K:Lfvy;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lfvy;->L:Lfvy;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, v15, Ldip;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v8, v12, v4

    iget-object v9, v15, Ldip;->a:Landroid/content/Context;

    .line 8
    const v10, 0x7f0e00d6

    invoke-static {v9, v10, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v8, v15, Ldip;->a:Landroid/content/Context;

    .line 9
    aget-object v9, v12, v4

    aget-object v10, v3, v4

    const/4 v11, 0x7

    new-array v2, v11, [Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 10
    const v11, 0x7f0b02b4

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v11, v2, v5

    .line 11
    const v11, 0x7f0b02b5

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v11, v2, v6

    .line 12
    const v11, 0x7f0b02b6

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v11, v2, v7

    .line 13
    const v11, 0x7f0b02b7

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const/16 v17, 0x3

    aput-object v11, v2, v17

    .line 14
    const v11, 0x7f0b02b8

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const/16 v19, 0x4

    aput-object v11, v2, v19

    .line 15
    const v11, 0x7f0b02b9

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const/16 v16, 0x5

    aput-object v11, v2, v16

    .line 16
    const v11, 0x7f0b02ba

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const/4 v11, 0x6

    aput-object v9, v2, v11

    .line 17
    invoke-virtual {v10}, Lfvy;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 20
    :pswitch_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140453

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_strong.jpg"

    goto :goto_1

    .line 19
    :pswitch_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140452

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_off.jpg"

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140451

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_light.jpg"

    .line 20
    :goto_1
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x7

    if-ge v10, v11, :cond_0

    add-int/lit8 v7, v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://www.gstatic.com/aiux/gca/faceretouching/img"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    aget-object v10, v2, v10

    invoke-virtual {v10, v6, v8}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v7

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_2

    .line 23
    :cond_0
    aget-object v2, v12, v4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v15, Ldip;->d:Lfvy;

    .line 24
    aget-object v6, v3, v4

    if-ne v2, v6, :cond_1

    .line 25
    aget-object v2, v12, v4

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 26
    :cond_1
    aget-object v2, v12, v4

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_0

    .line 19
    :cond_2
    const/16 v16, 0x5

    new-instance v11, Landroid/widget/FrameLayout;

    iget-object v1, v15, Ldip;->a:Landroid/content/Context;

    .line 27
    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v15, Ldip;->a:Landroid/content/Context;

    .line 28
    const v2, 0x7f0e00d7

    invoke-static {v1, v2, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    const v1, 0x7f0b02b1

    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 30
    const v1, 0x7f0b02ae

    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 31
    const v1, 0x7f0b02bb

    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 32
    const v1, 0x7f0b01ce

    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_3

    iget-object v2, v15, Ldip;->a:Landroid/content/Context;

    .line 34
    const v3, 0x7f07019c

    invoke-static {v3, v2}, Lkmj;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setTint(I)V

    .line 35
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, v15, Ldip;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lkmj;->b(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v15, Ldip;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lkmj;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    nop

    .line 37
    const v1, 0x7f0b02b3

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    .line 38
    const v1, 0x7f0b02b0

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    .line 39
    const v1, 0x7f0b02bd

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    .line 40
    const v1, 0x7f0b02b2

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/ImageView;

    .line 41
    const v1, 0x7f0b02af

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/ImageView;

    .line 42
    const v1, 0x7f0b02bc

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/ImageView;

    iget v1, v15, Ldip;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 43
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iput v1, v15, Ldip;->e:I

    :cond_4
    nop

    .line 44
    const v1, 0x7f04016e

    invoke-static {v11, v1}, Llab;->A(Landroid/view/View;I)I

    move-result v23

    iget v7, v15, Ldip;->e:I

    new-instance v6, Ldio;

    const/16 v24, 0x1

    move-object v1, v6

    move-object v2, v15

    move-object v3, v10

    move-object v4, v9

    move-object v5, v8

    move-object/from16 v25, v6

    move-object/from16 v6, v17

    move/from16 v26, v7

    move-object/from16 v7, v18

    move-object/from16 v27, v8

    move-object/from16 v8, v19

    move-object/from16 v28, v9

    move/from16 v9, v23

    move-object/from16 v29, v10

    move/from16 v10, v26

    move-object/from16 v30, v11

    move-object/from16 v11, v20

    move-object/from16 v16, v12

    move-object/from16 v12, v21

    move-object/from16 v31, v13

    move-object/from16 v13, v22

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v32, v15

    move/from16 v15, v24

    invoke-direct/range {v1 .. v15}, Ldio;-><init>(Ldip;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;I)V

    .line 45
    move-object/from16 v1, v25

    move-object/from16 v15, v29

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Ldio;

    const/16 v24, 0x0

    move-object v1, v14

    move-object/from16 v2, v32

    move-object v3, v15

    move-object/from16 v4, v28

    move-object/from16 v5, v27

    move-object/from16 v25, v0

    move-object v0, v14

    move-object/from16 v14, v16

    move/from16 v15, v24

    invoke-direct/range {v1 .. v15}, Ldio;-><init>(Ldip;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;I)V

    .line 46
    move-object/from16 v15, v28

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ldio;

    const/16 v24, 0x2

    move-object v1, v0

    move-object/from16 v3, v29

    move-object v4, v15

    move-object/from16 v33, v15

    move/from16 v15, v24

    invoke-direct/range {v1 .. v15}, Ldio;-><init>(Ldip;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;I)V

    .line 47
    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v32

    iget-object v2, v0, Ldip;->d:Lfvy;

    .line 48
    move-object/from16 v4, v33

    invoke-static {v2, v3, v4, v1}, Ldip;->e(Lfvy;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v2, v0, Ldip;->d:Lfvy;

    .line 49
    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v23

    move/from16 v7, v26

    invoke-static/range {v2 .. v7}, Ldip;->d(Lfvy;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    iget-object v2, v0, Ldip;->d:Lfvy;

    .line 50
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    invoke-static/range {v2 .. v7}, Ldip;->c(Lfvy;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    .line 51
    const v1, 0x7f0b0069

    move-object/from16 v8, v31

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhl;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lhl;-><init>(Ldip;I)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v1, 0x7f0b0115

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ldip;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140450

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ldip;->b:Lhjt;

    .line 56
    const v2, 0x7f0b02be

    move-object/from16 v9, v25

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 57
    const v2, 0x7f0b0389

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    .line 58
    const v2, 0x7f0b00e4

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    .line 59
    move-object/from16 v5, v30

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    new-instance v10, Ldim;

    move-object v2, v10

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, Ldim;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v10, v1, Lhjt;->f:Landroid/view/View$OnScrollChangeListener;

    iget-object v0, v0, Ldip;->b:Lhjt;

    iget-object v1, v0, Lhjt;->c:Ldaa;

    .line 61
    sget-object v2, Ldaf;->bf:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lhjt;->b:Ljkk;

    new-instance v2, Lgmt;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v9, v8, v3}, Lgmt;-><init>(Lhjt;Landroid/view/View;Landroid/view/View;I)V

    .line 62
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    iput v1, v0, Lhjt;->j:I

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lhjt;->h:J

    .line 64
    sget-object v2, Lmvx;->e:Lmvx;

    .line 65
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iput-object v2, v0, Lhjt;->k:Lnkd;

    const/4 v2, 0x0

    iput-object v2, v0, Lhjt;->l:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 66
    invoke-virtual {v0, v1}, Lhjt;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
