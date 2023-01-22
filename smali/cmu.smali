.class public final Lcmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Ljkg;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Lcot;


# direct methods
.method public constructor <init>(Lcot;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcmu;->d:Z

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcmu;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcmu;->f:Lcot;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmu;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcmu;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CamcorderCameraHandler"

    .line 2
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcmu;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, p0, Lcmu;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcmu;->b:Landroid/os/Handler;

    new-instance v1, Ljkg;

    iget-object v2, p0, Lcmu;->b:Landroid/os/Handler;

    invoke-direct {v1, v2}, Ljkg;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcmu;->c:Ljkg;

    iget-object v1, p0, Lcmu;->f:Lcot;

    .line 5
    sget-object v2, Lcmy;->b:Lcmy;

    invoke-virtual {v1, v2}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljki;->c(Ljqe;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcmu;->d:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcmu;->c()V

    iget-object v0, p0, Lcmu;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljkg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcmu;->c()V

    iget-object v0, p0, Lcmu;->c:Ljkg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmu;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcmu;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcmu;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcmu;->a:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcmu;->b:Landroid/os/Handler;

    iput-object v1, p0, Lcmu;->c:Ljkg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcmu;->d:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
