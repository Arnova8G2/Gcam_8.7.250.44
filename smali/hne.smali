.class public final Lhne;
.super Lhnp;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Lhau;

.field public final b:Lhaw;

.field public final c:Lhaw;


# direct methods
.method public constructor <init>(Ljmc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Likx;Landroid/view/Window;Lhop;Lbdh;Lfvw;Lhtb;Lhlz;[B[B[B)V
    .locals 14

    .line 1
    move-object v13, p0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lhnp;-><init>(Ljmc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Likx;Landroid/view/Window;Lhop;Lbdh;Lfvw;Lhtb;[B[B[B)V

    new-instance v0, Lhnc;

    .line 2
    invoke-direct {v0, p0}, Lhnc;-><init>(Lhne;)V

    new-instance v1, Lhaw;

    const/4 v2, 0x1

    new-array v2, v2, [Lhas;

    const/4 v3, 0x0

    aput-object p10, v2, v3

    invoke-direct {v1, v0, v2}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, v13, Lhne;->b:Lhaw;

    new-instance v0, Lhnd;

    .line 3
    invoke-direct {v0, p0}, Lhnd;-><init>(Lhne;)V

    new-instance v2, Lhaw;

    new-array v4, v3, [Lhas;

    invoke-direct {v2, v0, v4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v2, v13, Lhne;->c:Lhaw;

    new-instance v0, Lhau;

    invoke-direct {v0, v1, v3}, Lhau;-><init>(Lhaw;Z)V

    iput-object v0, v13, Lhne;->a:Lhau;

    .line 4
    invoke-virtual {v0}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhne;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhne;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhnm;

    invoke-virtual {v0}, Lhnm;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhne;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhne;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhnm;

    invoke-virtual {v0}, Lhnm;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhne;->a:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lhne;->b:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lhne;->c:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhnp;->f()V

    iget-object v0, p0, Lhne;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhnp;->g()V

    iget-object v0, p0, Lhne;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
