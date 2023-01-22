.class final Lcsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkq;


# instance fields
.field final synthetic a:Lcsn;


# direct methods
.method public constructor <init>(Lcsn;)V
    .locals 0

    iput-object p1, p0, Lcsm;->a:Lcsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsm;->a:Lcsn;

    iget-object v0, v0, Lcsn;->a:Landroid/content/Context;

    invoke-static {v0}, Ljpb;->X(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcsm;->a:Lcsn;

    iget-object v0, v0, Lcsn;->b:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a()V

    iget-object v0, p0, Lcsm;->a:Lcsn;

    .line 3
    invoke-virtual {v0}, Lcsn;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcsm;->a:Lcsn;

    iget-object v0, v0, Lcsn;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcsm;->a:Lcsn;

    iget-object p1, p1, Lcsn;->b:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d(I)V

    iget-object p1, p0, Lcsm;->a:Lcsn;

    iget-object p1, p1, Lcsn;->c:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d(I)V

    iget-object p1, p0, Lcsm;->a:Lcsn;

    .line 3
    invoke-virtual {p1}, Lcsn;->e()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcsm;->a:Lcsn;

    iget-object p1, p1, Lcsn;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
