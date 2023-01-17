.class public final Liek;
.super Lieh;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Lnwo;

.field public final b:Lhau;

.field public final c:Lhaw;

.field public final d:Lhaw;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lieh;-><init>()V

    iput-object p1, p0, Liek;->a:Lnwo;

    new-instance p1, Liel;

    invoke-direct {p1, p0}, Liel;-><init>(Liek;)V

    new-instance v0, Lhaw;

    const/4 v1, 0x0

    new-array v2, v1, [Lhas;

    invoke-direct {v0, p1, v2}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v0, p0, Liek;->c:Lhaw;

    new-instance p1, Liem;

    .line 2
    invoke-direct {p1, p0}, Liem;-><init>(Liek;)V

    new-instance v2, Lhaw;

    new-array v3, v1, [Lhas;

    invoke-direct {v2, p1, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v2, p0, Liek;->d:Lhaw;

    new-instance p1, Lhau;

    invoke-direct {p1, v0, v1}, Lhau;-><init>(Lhaw;Z)V

    iput-object p1, p0, Liek;->b:Lhau;

    .line 3
    invoke-virtual {p1}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liek;->b:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liek;->b:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lieh;

    invoke-virtual {v0}, Lieh;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Liek;->b:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liek;->b:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lieh;

    invoke-virtual {v0}, Lieh;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Liek;->b:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liek;->b:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lieh;

    invoke-virtual {v0}, Lieh;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Liek;->b:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Liek;->c:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Liek;->d:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Liek;->b:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Liek;->b:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
