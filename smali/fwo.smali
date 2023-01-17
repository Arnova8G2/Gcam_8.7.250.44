.class public final Lfwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Libw;

.field private final c:Z

.field private final d:I

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;ZLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lfwo;->a:Landroid/view/View;

    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Libw;

    iput-object p1, p0, Lfwo;->b:Libw;

    iput-boolean p2, p0, Lfwo;->c:Z

    iput-object p3, p0, Lfwo;->e:Landroid/view/View;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lfwo;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 11

    .line 1
    sget-object v0, Libw;->a:Libw;

    iget-object v0, p0, Lfwo;->b:Libw;

    invoke-virtual {v0}, Libw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfwo;->e:Landroid/view/View;

    .line 8
    invoke-static {v0}, Libx;->e(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v4, p0, Lfwo;->a:Landroid/view/View;

    .line 9
    invoke-static {v4}, Libx;->e(Landroid/view/View;)[I

    move-result-object v4

    aget v4, v4, v1

    sub-int/2addr v0, v4

    iget-object v4, p0, Lfwo;->e:Landroid/view/View;

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lfwo;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    add-int/2addr v0, v4

    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lfwo;->e:Landroid/view/View;

    .line 2
    invoke-static {v0}, Libx;->e(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v3

    iget-object v4, p0, Lfwo;->a:Landroid/view/View;

    .line 3
    invoke-static {v4}, Libx;->e(Landroid/view/View;)[I

    move-result-object v4

    aget v4, v4, v3

    sub-int/2addr v0, v4

    iget-object v4, p0, Lfwo;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lfwo;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    add-int/2addr v0, v4

    neg-int v0, v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfwo;->e:Landroid/view/View;

    .line 5
    invoke-static {v0}, Libx;->e(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v3

    iget-object v4, p0, Lfwo;->a:Landroid/view/View;

    .line 6
    invoke-static {v4}, Libx;->e(Landroid/view/View;)[I

    move-result-object v4

    aget v4, v4, v3

    sub-int/2addr v0, v4

    iget-object v4, p0, Lfwo;->e:Landroid/view/View;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lfwo;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    add-int/2addr v0, v4

    .line 10
    :goto_0
    iget-boolean v4, p0, Lfwo;->c:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v1, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 21
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    :goto_1
    sub-float v6, v5, v4

    iget-object v7, p0, Lfwo;->a:Landroid/view/View;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v2, [F

    aput v6, v10, v3

    aput v4, v10, v1

    .line 11
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    aput-object v9, v8, v3

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v2, [F

    aput v6, v10, v3

    aput v4, v10, v1

    .line 12
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    aput-object v9, v8, v1

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v2, [F

    aput v6, v10, v3

    aput v4, v10, v1

    .line 13
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v8, v2

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    int-to-float v0, v0

    sub-float/2addr v5, v6

    mul-float v5, v5, v0

    aput v5, v2, v3

    mul-float v0, v0, v6

    aput v0, v2, v1

    .line 14
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v8, v1

    .line 15
    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    new-instance v1, Laeg;

    invoke-direct {v1}, Laeg;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Liby;

    iget-object v2, p0, Lfwo;->a:Landroid/view/View;

    iget v3, p0, Lfwo;->d:I

    .line 18
    invoke-direct {v1, v2, v3}, Liby;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    new-instance v1, Lfvh;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lfvh;-><init>(Lfwo;I)V

    invoke-static {v1}, Ljpb;->an(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v1, p0, Lfwo;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lfvh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lfvh;-><init>(Lfwo;I)V

    .line 20
    invoke-static {v1}, Ljpb;->ao(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
