.class public final Lhna;
.super Lhlz;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final l:Lhau;

.field public final m:Lhaw;

.field public final n:Lhaw;


# direct methods
.method public constructor <init>(Ljmc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Lhop;Lhtb;Lfvw;Lbdg;Ljmc;Likx;Lhjj;[B[B[B[B[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

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

    move-object/from16 v10, p10

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lhlz;-><init>(Ljmc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Lhop;Lhtb;Lfvw;Lbdg;Ljmc;Likx;Lhjj;[B[B[B[B[B)V

    new-instance v0, Lhmy;

    .line 2
    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lhmy;-><init>(Lhna;)V

    new-instance v2, Lhaw;

    const/4 v3, 0x0

    new-array v4, v3, [Lhas;

    invoke-direct {v2, v0, v4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v2, v1, Lhna;->m:Lhaw;

    new-instance v0, Lhmz;

    .line 3
    invoke-direct {v0, v1}, Lhmz;-><init>(Lhna;)V

    new-instance v2, Lhaw;

    new-array v4, v3, [Lhas;

    invoke-direct {v2, v0, v4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v2, v1, Lhna;->n:Lhaw;

    new-instance v0, Lhau;

    invoke-direct {v0, v2, v3}, Lhau;-><init>(Lhaw;Z)V

    iput-object v0, v1, Lhna;->l:Lhau;

    .line 4
    invoke-virtual {v0}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhna;->l:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhna;->l:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhlw;

    invoke-virtual {v0}, Lhlw;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhna;->l:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhna;->l:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhlw;

    invoke-virtual {v0}, Lhlw;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhna;->l:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lhna;->m:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lhna;->n:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhna;->l:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhna;->l:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
