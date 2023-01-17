.class public final Lgcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfky;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljki;

.field public final b:Ljqr;

.field public final c:Ljlf;

.field public d:Lnee;

.field private final f:Ljuq;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lbui;

.field private final j:Ldfu;

.field private final k:Lfqn;

.field private final l:Lgzt;

.field private final m:Llrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgcy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljki;Ljuq;Ljqr;Lfrr;Ljkk;Lfll;Ljlt;Ljlt;Ljlt;Ljlt;Lnee;Ljava/util/concurrent/Executor;Lfqn;Ljlf;Lbui;Lfts;Ldfu;Ljlt;)V
    .locals 12

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lgcy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lgcy;->a:Ljki;

    move-object v1, p2

    iput-object v1, v0, Lgcy;->f:Ljuq;

    sget-object v1, Lgcy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PckOneCamera-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    invoke-interface {p3, v1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v1

    iput-object v1, v0, Lgcy;->b:Ljqr;

    new-instance v1, Lgzt;

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    invoke-direct {v1, v3, v2}, Lgzt;-><init>(Lfrr;Ljkk;)V

    iput-object v1, v0, Lgcy;->l:Lgzt;

    move-object/from16 v1, p12

    iput-object v1, v0, Lgcy;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p13

    iput-object v1, v0, Lgcy;->k:Lfqn;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgcy;->c:Ljlf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgcy;->i:Lbui;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgcy;->j:Ldfu;

    new-instance v1, Llrk;

    move-object/from16 v2, p6

    iget-object v4, v2, Lfll;->a:Ljll;

    .line 3
    move-object v2, v1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p16

    move-object/from16 v11, p18

    invoke-direct/range {v2 .. v11}, Llrk;-><init>(Lfrr;Ljlt;Ljlt;Ljlt;Ljlt;Ljlt;Lnee;Lfts;Ljlt;)V

    iput-object v1, v0, Lgcy;->m:Llrk;

    return-void
.end method


# virtual methods
.method public final c(Ljub;)Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcy;->j:Ldfu;

    invoke-virtual {v0, p1}, Ldfu;->c(Ljub;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgcy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcy;->f:Ljuq;

    .line 2
    invoke-interface {v0}, Ljuq;->close()V

    iget-object v0, p0, Lgcy;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lgar;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgar;-><init>(Lgcy;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final cs(Lbdh;)Lbvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcy;->i:Lbui;

    invoke-interface {v0, p1}, Lbui;->cs(Lbdh;)Lbvz;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lmgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcy;->f:Ljuq;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnee;
    .locals 4

    .line 1
    iget-object v0, p0, Lgcy;->b:Ljqr;

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgcy;->f:Ljuq;

    .line 2
    invoke-interface {v0}, Ljuq;->f()V

    iget-object v0, p0, Lgcy;->k:Lfqn;

    .line 3
    invoke-virtual {v0}, Lfqn;->a()Lnee;

    move-result-object v0

    invoke-static {v0}, Lmfh;->x(Lnee;)Lnee;

    move-result-object v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lgcy;->b:Ljqr;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    .line 4
    invoke-static {v1, v0, v2, v3}, Ldcr;->a(Ljqr;Lnee;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgcy;->d:Lnee;

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lgcy;->j:Ldfu;

    new-instance v2, Lgcx;

    invoke-direct {v2, p0}, Lgcx;-><init>(Lgcy;)V

    .line 7
    invoke-virtual {v1, v2}, Ldfu;->c(Ljub;)Ljqe;

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lgcy;->j:Ldfu;

    new-instance v2, Lgcx;

    invoke-direct {v2, p0}, Lgcx;-><init>(Lgcy;)V

    invoke-virtual {v1, v2}, Ldfu;->c(Ljub;)Ljqe;

    .line 8
    throw v0
.end method

.method public final f(Lfkw;Lgpj;)Lnee;
    .locals 4

    iget-object v0, p0, Lgcy;->l:Lgzt;

    iget-object v1, v0, Lgzt;->b:Ljava/lang/Object;

    iget-object v0, v0, Lgzt;->a:Ljava/lang/Object;

    new-instance v2, Lfrl;

    check-cast v0, Ljkk;

    .line 1
    invoke-direct {v2, p1, v0, p2}, Lfrl;-><init>(Lfkw;Ljkk;Lgpj;)V

    new-instance v3, Lfrs;

    .line 2
    invoke-direct {v3, p2, v0}, Lfrs;-><init>(Lgpj;Ljkk;)V

    new-instance v0, Lgac;

    invoke-direct {v0, p1, p2, v2, v3}, Lgac;-><init>(Lfkw;Lgpj;Lfrp;Lfrq;)V

    .line 3
    invoke-interface {v1, v0}, Lfrr;->c(Lgac;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgcy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final h()Ljki;
    .locals 1

    iget-object v0, p0, Lgcy;->a:Ljki;

    return-object v0
.end method

.method public final i()Llrk;
    .locals 1

    iget-object v0, p0, Lgcy;->m:Llrk;

    return-object v0
.end method
