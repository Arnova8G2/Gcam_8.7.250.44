.class public final Leqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvw;


# instance fields
.field public A:Ldbq;

.field public final B:Lcot;

.field public final C:Lgzt;

.field private final D:Lerb;

.field public final a:Landroid/content/Context;

.field public final b:Ljmc;

.field public final c:Ldaa;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljki;

.field public final f:Landroid/app/Activity;

.field public final g:Z

.field public final h:Z

.field public final i:Lcyo;

.field public final j:Lcyv;

.field public final k:Lgmp;

.field public final l:Leug;

.field public final m:Lfdg;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Lmgy;

.field public w:Lmgy;

.field public final x:Lhrb;

.field public final y:Lnwo;

.field public final z:Ljkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwl;Ljmc;Ldaa;Landroid/content/Context;ZZLcyo;Lcyv;Lhrb;Lerb;Lgmp;Leug;Lfdg;Ljava/util/concurrent/Executor;Lnwo;Ljkk;Lcot;Lgzt;[B[B[B[B)V
    .locals 4

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Leqz;->s:I

    iput v1, v0, Leqz;->t:I

    const-string v1, "-1"

    iput-object v1, v0, Leqz;->u:Ljava/lang/String;

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, v0, Leqz;->v:Lmgy;

    iput-object v1, v0, Leqz;->w:Lmgy;

    move-object v1, p1

    iput-object v1, v0, Leqz;->a:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Leqz;->b:Ljmc;

    move-object v2, p4

    iput-object v2, v0, Leqz;->c:Ldaa;

    invoke-static/range {p15 .. p15}, Lmfh;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, v0, Leqz;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput-boolean v2, v0, Leqz;->o:Z

    .line 2
    invoke-interface {p3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Leqz;->p:Z

    new-instance v1, Ljki;

    .line 3
    invoke-direct {v1}, Ljki;-><init>()V

    iput-object v1, v0, Leqz;->e:Ljki;

    move-object v1, p5

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Leqz;->f:Landroid/app/Activity;

    move v1, p6

    iput-boolean v1, v0, Leqz;->g:Z

    move v1, p7

    iput-boolean v1, v0, Leqz;->h:Z

    move-object v1, p8

    iput-object v1, v0, Leqz;->i:Lcyo;

    move-object v1, p9

    iput-object v1, v0, Leqz;->j:Lcyv;

    move-object v1, p10

    iput-object v1, v0, Leqz;->x:Lhrb;

    move-object/from16 v1, p14

    iput-object v1, v0, Leqz;->m:Lfdg;

    move-object v1, p11

    iput-object v1, v0, Leqz;->D:Lerb;

    move-object/from16 v1, p12

    iput-object v1, v0, Leqz;->k:Lgmp;

    move-object/from16 v1, p13

    iput-object v1, v0, Leqz;->l:Leug;

    move-object/from16 v1, p16

    iput-object v1, v0, Leqz;->y:Lnwo;

    move-object/from16 v1, p17

    iput-object v1, v0, Leqz;->z:Ljkk;

    move-object/from16 v1, p18

    iput-object v1, v0, Leqz;->B:Lcot;

    move-object/from16 v1, p19

    iput-object v1, v0, Leqz;->C:Lgzt;

    .line 4
    invoke-virtual {p2}, Lbwl;->i()Ljki;

    move-result-object v1

    new-instance v3, Leqs;

    invoke-direct {v3, p0, v2}, Leqs;-><init>(Leqz;I)V

    invoke-virtual {v1, v3}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leqz;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Leqq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Leqq;-><init>(Leqz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lgwd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leqz;->D:Lerb;

    new-instance v1, Lfey;

    invoke-direct {v1, p0, p1}, Lfey;-><init>(Leqz;Lgwd;)V

    iput-object v1, v0, Lerb;->d:Lfey;

    iget-object p1, p0, Leqz;->e:Ljki;

    new-instance v1, Leqs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Leqs;-><init>(Lerb;I)V

    invoke-virtual {p1, v1}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Leqz;->D:Lerb;

    iget-object v0, p1, Lerb;->b:Ldaa;

    .line 2
    sget-object v1, Ldak;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    iget-object v0, p1, Lerb;->c:Lhrb;

    .line 3
    invoke-virtual {v0}, Lhrb;->d()Lnee;

    move-result-object v0

    new-instance v1, Lcfa;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lcfa;-><init>(Lerb;I)V

    .line 4
    sget-object p1, Lndf;->a:Lndf;

    .line 5
    invoke-static {v0, v1, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()Lkls;
    .locals 2

    .line 1
    iget-object v0, p0, Leqz;->c:Ldaa;

    sget-object v1, Ldak;->k:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqz;->B:Lcot;

    .line 2
    invoke-virtual {v0}, Lcot;->K()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "2.6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leqz;->c:Ldaa;

    sget-object v1, Ldak;->l:Ldab;

    .line 5
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lkls;->e:Lkls;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lkls;->d:Lkls;

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lkls;->c:Lkls;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqz;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqz;->A:Ldbq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leqz;->q:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqz;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leqz;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leqz;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leqz;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leqz;->A:Ldbq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leqz;->q:Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iget-object p1, p0, Leqz;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Leqt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Leqt;-><init>(Leqz;Landroid/graphics/Point;I)V

    .line 2
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leqz;->c:Ldaa;

    sget-object v1, Ldak;->p:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public final h(Lkeu;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leqz;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lpa;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lpa;-><init>(Leqz;Lkeu;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Leqz;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Leqq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leqq;-><init>(Leqz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Leqz;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Leqq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Leqq;-><init>(Leqz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
