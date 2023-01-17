.class public final Ldhz;
.super Ldhq;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final f:Lhau;

.field public final g:Lhaw;

.field public final h:Lhaw;

.field public final i:Lhaw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldhv;Ldbq;Ldhv;[B[B)V
    .locals 9

    .line 1
    move-object v8, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Ldhq;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldhv;Ldbq;[B[B)V

    new-instance v0, Ldhw;

    .line 2
    invoke-direct {v0, p0}, Ldhw;-><init>(Ldhz;)V

    new-instance v1, Lhaw;

    const/4 v2, 0x0

    new-array v3, v2, [Lhas;

    invoke-direct {v1, v0, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, v8, Ldhz;->g:Lhaw;

    new-instance v0, Ldhx;

    .line 3
    invoke-direct {v0, p0}, Ldhx;-><init>(Ldhz;)V

    new-instance v3, Lhaw;

    new-array v4, v2, [Lhas;

    invoke-direct {v3, v0, v4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v3, v8, Ldhz;->h:Lhaw;

    new-instance v0, Ldhy;

    .line 4
    invoke-direct {v0, p0}, Ldhy;-><init>(Ldhz;)V

    new-instance v3, Lhaw;

    const/4 v4, 0x1

    new-array v4, v4, [Lhas;

    aput-object p6, v4, v2

    invoke-direct {v3, v0, v4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v3, v8, Ldhz;->i:Lhaw;

    new-instance v0, Lhau;

    invoke-direct {v0, v1, v2}, Lhau;-><init>(Lhaw;Z)V

    iput-object v0, v8, Ldhz;->f:Lhau;

    .line 5
    invoke-virtual {v0}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhz;->f:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldhz;->f:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Ldhl;

    invoke-virtual {v0}, Ldhl;->a()V

    return-void
.end method

.method public final b(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhz;->f:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldhz;->f:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Ldhl;

    invoke-virtual {v0, p1, p2, p3}, Ldhl;->b(IIF)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhz;->f:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldhz;->f:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Ldhl;

    invoke-virtual {v0, p1}, Ldhl;->c(Z)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhz;->f:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldhz;->f:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Ldhl;

    invoke-virtual {v0, p1, p2}, Ldhl;->d(ZZ)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhz;->f:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Ldhz;->g:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Ldhz;->h:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Ldhz;->i:Lhaw;

    .line 4
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhz;->f:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhz;->f:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
