.class public final Lgdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduo;
.implements Ldvr;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lntu;

.field public final c:Ljqg;

.field public final d:Lgcl;

.field public final e:Lidv;

.field public final f:Ldaa;

.field public final g:Ljlt;

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ldts;

.field public final m:Lfml;

.field private final n:Ldtt;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Z

.field private final q:Lbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/OnDemandPreviewProcessor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgdu;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lntu;Ljqg;Ldtt;Lgcl;Lfml;Ljava/util/concurrent/Executor;Lbdh;Lidv;Ldaa;Ljlt;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdu;->b:Lntu;

    iput-object p2, p0, Lgdu;->c:Ljqg;

    iput-object p3, p0, Lgdu;->n:Ldtt;

    iput-object p4, p0, Lgdu;->d:Lgcl;

    iput-object p5, p0, Lgdu;->m:Lfml;

    iput-object p6, p0, Lgdu;->o:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lgdu;->q:Lbdh;

    iput-object p8, p0, Lgdu;->e:Lidv;

    iput-object p9, p0, Lgdu;->f:Ldaa;

    iput-object p10, p0, Lgdu;->g:Ljlt;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lhbf;Ldtv;)V
    .locals 0

    return-void
.end method

.method public final c(Ldwt;Ldvk;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgdu;->d(Lgpw;)V

    return-void
.end method

.method public final declared-synchronized d(Lgpw;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lgdu;->k:Z

    iput-boolean p1, p0, Lgdu;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldwt;Ljue;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgdu;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgdu;->j:I

    iget-boolean v0, p0, Lgdu;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgdu;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdu;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lgdt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgdt;-><init>(Lgdu;Ldwt;Ljue;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljue;->close()V
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

.method public final f(Ldwt;Lcom/google/googlex/gcam/BurstSpec;Lken;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgdu;->n:Ldtt;

    invoke-virtual {p1}, Ldtt;->a()Ldts;

    move-result-object p1

    iput-object p1, p0, Lgdu;->l:Ldts;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lgdu;->i:I

    const/4 p1, 0x0

    iput p1, p0, Lgdu;->j:I

    :cond_0
    return-void
.end method

.method public final g(Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdu;->q:Lbdh;

    invoke-virtual {v0, p1}, Lbdh;->r(Lgpw;)Ldwu;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ldwu;->f(Ldvr;)V

    return-void
.end method

.method public final declared-synchronized h(Ldwt;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lgdu;->k:Z

    iput-boolean p1, p0, Lgdu;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic i(Ldwt;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j(J)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgdu;->k:Z

    iput-wide p1, p0, Lgdu;->h:J

    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iput-boolean v0, p0, Lgdu;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ldwt;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lgdu;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdu;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lfiq;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lfiq;-><init>(Lgdu;Ldwt;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Ldwt;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgdu;->d(Lgpw;)V

    return-void
.end method
