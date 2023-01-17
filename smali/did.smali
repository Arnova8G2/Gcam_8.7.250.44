.class public final Ldid;
.super Ldhv;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final n:Lhau;

.field public final o:Lhaw;

.field public final p:Lhaw;

.field public final q:Lhaw;


# direct methods
.method public constructor <init>(Lnwo;Lcom/google/android/apps/camera/evcomp/EvCompView;Ljmc;Ljmc;Ljmc;Ljmc;Ldbq;Ljmc;Lmgy;[B[B)V
    .locals 13

    .line 1
    move-object v12, p0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Ldhv;-><init>(Lnwo;Lcom/google/android/apps/camera/evcomp/EvCompView;Ljmc;Ljmc;Ljmc;Ljmc;Ldbq;Ljmc;Lmgy;[B[B)V

    new-instance v0, Ldia;

    .line 2
    invoke-direct {v0, p0}, Ldia;-><init>(Ldid;)V

    new-instance v1, Lhaw;

    const/4 v2, 0x0

    new-array v3, v2, [Lhas;

    invoke-direct {v1, v0, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, v12, Ldid;->o:Lhaw;

    new-instance v0, Ldib;

    .line 3
    invoke-direct {v0, p0}, Ldib;-><init>(Ldid;)V

    new-instance v3, Lhaw;

    new-array v4, v2, [Lhas;

    invoke-direct {v3, v0, v4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v3, v12, Ldid;->p:Lhaw;

    new-instance v0, Ldic;

    .line 4
    invoke-direct {v0, p0}, Ldic;-><init>(Ldid;)V

    new-instance v3, Lhaw;

    new-array v4, v2, [Lhas;

    invoke-direct {v3, v0, v4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v3, v12, Ldid;->q:Lhaw;

    new-instance v0, Lhau;

    invoke-direct {v0, v1, v2}, Lhau;-><init>(Lhaw;Z)V

    iput-object v0, v12, Ldid;->n:Lhau;

    .line 5
    invoke-virtual {v0}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldid;->n:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldid;->n:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Ldhr;

    invoke-virtual {v0}, Ldhr;->a()V

    return-void
.end method

.method public final b(Ldhe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldid;->n:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldid;->n:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Ldhr;

    invoke-virtual {v0, p1}, Ldhr;->b(Ldhe;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldid;->n:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldid;->n:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Ldhr;

    invoke-virtual {v0}, Ldhr;->c()V

    return-void
.end method

.method public final d(FLdhe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldid;->n:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldid;->n:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Ldhr;

    invoke-virtual {v0, p1, p2}, Ldhr;->d(FLdhe;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldid;->n:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Ldid;->o:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Ldid;->p:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Ldid;->q:Lhaw;

    .line 4
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldid;->n:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldid;->n:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
