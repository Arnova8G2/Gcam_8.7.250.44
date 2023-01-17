.class public final Lbzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgg;
.implements Lcaj;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Lbgg;

.field public d:Lbgk;

.field public e:Lkbc;

.field public final f:Ljava/util/HashSet;

.field private final g:Lbzv;

.field private final h:Ljry;

.field private final i:Lkba;

.field private final j:Landroid/app/admin/DevicePolicyManager;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Semaphore;

.field private m:Lbgx;

.field private final n:Lbha;

.field private final o:Ldfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/app/LegacyCameraController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lbzw;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbzv;Ljry;Lkba;Ldfs;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzw;->e:Lkbc;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbzw;->f:Ljava/util/HashSet;

    new-instance v0, Lejw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lejw;-><init>(Lbzw;I)V

    iput-object v0, p0, Lbzw;->n:Lbha;

    iput-object p1, p0, Lbzw;->b:Landroid/os/Handler;

    iput-object p2, p0, Lbzw;->g:Lbzv;

    iput-object p6, p0, Lbzw;->j:Landroid/app/admin/DevicePolicyManager;

    iput-object p5, p0, Lbzw;->o:Ldfs;

    iput-object p3, p0, Lbzw;->h:Ljry;

    iput-object p4, p0, Lbzw;->i:Lkba;

    iput-object p7, p0, Lbzw;->k:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbzw;->l:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {p2}, Lbzv;->a()Lbgx;

    move-result-object p3

    iput-object p3, p0, Lbzw;->m:Lbgx;

    if-nez p3, :cond_0

    iget-object p3, p0, Lbzw;->c:Lbgg;

    if-eqz p3, :cond_0

    .line 3
    const/4 p4, -0x1

    const-string p5, "GETTING_CAMERA_INFO"

    invoke-interface {p3, p4, p5}, Lbgg;->c(ILjava/lang/String;)V

    :cond_0
    new-instance p3, Lbhb;

    invoke-direct {p3, v0, p1}, Lbhb;-><init>(Lbha;Landroid/os/Handler;)V

    .line 4
    invoke-virtual {p2, p3}, Lbzv;->c(Lbhb;)V

    return-void
.end method

