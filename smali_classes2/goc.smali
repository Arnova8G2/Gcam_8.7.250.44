.class public final Lgoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpj;


# static fields
.field public static final a:Lmqn;


# instance fields
.field private A:Lgha;

.field private final B:Ljava/util/List;

.field private C:Z

.field private D:Lken;

.field private final E:Lggx;

.field private final F:Lgtb;

.field public final b:Lded;

.field public final c:Lgpy;

.field public d:Ljqf;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgpx;

.field public final g:Lgok;

.field public final h:Lcch;

.field public final i:Lhbc;

.field public final j:Lner;

.field public final k:Lner;

.field public l:Z

.field public final m:Lggr;

.field public final n:Lmgy;

.field public final o:Lgpo;

.field public p:Lgpl;

.field public final q:Lner;

.field public volatile r:Lmgy;

.field public s:I

.field public t:I

.field public final u:Livv;

.field public final v:Livv;

.field public w:Lbdg;

.field public final x:Lbdg;

.field private y:Lhxq;

.field private final z:Lgpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/CaptureSessionBase"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgoc;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Livv;Lgok;Lhbc;Lded;Lgpg;Livv;Lgtb;Lgpy;Ljava/lang/String;Lcch;Lgpo;Lggx;Lmgy;[B[B[B[B[B)V
    .locals 9

    .line 1
    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lhxs;->a:Lhxq;

    iput-object v4, v0, Lgoc;->y:Lhxq;

    sget-object v4, Ljqf;->c:Ljqf;

    iput-object v4, v0, Lgoc;->d:Ljqf;

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v4

    iput-object v4, v0, Lgoc;->j:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v5

    iput-object v5, v0, Lgoc;->k:Lner;

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lgoc;->B:Ljava/util/List;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lgoc;->C:Z

    iput-boolean v5, v0, Lgoc;->l:Z

    const/4 v5, 0x1

    iput v5, v0, Lgoc;->s:I

    iput v5, v0, Lgoc;->t:I

    invoke-static {}, Lner;->g()Lner;

    move-result-object v5

    iput-object v5, v0, Lgoc;->q:Lner;

    move-object v5, p1

    iput-object v5, v0, Lgoc;->e:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lgoc;->z:Lgpg;

    iput-object v3, v0, Lgoc;->o:Lgpo;

    move-object v5, p3

    iput-object v5, v0, Lgoc;->g:Lgok;

    move-object v5, p2

    iput-object v5, v0, Lgoc;->v:Livv;

    move-object/from16 v5, p11

    iput-object v5, v0, Lgoc;->h:Lcch;

    move-object/from16 v5, p7

    iput-object v5, v0, Lgoc;->u:Livv;

    move-object/from16 v5, p8

    iput-object v5, v0, Lgoc;->F:Lgtb;

    move-object v5, p4

    iput-object v5, v0, Lgoc;->i:Lhbc;

    move-object v5, p5

    iput-object v5, v0, Lgoc;->b:Lded;

    move-object/from16 v5, p13

    iput-object v5, v0, Lgoc;->E:Lggx;

    move-object/from16 v5, p14

    iput-object v5, v0, Lgoc;->n:Lmgy;

    iput-object v2, v0, Lgoc;->c:Lgpy;

    new-instance v5, Lbdg;

    .line 4
    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbdg;-><init>([I)V

    iput-object v5, v0, Lgoc;->x:Lbdg;

    .line 5
    invoke-static {}, Lgpw;->a()Lgpw;

    move-result-object v5

    iget-wide v6, v3, Lgpo;->a:J

    move-object/from16 v8, p10

    invoke-static {v5, v6, v7, v8, v2}, Lgpx;->a(Lgpw;JLjava/lang/String;Lgpy;)Lgpx;

    move-result-object v2

    iput-object v2, v0, Lgoc;->f:Lgpx;

    .line 6
    new-instance v5, Lghr;

    invoke-direct {v5, p0}, Lghr;-><init>(Lgpj;)V

    iput-object v5, v0, Lgoc;->m:Lggr;

    iget-object v2, v2, Lgpx;->a:Lgpw;

    iget-object v3, v3, Lgpo;->c:Lgpz;

    .line 7
    invoke-virtual {p6, v2, v4, v3}, Lgpg;->g(Lgpw;Lnee;Lgpz;)V

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, v0, Lgoc;->r:Lmgy;

    return-void
.end method

.method private final ab(Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    const-string v0, "writeMarsThumbnail"

    invoke-virtual {p0, v0}, Lgoc;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lgoc;->o:Lgpo;

    iget-object v1, p0, Lgoc;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lgpo;->c:Lgpz;

    .line 2
    sget-object v3, Lgpz;->b:Lgpz;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    const-string v3, "Thumbnail can be written to store only when using private store API"

    invoke-static {v2, v3}, Llat;->Q(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lgpo;->c()Lkfb;

    move-result-object v2

    invoke-interface {v2}, Lkfb;->c()Lnee;

    move-result-object v2

    new-instance v3, Ljpa;

    invoke-direct {v3, v0, p1, p2, v4}, Ljpa;-><init>(Lgpo;Landroid/graphics/Bitmap;II)V

    .line 4
    invoke-static {v2, v3, v1}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    new-instance p2, Ldbv;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Ldbv;-><init>(Lgoc;I)V

    .line 5
    sget-object v0, Lndf;->a:Lndf;

    .line 6
    invoke-static {p1, p2, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    invoke-static {}, Lgqs;->d()V

    return-void
.end method

.method public final B(Lhxq;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgoc;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lgoc;->x:Lbdg;

    .line 2
    invoke-virtual {v0}, Lbdg;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "Ignoring finishWithFailure. CaptureSession already saved/canceled or failed."

    invoke-virtual {p0, p1}, Lgoc;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgoc;->x:Lbdg;

    .line 4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbdg;->H(I)V

    iput-object p1, p0, Lgoc;->y:Lhxq;

    .line 5
    invoke-virtual {p0}, Lgoc;->t()V

    .line 6
    invoke-virtual {p0, p1}, Lgoc;->J(Lhxq;)V

    iget-object p1, p0, Lgoc;->v:Livv;

    iget-object v0, p0, Lgoc;->w:Lbdg;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v0}, Livv;->aj(Lbdg;)V

    iget-object p1, p0, Lgoc;->g:Lgok;

    iget v0, p0, Lgoc;->s:I

    iget v1, p0, Lgoc;->t:I

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lgok;->h(IILjava/lang/Throwable;)V

    iget-object p1, p0, Lgoc;->b:Lded;

    iget-object p2, p0, Lgoc;->f:Lgpx;

    iget-wide v0, p2, Lgpx;->b:J

    .line 10
    const/4 p2, 0x1

    invoke-interface {p1, v0, v1, p2}, Lded;->f(JZ)V

    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    iget-object p1, p0, Lgoc;->n:Lmgy;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcd;

    .line 2
    sget-object v0, Lhcc;->c:Lhcc;

    invoke-virtual {p1, v0}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object v0, p1, Lhcd;->a:Ljrf;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljrf;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lhcd;->a:Ljrf;

    :cond_1
    iget-object p1, p0, Lgoc;->b:Lded;

    iget-object v0, p0, Lgoc;->f:Lgpx;

    iget-wide v0, v0, Lgpx;->b:J

    .line 4
    const-string v2, "onFramesRequested"

    invoke-interface {p1, v0, v1, v2}, Lded;->c(JLjava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lgoc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0xbd8

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "[%s] %s"

    invoke-virtual {p0}, Lgoc;->h()Lgpw;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final declared-synchronized F()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgoc;->z:Lgpg;

    invoke-virtual {p0}, Lgoc;->h()Lgpw;

    move-result-object v1

    new-instance v2, Lghh;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lghh;-><init>(Lgpg;Lgpw;I)V

    const-string v3, "#onSessionCaptureIndicatorUpdate "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgpg;->e(Lgpw;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized G(Lgpw;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "notifySessionUpdated"

    invoke-virtual {p0, v0}, Lgoc;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lgoc;->z:Lgpg;

    new-instance v1, Lghh;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, Lghh;-><init>(Lgpg;Lgpw;I)V

    const-string v2, "#onSessionUpdated "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lgpg;->e(Lgpw;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized H()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgoc;->j:Lner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lner;->cancel(Z)Z

    iget-object v0, p0, Lgoc;->z:Lgpg;

    invoke-virtual {p0}, Lgoc;->h()Lgpw;

    move-result-object v1

    iget-object v2, v0, Lgpg;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnee;

    if-nez v2, :cond_0

    sget-object v0, Lgpg;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v2, "%s: No queued future found, maybe shot already finalized?: notifyTaskCanceled"

    .line 3
    const/16 v3, 0xc0a

    invoke-static {v0, v2, v1, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lghh;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v1, v4}, Lghh;-><init>(Lgpg;Lgpw;I)V

    .line 4
    sget-object v0, Lndf;->a:Lndf;

    .line 5
    invoke-interface {v2, v3, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final declared-synchronized I()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgoc;->z:Lgpg;

    invoke-virtual {p0}, Lgoc;->h()Lgpw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpg;->f(Lgpw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized J(Lhxq;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lgoc;->z:Lgpg;

    invoke-virtual {p0}, Lgoc;->h()Lgpw;

    move-result-object v0

    iget-object v1, p1, Lgpg;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnee;

    if-nez v1, :cond_0

    sget-object p1, Lgpg;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    const-string v1, "%s: No queued future found, maybe shot already finalized?: notifyTaskFailed"

    .line 2
    const/16 v2, 0xc10

    invoke-static {p1, v1, v0, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lghh;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v0, v3}, Lghh;-><init>(Lgpg;Lgpw;I)V

    .line 3
    sget-object p1, Lndf;->a:Lndf;

    .line 4
    invoke-interface {v1, v2, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final declared-synchronized K(Ljqf;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Ljqf;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgoc;->U(Ljava/lang/Integer;)V

    iget-object v0, p0, Lgoc;->z:Lgpg;

    invoke-virtual {p0}, Lgoc;->h()Lgpw;

    move-result-object v1

    new-instance v2, Lgmt;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, p1, v3}, Lgmt;-><init>(Lgpg;Lgpw;Ljqf;I)V

    const-string p1, "#onSessionProgress "

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lgpg;->e(Lgpw;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized M(Lken;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lilw;->h:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lilw;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-interface {p1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v3, Lilw;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p1, v3}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    sget-object v4, Lilw;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {p1, v4}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_2
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    .line 4
    :cond_4
    :goto_4
    :try_start_1
    iget-object v0, p0, Lgoc;->D:Lken;

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {p1}, Lken;->b()J

    move-result-wide v1

    invoke-interface {v0}, Lken;->b()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    .line 6
    :cond_5
    invoke-interface {p1}, Lken;->b()J

    iput-object p1, p0, Lgoc;->D:Lken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final N(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lgoc;->r:Lmgy;

    return-void
.end method

.method public final declared-synchronized O(Ljqf;Z)V
    .locals 5

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    if-nez p2, :cond_1

    :try_start_0
    sget-object p2, Ljqf;->a:Ljqf;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception p1

    goto :goto_4

    .line 7
    :cond_1
    nop

    .line 1
    :goto_0
    const-string p2, "Cannot set progress to 100% before persisting images."

    invoke-static {v0, p2}, Llat;->F(ZLjava/lang/Object;)V

    iput-object p1, p0, Lgoc;->d:Ljqf;

    iget-object p2, p0, Lgoc;->o:Lgpo;

    iget-object p2, p2, Lgpo;->c:Lgpz;

    .line 2
    sget-object v0, Lgpz;->b:Lgpz;

    if-ne p2, v0, :cond_6

    iget-boolean p2, p0, Lgoc;->l:Z

    if-nez p2, :cond_3

    .line 3
    sget-object p2, Ljqf;->d:Ljqf;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljqf;)I

    move-result p2

    if-gez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object p2, Ljqf;->d:Ljqf;

    goto :goto_2

    :cond_3
    nop

    .line 3
    :goto_1
    move-object p2, p1

    :goto_2
    iget-object v0, p0, Lgoc;->o:Lgpo;

    iget-object v1, p0, Lgoc;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lgpo;->c:Lgpz;

    sget-object v3, Lgpz;->b:Lgpz;

    if-eq v2, v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p2}, Ljqf;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p2, v0, Lgpo;->f:Ljqr;

    const-string v1, "Skipping progress update for not yet started GcaMediaGroup "

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljqr;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v0}, Lgpo;->c()Lkfb;

    move-result-object v2

    invoke-interface {v2}, Lkfb;->c()Lnee;

    move-result-object v2

    new-instance v3, Legd;

    const/4 v4, 0x7

    invoke-direct {v3, v0, p2, v4}, Legd;-><init>(Lgpo;Ljqf;I)V

    .line 7
    invoke-static {v2, v3, v1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lgoc;->K(Ljqf;)V

    iget-object p2, p0, Lgoc;->A:Lgha;

    if-eqz p2, :cond_7

    .line 9
    invoke-interface {p2, p1}, Lgha;->a(Ljqf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    .line 0
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized P(Lhxq;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgoc;->x:Lbdg;

    invoke-virtual {v0}, Lbdg;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgoc;->x:Lbdg;

    invoke-virtual {v0}, Lbdg;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "Ignoring setProgressMessage - state is !started && !finishing: "

    .line 5
    invoke-static {}, Ljvf;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lgoc;->E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "setProgressMessage"

    .line 2
    invoke-virtual {p0, v0}, Lgoc;->V(Ljava/lang/String;)V

    iput-object p1, p0, Lgoc;->y:Lhxq;

    invoke-static {p1}, Llbv;->bE(Lhxq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgoc;->d:Ljqf;

    .line 3
    sget-object v1, Ljqf;->c:Ljqf;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljqf;->b:Ljqf;

    iput-object v0, p0, Lgoc;->d:Ljqf;

    :cond_2
    iget-object v0, p0, Lgoc;->A:Lgha;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p1}, Lgha;->b(Lhxq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgoc;->p:Lgpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgoc;->c:Lgpy;

    sget-object v1, Lgpy;->o:Lgpy;

    invoke-virtual {v0, v1}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgoc;->c:Lgpy;

    sget-object v1, Lgpy;->s:Lgpy;

    .line 2
    invoke-virtual {v0, v1}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lgoc;->o:Lgpo;

    const-string v1, "jpg"

    .line 4
    invoke-virtual {v0, v1}, Lgpo;->a(Ljava/lang/String;)Lgpl;

    move-result-object v0

    iput-object v0, p0, Lgoc;->p:Lgpl;

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lgoc;->o:Lgpo;

    const-string v1, "mp4"

    .line 3
    invoke-virtual {v0, v1}, Lgpo;->a(Ljava/lang/String;)Lgpl;

    move-result-object v0

    iput-object v0, p0, Lgoc;->p:Lgpl;

    :goto_1
    iget-object v0, p0, Lgoc;->o:Lgpo;

    new-instance v1, Lgoa;

    invoke-direct {v1, p0}, Lgoa;-><init>(Lgoc;)V

    .line 5
    invoke-virtual {v0, v1}, Lgpo;->f(Lkff;)V

    iget-object v0, p0, Lgoc;->j:Lner;

    new-instance v1, Lawm;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lawm;-><init>(Lgoc;I)V

    iget-object v2, p0, Lgoc;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2}, Lmfh;->A(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->f(Lnee;)Z
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

.method public final R(Ljqg;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final S(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoc;->z:Lgpg;

    new-instance v1, Lgpf;

    invoke-direct {v1, p1, p2}, Lgpf;-><init>(J)V

    invoke-virtual {v0, v1}, Lgpg;->d(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    invoke-static {p0}, Lgqs;->c(Lgpj;)V

    return-void
.end method

.method public final U(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoc;->b:Lded;

    iget-object v1, p0, Lgoc;->f:Lgpx;

    iget-wide v1, v1, Lgpx;->b:J

    invoke-interface {v0, v1, v2, p1}, Lded;->h(JLjava/lang/Integer;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoc;->b:Lded;

    iget-object v1, p0, Lgoc;->f:Lgpx;

    iget-wide v1, v1, Lgpx;->b:J

    invoke-interface {v0, v1, v2, p1}, Lded;->c(JLjava/lang/String;)V

    return-void
.end method

.method public final W(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgoc;->x:Lbdg;

    invoke-virtual {v0}, Lbdg;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgoc;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 2
    const-string p2, "Skip updateCaptureIndicatorThumbnail, session was canceled."

    const/16 v0, 0xbda

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    nop

    .line 3
    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lgoc;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lgoc;->v:Livv;

    iget-object v1, p0, Lgoc;->w:Lbdg;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Livv;->ak(Lbdg;Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lgoc;->o:Lgpo;

    iget-object v0, v0, Lgpo;->c:Lgpz;

    .line 6
    sget-object v1, Lgpz;->b:Lgpz;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Lgoc;->ab(Landroid/graphics/Bitmap;I)V

    :cond_1
    iget-boolean v0, p0, Lgoc;->C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoc;->C:Z

    iget-object v0, p0, Lgoc;->g:Lgok;

    iget-object v1, p0, Lgoc;->n:Lmgy;

    .line 8
    invoke-virtual {v0, v1}, Lgok;->f(Lmgy;)V

    iget-object v0, p0, Lgoc;->F:Lgtb;

    iget-object v1, v0, Lgtb;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v2, Lpa;

    const/16 v3, 0xc

    invoke-direct {v2, v1, p1, p2, v3}, Lpa;-><init>(Lgom;Landroid/graphics/Bitmap;II)V

    iget-object p1, v0, Lgtb;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v2, p1}, Lmfh;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string p2, "Update delegate is not set!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    .line 9
    :goto_0
    new-instance p2, Lcfa;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lcfa;-><init>(Lgoc;I)V

    .line 11
    sget-object v0, Lndf;->a:Lndf;

    .line 12
    invoke-static {p1, p2, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {p0}, Lgoc;->F()V

    return-void

    .line 10
    :cond_3
    return-void
.end method

.method public final X(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoc;->x:Lbdg;

    invoke-virtual {v0}, Lbdg;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgoc;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 2
    const-string v0, "Skip updateIntermediateThumbnail, session was canceled."

    const/16 v1, 0xbdb

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    nop

    .line 3
    const-string v0, "updateIntermediateThumbnail"

    invoke-virtual {p0, v0}, Lgoc;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lgoc;->v:Livv;

    iget-object v1, p0, Lgoc;->w:Lbdg;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Livv;->ak(Lbdg;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Lgoc;->h()Lgpw;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lgoc;->G(Lgpw;)V

    iget-object v0, p0, Lgoc;->o:Lgpo;

    iget-object v0, v0, Lgpo;->c:Lgpz;

    .line 7
    sget-object v1, Lgpz;->b:Lgpz;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0, p1, v2}, Lgoc;->ab(Landroid/graphics/Bitmap;I)V

    :cond_1
    iget-object v0, p0, Lgoc;->g:Lgok;

    .line 9
    invoke-virtual {v0, p1}, Lgok;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Y(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoc;->z:Lgpg;

    new-instance v1, Lcmr;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lcmr;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0, v1}, Lgpg;->d(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    sget-object v0, Lgoc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0xbd6

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    invoke-virtual {p0}, Lgoc;->h()Lgpw;

    move-result-object v1

    const-string v2, "Failed to write out thumbnail for MARS shot"

    const-string v3, "[%s] %s"

    invoke-interface {v0, v3, v1, v2}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljqf;
    .locals 1

    iget-object v0, p0, Lgoc;->d:Ljqf;

    return-object v0
.end method

.method public final aa(I)V
    .locals 2

    iget v0, p0, Lgoc;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lgoc;->s:I

    :cond_0
    iput p1, p0, Lgoc;->t:I

    return-void
.end method

.method public final declared-synchronized b(Ljqf;)V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lgoc;->O(Ljqf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lgha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoc;->y:Lhxq;

    invoke-static {v0}, Llbv;->bE(Lhxq;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lgha;->b(Lhxq;)V

    :cond_0
    iget-object v0, p0, Lgoc;->d:Ljqf;

    .line 2
    invoke-interface {p1, v0}, Lgha;->a(Ljqf;)V

    iput-object p1, p0, Lgoc;->A:Lgha;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lgoc;->o:Lgpo;

    iget-wide v0, v0, Lgpo;->a:J

    return-wide v0
.end method

.method public final e()Lggx;
    .locals 1

    .line 1
    iget-object v0, p0, Lgoc;->E:Lggx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lgpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgoc;->Q()V

    iget-object v0, p0, Lgoc;->p:Lgpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Lgpo;
    .locals 1

    iget-object v0, p0, Lgoc;->o:Lgpo;

    return-object v0
.end method

.method public final h()Lgpw;
    .locals 1

    iget-object v0, p0, Lgoc;->f:Lgpx;

    iget-object v0, v0, Lgpx;->a:Lgpw;

    return-object v0
.end method

.method public final i()Lgpy;
    .locals 1

    iget-object v0, p0, Lgoc;->c:Lgpy;

    return-object v0
.end method

.method public final j()Lgpz;
    .locals 1

    iget-object v0, p0, Lgoc;->o:Lgpo;

    iget-object v0, v0, Lgpo;->c:Lgpz;

    return-object v0
.end method

.method public final k()Lhbc;
    .locals 1

    iget-object v0, p0, Lgoc;->i:Lhbc;

    return-object v0
.end method

.method public final declared-synchronized l()Lken;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgoc;->D:Lken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Lmgy;
    .locals 1

    iget-object v0, p0, Lgoc;->r:Lmgy;

    return-object v0
.end method

.method public final n()Lmgy;
    .locals 1

    iget-object v0, p0, Lgoc;->n:Lmgy;

    return-object v0
.end method

.method final o(Lhcq;Lgkw;)Lmgy;
    .locals 3

    .line 1
    iget-object v0, p1, Lhcq;->c:Lmgy;

    new-instance v1, Lfos;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lfos;-><init>(Lgoc;Lhcq;Lgkw;I)V

    invoke-virtual {v0, v1}, Lmgy;->b(Lmgr;)Lmgy;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lnee;
    .locals 1

    iget-object v0, p0, Lgoc;->q:Lner;

    return-object v0
.end method

.method public final q()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lgoc;->j:Lner;

    invoke-static {v0}, Lmfh;->x(Lnee;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r([BLhcq;)Lnee;
    .locals 0

    invoke-static {}, Lgqs;->e()Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgoc;->f:Lgpx;

    iget-object v0, v0, Lgpx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgoc;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgoc;->Q()V

    .line 4
    invoke-virtual {p0}, Lgoc;->x()V

    iget-object v0, p0, Lgoc;->o:Lgpo;

    .line 5
    invoke-virtual {v0}, Lgpo;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgoc;->f:Lgpx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lgpu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoc;->g:Lgok;

    iget-object v1, v0, Lgok;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lgok;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized v(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgoc;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgoc;->C:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ldgz;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lgoc;->V(Ljava/lang/String;)V

    sget-object v0, Lhxs;->a:Lhxq;

    new-instance v1, Ldhb;

    .line 13
    const-string v2, "cancel invoked, but user already notified."

    invoke-direct {v1, v2, p1}, Ldhb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Lgoc;->B(Lhxq;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lgoc;->x:Lbdg;

    .line 2
    invoke-virtual {v0}, Lbdg;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ignoring cancel. CaptureSession already saved/canceled or failed. Cause:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgoc;->E(Ljava/lang/String;)V

    return-void

    :cond_2
    nop

    .line 4
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lgoc;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lgoc;->x:Lbdg;

    .line 5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbdg;->H(I)V

    .line 6
    invoke-virtual {p0}, Lgoc;->t()V

    .line 7
    invoke-virtual {p0}, Lgoc;->H()V

    iget-object v0, p0, Lgoc;->w:Lbdg;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgoc;->v:Livv;

    .line 8
    invoke-virtual {v1, v0}, Livv;->aj(Lbdg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgoc;->w:Lbdg;

    .line 9
    :cond_3
    instance-of v0, p1, Ldgv;

    if-nez v0, :cond_4

    new-instance v0, Ldgz;

    invoke-direct {v0, p1}, Ldgz;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_4
    iget-object v0, p0, Lgoc;->g:Lgok;

    iget v1, p0, Lgoc;->s:I

    iget v2, p0, Lgoc;->t:I

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lgok;->g(IILjava/lang/Throwable;)V

    iget-object p1, p0, Lgoc;->b:Lded;

    iget-object v0, p0, Lgoc;->f:Lgpx;

    iget-wide v0, v0, Lgpx;->b:J

    .line 11
    invoke-interface {p1, v0, v1}, Lded;->e(J)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoc;->j:Lner;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgoc;->j:Lner;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lner;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Could not cancel MediaStore insertion"

    .line 2
    invoke-virtual {p0, v1}, Lgoc;->E(Ljava/lang/String;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoc;->g:Lgok;

    iget v1, p0, Lgoc;->s:I

    iget v2, p0, Lgoc;->t:I

    invoke-virtual {v0, v1, v2}, Lgok;->j(II)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lgoc;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lgoc;->v:Livv;

    iget-object v1, p0, Lgoc;->w:Lbdg;

    .line 2
    invoke-virtual {v0, v1}, Livv;->aj(Lbdg;)V

    iget-object v0, p0, Lgoc;->g:Lgok;

    .line 3
    invoke-virtual {v0}, Lgok;->a()V

    iget-object v0, p0, Lgoc;->m:Lggr;

    .line 4
    invoke-interface {v0}, Lggr;->h()V

    return-void
.end method
