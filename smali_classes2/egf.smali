.class public final Legf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legi;
.implements Ldvr;


# static fields
.field private static final b:Lmqn;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Ldtt;

.field private final d:Ldue;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:I

.field private final g:Lefy;

.field private final h:Ldaa;

.field private i:I

.field private j:Z

.field private final k:Lgny;

.field private final l:Lbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/kepler/AstrolapseProcessorImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Legf;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldtt;Ldue;Lbdh;Lefy;Lgny;Ldaa;Ljava/util/concurrent/Executor;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Legf;->a:Ljava/util/Map;

    iput-object p1, p0, Legf;->c:Ldtt;

    iput-object p2, p0, Legf;->d:Ldue;

    iput-object p4, p0, Legf;->g:Lefy;

    iput-object p5, p0, Legf;->k:Lgny;

    iput-object p3, p0, Legf;->l:Lbdh;

    iput-object p7, p0, Legf;->e:Ljava/util/concurrent/Executor;

    .line 2
    sget-object p1, Ldah;->p:Ldac;

    .line 3
    invoke-interface {p6, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Legf;->i:I

    sget-object p1, Ldah;->r:Ldac;

    .line 5
    invoke-interface {p6, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    .line 6
    const p2, 0x249f0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Legf;->f:I

    iput-object p6, p0, Legf;->h:Ldaa;

    return-void
.end method

.method private final l(Ldwt;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Legf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lege;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lege;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legf;->g:Lefy;

    .line 3
    invoke-virtual {v0, p1}, Lefy;->a(Ldwt;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Legf;->j(Ldwt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lhbf;Ldtv;)V
    .locals 0

    return-void
.end method

.method public final c(Ldwt;Ldvk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Legf;->j:Z

    invoke-virtual {p2}, Ldvk;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Legf;->l(Ldwt;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lgpw;)V
    .locals 3

    .line 1
    sget-object v0, Lmrn;->a:Lmrf;

    iget v0, p1, Lgpw;->a:I

    iget-object v0, p0, Legf;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwt;

    iget-object v2, v1, Ldwt;->s:Lgac;

    iget-object v2, v2, Lgac;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lgpj;->h()Lgpw;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    const-string p1, "Shot aborted."

    invoke-direct {p0, v1, p1}, Legf;->l(Ldwt;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ldwt;Ljue;)V
    .locals 9

    .line 1
    iget-object v0, p0, Legf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lege;

    iget-object v0, p0, Legf;->d:Ldue;

    .line 2
    invoke-virtual {v0}, Ldue;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lege;->a:Lgdr;

    iget v0, v0, Lgdr;->i:I

    iget v1, p0, Legf;->i:I

    if-ge v0, v1, :cond_4

    .line 4
    sget-object v0, Lmrn;->a:Lmrf;

    iget-object v0, p1, Lege;->a:Lgdr;

    .line 5
    invoke-virtual {v0, p2}, Lgdr;->c(Ljue;)V

    iget-boolean p2, p0, Legf;->j:Z

    iget-object v0, p0, Legf;->h:Ldaa;

    .line 6
    sget-object v1, Ldah;->an:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lege;->a:Lgdr;

    iget v0, v0, Lgdr;->i:I

    iget v3, p0, Legf;->i:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    and-int/2addr p2, v0

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 6
    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p1, Lege;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-static {}, Lner;->g()Lner;

    move-result-object p2

    iget-object v3, p0, Legf;->g:Lefy;

    iget-object v4, p1, Lege;->b:Ldwt;

    iget-object v5, p1, Lege;->a:Lgdr;

    iget v6, p0, Legf;->i:I

    iget-object v0, p1, Lege;->d:Legh;

    iget-object v1, v0, Legh;->a:Lgpl;

    iget-object v1, v1, Lgpl;->a:Lkfb;

    .line 9
    invoke-virtual {v0, v1}, Legh;->a(Lkfb;)V

    iget-object v0, v0, Legh;->a:Lgpl;

    iget-object v7, v0, Lgpl;->a:Lkfb;

    .line 10
    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lefy;->c(Ldwt;Lgdr;ILkfb;Lner;)V

    new-instance v0, Legd;

    invoke-direct {v0, p0, p1, v2}, Legd;-><init>(Legf;Lege;I)V

    iget-object v1, p0, Legf;->e:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p2, v0, v1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object p2, p0, Legf;->g:Lefy;

    iget-object p1, p1, Lege;->b:Ldwt;

    .line 12
    invoke-virtual {p2, p1}, Lefy;->d(Ldwt;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    invoke-interface {p2}, Ljue;->close()V

    return-void

    .line 3
    :cond_5
    invoke-interface {p2}, Ljue;->close()V

    return-void
.end method

.method public final f(Ldwt;Lcom/google/googlex/gcam/BurstSpec;Lken;)V
    .locals 11

    .line 1
    iget-object v0, p0, Legf;->d:Ldue;

    invoke-virtual {v0}, Ldue;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmrn;->a:Lmrf;

    iget-object v0, p0, Legf;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Legf;->a:Ljava/util/Map;

    iget-object v1, p0, Legf;->c:Ldtt;

    .line 4
    invoke-virtual {v1}, Ldtt;->a()Ldts;

    move-result-object v4

    iget-object v1, p0, Legf;->k:Lgny;

    iget-object v2, p1, Ldwt;->s:Lgac;

    iget-object v2, v2, Lgac;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgny;->c:Ljava/lang/Object;

    .line 5
    sget-object v5, Ldah;->a:Ldac;

    invoke-interface {v3}, Ldaa;->c()V

    new-instance v9, Legh;

    iget-object v3, v1, Lgny;->b:Ljava/lang/Object;

    iget-object v1, v1, Lgny;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Lgpj;->k()Lhbc;

    move-result-object v2

    check-cast v3, Lgpp;

    invoke-direct {v9, v3, v1, v2}, Legh;-><init>(Lgpp;Ldrt;Lhbc;)V

    new-instance v1, Lege;

    new-instance v10, Lgdr;

    iget-object v3, p1, Ldwt;->s:Lgac;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    move-object v2, v10

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lgdr;-><init>(Lgac;Ldts;Lcom/google/googlex/gcam/BurstSpec;Lken;[B[B)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-direct {v1, v10, p1, p3, v9}, Lege;-><init>(Lgdr;Ldwt;Ljava/util/concurrent/atomic/AtomicBoolean;Legh;)V

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p0, Legf;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Legf;->i:I

    :cond_0
    return-void
.end method

.method public final g(Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Legf;->l:Lbdh;

    invoke-virtual {v0, p1}, Lbdh;->r(Lgpw;)Ldwu;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ldwu;->f(Ldvr;)V

    return-void
.end method

.method public final h(Ldwt;)V
    .locals 3

    .line 1
    sget-object v0, Lmrn;->a:Lmrf;

    invoke-virtual {p1}, Ldwt;->a()I

    iget-object v0, p0, Legf;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lege;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lege;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lege;->a:Lgdr;

    iget v1, v1, Lgdr;->i:I

    iget v2, p0, Legf;->i:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const-string v0, "Kelper not produced since not enough frames."

    invoke-direct {p0, p1, v0}, Legf;->l(Ldwt;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, v0, Lege;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    const-string v0, "Kepler was never initiated."

    invoke-virtual {p0, p1, v0}, Legf;->j(Ldwt;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    return-void
.end method

.method public final synthetic i(Ldwt;)V
    .locals 0

    return-void
.end method

.method public final j(Ldwt;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Legf;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    sget-object v1, Lmrn;->a:Lmrf;

    const-string v2, "KeplerProcessorImpl"

    invoke-interface {v0, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x60a

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    .line 2
    invoke-virtual {p1}, Ldwt;->a()I

    move-result v1

    if-nez p2, :cond_0

    const-string p2, "Unknown"

    .line 1
    :cond_0
    const-string v2, "Shot cancelled. Shot id: %d. Reason: %s"

    invoke-interface {v0, v2, v1, p2}, Lmqk;->t(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p2, p0, Legf;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lege;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lege;->a:Lgdr;

    .line 4
    invoke-virtual {p2}, Lgdr;->b()V

    iget-object p1, p1, Lege;->d:Legh;

    iget-object p2, p1, Legh;->a:Lgpl;

    .line 5
    invoke-virtual {p2}, Lgpl;->b()V

    iget-object p2, p1, Legh;->b:Lgpo;

    .line 6
    invoke-virtual {p2}, Lgpo;->e()V

    iget-object p1, p1, Legh;->c:Lhbc;

    .line 7
    invoke-interface {p1}, Lhbc;->t()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized k(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmrn;->a:Lmrf;

    iget v0, p0, Legf;->f:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Legf;->j:Z
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Legf;->j:Z

    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    invoke-virtual {p0, p1}, Legf;->d(Lgpw;)V

    return-void
.end method
