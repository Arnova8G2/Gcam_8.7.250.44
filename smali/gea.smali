.class public final Lgea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduo;
.implements Ldvg;
.implements Ldvr;
.implements Ldvf;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lmgy;

.field public final c:Lges;

.field private final d:Lgcl;

.field private final e:Ldtt;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/HashMap;

.field private final h:Lntu;

.field private final i:Ldyb;

.field private final j:Z

.field private final k:Lngi;

.field private final l:Lbdh;

.field private final m:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/SecondaryStereoProcessor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgea;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgcl;Ldtt;Lmgy;Lntu;Ljava/util/concurrent/Executor;Lbdh;Lges;Ldyb;Lntu;Ldaa;Lngi;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Ljava/util/HashMap;

    invoke-direct {p12}, Ljava/util/HashMap;-><init>()V

    iput-object p12, p0, Lgea;->g:Ljava/util/HashMap;

    iput-object p1, p0, Lgea;->d:Lgcl;

    iput-object p2, p0, Lgea;->e:Ldtt;

    iput-object p3, p0, Lgea;->b:Lmgy;

    iput-object p4, p0, Lgea;->h:Lntu;

    iput-object p5, p0, Lgea;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lgea;->l:Lbdh;

    iput-object p7, p0, Lgea;->c:Lges;

    iput-object p8, p0, Lgea;->i:Ldyb;

    invoke-static {p9}, Lcot;->Z(Lntu;)Lcot;

    move-result-object p1

    iput-object p1, p0, Lgea;->m:Lcot;

    .line 2
    sget-object p1, Lczy;->z:Ldab;

    .line 3
    invoke-interface {p10, p1}, Ldaa;->j(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lgea;->j:Z

    .line 4
    invoke-virtual {p3}, Lmgy;->g()Z

    move-result p1

    invoke-static {p1}, Llat;->P(Z)V

    iput-object p11, p0, Lgea;->k:Lngi;

    return-void
.end method

.method private final l(Ljava/util/List;IIJ)Lmgz;
    .locals 4

    add-int/2addr p3, p2

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    if-ltz p3, :cond_2

    move-object v2, p1

    check-cast v2, Lmox;

    .line 1
    iget v2, v2, Lmox;->c:I

    if-ge p3, v2, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljue;

    iget-object v3, p0, Lgea;->d:Lgcl;

    .line 2
    invoke-virtual {v3, v2}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v2

    invoke-virtual {v2}, Lgck;->f()Lkeu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lkeu;->close()V

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljue;

    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Ljuj;->b:J

    sub-long/2addr p4, p1

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_1

    .line 7
    :cond_0
    nop

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/2addr p3, p2

    goto :goto_0

    :cond_2
    nop

    .line 3
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object p1

    return-object p1
.end method

.method private static m(Ldvp;Ldvq;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ldvk;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    invoke-direct {v0, p2}, Ldvk;-><init>(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ldvp;->b(Ldvk;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lgea;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->c()Lmrc;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ldvk;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v1, "Error getting RGB image from secondary shot: %s"

    const/16 v2, 0xadd

    invoke-static {p0, v1, p2, v2, v0}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p0

    check-cast p1, Lgdy;

    .line 6
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p0}, Lgdy;->b(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldwt;IJLken;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ldwt;->a()I

    iget-object p5, p0, Lgea;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgdz;

    if-nez p5, :cond_0

    sget-object p2, Lgea;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 3
    check-cast p2, Lmqk;

    const/16 p3, 0xafc

    invoke-interface {p2, p3}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string p3, "Shot %s hasn\'t been started yet or was aborted!"

    invoke-virtual {p1}, Ldwt;->a()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lmqk;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p5, Lgdz;->c:Lner;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p1, p5, Lgdz;->k:Lner;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z
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

.method public final synthetic b(Lhbf;Ldtv;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Ldwt;Ldvk;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgea;->d(Lgpw;)V
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

.method public final declared-synchronized d(Lgpw;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgea;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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

    .line 2
    invoke-interface {v2}, Lgpj;->h()Lgpw;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lgea;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    check-cast v0, Lmqk;

    const/16 v2, 0xae3

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "Aborting shot %s"

    invoke-virtual {v1}, Ldwt;->a()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lmqk;->p(Ljava/lang/String;I)V

    iget-object v0, p0, Lgea;->l:Lbdh;

    .line 4
    invoke-virtual {v0, p1}, Lbdh;->s(Lgpw;)Ldwv;

    iget-object p1, p0, Lgea;->g:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdr;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lgdr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
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

.method public final declared-synchronized e(Ldwt;Ljue;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgea;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lgdr;->c(Ljue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljue;->b()Ljuj;

    invoke-virtual {p1}, Ldwt;->a()I

    .line 4
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

.method public final declared-synchronized f(Ldwt;Lcom/google/googlex/gcam/BurstSpec;Lken;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ldwt;->a()I

    iget-object v0, p0, Lgea;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lgea;->g:Ljava/util/HashMap;

    new-instance v9, Lgdz;

    iget-object v3, p1, Ldwt;->s:Lgac;

    iget-object v1, p0, Lgea;->e:Ldtt;

    .line 3
    invoke-virtual {v1}, Ldtt;->a()Ldts;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lgdz;-><init>(Lgea;Lgac;Ldts;Lcom/google/googlex/gcam/BurstSpec;Lken;[B[B)V

    .line 4
    invoke-virtual {v0, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized g(Lgpw;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgea;->l:Lbdh;

    invoke-virtual {v0, p1}, Lbdh;->r(Lgpw;)Ldwu;

    move-result-object p1

    new-instance v0, Lgdw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgdw;-><init>(Lgea;I)V

    .line 2
    invoke-virtual {p1, v0}, Ldwu;->a(Ldvg;)V

    .line 3
    invoke-virtual {p1, p0}, Ldwu;->f(Ldvr;)V

    iget-object v0, p0, Lgea;->m:Lcot;

    .line 4
    invoke-virtual {v0}, Lcot;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldwu;->f:Lmmr;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    iput-object v0, p1, Ldwu;->f:Lmmr;

    :cond_0
    iget-object p1, p1, Ldwu;->f:Lmmr;

    .line 6
    invoke-virtual {p1, p0}, Lmmr;->g(Ljava/lang/Object;)V
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

.method public final declared-synchronized h(Ldwt;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ldwt;->a()I

    iget-object v0, p0, Lgea;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdz;

    if-nez v0, :cond_0

    sget-object v0, Lgea;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    check-cast v0, Lmqk;

    const/16 v1, 0xaff

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Shot %s hasn\'t started yet or was aborted!"

    invoke-virtual {p1}, Ldwt;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lgea;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lgdt;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v0, v3}, Lgdt;-><init>(Lgea;Ldwt;Lgdz;I)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public final synthetic i(Ldwt;)V
    .locals 0

    return-void
.end method

.method public final j(Ldwt;Lcom/google/googlex/gcam/AeResults;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgea;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdz;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lgea;->m:Lcot;

    .line 2
    invoke-virtual {p1}, Lcot;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldux;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AeResults;->a(I)F

    move-result v1

    iget-object v2, p0, Lgea;->m:Lcot;

    invoke-virtual {v2}, Lcot;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    .line 4
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/google/googlex/gcam/AeResults;->a(I)F

    move-result p2

    iget-object v2, p0, Lgea;->m:Lcot;

    invoke-virtual {v2}, Lcot;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float p2, p2, v2

    invoke-direct {p1, v1, p2}, Ldux;-><init>(FF)V

    .line 5
    invoke-virtual {v0, p1}, Lgdz;->f(Ldux;)V

    return-void

    :cond_0
    new-instance p1, Ldux;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2}, Ldux;-><init>(FF)V

    .line 6
    invoke-virtual {v0, p1}, Lgdz;->f(Ldux;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Ldwt;->a()I

    return-void
.end method

.method final synthetic k(Ldwt;Lgdz;)V
    .locals 38

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "Couldn\'t remove shot %s."

    const/4 v11, 0x0

    :try_start_0
    iget-object v1, v7, Lgea;->b:Lmgy;

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldyc;

    iget-object v2, v8, Ldwt;->o:Ldyn;

    .line 2
    sget-object v3, Ldyn;->c:Ldyn;

    const/4 v13, 0x0

    if-ne v2, v3, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    .line 16
    :cond_0
    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v2, v8, Ldwt;->o:Ldyn;

    sget-object v3, Ldyn;->b:Ldyn;
    :try_end_0
    .catch Ldgs; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_27
    .catch Ldhb; {:try_start_0 .. :try_end_0} :catch_26
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eq v2, v3, :cond_2

    :try_start_1
    sget-object v3, Ldyn;->a:Ldyn;

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    .line 16
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v10

    goto/16 :goto_21

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    move-object v1, v0

    move-object v3, v10

    goto/16 :goto_1d

    :cond_2
    const/4 v1, 0x1

    .line 2
    :goto_2
    if-eqz v14, :cond_3

    iget-object v1, v9, Lgdz;->j:Lgac;

    new-instance v2, Lgdy;

    invoke-direct {v2, v7, v1, v11, v11}, Lgdy;-><init>(Lgea;Lgac;[B[B)V
    :try_end_1
    .catch Ldgs; {:try_start_1 .. :try_end_1} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ldhb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v2

    move-object v5, v11

    goto :goto_3

    .line 12
    :cond_3
    if-eqz v1, :cond_1b

    :try_start_2
    iget-object v3, v9, Lgdz;->j:Lgac;

    new-instance v15, Lgdx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lgdx;-><init>(Lgea;Lgac;I[B[B)V
    :try_end_2
    .catch Ldgs; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Ldhb; {:try_start_2 .. :try_end_2} :catch_26
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v5, v15

    move-object v15, v11

    .line 3
    :goto_3
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lgdr;->a()Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_3
    .catch Ldgs; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ldhb; {:try_start_3 .. :try_end_3} :catch_1c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_5

    :try_start_4
    sget-object v1, Lgea;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 57
    check-cast v2, Lmqk;

    const/16 v3, 0xaf8

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "No payload frames found, aborting shot."

    invoke-interface {v2, v3}, Lmqk;->o(Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p2 .. p2}, Lgdr;->b()V

    .line 59
    invoke-static {v5, v15, v11}, Lgea;->m(Ldvp;Ldvq;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ldgs; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ldhb; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lgdr;->d()V

    iget-object v2, v7, Lgea;->g:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdz;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 16
    check-cast v1, Lmqk;

    const/16 v2, 0xaf9

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v2

    invoke-interface {v1, v10, v2}, Lmqk;->p(Ljava/lang/String;I)V

    :cond_4
    return-void

    .line 69
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    :goto_4
    move-object v1, v0

    move-object v3, v10

    move-object v2, v15

    move-object v15, v5

    goto/16 :goto_18

    .line 16
    :cond_5
    :try_start_5
    iget-object v1, v8, Ldwt;->n:Lken;

    iget-object v2, v7, Lgea;->d:Lgcl;

    .line 5
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljue;

    invoke-virtual {v2, v3}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lgck;->b()Ljvn;

    move-result-object v2
    :try_end_5
    .catch Ldgs; {:try_start_5 .. :try_end_5} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ldhb; {:try_start_5 .. :try_end_5} :catch_1c
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_6

    :try_start_6
    invoke-interface {v2}, Ljvn;->c()Lkbc;

    move-result-object v3

    iget-object v3, v3, Lkbc;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lgds;->b(Lken;Ljava/lang/String;)Lken;

    move-result-object v1

    invoke-interface {v2}, Ljvn;->c()Lkbc;

    move-result-object v2
    :try_end_6
    .catch Ldgs; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ldhb; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v4, v1

    move-object/from16 v17, v2

    goto :goto_6

    .line 3
    :cond_6
    :try_start_7
    move-object v1, v6

    check-cast v1, Lmmb;

    .line 8
    invoke-virtual {v1}, Lmmb;->t()Lmqg;

    move-result-object v1

    move-object v2, v11

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_7
    .catch Ldgs; {:try_start_7 .. :try_end_7} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ldhb; {:try_start_7 .. :try_end_7} :catch_1c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_8

    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljue;

    iget-object v3, v7, Lgea;->d:Lgcl;

    .line 9
    invoke-virtual {v3, v2}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v2

    .line 10
    invoke-static {v2, v13}, Lgds;->a(Lgck;Z)Lken;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v2}, Lgck;->b()Ljvn;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljvn;->c()Lkbc;

    move-result-object v2

    move-object/from16 v17, v2

    move-object v4, v3

    goto :goto_6

    :cond_7
    move-object v2, v3

    goto :goto_5

    :cond_8
    move-object v4, v2

    move-object/from16 v17, v11

    .line 7
    :goto_6
    if-nez v4, :cond_a

    .line 13
    invoke-static {v5, v15, v11}, Lgea;->m(Ldvp;Ldvq;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ldgs; {:try_start_8 .. :try_end_8} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ldhb; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lgdr;->d()V

    iget-object v1, v7, Lgea;->g:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdz;

    if-nez v1, :cond_9

    sget-object v1, Lgea;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 16
    check-cast v1, Lmqk;

    const/16 v2, 0xaf6

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v2

    invoke-interface {v1, v10, v2}, Lmqk;->p(Ljava/lang/String;I)V

    :cond_9
    return-void

    :cond_a
    :try_start_9
    iget-object v1, v9, Lgdz;->c:Lner;

    .line 17
    invoke-virtual {v1}, Lner;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    .line 19
    invoke-virtual/range {p2 .. p2}, Lgdr;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lmox;

    iget v1, v1, Lmox;->c:I
    :try_end_9
    .catch Ldgs; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ldhb; {:try_start_9 .. :try_end_9} :catch_1c
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ge v3, v1, :cond_1a

    :try_start_a
    iget-object v1, v7, Lgea;->l:Lbdh;

    iget-object v2, v8, Ldwt;->s:Lgac;

    iget-object v2, v2, Lgac;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Lgpj;->h()Lgpw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbdh;->r(Lgpw;)Ldwu;

    move-result-object v1

    if-eqz v15, :cond_b

    .line 24
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    .line 25
    invoke-virtual {v1, v15}, Ldwu;->e(Ldvq;)V

    goto :goto_7

    .line 22
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    .line 23
    invoke-virtual {v1, v5}, Ldwu;->d(Ldvp;)V

    .line 26
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lgdr;->a()Ljava/util/List;

    move-result-object v2

    iget-object v1, v9, Lgdz;->k:Lner;

    .line 27
    invoke-virtual {v1}, Lner;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v1, v8, Ldwt;->o:Ldyn;

    sget-object v11, Ldyn;->a:Ldyn;

    const/16 v16, -0x1

    if-eq v1, v11, :cond_10

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljue;

    iget-object v11, v7, Lgea;->d:Lgcl;

    .line 29
    invoke-virtual {v11, v1}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v1

    invoke-virtual {v1}, Lgck;->f()Lkeu;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 30
    invoke-interface {v1}, Lkeu;->close()V
    :try_end_a
    .catch Ldgs; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ldhb; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move/from16 v21, v3

    move-object v11, v4

    move-object/from16 v25, v5

    move-object v12, v6

    goto/16 :goto_8

    .line 50
    :cond_c
    const/4 v11, -0x1

    .line 31
    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move/from16 v21, v3

    move v3, v11

    move-object v11, v4

    move/from16 v4, v21

    move-object/from16 v25, v5

    move-object v12, v6

    move-wide/from16 v5, v18

    :try_start_b
    invoke-direct/range {v1 .. v6}, Lgea;->l(Ljava/util/List;IIJ)Lmgz;

    move-result-object v5

    const/4 v3, 0x1

    .line 32
    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v4, v21

    move-object v13, v5

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lgea;->l(Ljava/util/List;IIJ)Lmgz;

    move-result-object v1

    iget-object v2, v13, Lmgz;->b:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lmgz;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_d

    iget-object v1, v13, Lmgz;->a:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_d
    iget-object v2, v1, Lmgz;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v13, Lmgz;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_e

    iget-object v1, v1, Lmgz;->a:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_e
    iget-object v1, v13, Lmgz;->b:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    iget-object v1, v13, Lmgz;->a:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_f
    const/4 v3, -0x1

    goto :goto_9

    .line 27
    :cond_10
    move/from16 v21, v3

    move-object v11, v4

    move-object/from16 v25, v5

    move-object v12, v6

    .line 30
    :goto_8
    move/from16 v3, v21

    :goto_9
    if-ltz v3, :cond_11

    iget-object v1, v7, Lgea;->i:Ldyb;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lgdr;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljue;

    .line 40
    invoke-interface {v1, v2}, Ldyb;->a(Ljue;)Lmgy;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_a

    .line 50
    :cond_11
    sget-object v1, Lmgg;->a:Lmgg;

    move-object/from16 v35, v1

    .line 41
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    iget-object v1, v9, Lgdz;->j:Lgac;

    new-instance v2, Lgac;

    new-instance v4, Lfkw;

    iget-object v5, v1, Lgac;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lfkw;

    iget v6, v6, Lfkw;->a:I

    move-object v13, v5

    check-cast v13, Lfkw;

    iget-object v13, v13, Lfkw;->b:Lfkx;
    :try_end_b
    .catch Ldgs; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_13
    .catch Ldhb; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v36, v10

    :try_start_c
    move-object v10, v5

    check-cast v10, Lfkw;

    iget v10, v10, Lfkw;->c:I
    :try_end_c
    .catch Ldgs; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ldhb; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v37, v15

    :try_start_d
    move-object v15, v5

    check-cast v15, Lfkw;

    iget-object v15, v15, Lfkw;->d:Lkbm;

    move/from16 v18, v3

    move-object v3, v5

    check-cast v3, Lfkw;

    iget-object v3, v3, Lfkw;->e:[B

    move-object/from16 v23, v11

    move-object v11, v5

    check-cast v11, Lfkw;

    iget-object v11, v11, Lfkw;->g:Ljmc;

    move-object/from16 v19, v12

    move-object v12, v5

    check-cast v12, Lfkw;

    iget-boolean v12, v12, Lfkw;->h:Z

    check-cast v5, Lfkw;

    iget-boolean v5, v5, Lfkw;->i:Z

    .line 42
    move-object/from16 v26, v4

    move/from16 v27, v6

    move-object/from16 v28, v13

    move/from16 v29, v10

    move-object/from16 v30, v15

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move/from16 v33, v12

    move/from16 v34, v5

    invoke-direct/range {v26 .. v35}, Lfkw;-><init>(ILfkx;ILkbm;[BLjmc;ZZLmgy;)V

    iget-object v3, v1, Lgac;->b:Ljava/lang/Object;

    iget-object v5, v1, Lgac;->d:Ljava/lang/Object;

    iget-object v1, v1, Lgac;->c:Ljava/lang/Object;

    invoke-direct {v2, v4, v3, v5, v1}, Lgac;-><init>(Lfkw;Lgpj;Lfrp;Lfrq;)V

    sget-object v1, Lmgg;->a:Lmgg;

    if-eqz v14, :cond_12

    iget-object v3, v7, Lgea;->m:Lcot;

    .line 43
    invoke-virtual {v3}, Lcot;->W()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v1, v9, Lgdz;->l:Lner;

    .line 44
    invoke-virtual {v1}, Lner;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldux;

    .line 45
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_b

    .line 50
    :cond_12
    nop

    .line 45
    :goto_b
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 46
    invoke-virtual/range {v24 .. v24}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldux;

    iget v1, v1, Ldux;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_c

    .line 50
    :cond_13
    sget-object v1, Lmgg;->a:Lmgg;

    .line 46
    :goto_c
    iget-object v3, v8, Ldwt;->o:Ldyn;

    iget-boolean v4, v7, Lgea;->j:Z

    if-eqz v4, :cond_19

    sget-object v4, Ldyn;->c:Ldyn;

    .line 47
    invoke-virtual {v3, v4}, Ldyn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 3
    move-object/from16 v6, v19

    check-cast v6, Lmox;

    iget v3, v6, Lmox;->c:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_17

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v7, Lgea;->k:Lngi;

    .line 48
    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Lngi;->q(Lken;)[F

    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v5, 0x0

    aget v6, v3, v5

    div-float/2addr v1, v6

    const/4 v6, 0x1

    aget v3, v3, v6

    div-float/2addr v1, v3

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_16

    if-nez v18, :cond_14

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_d

    .line 3
    :cond_14
    move-object/from16 v6, v19

    check-cast v6, Lmox;

    iget v1, v6, Lmox;->c:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, v18

    if-ne v3, v1, :cond_15

    add-int/lit8 v13, v3, -0x2

    goto :goto_d

    :cond_15
    add-int/lit8 v13, v3, -0x1

    .line 49
    :goto_d
    add-int/lit8 v1, v13, 0x3

    .line 3
    move-object/from16 v6, v19

    check-cast v6, Lmmb;

    .line 51
    invoke-virtual {v6, v13, v1}, Lmmb;->b(II)Lmmb;

    move-result-object v1

    sub-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object v1

    goto :goto_f

    .line 49
    :cond_16
    move/from16 v3, v18

    goto :goto_e

    .line 3
    :cond_17
    move/from16 v3, v18

    move-object/from16 v4, v23

    goto :goto_e

    .line 47
    :cond_18
    move/from16 v3, v18

    move-object/from16 v4, v23

    goto :goto_e

    .line 46
    :cond_19
    move/from16 v3, v18

    move-object/from16 v4, v23

    .line 50
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-static {v3, v1}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object v1

    .line 51
    :goto_f
    iget-object v3, v7, Lgea;->h:Lntu;

    .line 52
    invoke-interface {v3}, Lntu;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lgdv;

    .line 53
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lmgz;->a:Ljava/lang/Object;

    .line 54
    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    sget-object v19, Lgba;->d:Lgba;

    iget-object v1, v1, Lmgz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v1, v9, Lgdz;->b:Ldts;

    .line 56
    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-interface/range {v16 .. v24}, Lgdv;->b(Lkbc;Ljava/util/List;Lfsa;Lgac;ILken;Ldts;Lmgy;)V
    :try_end_d
    .catch Ldgs; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ldhb; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_13

    .line 69
    :catch_8
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    :goto_10
    move-object v1, v0

    move-object/from16 v15, v25

    move-object/from16 v3, v36

    move-object/from16 v2, v37

    goto/16 :goto_18

    :catch_c
    move-exception v0

    move-object/from16 v15, v25

    move-object/from16 v3, v36

    move-object/from16 v2, v37

    goto/16 :goto_19

    .line 16
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v36

    goto/16 :goto_21

    .line 69
    :catch_d
    move-exception v0

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_11

    :catch_f
    move-exception v0

    goto :goto_11

    :catch_10
    move-exception v0

    :goto_11
    move-object v1, v0

    move-object v2, v15

    move-object/from16 v15, v25

    move-object/from16 v3, v36

    goto/16 :goto_18

    :catch_11
    move-exception v0

    move-object v2, v15

    move-object/from16 v15, v25

    goto/16 :goto_15

    :catch_12
    move-exception v0

    goto :goto_12

    :catch_13
    move-exception v0

    goto :goto_12

    :catch_14
    move-exception v0

    goto :goto_12

    :catch_15
    move-exception v0

    :goto_12
    move-object v1, v0

    move-object v3, v10

    move-object v2, v15

    move-object/from16 v15, v25

    goto/16 :goto_18

    :catch_16
    move-exception v0

    move-object v3, v10

    move-object v2, v15

    move-object/from16 v15, v25

    goto/16 :goto_19

    .line 23
    :cond_1a
    move-object/from16 v25, v5

    move-object/from16 v36, v10

    move-object/from16 v37, v15

    .line 20
    move-object/from16 v15, v25

    move-object/from16 v2, v37

    const/4 v1, 0x0

    :try_start_e
    invoke-static {v15, v2, v1}, Lgea;->m(Ldvp;Ldvq;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ldgs; {:try_start_e .. :try_end_e} :catch_1b
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ldhb; {:try_start_e .. :try_end_e} :catch_17
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 14
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lgdr;->d()V

    iget-object v1, v7, Lgea;->g:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdz;

    if-nez v1, :cond_1f

    sget-object v1, Lgea;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 16
    check-cast v1, Lmqk;

    const/16 v2, 0xaf2

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v2

    move-object/from16 v3, v36

    invoke-interface {v1, v3, v2}, Lmqk;->p(Ljava/lang/String;I)V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v3, v36

    goto/16 :goto_1a

    .line 69
    :catch_17
    move-exception v0

    goto :goto_14

    :catch_18
    move-exception v0

    goto :goto_14

    :catch_19
    move-exception v0

    goto :goto_14

    :catch_1a
    move-exception v0

    :goto_14
    move-object/from16 v3, v36

    goto :goto_17

    :catch_1b
    move-exception v0

    :goto_15
    move-object/from16 v3, v36

    goto :goto_19

    :catch_1c
    move-exception v0

    goto :goto_16

    :catch_1d
    move-exception v0

    goto :goto_16

    :catch_1e
    move-exception v0

    goto :goto_16

    :catch_1f
    move-exception v0

    :goto_16
    move-object v3, v10

    move-object v2, v15

    move-object v15, v5

    :goto_17
    move-object v1, v0

    :goto_18
    move-object v11, v15

    goto/16 :goto_1e

    :catch_20
    move-exception v0

    move-object v3, v10

    move-object v2, v15

    move-object v15, v5

    :goto_19
    move-object v5, v15

    move-object v15, v2

    goto/16 :goto_20

    .line 12
    :cond_1b
    move-object v3, v10

    :try_start_f
    sget-object v1, Lgea;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 60
    check-cast v2, Lmqk;

    const/16 v4, 0xae7

    invoke-interface {v2, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v4, "Aborting secondary shot!!"

    invoke-interface {v2, v4}, Lmqk;->o(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Lgdr;->b()V
    :try_end_f
    .catch Ldgs; {:try_start_f .. :try_end_f} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_24
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_22
    .catch Ldhb; {:try_start_f .. :try_end_f} :catch_21
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 14
    invoke-virtual/range {p2 .. p2}, Lgdr;->d()V

    iget-object v2, v7, Lgea;->g:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdz;

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 16
    check-cast v1, Lmqk;

    const/16 v2, 0xae8

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v2

    invoke-interface {v1, v3, v2}, Lmqk;->p(Ljava/lang/String;I)V

    :cond_1c
    return-void

    :catch_21
    move-exception v0

    goto :goto_1c

    :catch_22
    move-exception v0

    goto :goto_1c

    :catch_23
    move-exception v0

    goto :goto_1c

    :catch_24
    move-exception v0

    goto :goto_1c

    :catch_25
    move-exception v0

    goto :goto_1f

    :catchall_3
    move-exception v0

    move-object v3, v10

    :goto_1a
    move-object v1, v0

    goto/16 :goto_21

    :catch_26
    move-exception v0

    goto :goto_1b

    :catch_27
    move-exception v0

    goto :goto_1b

    :catch_28
    move-exception v0

    goto :goto_1b

    :catch_29
    move-exception v0

    :goto_1b
    move-object v3, v10

    :goto_1c
    move-object v1, v0

    :goto_1d
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 62
    :goto_1e
    :try_start_10
    instance-of v4, v1, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_1d

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 64
    :cond_1d
    invoke-static {v11, v2, v1}, Lgea;->m(Ldvp;Ldvq;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 14
    invoke-virtual/range {p2 .. p2}, Lgdr;->d()V

    iget-object v1, v7, Lgea;->g:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdz;

    if-nez v1, :cond_1f

    sget-object v1, Lgea;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 16
    check-cast v1, Lmqk;

    const/16 v2, 0xaed

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v2

    invoke-interface {v1, v3, v2}, Lmqk;->p(Ljava/lang/String;I)V

    return-void

    :catch_2a
    move-exception v0

    move-object v3, v10

    :goto_1f
    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_20
    :try_start_11
    sget-object v1, Lgea;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 65
    check-cast v2, Lmqk;

    const/16 v4, 0xae9

    invoke-interface {v2, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v4, "Secondary shot didn\'t proceed."

    invoke-interface {v2, v4}, Lmqk;->o(Ljava/lang/String;)V

    iget-object v2, v8, Ldwt;->o:Ldyn;

    .line 66
    sget-object v4, Ldyn;->a:Ldyn;

    if-eq v2, v4, :cond_1e

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 67
    check-cast v2, Lmqk;

    const/16 v4, 0xaeb

    invoke-interface {v2, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v4, "Notifying error."

    invoke-interface {v2, v4}, Lmqk;->o(Ljava/lang/String;)V

    .line 68
    const/4 v2, 0x0

    invoke-static {v5, v15, v2}, Lgea;->m(Ldvp;Ldvq;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 14
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lgdr;->d()V

    iget-object v2, v7, Lgea;->g:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdz;

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 16
    check-cast v1, Lmqk;

    const/16 v2, 0xaea

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v2

    invoke-interface {v1, v3, v2}, Lmqk;->p(Ljava/lang/String;I)V

    :cond_1f
    return-void

    :catchall_4
    move-exception v0

    goto/16 :goto_1a

    .line 14
    :goto_21
    invoke-virtual/range {p2 .. p2}, Lgdr;->d()V

    iget-object v2, v7, Lgea;->g:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdz;

    if-nez v2, :cond_20

    sget-object v2, Lgea;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 16
    check-cast v2, Lmqk;

    const/16 v4, 0xaec

    invoke-interface {v2, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lmqk;->p(Ljava/lang/String;I)V

    .line 69
    :cond_20
    goto :goto_23

    :goto_22
    throw v1

    :goto_23
    goto :goto_22
.end method

.method public final declared-synchronized t(Ldwt;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgea;->d(Lgpw;)V
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
