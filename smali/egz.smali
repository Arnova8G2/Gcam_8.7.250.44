.class public final Legz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuh;
.implements Leik;


# static fields
.field private static final f:Lmqn;


# instance fields
.field public final a:Leil;

.field public final b:Lgcl;

.field public final c:Lngi;

.field public final d:Ljava/util/HashMap;

.field public e:Leib;

.field private g:Z

.field private final h:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurBufferListener"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Legz;->f:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgcl;Lngi;Lmgy;Ljki;Lcot;Ldaa;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Legz;->d:Ljava/util/HashMap;

    const/4 p7, 0x0

    iput-object p7, p0, Legz;->e:Leib;

    const/4 p7, 0x0

    iput-boolean p7, p0, Legz;->g:Z

    iput-object p1, p0, Legz;->b:Lgcl;

    iput-object p2, p0, Legz;->c:Lngi;

    invoke-virtual {p3}, Lmgy;->g()Z

    move-result p1

    .line 2
    invoke-static {p1}, Llat;->E(Z)V

    .line 3
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leil;

    iput-object p1, p0, Legz;->a:Leil;

    iput-object p5, p0, Legz;->h:Lcot;

    .line 4
    invoke-interface {p1, p0}, Leil;->h(Leik;)V

    .line 5
    sget-object p1, Ldao;->a:Ldac;

    invoke-interface {p6}, Ldaa;->c()V

    new-instance p1, Leas;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Leas;-><init>(Legz;I)V

    .line 6
    invoke-virtual {p4, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lnee;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Legz;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Legz;->f:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x624

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "[shot-%s] Already closed, cannot start capture."

    invoke-interface {v0, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V

    new-instance p1, Ljti;

    const-string v0, "Already closed."

    .line 2
    invoke-direct {p1, v0}, Ljti;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Legz;->h:Lcot;

    new-instance v1, Leib;

    iget-object v0, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Leig;

    .line 3
    invoke-virtual {v0}, Leig;->a()Ldjp;

    move-result-object v0

    .line 4
    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, v2}, Leib;-><init>(Ldjp;I[B[B)V

    iput-object v1, p0, Legz;->e:Leib;

    iget-object v0, p0, Legz;->d:Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Leib;->a()Lnee;

    move-result-object p1

    new-instance v0, Lefz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lefz;-><init>(Legz;I)V

    .line 7
    sget-object v1, Lndf;->a:Lndf;

    .line 8
    invoke-interface {p1, v0, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Legz;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leib;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leib;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Legz;->f:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    check-cast v0, Lmqk;

    const/16 v1, 0x625

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "[shot-%s] does not exist for Aborting PSL capture."

    invoke-interface {v0, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljxu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Legz;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Legz;->f:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "Already closed, cannot process frame."

    const/16 v1, 0x62e

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    new-instance v0, Lcdq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcdq;-><init>(Legz;I)V

    .line 2
    invoke-static {p1, v0}, Ljvf;->z(Ljxu;Ljvb;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Legz;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Legz;->f:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Already closed!"

    const/16 v2, 0x628

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Legz;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Legz;->g:Z

    iget-object v0, p0, Legz;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lbwp;->n:Lbwp;

    invoke-static {v0, v1}, Lj$/util/Collection$_EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(IFFJ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Legz;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leib;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Leib;->c(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p2, Legz;->f:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 3
    check-cast p2, Lmqk;

    const/16 p3, 0x629

    invoke-interface {p2, p3}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string p3, "[shot-%s] does not exist for collecting PSL frames"

    invoke-interface {p2, p3, p1}, Lmqk;->p(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(ILeij;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Legz;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leib;

    if-eqz v0, :cond_0

    new-instance v1, Legy;

    invoke-direct {v1, p0, p2, p1}, Legy;-><init>(Legz;Leij;I)V

    .line 2
    invoke-virtual {v0, v1}, Leib;->d(Leij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    nop

    .line 3
    const/4 p1, 0x0

    :try_start_1
    invoke-interface {p2, p1}, Leij;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
