.class public final Lhmd;
.super Lhkx;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field private final a:Lhau;

.field private final b:Lhaw;


# direct methods
.method public constructor <init>(Lhlh;Lhlb;Lcrl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhkx;-><init>()V

    new-instance v0, Lhnk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    new-instance v2, Lhaw;

    const/4 v3, 0x3

    new-array v3, v3, [Lhas;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-direct {v2, v0, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v2, p0, Lhmd;->b:Lhaw;

    new-instance p1, Lhau;

    invoke-direct {p1, v2, v4}, Lhau;-><init>(Lhaw;Z)V

    iput-object p1, p0, Lhmd;->a:Lhau;

    invoke-virtual {p1}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmd;->a:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lhmd;->b:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmd;->a:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmd;->a:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
