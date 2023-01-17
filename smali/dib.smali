.class final Ldib;
.super Ldht;
.source "PG"


# instance fields
.field final synthetic b:Ldid;


# direct methods
.method public constructor <init>(Ldid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldib;->b:Ldid;

    invoke-direct {p0, p1}, Ldht;-><init>(Ldhv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldib;->b:Ldid;

    iget-object v0, v0, Ldid;->n:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Ldib;->b:Ldid;

    iget-object v1, v0, Ldid;->n:Lhau;

    iget-object v0, v0, Ldid;->o:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final d(FLdhe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldib;->b:Ldid;

    iget-object v0, v0, Ldid;->n:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Ldht;->d(FLdhe;)V

    iget-object p1, p0, Ldib;->b:Ldid;

    iget-object p2, p1, Ldid;->n:Lhau;

    iget-object p1, p1, Ldid;->q:Lhaw;

    .line 3
    invoke-virtual {p2, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method
