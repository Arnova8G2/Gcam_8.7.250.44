.class public final Lcqp;
.super Lcrh;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Lhau;

.field public final b:Lhaw;

.field public final c:Lhaw;

.field public final d:Lhaw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Lhtb;Ldvw;Lctb;Ldaa;[B[B[B)V
    .locals 11

    .line 1
    move-object v10, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcrh;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Lhtb;Ldvw;Lctb;Ldaa;[B[B[B)V

    new-instance v0, Lcqm;

    .line 2
    invoke-direct {v0, p0}, Lcqm;-><init>(Lcqp;)V

    new-instance v1, Lhaw;

    const/4 v2, 0x0

    new-array v3, v2, [Lhas;

    invoke-direct {v1, v0, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, v10, Lcqp;->b:Lhaw;

    new-instance v0, Lcqn;

    .line 3
    invoke-direct {v0, p0}, Lcqn;-><init>(Lcqp;)V

    new-instance v1, Lhaw;

    new-array v3, v2, [Lhas;

    invoke-direct {v1, v0, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, v10, Lcqp;->c:Lhaw;

    new-instance v0, Lcqo;

    .line 4
    invoke-direct {v0, p0}, Lcqo;-><init>(Lcqp;)V

    new-instance v3, Lhaw;

    new-array v4, v2, [Lhas;

    invoke-direct {v3, v0, v4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v3, v10, Lcqp;->d:Lhaw;

    new-instance v0, Lhau;

    invoke-direct {v0, v1, v2}, Lhau;-><init>(Lhaw;Z)V

    iput-object v0, v10, Lcqp;->a:Lhau;

    .line 5
    invoke-virtual {v0}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqp;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcqp;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lcrw;

    invoke-virtual {v0}, Lcrw;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqp;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcqp;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lcrw;

    invoke-virtual {v0}, Lcrw;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqp;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcqp;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lcrw;

    invoke-virtual {v0}, Lcrw;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqp;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcqp;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lcrw;

    invoke-virtual {v0}, Lcrw;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqp;->a:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lcqp;->b:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lcqp;->c:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lcqp;->d:Lhaw;

    .line 4
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqp;->a:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqp;->a:Lhau;

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
    iget-object v0, p0, Lcqp;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcqp;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lcrw;

    invoke-virtual {v0}, Lcrw;->i()V

    return-void
.end method

.method public final j(Lcla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqp;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcqp;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lcrw;

    invoke-virtual {v0, p1}, Lcrw;->j(Lcla;)V

    return-void
.end method
