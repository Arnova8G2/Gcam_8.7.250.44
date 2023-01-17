.class public final synthetic Lhwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhkb;Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;I)V
    .locals 0

    iput p3, p0, Lhwe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwq;Lj$/util/function/BiFunction;I)V
    .locals 0

    iput p3, p0, Lhwe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhwe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Lhwe;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhwe;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhkb;

    .line 2
    iget-object v2, v2, Lhkb;->a:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lhwe;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lhwq;

    iget-object v0, v0, Lhwq;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lhxb;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxb;

    return-void

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move-object v3, v0

    check-cast v3, Lhkb;

    iget-object v3, v3, Lhkb;->c:Ljava/lang/Object;

    check-cast v3, Lhkd;

    .line 3
    invoke-virtual {v3}, Lhkd;->a()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lhkb;

    iget-object v4, v4, Lhkb;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lhkd;

    iget v5, v5, Lhkd;->e:I

    move-object v6, v4

    check-cast v6, Lhkd;

    iget v6, v6, Lhkd;->f:I

    check-cast v4, Lhkd;

    iget v4, v4, Lhkd;->g:I

    invoke-static {v3, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    move-object v4, v0

    check-cast v4, Lhkb;

    iget-object v4, v4, Lhkb;->d:Ljava/lang/Object;

    sget-object v5, Lhkd;->a:Lhkd;

    check-cast v4, Lhkd;

    .line 4
    invoke-virtual {v4, v5}, Lhkd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lhkb;

    iget-object v4, v4, Lhkb;->d:Ljava/lang/Object;

    check-cast v4, Lhkd;

    .line 5
    invoke-virtual {v4}, Lhkd;->a()I

    move-result v4

    check-cast v0, Lhkb;

    iget-object v0, v0, Lhkb;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhkd;

    iget v5, v5, Lhkd;->e:I

    move-object v6, v0

    check-cast v6, Lhkd;

    iget v6, v6, Lhkd;->f:I

    check-cast v0, Lhkd;

    iget v0, v0, Lhkd;->g:I

    .line 6
    invoke-static {v4, v5, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_1

    .line 11
    :cond_0
    move-object v4, v0

    check-cast v4, Lhkb;

    iget-object v4, v4, Lhkb;->d:Ljava/lang/Object;

    check-cast v4, Lhkd;

    .line 7
    invoke-virtual {v4}, Lhkd;->a()I

    move-result v4

    check-cast v0, Lhkb;

    iget-object v0, v0, Lhkb;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhkd;

    iget v5, v5, Lhkd;->e:I

    move-object v6, v0

    check-cast v6, Lhkd;

    iget v6, v6, Lhkd;->f:I

    check-cast v0, Lhkd;

    iget v0, v0, Lhkd;->g:I

    .line 8
    invoke-static {v4, v5, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 9
    :goto_1
    invoke-static {v3, v0, p1}, Lwu;->c(IIF)I

    move-result p1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->b:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v1, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->invalidate()V

    .line 11
    monitor-exit v2

    return-void

    .line 1
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
