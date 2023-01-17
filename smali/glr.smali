.class final Lglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

.field final synthetic b:I

.field final synthetic c:I

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;II)V
    .locals 0

    iput-object p1, p0, Lglr;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iput p2, p0, Lglr;->b:I

    iput p3, p0, Lglr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lglr;->d:F

    const/4 p1, -0x1

    iput p1, p0, Lglr;->e:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    return v1

    .line 9
    :pswitch_0
    iget p1, p0, Lglr;->d:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Libx;->b(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lglr;->d:F

    iget-object p1, p0, Lglr;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a()I

    move-result p1

    iput p1, p0, Lglr;->e:I

    :cond_0
    iget-object p1, p0, Lglr;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->b()I

    move-result p1

    iget v0, p0, Lglr;->d:F

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v2, p0, Lglr;->e:I

    iget v3, p0, Lglr;->b:I

    iget v4, p0, Lglr;->c:I

    mul-int v2, v2, p1

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, p2

    int-to-float p2, p1

    mul-float v0, v0, p2

    int-to-float p2, v4

    div-float/2addr v0, p2

    add-float/2addr v2, v0

    float-to-int p2, v2

    .line 6
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lglr;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    .line 7
    invoke-virtual {p2, p1, v1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :pswitch_1
    iput v0, p0, Lglr;->d:F

    const/4 p1, -0x1

    iput p1, p0, Lglr;->e:I

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lglr;->d:F

    iget-object p1, p0, Lglr;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a()I

    move-result p1

    iput p1, p0, Lglr;->e:I

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
