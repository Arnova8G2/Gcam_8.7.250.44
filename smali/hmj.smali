.class public final Lhmj;
.super Lhlh;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final o:Lhau;

.field public final p:Lhaw;

.field public final q:Lhaw;

.field public final r:Lhaw;


# direct methods
.method public constructor <init>(Lbdh;Legn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfvw;Likx;Lhop;Lnwo;Lhwr;Ldub;Lhtt;Lcud;Lgrn;Ljmc;Leeb;Lhkw;Lhlv;Lhlz;[B[B[B)V
    .locals 18

    move-object/from16 v15, p0

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

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 1
    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lhlh;-><init>(Lbdh;Legn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfvw;Likx;Lhop;Lnwo;Lhwr;Ldub;Lhtt;Lcud;Lgrn;Ljmc;Leeb;[B[B[B)V

    new-instance v0, Lhmg;

    .line 2
    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhmj;)V

    new-instance v2, Lhaw;

    const/4 v3, 0x3

    new-array v3, v3, [Lhas;

    const/4 v4, 0x0

    aput-object p15, v3, v4

    const/4 v5, 0x1

    aput-object p16, v3, v5

    const/4 v5, 0x2

    aput-object p17, v3, v5

    invoke-direct {v2, v0, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v2, v1, Lhmj;->p:Lhaw;

    new-instance v0, Lhmh;

    .line 3
    invoke-direct {v0, v1}, Lhmh;-><init>(Lhmj;)V

    new-instance v3, Lhaw;

    new-array v5, v4, [Lhas;

    invoke-direct {v3, v0, v5}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v3, v1, Lhmj;->q:Lhaw;

    new-instance v0, Lhmi;

    .line 4
    invoke-direct {v0, v1}, Lhmi;-><init>(Lhmj;)V

    new-instance v3, Lhaw;

    new-array v5, v4, [Lhas;

    invoke-direct {v3, v0, v5}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v3, v1, Lhmj;->r:Lhaw;

    new-instance v0, Lhau;

    invoke-direct {v0, v2, v4}, Lhau;-><init>(Lhaw;Z)V

    iput-object v0, v1, Lhmj;->o:Lhau;

    .line 5
    invoke-virtual {v0}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmj;->o:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmj;->o:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhar;

    invoke-virtual {v0}, Lhar;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmj;->o:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmj;->o:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhar;

    invoke-virtual {v0}, Lhar;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmj;->o:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmj;->o:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhar;

    invoke-virtual {v0}, Lhar;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmj;->o:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lhmj;->p:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lhmj;->q:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lhmj;->r:Lhaw;

    .line 4
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhlh;->f()V

    iget-object v0, p0, Lhmj;->o:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhlh;->g()V

    iget-object v0, p0, Lhmj;->o:Lhau;

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

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmj;->o:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmj;->o:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhar;

    invoke-virtual {v0}, Lhar;->i()V

    return-void
.end method
