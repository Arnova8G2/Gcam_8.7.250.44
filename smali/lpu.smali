.class public final Llpu;
.super Llpg;
.source "PG"


# instance fields
.field public final a:Lajf;

.field public final b:Laiz;

.field public final c:Lajo;

.field public final d:Lajo;

.field public final e:Lajo;

.field public final f:Lajo;

.field public final g:Lajo;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llpg;-><init>()V

    iput-object p1, p0, Llpu;->a:Lajf;

    new-instance v0, Llpn;

    invoke-direct {v0, p1}, Llpn;-><init>(Lajf;)V

    iput-object v0, p0, Llpu;->b:Laiz;

    new-instance v0, Llpo;

    .line 2
    invoke-direct {v0, p1}, Llpo;-><init>(Lajf;)V

    iput-object v0, p0, Llpu;->c:Lajo;

    new-instance v0, Llpp;

    .line 3
    invoke-direct {v0, p1}, Llpp;-><init>(Lajf;)V

    iput-object v0, p0, Llpu;->d:Lajo;

    new-instance v0, Llpq;

    .line 4
    invoke-direct {v0, p1}, Llpq;-><init>(Lajf;)V

    iput-object v0, p0, Llpu;->e:Lajo;

    new-instance v0, Llpr;

    .line 5
    invoke-direct {v0, p1}, Llpr;-><init>(Lajf;)V

    iput-object v0, p0, Llpu;->f:Lajo;

    new-instance v0, Llps;

    .line 6
    invoke-direct {v0, p1}, Llps;-><init>(Lajf;)V

    iput-object v0, p0, Llpu;->g:Lajo;

    return-void
.end method


# virtual methods
.method public final a(Llom;Lnyk;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llpu;->a:Lajf;

    new-instance v1, Llph;

    invoke-direct {v1, p0, p1}, Llph;-><init>(Llpu;Llom;)V

    invoke-static {v0, v1, p2}, Lxm;->c(Lajf;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llom;Llmx;Lnyk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llpu;->a:Lajf;

    new-instance v1, Llne;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Llne;-><init>(Llpu;Llom;Llmx;I)V

    invoke-static {v0, v1, p3}, Lxm;->c(Lajf;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(JDLlls;Lnyk;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llpu;->a:Lajf;

    new-instance v8, Llpk;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Llpk;-><init>(Llpu;DLlls;J)V

    invoke-static {v0, v8, p6}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLnyk;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT status_uploadProgressPercent FROM ResourceEntity WHERE onDeviceId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lajm;->e(IJ)V

    .line 3
    invoke-static {}, Lyr;->d()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Llpu;->a:Lajf;

    new-instance v1, Ljpj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Ljpj;-><init>(Llpu;Lajm;I)V

    .line 4
    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Lxc;->d(Lajf;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Llmx;Lnyk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llpu;->a:Lajf;

    new-instance v1, Ljpj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ljpj;-><init>(Llpu;Llmx;I)V

    invoke-static {v0, v1, p2}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(JDLnyk;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llpu;->a:Lajf;

    new-instance v7, Llpt;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Llpt;-><init>(Llpu;DJ)V

    invoke-static {v0, v7, p5}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Llom;Llmx;ZLnzw;Lnyk;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llpu;->a:Lajf;

    new-instance v7, Llpi;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Llpi;-><init>(Llpu;Llom;Llmx;ZLnzw;)V

    invoke-static {v0, v7, p5}, Lxm;->c(Lajf;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/lang/String;Lnyk;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llpu;->a:Lajf;

    new-instance v7, Llpl;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Llpl;-><init>(Llpu;Ljava/lang/String;JI)V

    invoke-static {v0, v7, p4}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLlls;Lnyk;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llpu;->a:Lajf;

    new-instance v7, Llpl;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Llpl;-><init>(Llpu;Llls;JI)V

    invoke-static {v0, v7, p4}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLlkz;Lnmo;Llls;Lnyk;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llpu;->a:Lajf;

    new-instance v8, Llpj;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Llpj;-><init>(Llpu;Llkz;Lnmo;Llls;J)V

    invoke-static {v0, v8, p6}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
