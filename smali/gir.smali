.class public final Lgir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgja;

.field private b:Lgiw;

.field private final c:Landroid/os/Handler;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgir;->d:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lgir;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgir;->a:Lgja;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgix;->b()V

    .line 2
    invoke-virtual {p0}, Lgir;->f()V

    invoke-virtual {p0}, Lgir;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgir;->a:Lgja;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgix;->a()V

    .line 2
    invoke-virtual {p0}, Lgir;->f()V

    invoke-virtual {p0}, Lgir;->g()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgir;->b:Lgiw;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lgir;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-virtual {v0}, Lgis;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lgir;->c:Landroid/os/Handler;

    new-instance v2, Lgiq;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lgiq;-><init>(Lgiw;I)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgir;->c:Landroid/os/Handler;

    new-instance v2, Lgiq;

    invoke-direct {v2, v0, v5}, Lgiq;-><init>(Lgiw;I)V

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lgir;->f()V

    invoke-virtual {p0}, Lgir;->g()V

    return-void
.end method

.method public final d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    .line 1
    new-instance v0, Lgiw;

    invoke-direct {v0, p1}, Lgiw;-><init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iput-object v0, p0, Lgir;->b:Lgiw;

    new-instance v0, Lgja;

    iget-object v1, p0, Lgir;->b:Lgiw;

    .line 2
    invoke-direct {v0, p1, v1}, Lgja;-><init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;Lgis;)V

    iput-object v0, p0, Lgir;->a:Lgja;

    .line 3
    invoke-virtual {v0}, Lgix;->f()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgir;->d:J

    iget-object v0, p0, Lgir;->b:Lgiw;

    .line 2
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgis;->a()V

    .line 3
    invoke-virtual {p0}, Lgir;->f()V

    invoke-virtual {p0}, Lgir;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgir;->a:Lgja;

    iget-boolean v0, v0, Lgja;->b:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lgir;->b:Lgiw;

    iget-boolean v0, v0, Lgiw;->b:Z

    return-void
.end method
