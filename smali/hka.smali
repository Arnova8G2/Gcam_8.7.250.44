.class public final Lhka;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

.field final synthetic b:Lhkb;


# direct methods
.method public constructor <init>(Lhkb;Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhka;->b:Lhkb;

    iput-object p2, p0, Lhka;->a:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhka;->b:Lhkb;

    iget-object p1, p1, Lhkb;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhka;->b:Lhkb;

    iget-object v0, v0, Lhkb;->d:Ljava/lang/Object;

    sget-object v1, Lhkd;->a:Lhkd;

    check-cast v0, Lhkd;

    invoke-virtual {v0, v1}, Lhkd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhka;->a:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    .line 2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lhka;->b:Lhkb;

    iget-object v1, v0, Lhkb;->d:Ljava/lang/Object;

    iput-object v1, v0, Lhkb;->c:Ljava/lang/Object;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhka;->b:Lhkb;

    iget-object p1, p1, Lhkb;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhka;->b:Lhkb;

    iget-object v0, v0, Lhkb;->d:Ljava/lang/Object;

    sget-object v1, Lhkd;->a:Lhkd;

    check-cast v0, Lhkd;

    invoke-virtual {v0, v1}, Lhkd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhka;->a:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->setVisibility(I)V

    .line 3
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
