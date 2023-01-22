.class public final Libf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/content/res/Resources;

.field public e:Landroid/view/MotionEvent;

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public final j:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Libf;->i:Z

    iput-object p1, p0, Libf;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Libf;->b:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Libf;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Libf;->d:Landroid/content/res/Resources;

    .line 2
    const v0, 0x7f070809

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    const v1, 0x7f070801

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 4
    const v1, 0x7f0707ed

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Libf;->j:F

    return-void
.end method

.method public static final c(FFF)F
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpg-float p2, p0, v0

    if-gtz p2, :cond_0

    move p0, v0

    :cond_0
    cmpl-float p2, p0, p1

    if-ltz p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Libf;->e:Landroid/view/MotionEvent;

    iget-object v0, p0, Libf;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->e:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Libf;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Libw;

    iget-object v1, p0, Libf;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Ljpb;->ad(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 2
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Libf;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 3
    iget v3, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Libf;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 4
    sget-object v4, Libw;->a:Libw;

    invoke-virtual {v0}, Libw;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Libf;->c:Landroid/widget/ImageView;

    .line 12
    invoke-static {v0}, Ljpb;->ad(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Libf;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Libf;->c:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, p0, Libf;->c:Landroid/widget/ImageView;

    .line 5
    invoke-static {v0}, Ljpb;->ad(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Libf;->c:Landroid/widget/ImageView;

    .line 6
    invoke-static {v0}, Ljpb;->ad(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Libf;->c:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 8
    :pswitch_1
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Libf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Libf;->c:Landroid/widget/ImageView;

    .line 9
    invoke-static {v1}, Ljpb;->ad(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Libf;->c:Landroid/widget/ImageView;

    .line 10
    invoke-static {v1}, Ljpb;->ad(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Libf;->c:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 14
    :goto_0
    iget-boolean v0, p0, Libf;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Libf;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Libf;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Libf;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Libf;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Libf;->d:Landroid/content/res/Resources;

    .line 17
    const v1, 0x7f08020e

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Libf;->h:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Libf;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Libf;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Libf;->d:Landroid/content/res/Resources;

    .line 16
    const v1, 0x7f08020d

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Libf;->h:Z

    return-void

    .line 18
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
