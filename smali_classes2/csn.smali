.class public final Lcsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

.field public final c:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Lhxz;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lnee;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lhxz;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/net/Uri;Ljava/util/concurrent/ScheduledExecutorService;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p8, Lcbb;->f:Lcbb;

    iput-object p8, p0, Lcsn;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lcsn;->b:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iput-object p2, p0, Lcsn;->c:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iput-object p3, p0, Lcsn;->h:Lhxz;

    iput-object p4, p0, Lcsn;->a:Landroid/content/Context;

    iput-object p5, p0, Lcsn;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcsn;->d:Landroid/net/Uri;

    iput-object p7, p0, Lcsn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsn;->j:Lnee;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnee;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsn;->j:Lnee;

    .line 2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnee;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsn;->h:Lhxz;

    iget-object v1, p0, Lcsn;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lhxz;->k(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lcsn;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsn;->h:Lhxz;

    iget-object v1, p0, Lcsn;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lhxz;->j(Landroid/net/Uri;)Lnee;

    move-result-object v0

    iput-object v0, p0, Lcsn;->j:Lnee;

    new-instance v1, Lcbi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcbi;-><init>(Lcsn;I)V

    iget-object v2, p0, Lcsn;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsn;->e()V

    iget-object v0, p0, Lcsn;->c:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b()V

    iget-object v0, p0, Lcsn;->b:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b()V

    iget-object v0, p0, Lcsn;->c:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a()V

    iget-object v0, p0, Lcsn;->b:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsn;->b:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->m()V

    iget-object v0, p0, Lcsn;->c:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->m()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsn;->b:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    new-instance v1, Lcsm;

    invoke-direct {v1, p0}, Lcsm;-><init>(Lcsn;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Lhkq;

    return-void
.end method
