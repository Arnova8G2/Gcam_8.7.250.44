.class final Lkrm;
.super Lktn;
.source "PG"


# instance fields
.field final synthetic a:Lkso;


# direct methods
.method public constructor <init>(Lkro;Lkpn;Lkso;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkrm;->a:Lkso;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lktn;-><init>(Lkro;Lkpn;[B[B)V

    return-void
.end method


# virtual methods
.method public final a()Lkpq;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lnee;

    iget-object v1, p0, Lkrm;->a:Lkso;

    invoke-virtual {v1}, Lkrv;->a()Lkpq;

    move-result-object v1

    invoke-virtual {v1}, Lkpq;->e()Lnee;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-super {p0}, Lktn;->a()Lkpq;

    move-result-object v1

    invoke-virtual {v1}, Lkpq;->e()Lnee;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lmfh;->t([Lnee;)Lnee;

    move-result-object v0

    new-instance v1, Lbxm;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbxm;-><init>(I)V

    .line 4
    sget-object v2, Lndf;->a:Lndf;

    .line 5
    invoke-static {v0, v1, v2}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    invoke-static {v0}, Lkrz;->g(Lnee;)Lkpn;

    move-result-object v0

    invoke-static {v0}, Lkpq;->j(Lkpn;)Lkpq;

    move-result-object v0

    return-object v0
.end method
