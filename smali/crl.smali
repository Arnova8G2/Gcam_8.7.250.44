.class public final Lcrl;
.super Lcri;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Ldhf;

.field public final b:Lhau;

.field public final c:Lhaw;

.field public final d:Lhaw;

.field public e:Lfml;

.field public final f:Ldjp;


# direct methods
.method public constructor <init>(Ldhf;Ldjp;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcri;-><init>()V

    iput-object p1, p0, Lcrl;->a:Ldhf;

    iput-object p2, p0, Lcrl;->f:Ldjp;

    new-instance p1, Lcqq;

    invoke-direct {p1, p0}, Lcqq;-><init>(Lcrl;)V

    new-instance p2, Lhaw;

    const/4 p3, 0x0

    new-array p4, p3, [Lhas;

    invoke-direct {p2, p1, p4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p2, p0, Lcrl;->c:Lhaw;

    new-instance p1, Lcqr;

    .line 2
    invoke-direct {p1, p0}, Lcqr;-><init>(Lcrl;)V

    new-instance p4, Lhaw;

    new-array p5, p3, [Lhas;

    invoke-direct {p4, p1, p5}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p4, p0, Lcrl;->d:Lhaw;

    new-instance p1, Lhau;

    invoke-direct {p1, p2, p3}, Lhau;-><init>(Lhaw;Z)V

    iput-object p1, p0, Lcrl;->b:Lhau;

    .line 3
    invoke-virtual {p1}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lfml;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrl;->b:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrl;->b:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lcri;

    invoke-virtual {v0, p1}, Lcri;->a(Lfml;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrl;->b:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrl;->b:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lcri;

    invoke-virtual {v0}, Lcri;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrl;->b:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lcrl;->c:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lcrl;->d:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrl;->b:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrl;->b:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
