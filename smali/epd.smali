.class final Lepd;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lepe;


# direct methods
.method public constructor <init>(Lepe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepd;->a:Lepe;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Leow;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leow;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UndoAddImage()Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lepd;->a:Lepe;

    iget-object v0, v0, Lepe;->d:Lepn;

    .line 6
    invoke-virtual {v0}, Lepn;->a()V

    iget-object v0, p0, Lepd;->a:Lepe;

    iget-object v0, v0, Lepe;->F:Lepb;

    .line 7
    invoke-virtual {v0}, Lepb;->c()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lepd;->a:Lepe;

    iget-object v0, v0, Lepe;->d:Lepn;

    .line 8
    invoke-virtual {v0}, Lepn;->d()V

    iget-object v0, p0, Lepd;->a:Lepe;

    iget v0, v0, Lepe;->G:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 9
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lepd;->a:Lepe;

    iget-object v2, v2, Lepe;->d:Lepn;

    .line 10
    invoke-virtual {v2, v0}, Lepn;->b([F)V

    :cond_0
    iget-object v0, p0, Lepd;->a:Lepe;

    iget-object v2, v0, Lepe;->h:Lepl;

    iput-boolean v3, v2, Lepl;->g:Z

    iput-boolean v3, v2, Lepl;->h:Z

    iput v3, v2, Lepl;->f:I

    iget-object v2, v0, Lepe;->F:Lepb;

    iget-object v2, v2, Lepb;->F:Lepg;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, v2, Lepg;->b:D

    iput-boolean v1, v0, Lepe;->n:Z

    iget-boolean v2, v0, Lepe;->w:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, v0, Lepe;->x:I

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    :cond_1
    iget-object v0, p0, Lepd;->a:Lepe;

    iget-boolean v2, v0, Lepe;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, v0, Lepe;->F:Lepb;

    iget v0, v0, Lepb;->n:I

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    :cond_2
    return-void

    .line 2
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
