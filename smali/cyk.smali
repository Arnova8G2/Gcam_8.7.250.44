.class public final Lcyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdq;
.implements Lgvz;
.implements Lgvt;


# static fields
.field public static final a:D

.field private static final u:Lmqn;


# instance fields
.field private A:Lmgy;

.field private B:Z

.field private final C:Lcot;

.field public final b:Lmgy;

.field public final c:Lfxc;

.field public final d:[F

.field public final e:Lidp;

.field public final f:[F

.field public final g:Lidp;

.field public final h:Lcze;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lmgy;

.field public k:Lmgy;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lmgy;

.field public p:Lmgy;

.field public q:Lcyj;

.field public final r:Lebw;

.field public final s:Livv;

.field public final t:Livv;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Ljmc;

.field private final x:Z

.field private final y:Lcyq;

.field private final z:Lcza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/camera/coach/CameraLockIndicator"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcyk;->u:Lmqn;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lcyk;->a:D

    return-void
.end method

.method public constructor <init>(Lmgy;Lebw;Lfxc;Ljmc;Ljava/util/concurrent/ScheduledExecutorService;Ldaa;Lcyq;Lcot;Lcza;Leug;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p11, 0x10

    new-array p12, p11, [F

    iput-object p12, p0, Lcyk;->d:[F

    new-instance p12, Lidp;

    invoke-direct {p12}, Lidp;-><init>()V

    iput-object p12, p0, Lcyk;->e:Lidp;

    new-instance p12, Livv;

    const/4 p13, 0x0

    invoke-direct {p12, p13}, Livv;-><init>([C)V

    iput-object p12, p0, Lcyk;->s:Livv;

    new-array p11, p11, [F

    iput-object p11, p0, Lcyk;->f:[F

    new-instance p11, Lidp;

    invoke-direct {p11}, Lidp;-><init>()V

    iput-object p11, p0, Lcyk;->g:Lidp;

    new-instance p11, Livv;

    invoke-direct {p11, p13}, Livv;-><init>([C)V

    iput-object p11, p0, Lcyk;->t:Livv;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p12, 0x0

    invoke-direct {p11, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Lcyk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p11, Lmgg;->a:Lmgg;

    iput-object p11, p0, Lcyk;->j:Lmgy;

    iput-object p11, p0, Lcyk;->k:Lmgy;

    iput-object p11, p0, Lcyk;->A:Lmgy;

    iput-boolean p12, p0, Lcyk;->l:Z

    iput-boolean p12, p0, Lcyk;->m:Z

    iput-boolean p12, p0, Lcyk;->n:Z

    iput-object p11, p0, Lcyk;->o:Lmgy;

    iput-object p11, p0, Lcyk;->p:Lmgy;

    iput-boolean p12, p0, Lcyk;->B:Z

    sget-object p11, Lcyh;->a:Lcyh;

    iput-object p11, p0, Lcyk;->q:Lcyj;

    iput-object p1, p0, Lcyk;->b:Lmgy;

    iput-object p5, p0, Lcyk;->v:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcyk;->c:Lfxc;

    iput-object p2, p0, Lcyk;->r:Lebw;

    iput-object p4, p0, Lcyk;->w:Ljmc;

    new-instance p1, Lczf;

    .line 2
    const/4 p2, 0x6

    invoke-direct {p1, p2, p10}, Lczf;-><init>(ILeug;)V

    iput-object p1, p0, Lcyk;->h:Lcze;

    .line 3
    sget-object p1, Lczn;->q:Ldab;

    invoke-interface {p6, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lczn;->n:Ldab;

    .line 4
    invoke-interface {p6, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p12, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean p12, p0, Lcyk;->x:Z

    iput-object p7, p0, Lcyk;->y:Lcyq;

    iput-object p9, p0, Lcyk;->z:Lcza;

    iput-object p8, p0, Lcyk;->C:Lcot;

    return-void
.end method

.method public static j(FF)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcyk;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcyk;->C:Lcot;

    invoke-virtual {v0}, Lcot;->t()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyk;->C:Lcot;

    .line 2
    invoke-virtual {v0}, Lcot;->t()Lmgy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->b:Ljava/lang/Object;

    check-cast v0, Lkbn;

    .line 4
    invoke-virtual {v0}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v2, Lkbm;->b:Lkbm;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lgwd;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcyk;->k:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcyk;->j:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcyk;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyk;->k:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    iget-object v1, v0, Lcxx;->e:Lmgy;

    .line 3
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcxx;->e:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lmgy;

    .line 5
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcya;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcya;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcyk;->j:Lmgy;

    .line 7
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    sget-object v1, Leed;->e:Leed;

    invoke-interface {v0, v1}, Leeb;->k(Leed;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyk;->l:Z

    iput-boolean v0, p0, Lcyk;->m:Z

    sget-object v1, Lcyh;->b:Lcyh;

    iput-object v1, p0, Lcyk;->q:Lcyj;

    iget-object v1, p0, Lcyk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lcyk;->n:Z

    iget-object v0, p0, Lcyk;->h:Lcze;

    .line 9
    invoke-interface {v0}, Lcze;->g()V

    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcyk;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcyk;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyk;->h:Lcze;

    sget-object v1, Lmxs;->c:Lmxs;

    invoke-interface {v0, v1}, Lcze;->c(Lmxs;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcyk;->h:Lcze;

    .line 2
    sget-object v1, Lmxs;->b:Lmxs;

    invoke-interface {v0, v1}, Lcze;->c(Lmxs;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcyk;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcyk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyk;->y:Lcyq;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcyq;->f(Z)V

    iget-object v0, p0, Lcyk;->z:Lcza;

    .line 4
    invoke-virtual {v0, v1}, Lcza;->f(Z)V

    :cond_0
    iget-object v0, p0, Lcyk;->r:Lebw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lebw;->a:Z

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lcyk;->o:Lmgy;

    .line 5
    invoke-virtual {p0}, Lcyk;->c()V

    iput-boolean v1, p0, Lcyk;->B:Z

    sget-object v0, Lcyh;->c:Lcyh;

    iput-object v0, p0, Lcyk;->q:Lcyj;

    iget-object v0, p0, Lcyk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lcyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcyk;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcyk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyk;->y:Lcyq;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcyq;->f(Z)V

    iget-object v0, p0, Lcyk;->z:Lcza;

    .line 4
    invoke-virtual {v0, v1}, Lcza;->f(Z)V

    :cond_0
    iget-object v0, p0, Lcyk;->r:Lebw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lebw;->a:Z

    iget-object v0, p0, Lcyk;->p:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcyk;->u:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 6
    const-string v0, "No camera pose data available."

    const/16 v1, 0x32b

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget-object v0, p0, Lcyk;->o:Lmgy;

    .line 7
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcyk;->p:Lmgy;

    iput-object v0, p0, Lcyk;->o:Lmgy;

    :cond_2
    iput-boolean v1, p0, Lcyk;->B:Z

    iput-object p1, p0, Lcyk;->q:Lcyj;

    :cond_3
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcyk;->A:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyk;->A:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    :cond_0
    new-instance v0, Ljki;

    .line 3
    invoke-direct {v0}, Ljki;-><init>()V

    iget-object v1, p0, Lcyk;->k:Lmgy;

    .line 4
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcyk;->k:Lmgy;

    .line 5
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxx;

    new-instance v1, Lcyi;

    invoke-direct {v1, p0}, Lcyi;-><init>(Lcyk;)V

    iget-object v2, p0, Lcyk;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v1, v2}, Lcxx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljqe;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    :cond_1
    iget-object v1, p0, Lcyk;->w:Ljmc;

    new-instance v2, Lcsi;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcsi;-><init>(Lcyk;I)V

    iget-object v3, p0, Lcyk;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-interface {v1, v2, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lcyk;->c:Lfxc;

    .line 9
    invoke-interface {v1, p0}, Lfxc;->g(Lkdq;)V

    new-instance v1, Lcxk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcxk;-><init>(Lcyk;I)V

    .line 10
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lcyk;->h:Lcze;

    .line 11
    invoke-interface {v1}, Lcze;->a()V

    iget-object v1, p0, Lcyk;->h:Lcze;

    new-instance v2, Lcxk;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcxk;-><init>(Lcze;I)V

    .line 12
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    .line 13
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, p0, Lcyk;->A:Lmgy;

    iget-object v0, p0, Lcyk;->r:Lebw;

    .line 14
    invoke-virtual {v0}, Lebw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljqc;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcyk;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcya;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcya;-><init>(Lcyk;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcyk;->c()V

    iget-object v0, p0, Lcyk;->A:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyk;->A:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lcyk;->A:Lmgy;

    :cond_0
    iget-object v0, p0, Lcyk;->r:Lebw;

    .line 4
    invoke-virtual {v0}, Lebw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcyk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcyk;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyk;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcya;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcya;-><init>(Lcyk;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcyk;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcya;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcya;-><init>(Lcyk;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
