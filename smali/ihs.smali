.class public final Lihs;
.super Liie;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Lhau;

.field public final b:Lhaw;

.field public final c:Lhaw;

.field public final d:Lhaw;

.field public final e:Lhaw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Ljkk;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Liie;-><init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Ljkk;)V

    new-instance p1, Liho;

    .line 2
    invoke-direct {p1, p0}, Liho;-><init>(Lihs;)V

    new-instance p2, Lhaw;

    const/4 v0, 0x0

    new-array v1, v0, [Lhas;

    invoke-direct {p2, p1, v1}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p2, p0, Lihs;->b:Lhaw;

    new-instance p1, Lihp;

    .line 3
    invoke-direct {p1, p0}, Lihp;-><init>(Lihs;)V

    new-instance v1, Lhaw;

    new-array v2, v0, [Lhas;

    invoke-direct {v1, p1, v2}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, p0, Lihs;->c:Lhaw;

    new-instance p1, Lihq;

    .line 4
    invoke-direct {p1, p0}, Lihq;-><init>(Lihs;)V

    new-instance v1, Lhaw;

    new-array v2, v0, [Lhas;

    invoke-direct {v1, p1, v2}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, p0, Lihs;->d:Lhaw;

    new-instance p1, Lihr;

    .line 5
    invoke-direct {p1, p0}, Lihr;-><init>(Lihs;)V

    new-instance v1, Lhaw;

    new-array v2, v0, [Lhas;

    invoke-direct {v1, p1, v2}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, p0, Lihs;->e:Lhaw;

    new-instance p1, Lhau;

    invoke-direct {p1, p2, v0}, Lhau;-><init>(Lhaw;Z)V

    iput-object p1, p0, Lihs;->a:Lhau;

    .line 6
    invoke-virtual {p1}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lihs;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lihy;

    invoke-virtual {v0, p1}, Lihy;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lihs;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lihy;

    invoke-virtual {v0, p1}, Lihy;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lihs;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lihy;

    invoke-virtual {v0, p1}, Lihy;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lihs;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lihy;

    invoke-virtual {v0}, Lihy;->d()V

    return-void
.end method

.method public final dq(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lihs;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lihy;

    invoke-virtual {v0, p1}, Lihy;->dq(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lihs;->b:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lihs;->c:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lihs;->d:Lhaw;

    .line 4
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lihs;->e:Lhaw;

    .line 5
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihs;->a:Lhau;

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
    iget-object v0, p0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lihs;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lihy;

    invoke-virtual {v0}, Lihy;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lihs;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lihy;

    invoke-virtual {v0}, Lihy;->j()V

    return-void
.end method
