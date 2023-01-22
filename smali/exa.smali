.class public final Lexa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# static fields
.field public static final synthetic d:I

.field private static final e:Lmqn;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Lheu;

.field public final b:Ljki;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljuq;

.field private final i:Ljrc;

.field private final j:Lhey;

.field private final k:Ljmc;

.field private final l:Lkaz;

.field private final m:Lkdz;

.field private final n:Ldaa;

.field private final o:Lfml;

.field private final p:Lgzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/camera/microvideo/LongShotTorchController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lexa;->e:Lmqn;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lexa;->f:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljuq;Lfml;Lheu;Lhet;Ljmc;Lkaz;Lkdz;Lgzt;Ljava/util/concurrent/atomic/AtomicBoolean;Ljrc;Ldaa;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p13, Ljki;

    invoke-direct {p13}, Ljki;-><init>()V

    iput-object p13, p0, Lexa;->b:Ljki;

    iput-object p1, p0, Lexa;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lexa;->h:Ljuq;

    iput-object p3, p0, Lexa;->o:Lfml;

    iput-object p11, p0, Lexa;->i:Ljrc;

    iput-object p4, p0, Lexa;->a:Lheu;

    iput-object p6, p0, Lexa;->k:Ljmc;

    iput-object p7, p0, Lexa;->l:Lkaz;

    iput-object p8, p0, Lexa;->m:Lkdz;

    iput-object p9, p0, Lexa;->p:Lgzt;

    iput-object p10, p0, Lexa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p12, p0, Lexa;->n:Ldaa;

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    .line 3
    const-string p1, "LongShotTorch"

    invoke-virtual {p2, p1}, Lhex;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p5}, Lhex;->g(Lhet;)V

    new-instance p1, Lewu;

    const/4 p3, 0x4

    invoke-direct {p1, p6, p3}, Lewu;-><init>(Ljmc;I)V

    .line 5
    invoke-virtual {p2, p1}, Lhex;->e(Ljava/lang/Runnable;)V

    new-instance p1, Lewu;

    const/4 p3, 0x5

    invoke-direct {p1, p6, p3}, Lewu;-><init>(Ljmc;I)V

    .line 6
    invoke-virtual {p2, p1}, Lhex;->f(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p2}, Lhex;->a()Lhey;

    move-result-object p1

    iput-object p1, p0, Lexa;->j:Lhey;

    return-void
.end method