.method private final n(Lbzv;Lkbc;Landroid/os/Handler;Lbgg;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzw;->j:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzw;->l:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3
    invoke-virtual {p2}, Lkbc;->a()I

    move-result v0

    invoke-virtual {p1, p3, v0, p4}, Lbzv;->b(Landroid/os/Handler;ILbgg;)V

    return-void

    :cond_0
    new-instance p1, Ldgn;

    .line 4
    invoke-direct {p1}, Ldgn;-><init>()V

    throw p1
    :try_end_0
    .catch Ldgn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p1, Lbyy;

    const/4 v0, 0x7

    invoke-direct {p1, p4, p2, v0}, Lbyy;-><init>(Lbgg;Lkbc;I)V

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzw;->c:Lbgg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbgg;->a(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbzw;->k()V

    return-void
.end method

.method public final declared-synchronized b(Lbgk;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbgk;->a()I

    move-result v0

    iget-object v1, p0, Lbzw;->e:Lkbc;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lkbc;->a()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 2
    :goto_0
    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lbgk;->g()Lbhd;

    move-result-object v3

    invoke-virtual {v3}, Lbhd;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    iget-object v1, p0, Lbzw;->d:Lbgk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbgk;->a()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lbzw;->m(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbzw;->e:Lkbc;

    iput-object p1, p0, Lbzw;->d:Lbgk;

    iget-object v0, p0, Lbzw;->c:Lbgg;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lbgg;->b(Lbgk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object p1, p0, Lbzw;->c:Lbgg;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " opened, but in UNOPENED state"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbgg;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    nop

    .line 3
    :try_start_2
    invoke-virtual {p0, v2}, Lbzw;->m(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzw;->c:Lbgg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lbgg;->c(ILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbzw;->k()V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbzw;->g(I)V

    iget-object v0, p0, Lbzw;->c:Lbgg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lbgg;->d(ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbzw;->k()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lbzw;->m:Lbgx;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lbgx;->a()I

    move-result v0

    return v0
.end method

.method public final f(I)Lbgw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzw;->m:Lbgx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lbgx;->b(I)Lbgw;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzw;->e:Lkbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkbc;->a()I

    :cond_0
    iget-object v0, p0, Lbzw;->e:Lkbc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkbc;->a()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lbzw;->e:Lkbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzw;->e:Lkbc;

    if-nez v0, :cond_0

    sget-object v0, Lbzw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "doRequestCamera: might be interrupted by early release. return"

    const/16 v2, 0x92

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbzw;->o:Ldfs;

    .line 2
    invoke-virtual {v1, v0}, Ldfs;->a(Lkbc;)V

    iget-object v1, p0, Lbzw;->g:Lbzv;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbzw;->d:Lbgk;

    if-nez v2, :cond_1

    iget-object v2, p0, Lbzw;->b:Landroid/os/Handler;

    .line 4
    invoke-direct {p0, v1, v0, v2, p0}, Lbzw;->n(Lbzv;Lkbc;Landroid/os/Handler;Lbgg;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lbgk;->a()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lkbc;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 6
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbzw;->m(Z)V

    iget-object v1, p0, Lbzw;->g:Lbzv;

    iget-object v2, p0, Lbzw;->b:Landroid/os/Handler;

    .line 7
    invoke-direct {p0, v1, v0, v2, p0}, Lbzw;->n(Lbzv;Lkbc;Landroid/os/Handler;Lbgg;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbzw;->b:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lbgk;->h()Lbhe;

    move-result-object v1

    new-instance v3, Lbfd;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v0, p0, v4}, Lbfd;-><init>(Lbgk;Landroid/os/Handler;Lbgg;I)V

    .line 8
    invoke-virtual {v1, v3}, Lbhe;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lbgk;->d()Lbgo;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbgo;->c()Lbhb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbzw;->g:Lbzv;

    .line 10
    invoke-virtual {v0}, Lbzv;->a()Lbgx;

    move-result-object v0

    iput-object v0, p0, Lbzw;->m:Lbgx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic i()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcaj;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcaj;->j(I)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbzw;->g(I)V

    iget-object v0, p0, Lbzw;->d:Lbgk;

    if-nez v0, :cond_0

    sget-object v0, Lbzw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    check-cast v0, Lmqk;

    const/16 v1, 0x96

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "releaseCamera: Try to release a not-yet-available camera(%s). Wait till it\'s available"

    invoke-interface {v0, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbgk;->a()I

    move-result v0

    if-eq v0, p1, :cond_1

    sget-object v1, Lbzw;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 3
    check-cast v1, Lmqk;

    const/16 v2, 0x95

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "releaseCamera: Try to release a camera that is not opened. current=%s id=%s"

    invoke-interface {v1, v2, v0, p1}, Lmqk;->s(Ljava/lang/String;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lbzw;->o:Ldfs;

    iget-object v1, p0, Lbzw;->i:Lkba;

    .line 4
    invoke-interface {v1, p1}, Lkba;->c(I)Lkbc;

    move-result-object p1

    iget-object v1, v0, Ldfs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldfs;->b:Lkbc;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, p1}, Lkbc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Ldfs;->b:Lkbc;

    iput-object p1, v0, Ldfs;->c:Ljava/lang/String;

    .line 6
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzw;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzw;->l:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method public final synthetic l()V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcaj;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lbzw;->i:Lkba;

    invoke-interface {v1, v0}, Lkba;->c(I)Lkbc;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lbzw;->e:Lkbc;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, v1}, Lkbc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    iget-object v2, p0, Lbzw;->e:Lkbc;

    .line 4
    invoke-virtual {v2}, Lkbc;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lbzw;->j(I)V

    :cond_1
    iput-object v1, p0, Lbzw;->e:Lkbc;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbzw;->h:Ljry;

    .line 6
    invoke-interface {v1}, Ljry;->a()V

    iget-object v1, p0, Lbzw;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Laul;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3}, Laul;-><init>(Lbzw;II)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzw;->g:Lbzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lbzv;->d(Z)V

    .line 3
    invoke-virtual {p0}, Lbzw;->k()V

    return-void
.end method
