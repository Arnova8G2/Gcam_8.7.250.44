.class public Lcom/google/android/apps/camera/zoomui/ZoomUi;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lmqn;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:Libw;

.field public f:Z

.field public g:F

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/animation/AnimatorSet;

.field public m:I

.field private final n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    const-string v0, "com/google/android/apps/camera/zoomui/ZoomUi"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljava/util/List;

    .line 3
    new-instance p1, Lhzn;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lhzn;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;I)V

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m:I

    new-instance p2, Landroid/animation/ValueAnimator;

    .line 4
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance p1, Laeg;

    invoke-direct {p1}, Laeg;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Libw;

    invoke-static {p0, v0}, Ljpb;->ak(Landroid/view/View;Libw;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageButton;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Landroid/widget/ImageButton;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o()Landroid/widget/TextView;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object v6

    const/4 v0, 0x2

    new-array v7, v0, [Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v7, v8

    .line 10
    invoke-static/range {v1 .. v7}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    move-result-object v0

    new-instance v1, Lhxg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhxg;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;I)V

    .line 11
    invoke-static {v0, v1}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const-string v0, "alpha"

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-array p1, v1, [F

    fill-array-data p1, :array_1

    .line 2
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 1
    :goto_0
    nop

    .line 3
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance p1, Laeg;

    invoke-direct {p1}, Laeg;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07080d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070827

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07083b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070815

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070814

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v5, v5

    iget v8, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:F

    mul-float v5, v5, v8

    float-to-int v5, v5

    .line 8
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    const v5, 0x186a0

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setMax(I)V

    add-int v5, v3, v2

    sub-int/2addr v2, v3

    .line 12
    invoke-virtual {v1, v4, v5, v4, v2}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08014b

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 16
    const p1, 0x7f040176

    invoke-static {v1, p1}, Llab;->A(Landroid/view/View;I)I

    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    .line 17
    const v2, 0x7f070824

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->h:Landroid/widget/SeekBar;

    .line 18
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    iput v2, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:I

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:I

    .line 20
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    .line 22
    const v3, 0x7f080148

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c:I

    invoke-direct {p1, v2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    .line 23
    const v3, 0x7f06098e

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextColor(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->invalidate()V

    return-void
.end method

.method public final D(I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    sget-object v1, Liiv;->a:Liiv;

    sget-object v1, Libw;->a:Libw;

    if-eqz p1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070837

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070830

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070839

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    :goto_0
    return p1

    .line 2
    :cond_0
    nop

    .line 1
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(IZ)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070831

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07080d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070816

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070814

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x2

    div-int/2addr v3, v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070825

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/lit8 v7, p1, -0x1

    .line 6
    sget-object v8, Liiv;->a:Liiv;

    sget-object v8, Libw;->a:Libw;

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    packed-switch v7, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f070837

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f070830

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f070839

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    :goto_0
    new-array v7, v4, [I

    const/4 v9, 0x0

    aput p1, v7, v9

    aput v2, v7, v5

    .line 10
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    new-instance v2, Lhzn;

    const/16 v7, 0x9

    invoke-direct {v2, p0, v7, v8}, Lhzn;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;I[I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v4, [I

    aput v0, v2, v9

    aput v1, v2, v5

    .line 12
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lhzn;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v8}, Lhzn;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;I[B)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [I

    aput v6, v1, v9

    div-int/2addr v3, v4

    add-int/2addr v6, v3

    aput v6, v1, v5

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lhzn;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, v8}, Lhzn;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;I[C)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v3, Laeg;

    invoke-direct {v3}, Laeg;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 22
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 24
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 22
    :goto_1
    return-object v2

    .line 7
    :cond_1
    nop

    .line 6
    throw v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/Space;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Space;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/Space;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/Space;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Space;->setVisibility(I)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->p()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Space;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Space;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->r()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->o()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-void
.end method

.method public final a(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070838

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07082d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v4, v0, 0x2

    goto :goto_2

    :pswitch_1
    if-ne v3, v5, :cond_0

    add-int v4, v0, v1

    goto :goto_2

    :cond_0
    :goto_0
    add-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    goto :goto_2

    :pswitch_2
    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/2addr v0, v1

    neg-int p1, v0

    div-int/lit8 v4, p1, 0x2

    goto :goto_2

    :pswitch_3
    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, v5, :cond_4

    add-int/2addr v0, v1

    neg-int v4, v0

    goto :goto_2

    :cond_4
    add-int/2addr v0, v1

    neg-int p1, v0

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 v4, p1, 0x2

    :goto_2
    monitor-exit v2

    return v4

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x7f0b0469

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x7f0b046f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    const v0, 0x7f0b0464

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    const v0, 0x7f0b0465

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b0308

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b0397

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b0398

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    const v0, 0x7f0b0467

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method final l()Landroid/widget/Space;
    .locals 1

    .line 1
    const v0, 0x7f0b038f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method final m()Landroid/widget/Space;
    .locals 1

    .line 1
    const v0, 0x7f0b038d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0063

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0468

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 13

    .line 1
    const-string v0, "zoomUi:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    const v1, 0x7f0e0143

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070816

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    nop

    .line 9
    const v6, 0x186a0

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0x1f4

    if-lt v7, v8, :cond_1

    const v7, 0x3f59999a    # 0.85f

    goto :goto_1

    .line 25
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    :goto_1
    iput v7, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:F

    iget-object v8, v6, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    .line 12
    const v9, 0x7f0707fe

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v6, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput-object v0, v6, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->h:Landroid/widget/SeekBar;

    iget-object v10, v6, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    .line 14
    const v11, 0x7f0707fa

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, v6, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    .line 15
    const v12, 0x7f070824

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 16
    invoke-virtual {v6, v11}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setElevation(F)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setGravity(I)V

    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextAlignment(I)V

    int-to-float v8, v8

    div-float/2addr v8, v9

    invoke-virtual {v6, v8}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextSize(F)V

    new-instance v8, Liiu;

    invoke-direct {v8, v6}, Liiu;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomKnob;)V

    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 17
    const v11, 0x7f090006

    invoke-static {v9, v11, v8}, Lws;->g(Landroid/content/Context;ILwq;)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v9, v6, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d:I

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v8, v10

    iput v8, v6, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:I

    .line 16
    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 19
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v6, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:I

    .line 20
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    invoke-virtual {v6, v8}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    iput v7, v6, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->g:F

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageButton;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_2

    div-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v2

    neg-int v7, v7

    .line 24
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 30
    :cond_2
    div-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v2

    neg-int v7, v7

    .line 25
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Landroid/widget/ImageButton;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 29
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 48
    :cond_3
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 30
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->t()Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->f()V

    new-array v0, v5, [F

    .line 33
    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, Libx;->b(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v4

    .line 34
    const-string v2, "translationY"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    .line 35
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    .line 36
    const-wide/16 v6, 0x96

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v5, [F

    .line 38
    invoke-static {v1}, Libx;->b(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v0, v4

    .line 39
    const-string v8, "translationX"

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/ObjectAnimator;

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/ObjectAnimator;

    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 42
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v5, [F

    .line 43
    invoke-static {v1}, Libx;->b(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v0, v4

    .line 44
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 47
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Libw;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->y(Libw;)V

    :cond_0
    return-void
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b046a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b046b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b046c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final s()Lcom/google/android/apps/camera/zoomui/ZoomKnob;
    .locals 1

    .line 1
    const v0, 0x7f0b0460

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    return-object v0
.end method

.method public final t()Lcom/google/android/apps/camera/zoomui/ZoomSliderView;
    .locals 1

    .line 1
    const v0, 0x7f0b0466

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    return-object v0
.end method

.method public final u(ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Liiv;->a:Liiv;

    sget-object v0, Libw;->a:Libw;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Libw;

    invoke-virtual {v0}, Libw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Libw;

    .line 5
    invoke-virtual {p1}, Libw;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 11
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:Z

    return-void

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:Z

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Libw;

    .line 12
    invoke-virtual {p1}, Libw;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 18
    :pswitch_4
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void

    :pswitch_5
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void

    .line 17
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final v(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    .line 2
    sget v1, Lbzc;->f:I

    sget-object v1, Lmrn;->a:Lmrf;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    .line 2
    sget v2, Lbzc;->f:I

    sget-object v2, Lmrn;->a:Lmrf;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lbzc;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbzc;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Libw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Libw;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Libw;

    .line 9
    sget-object v0, Libw;->a:Libw;

    invoke-virtual {p1, v0}, Libw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->G()V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Libw;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->G()V

    iget-boolean p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:Z

    if-eqz p1, :cond_2

    .line 3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setTranslationX(F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setTranslationY(F)V

    .line 5
    sget-object p1, Liiv;->a:Liiv;

    sget-object p1, Libw;->a:Libw;

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Libw;

    invoke-virtual {p1}, Libw;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07082c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i()Landroid/widget/ImageView;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 21
    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v3, Liix;

    invoke-direct {v3, p0}, Liix;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    .line 22
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getAlpha()F

    move-result p2

    cmpl-float p2, p2, v2

    if-nez p2, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 39
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 40
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 41
    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