# virtual methods
.method final a(Lgpj;Z)Lkza;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lgpj;->i()Lgpy;

    move-result-object v0

    sget-object v2, Lgpy;->o:Lgpy;

    if-ne v0, v2, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, v1, Lexa;->k:Ljmc;

    .line 2
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lexa;->o:Lfml;

    .line 3
    invoke-virtual {v0}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v2, Lkbm;->b:Lkbm;

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Lexa;->i:Ljrc;

    .line 4
    const-string v2, "LongShotTorchController#turnOnTorch"

    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {}, Lgzt;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lexa;->n:Ldaa;

    sget-object v2, Ldap;->j:Ldab;

    .line 6
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lexa;->o:Lfml;

    .line 7
    invoke-virtual {v0}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v2, Lkbm;->b:Lkbm;

    invoke-virtual {v0, v2}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lexa;->m:Lkdz;

    .line 8
    invoke-virtual {v0}, Lkdz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lexa;->h:Ljuq;

    .line 9
    sget-object v2, Lily;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    const/16 v3, 0x7d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljuq;->g(Ljve;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v1, Lexa;->h:Ljuq;

    .line 12
    sget-object v2, Lily;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljuq;->g(Ljve;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, v1, Lexa;->h:Ljuq;

    .line 14
    invoke-interface {v0}, Ljuq;->c()Ljuu;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_4

    sget-object v3, Lmgg;->a:Lmgg;

    .line 15
    :try_start_1
    invoke-interface {v2}, Ljuu;->a()Ljuc;

    move-result-object v0

    .line 16
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    move-object v6, v0

    check-cast v6, Ljxv;

    iput-object v5, v6, Ljxv;->c:Ljava/lang/Integer;

    .line 17
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    move-object v6, v0

    check-cast v6, Ljxv;

    iput-object v5, v6, Ljxv;->e:Ljava/lang/Integer;

    check-cast v0, Ljxv;

    .line 18
    invoke-virtual {v0}, Ljxv;->d()Ljxw;

    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, Ljuu;->d(Ljud;)Lnee;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    iget-wide v5, v0, Ljuj;->b:J

    iget-object v0, v1, Lexa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    sget-object v0, Lexa;->f:Lj$/time/Duration;

    .line 22
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    goto :goto_2

    .line 27
    :cond_3
    sget-object v0, Lexa;->e:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 23
    check-cast v0, Lmqk;

    const/16 v4, 0x7f4

    invoke-interface {v0, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v4, "Invalid converged 3A timestamp for Long Shot."

    invoke-interface {v0, v4}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljti; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 12
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
    sget-object v4, Lexa;->e:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    .line 24
    const-string v5, "Couldn\'t set the torch state for Long Shot"

    const/16 v6, 0x7f5

    invoke-static {v4, v5, v6, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    :goto_2
    move-object v8, v3

    iget-object v0, v1, Lexa;->i:Ljrc;

    .line 25
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, v1, Lexa;->k:Ljmc;

    new-instance v3, Ldva;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v2, v4}, Ldva;-><init>(Lexa;Ljuu;I)V

    iget-object v4, v1, Lexa;->g:Ljava/util/concurrent/Executor;

    .line 26
    invoke-interface {v0, v3, v4}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    new-instance v3, Lkza;

    new-instance v9, Lear;

    .line 27
    const/16 v4, 0x9

    invoke-direct {v9, v2, v0, v4}, Lear;-><init>(Ljuu;Ljqe;I)V

    iget-object v10, v1, Lexa;->h:Ljuq;

    iget-object v11, v1, Lexa;->p:Lgzt;

    iget-object v12, v1, Lexa;->l:Lkaz;

    iget-object v13, v1, Lexa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v1, Lexa;->n:Ldaa;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lkza;-><init>(Lmgy;Ljqe;Ljuq;Lgzt;Lkaz;Ljava/util/concurrent/atomic/AtomicBoolean;Ldaa;[B[B)V

    return-object v3

    .line 12
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_3
    new-instance v0, Lkza;

    sget-object v18, Lmgg;->a:Lmgg;

    sget-object v19, Lbzm;->p:Lbzm;

    iget-object v2, v1, Lexa;->h:Ljuq;

    iget-object v3, v1, Lexa;->p:Lgzt;

    iget-object v4, v1, Lexa;->l:Lkaz;

    iget-object v5, v1, Lexa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v1, Lexa;->n:Ldaa;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v26}, Lkza;-><init>(Lmgy;Ljqe;Ljuq;Lgzt;Lkaz;Ljava/util/concurrent/atomic/AtomicBoolean;Ldaa;[B[B)V

    return-object v0

    .line 3
    :cond_4
    :goto_4
    new-instance v0, Lkza;

    sget-object v8, Lmgg;->a:Lmgg;

    sget-object v9, Lbzm;->o:Lbzm;

    iget-object v10, v1, Lexa;->h:Ljuq;

    iget-object v11, v1, Lexa;->p:Lgzt;

    iget-object v12, v1, Lexa;->l:Lkaz;

    iget-object v13, v1, Lexa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v1, Lexa;->n:Ldaa;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lkza;-><init>(Lmgy;Ljqe;Ljuq;Lgzt;Lkaz;Ljava/util/concurrent/atomic/AtomicBoolean;Ldaa;[B[B)V

    return-object v0
.end method

.method public final c(Lhet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexa;->j:Lhey;

    invoke-virtual {v0, p1}, Lhey;->c(Lhet;)V

    return-void
.end method
