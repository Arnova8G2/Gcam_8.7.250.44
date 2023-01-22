.class final Llao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxn;
.implements Lkxm;
.implements Llak;


# instance fields
.field private final a:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final b:Lntu;

.field private c:Landroid/app/Activity;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/Window$OnFrameMetricsAvailableListener;Lntu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llao;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iput-object p2, p0, Llao;->b:Lntu;

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llao;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Llao;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v2, p0, Llao;->b:Lntu;

    .line 2
    invoke-interface {v2}, Lntu;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llao;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Llao;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llao;->c:Landroid/app/Activity;

    iget-boolean p1, p0, Llao;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llao;->e()V

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Llao;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llao;->f()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llao;->c:Landroid/app/Activity;

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llao;->d:Z

    iget-object v0, p0, Llao;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llao;->e()V

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Llao;->d:Z

    invoke-direct {p0}, Llao;->f()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
