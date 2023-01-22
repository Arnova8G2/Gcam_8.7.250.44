.class public final Lgpc;
.super Lgon;
.source "PG"


# instance fields
.field private final c:Lftx;

.field private final d:Ljlt;


# direct methods
.method public constructor <init>(Lgob;Ljlt;Lftx;Lggx;Ljava/lang/String;Lcch;Lgpo;)V
    .locals 7

    .line 1
    sget-object v1, Lgpy;->b:Lgpy;

    sget-object v6, Lmgg;->a:Lmgg;

    .line 2
    move-object v0, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lgob;->a(Lgpy;Ljava/lang/String;Lcch;Lgpo;Lggx;Lmgy;)Lgoc;

    move-result-object p1

    .line 1
    invoke-direct {p0, p1}, Lgon;-><init>(Lgoc;)V

    iput-object p3, p0, Lgpc;->c:Lftx;

    iput-object p2, p0, Lgpc;->d:Ljlt;

    return-void
.end method


# virtual methods
.method public final R(Ljqg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgon;->R(Ljqg;)V

    .line 2
    invoke-super {p0}, Lgon;->L()V

    .line 3
    invoke-virtual {p0}, Lgon;->F()V

    invoke-virtual {p0}, Lgon;->o()Lgok;

    move-result-object p1

    invoke-virtual {p0}, Lgon;->i()Lgpy;

    move-result-object v0

    iget-object v1, p0, Lgpc;->d:Ljlt;

    .line 4
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Leov;->b(Lgpy;Lmyz;Ljava/lang/Float;)Leul;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lgok;->c(Leul;)V

    return-void
.end method

.method public final r([BLhcq;)Lnee;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lgon;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbdg;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lgon;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->h()Lgpw;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 6
    invoke-virtual {v0, v1}, Lbdg;->G([I)V

    invoke-virtual {p0}, Lgon;->e()Lcch;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcch;->b()Lmgy;

    move-result-object v0

    iput-object v0, p2, Lhcq;->d:Lmgy;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lhcq;->e:Z

    iget-object v0, p0, Lgpc;->c:Lftx;

    .line 8
    invoke-virtual {v0}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftw;

    iput-object v0, p2, Lhcq;->f:Lftw;

    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    .line 9
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbdg;->H(I)V

    .line 10
    invoke-virtual {p0, p2}, Lgon;->v(Lhcq;)Lmgy;

    move-result-object v5

    invoke-virtual {p0}, Lgon;->x()Lner;

    move-result-object v0

    new-instance v1, Ldbv;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ldbv;-><init>(Lgpc;I)V

    .line 11
    sget-object v2, Lndf;->a:Lndf;

    .line 12
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lgon;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lddq;

    const/16 v7, 0xd

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lddq;-><init>(Lgpc;[BLmgy;Lhcq;I)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lgon;->p()Lnee;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
