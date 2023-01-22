.class public final Lhnj;
.super Lhnx;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field private final b:Lhau;

.field private final c:Lhaw;


# direct methods
.method public constructor <init>(Ljmc;Lcrl;Lcrp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhnx;-><init>(Ljmc;)V

    new-instance p1, Lhnw;

    .line 2
    invoke-direct {p1, p0}, Lhnw;-><init>(Lhnx;)V

    new-instance v0, Lhaw;

    const/4 v1, 0x2

    new-array v1, v1, [Lhas;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {v0, p1, v1}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v0, p0, Lhnj;->c:Lhaw;

    new-instance p1, Lhau;

    invoke-direct {p1, v0, v2}, Lhau;-><init>(Lhaw;Z)V

    iput-object p1, p0, Lhnj;->b:Lhau;

    .line 3
    invoke-virtual {p1}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnj;->b:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lhnj;->c:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnj;->b:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnj;->b:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
