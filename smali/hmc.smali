.class public final Lhmc;
.super Lhkw;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final k:Lhau;

.field public final l:Lhaw;

.field public final m:Lhaw;


# direct methods
.method public constructor <init>(Lcdy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Lhop;Lhtb;Lfvw;Lbdg;Likx;Lhjj;[B[B[B[B[B)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lhkw;-><init>(Lcdy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Lhop;Lhtb;Lfvw;Lbdg;Likx;Lhjj;[B[B[B[B[B)V

    new-instance v0, Lhma;

    .line 2
    invoke-direct {v0, v15}, Lhma;-><init>(Lhmc;)V

    new-instance v1, Lhaw;

    const/4 v2, 0x0

    new-array v3, v2, [Lhas;

    invoke-direct {v1, v0, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, v15, Lhmc;->l:Lhaw;

    new-instance v0, Lhmb;

    .line 3
    invoke-direct {v0, v15}, Lhmb;-><init>(Lhmc;)V

    new-instance v1, Lhaw;

    new-array v3, v2, [Lhas;

    invoke-direct {v1, v0, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, v15, Lhmc;->m:Lhaw;

    new-instance v0, Lhau;

    invoke-direct {v0, v1, v2}, Lhau;-><init>(Lhaw;Z)V

    iput-object v0, v15, Lhmc;->k:Lhau;

    .line 4
    invoke-virtual {v0}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmc;->k:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmc;->k:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhkt;

    invoke-virtual {v0}, Lhkt;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmc;->k:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmc;->k:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhkt;

    invoke-virtual {v0}, Lhkt;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmc;->k:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lhmc;->l:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lhmc;->m:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmc;->k:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmc;->k:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
