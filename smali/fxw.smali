.class public final Lfxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxo;


# instance fields
.field private final a:Ljrc;

.field private final b:Ljqr;

.field private final c:Ljlt;

.field private final d:Ljlt;

.field private final e:Lide;

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:Lmgy;

.field private final j:Lfxi;

.field private final k:Lneg;

.field private final l:Lbdg;


# direct methods
.method public constructor <init>(Ljrc;Ljqq;Lbdg;Ljlt;Ljlt;Lide;Ldaa;Lfml;Lnwo;Lfxi;Ljki;Lneg;[B[B[B[B[B)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object v1, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lfxw;->a:Ljrc;

    const-string v2, "PckConv3A"

    move-object v3, p2

    invoke-interface {p2, v2}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object v2

    iput-object v2, v0, Lfxw;->b:Ljqr;

    move-object v3, p3

    iput-object v3, v0, Lfxw;->l:Lbdg;

    move-object v3, p4

    iput-object v3, v0, Lfxw;->c:Ljlt;

    move-object v3, p5

    iput-object v3, v0, Lfxw;->d:Ljlt;

    move-object v3, p6

    iput-object v3, v0, Lfxw;->e:Lide;

    .line 2
    sget-object v3, Ldah;->ap:Ldab;

    .line 3
    invoke-interface {p7, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    iput-boolean v3, v0, Lfxw;->f:Z

    sget-object v3, Ldah;->t:Ldac;

    .line 4
    invoke-interface {p7, v3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v3

    .line 5
    const/16 v4, 0xbb8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lfxw;->g:I

    .line 6
    sget-object v3, Lczz;->i:Ldab;

    invoke-interface {p7, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    iput-boolean v3, v0, Lfxw;->h:Z

    move-object/from16 v4, p10

    iput-object v4, v0, Lfxw;->j:Lfxi;

    move-object/from16 v4, p12

    iput-object v4, v0, Lfxw;->k:Lneg;

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lbux;

    .line 8
    invoke-interface/range {p9 .. p9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsw;

    .line 9
    invoke-virtual {p8}, Lkbn;->k()Lkbm;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "conv3A-"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lczz;->j:Ldab;

    .line 10
    invoke-interface {p7, v6}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    .line 11
    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object p1, v3

    move-object p2, p8

    move-object p3, v4

    move-object p4, v2

    move-object p5, v5

    move p6, v1

    invoke-direct/range {p1 .. p6}, Lbux;-><init>(Lfml;Ldsw;Ljqr;Ljava/lang/String;F)V

    .line 12
    move-object/from16 v1, p11

    invoke-virtual {v1, v3}, Ljki;->c(Ljqe;)V

    .line 13
    invoke-virtual {v3}, Lbux;->b()V

    .line 14
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lfxw;->i:Lmgy;

    return-void

    :cond_0
    sget-object v1, Lmgg;->a:Lmgg;

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 4

    .line 2
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    const/4 p1, 0x1

    .line 2
    :goto_0
    iget-object v0, p0, Lfxw;->c:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql;

    sget-object v3, Lgql;->b:Lgql;

    invoke-virtual {v0, v3}, Lgql;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    .line 1
    :cond_3
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljuu;Ljvl;)Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lfxw;->k:Lneg;

    new-instance v1, Lfxv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfxv;-><init>(Lfxw;Ljuu;Ljvl;I)V

    invoke-interface {v0, v1}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljuu;Ljvl;)Lflt;
    .locals 12

    .line 1
    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v0

    iget-object v1, p0, Lfxw;->l:Lbdg;

    iget-object v1, v1, Lbdg;->a:Ljava/lang/Object;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget v1, p2, Ljvl;->c:I

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljvk;->c(I)V

    iget v1, p2, Ljvl;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljvk;->b(I)V

    iget v1, p2, Ljvl;->d:I

    .line 4
    invoke-virtual {v0, v1}, Ljvk;->e(I)V

    iget-boolean p2, p2, Ljvl;->a:Z

    .line 5
    invoke-virtual {v0, p2}, Ljvk;->d(Z)V

    .line 6
    invoke-virtual {v0}, Ljvk;->a()Ljvl;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lfxw;->b:Ljqr;

    const-string v1, "Acquiring 3A lock."

    .line 7
    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfxw;->a:Ljrc;

    const-string v1, "3A"

    .line 8
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfxw;->e:Lide;

    iget-object v1, p0, Lfxw;->d:Ljlt;

    .line 9
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lide;->a(Ljava/lang/String;)Lkaz;

    move-result-object v0

    invoke-interface {v0}, Lkaz;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p2, Ljvl;->c:I

    if-eq v0, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_1
    const-wide/16 v5, -0x1

    const/4 v0, 0x4

    const/4 v3, 0x3

    if-eqz v4, :cond_5

    iget v7, p2, Ljvl;->c:I

    .line 10
    invoke-interface {p1}, Ljuu;->a()Ljuc;

    move-result-object v8

    if-ne v7, v3, :cond_2

    iget-object v7, p0, Lfxw;->b:Ljqr;

    const-string v9, "Switching AF Mode to AUTO for AF requirement CONVERGED"

    .line 11
    invoke-interface {v7, v9}, Ljqr;->b(Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    move-object v9, v8

    check-cast v9, Ljxv;

    iput-object v7, v9, Ljxv;->b:Ljava/lang/Integer;

    check-cast v8, Ljxv;

    .line 13
    invoke-virtual {v8}, Ljxv;->d()Ljxw;

    move-result-object v7

    .line 12
    invoke-interface {p1, v7}, Ljuu;->d(Ljud;)Lnee;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Lnee;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljuj;

    invoke-static {v7}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v7

    goto :goto_2

    .line 15
    :cond_2
    invoke-direct {p0, v7}, Lfxw;->c(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lfxw;->b:Ljqr;

    const-string v8, "AF was in implicit manual mode, changing AF to continuous mode and locking immediately."

    .line 16
    invoke-interface {v7, v8}, Ljqr;->b(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljuu;->a()Ljuc;

    move-result-object v7

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 17
    move-object v9, v7

    check-cast v9, Ljxv;

    iput-object v8, v9, Ljxv;->b:Ljava/lang/Integer;

    check-cast v7, Ljxv;

    .line 19
    invoke-virtual {v7}, Ljxv;->d()Ljxw;

    move-result-object v7

    .line 20
    invoke-interface {p1, v7}, Ljuu;->h(Ljud;)Lnee;

    move-result-object v7

    .line 21
    invoke-interface {v7}, Lnee;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljuj;

    invoke-static {v7}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v7

    goto :goto_2

    :cond_3
    sget-object v7, Lmgg;->a:Lmgg;

    .line 14
    :goto_2
    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 22
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuj;

    iget-wide v5, v5, Ljuj;->c:J

    goto :goto_3

    .line 41
    :cond_4
    goto :goto_3

    .line 21
    :cond_5
    nop

    .line 22
    :goto_3
    if-eqz v4, :cond_6

    iget v7, p2, Ljvl;->c:I

    .line 23
    invoke-direct {p0, v7}, Lfxw;->c(I)Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    .line 41
    :cond_6
    const/4 v7, 0x0

    .line 23
    :goto_4
    iget v8, p2, Ljvl;->b:I

    if-eq v8, v3, :cond_8

    if-ne v8, v0, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    .line 41
    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x1

    .line 23
    :goto_5
    iget v9, p2, Ljvl;->d:I

    if-ne v9, v3, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    .line 41
    :cond_9
    const/4 v9, 0x0

    .line 23
    :goto_6
    if-nez v7, :cond_b

    if-nez v8, :cond_b

    if-eqz v9, :cond_a

    goto :goto_7

    .line 41
    :cond_a
    move-wide v2, v5

    goto/16 :goto_e

    .line 23
    :cond_b
    :goto_7
    iget-object v5, p0, Lfxw;->b:Ljqr;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "triggering af and locking ae/awb as needed, afTrigger="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", lockAe="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", lockAwb="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljqr;->b(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v5

    if-eqz v7, :cond_c

    iget v6, p2, Ljvl;->c:I

    goto :goto_8

    .line 41
    :cond_c
    const/4 v6, 0x1

    .line 26
    :goto_8
    invoke-virtual {v5, v6}, Ljvk;->c(I)V

    if-eqz v8, :cond_d

    iget v6, p2, Ljvl;->b:I

    goto :goto_9

    .line 41
    :cond_d
    const/4 v6, 0x1

    .line 27
    :goto_9
    invoke-virtual {v5, v6}, Ljvk;->b(I)V

    if-eqz v9, :cond_e

    iget v6, p2, Ljvl;->d:I

    goto :goto_a

    .line 41
    :cond_e
    const/4 v6, 0x1

    .line 28
    :goto_a
    invoke-virtual {v5, v6}, Ljvk;->e(I)V

    iget v6, p2, Ljvl;->b:I

    if-eq v6, v3, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    .line 41
    :cond_f
    nop

    .line 28
    :goto_b
    const/4 v3, 0x0

    if-eqz v6, :cond_17

    .line 29
    invoke-virtual {v5, v2}, Ljvk;->d(Z)V

    .line 30
    invoke-virtual {v5}, Ljvk;->a()Ljvl;

    move-result-object v2

    move-object v5, p1

    check-cast v5, Ljws;

    iget-object v5, v5, Ljws;->a:Ljxg;

    .line 31
    invoke-virtual {v5, v2, v1}, Ljxg;->c(Ljvl;Z)Lnee;

    move-result-object v2

    iget v5, p2, Ljvl;->c:I

    iget-boolean v6, p0, Lfxw;->h:Z

    const/4 v10, 0x2

    if-eqz v6, :cond_14

    iget-object v6, p0, Lfxw;->i:Lmgy;

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_d

    .line 45
    :cond_10
    if-eq v5, v10, :cond_11

    goto :goto_d

    .line 32
    :cond_11
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbux;

    invoke-virtual {v5}, Lbux;->c()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lfxw;->b:Ljqr;

    const-string v6, "Too much motion. Not safe to skip Af lock."

    .line 33
    invoke-interface {v5, v6}, Ljqr;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    new-instance v3, Lfxn;

    .line 34
    invoke-direct {v3}, Lfxn;-><init>()V

    iget-object v5, p0, Lfxw;->b:Ljqr;

    const-string v6, "Waiting for Af to converge."

    .line 35
    invoke-interface {v5, v6}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lfxw;->j:Lfxi;

    .line 36
    invoke-virtual {v5, v3}, Lfxi;->n(Ljvf;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    :try_start_2
    iget-boolean v5, v3, Lfxn;->a:Z

    if-eqz v5, :cond_13

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_c

    .line 38
    :cond_13
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v3, Lfxn;->b:Ljava/lang/Long;

    iget-object v6, p0, Lfxw;->b:Ljqr;

    const-string v11, "Done waiting for Af to converge."

    .line 39
    invoke-interface {v6, v11}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, p0, Lfxw;->b:Ljqr;

    const-string v11, "Remove af convergence listener."

    .line 40
    invoke-interface {v6, v11}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lfxw;->j:Lfxi;

    .line 41
    invoke-virtual {v6, v3}, Lfxi;->o(Ljvf;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v5

    goto :goto_d

    .line 42
    :catchall_0
    move-exception p1

    .line 38
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    :catchall_1
    move-exception p1

    :try_start_7
    iget-object p2, p0, Lfxw;->b:Ljqr;

    const-string v0, "Remove af convergence listener."

    .line 40
    invoke-interface {p2, v0}, Ljqr;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lfxw;->j:Lfxi;

    .line 41
    invoke-virtual {p2, v3}, Lfxi;->o(Ljvf;)V

    .line 42
    throw p1

    .line 41
    :cond_14
    nop

    .line 31
    :goto_d
    if-eqz v3, :cond_15

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lfxw;->b:Ljqr;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Safe to skip waiting for AF lock. converged frame number="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljqr;->b(Ljava/lang/String;)V

    move-wide v2, v0

    goto/16 :goto_e

    .line 59
    :cond_15
    iget-boolean v3, p0, Lfxw;->f:Z

    if-eqz v3, :cond_16

    if-eqz v7, :cond_16

    iget p2, p2, Ljvl;->c:I
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne p2, v10, :cond_16

    :try_start_8
    iget p2, p0, Lfxw;->g:I

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-interface {v2, v5, v6, p2}, Lnee;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljuj;

    iget-wide v0, p2, Ljuj;->c:J
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide v2, v0

    goto :goto_e

    .line 29
    :catch_0
    move-exception p2

    :try_start_9
    iget-object p2, p0, Lfxw;->b:Ljqr;

    iget v2, p0, Lfxw;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms caught when waiting for AF lock. Locking AF again immediately."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ljuu;->a()Ljuc;

    move-result-object p2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    move-object v2, p2

    check-cast v2, Ljxv;

    iput-object v1, v2, Ljxv;->b:Ljava/lang/Integer;

    check-cast p2, Ljxv;

    .line 50
    invoke-virtual {p2}, Ljxv;->d()Ljxw;

    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Ljuu;->h(Ljud;)Lnee;

    .line 52
    invoke-interface {p1}, Ljuu;->a()Ljuc;

    move-result-object p2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    move-object v1, p2

    check-cast v1, Ljxv;

    iput-object v0, v1, Ljxv;->b:Ljava/lang/Integer;

    check-cast p2, Ljxv;

    .line 54
    invoke-virtual {p2}, Ljxv;->d()Ljxw;

    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljuu;->h(Ljud;)Lnee;

    move-result-object p2

    .line 56
    invoke-interface {p2}, Lnee;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljuj;

    iget-wide v0, p2, Ljuj;->c:J

    move-wide v2, v0

    goto :goto_e

    .line 45
    :cond_16
    invoke-interface {v2}, Lnee;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljuj;

    iget-wide v0, p2, Ljuj;->c:J

    move-wide v2, v0

    .line 44
    :goto_e
    iget-object p2, p0, Lfxw;->b:Ljqr;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3A lock acquired at frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljqr;->b(Ljava/lang/String;)V

    new-instance p2, Lfxx;

    move-object v0, p2

    move-object v1, p1

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lfxx;-><init>(Ljuu;JZZZ)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object p1, p0, Lfxw;->a:Ljrc;

    .line 59
    invoke-interface {p1}, Ljrc;->f()V

    return-object p2

    .line 60
    :cond_17
    nop

    .line 29
    :try_start_a
    throw v3
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 58
    :catchall_2
    move-exception p1

    goto :goto_10

    .line 21
    :catch_1
    move-exception p1

    goto :goto_f

    :catch_2
    move-exception p1

    :goto_f
    :try_start_b
    new-instance p2, Ljava/lang/InterruptedException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to acquire 3A lock. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_10
    iget-object p2, p0, Lfxw;->a:Ljrc;

    .line 59
    invoke-interface {p2}, Ljrc;->f()V

    .line 60
    goto :goto_12

    :goto_11
    throw p1

    :goto_12
    goto :goto_11
.end method
