.class public final Ljvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljwl;

.field public final b:Ljqr;

.field public c:Ljud;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljwl;Ljava/util/concurrent/Executor;Ljqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvx;->a:Ljwl;

    iput-object p2, p0, Ljvx;->g:Ljava/util/concurrent/Executor;

    const-string p1, "FS3aUpdater"

    invoke-interface {p3, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ljvx;->b:Ljqr;

    .line 2
    invoke-static {}, Ljvw;->b()Ljvw;

    move-result-object p1

    invoke-virtual {p1}, Ljvw;->a()Ljud;

    move-result-object p1

    iput-object p1, p0, Ljvx;->c:Ljud;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljvx;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljud;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvx;->c:Ljud;

    invoke-static {v0}, Ljxv;->b(Ljud;)Ljxv;

    move-result-object v0

    invoke-interface {p1}, Ljud;->d()Ljava/lang/Integer;

    move-result-object v1

    .line 2
    sget-object v2, Ljvw;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljud;->d()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ljxv;->a:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljvw;->a:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljud;->b()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ljxv;->b:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Ljud;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljvw;->a:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljud;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ljxv;->c:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Ljud;->c()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljvw;->a:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljud;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ljxv;->d:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, Ljud;->e()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljvw;->a:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljud;->e()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ljxv;->e:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Ljud;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Ljvw;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljud;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Ljxv;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_5
    invoke-interface {p1}, Ljud;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Ljvw;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Ljud;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Ljxv;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_6
    invoke-interface {p1}, Ljud;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Ljvw;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljud;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Ljxv;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    :cond_7
    invoke-virtual {v0}, Ljxv;->d()Ljxw;

    move-result-object p1

    iput-object p1, p0, Ljvx;->c:Ljud;

    iget-boolean p1, p0, Ljvx;->e:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Ljvx;->e:Z

    iget-boolean p1, p0, Ljvx;->f:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_8

    iput-boolean p2, p0, Ljvx;->d:Z

    .line 11
    monitor-exit p0

    return-void

    :cond_8
    iput-boolean p2, p0, Ljvx;->f:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Ljvx;->g:Ljava/util/concurrent/Executor;

    new-instance p2, Ljoi;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Ljoi;-><init>(Ljvx;I)V

    .line 13
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 12
    :catch_0
    move-exception p1

    iget-object p1, p0, Ljvx;->b:Ljqr;

    const-string p2, "Task to update 3A rejected by the executor."

    .line 14
    invoke-interface {p1, p2}, Ljqr;->b(Ljava/lang/String;)V

    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
