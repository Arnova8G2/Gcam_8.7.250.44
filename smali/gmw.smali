.class public final Lgmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;


# instance fields
.field public a:Libi;

.field public b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field public c:Z

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:Ljkk;

.field public final g:Ljava/lang/Object;

.field public final h:Ljlt;

.field public final i:Ljlt;

.field public j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

.field public k:Ljava/lang/Runnable;

.field public final l:Lbwl;

.field private final m:Lgns;


# direct methods
.method public constructor <init>(Lbwl;Ljmc;Ljlt;Ljkk;Lgns;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Libi;->a:Libi;

    iput-object v0, p0, Lgmw;->a:Libi;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgmw;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgmw;->h:Ljlt;

    iput-object p3, p0, Lgmw;->i:Ljlt;

    iput-object p1, p0, Lgmw;->l:Lbwl;

    iput-object p4, p0, Lgmw;->f:Ljkk;

    iput-object p5, p0, Lgmw;->m:Lgns;

    .line 2
    invoke-static {}, Ljpb;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lgmw;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Libi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgmw;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgmw;->j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lgmw;->c:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lgmw;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgmw;->m:Lgns;

    .line 2
    invoke-interface {v1}, Lgns;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgmw;->e:Landroid/os/Handler;

    iget-object v3, p0, Lgmw;->k:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Lghh;

    invoke-direct {v1, p0, p1, v2}, Lghh;-><init>(Lgmw;Libi;I)V

    iput-object v1, p0, Lgmw;->k:Ljava/lang/Runnable;

    iget-object p1, p0, Lgmw;->e:Landroid/os/Handler;

    .line 5
    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lgmw;->j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->setVisibility(I)V

    .line 5
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgmw;->c:Z

    .line 6
    monitor-exit v0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Libi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmw;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lgmw;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Libi;->m:Libi;

    invoke-virtual {p1, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgmw;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Lczq;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 3
    const-string v0, "Not showing due to cutout info is null."

    const/16 v1, 0xf65

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:I

    .line 4
    sget-object v1, Lczr;->j:Lczr;

    invoke-virtual {v1}, Lczr;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Lczq;

    .line 5
    iget v0, v0, Lczq;->d:F

    invoke-static {v0}, Libx;->b(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Lczq;

    .line 6
    iget v0, v0, Lczq;->d:F

    .line 5
    :goto_0
    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:F

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->invalidate()V

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lgmw;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->setVisibility(I)V

    return-void
.end method
