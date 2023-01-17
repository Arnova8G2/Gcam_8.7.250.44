.class public final Lhlb;
.super Lhky;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Ljkk;

.field public final b:Ldhf;

.field public final c:Lmgy;

.field public final d:Lhau;

.field public final e:Lhaw;

.field public final f:Lhaw;

.field public g:Lfml;

.field public final h:Ldjp;

.field public final i:Lbdg;


# direct methods
.method public constructor <init>(Ljkk;Ldjp;Lbdg;Ldhf;Lmgy;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhky;-><init>()V

    const/4 p6, 0x0

    iput-object p6, p0, Lhlb;->g:Lfml;

    iput-object p1, p0, Lhlb;->a:Ljkk;

    iput-object p2, p0, Lhlb;->h:Ldjp;

    iput-object p3, p0, Lhlb;->i:Lbdg;

    iput-object p4, p0, Lhlb;->b:Ldhf;

    iput-object p5, p0, Lhlb;->c:Lmgy;

    new-instance p1, Lhme;

    invoke-direct {p1, p0}, Lhme;-><init>(Lhlb;)V

    new-instance p2, Lhaw;

    const/4 p3, 0x0

    new-array p4, p3, [Lhas;

    invoke-direct {p2, p1, p4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p2, p0, Lhlb;->e:Lhaw;

    new-instance p1, Lhmf;

    .line 2
    invoke-direct {p1, p0}, Lhmf;-><init>(Lhlb;)V

    new-instance p4, Lhaw;

    new-array p5, p3, [Lhas;

    invoke-direct {p4, p1, p5}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p4, p0, Lhlb;->f:Lhaw;

    new-instance p1, Lhau;

    invoke-direct {p1, p2, p3}, Lhau;-><init>(Lhaw;Z)V

    iput-object p1, p0, Lhlb;->d:Lhau;

    .line 3
    invoke-virtual {p1}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlb;->d:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhlb;->d:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhky;

    invoke-virtual {v0}, Lhky;->a()V

    return-void
.end method

.method public final b(Lfml;Ljki;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlb;->d:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhlb;->d:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhky;

    invoke-virtual {v0, p1, p2}, Lhky;->b(Lfml;Ljki;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlb;->d:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lhlb;->e:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lhlb;->f:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlb;->d:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlb;->d:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
