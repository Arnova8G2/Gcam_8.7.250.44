.class public final Lhfo;
.super Lhha;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Lhau;

.field public final b:Lhaw;

.field public final c:Lhaw;

.field public final d:Lhaw;

.field public final e:Lhaw;

.field public final f:Lhaw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhop;Lhtb;Lfvw;Lhwr;Lhhk;Lhgt;Legn;Likx;Lmgy;Ldaa;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lhha;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhop;Lhtb;Lfvw;Lhwr;Lhhk;Lhgt;Legn;Likx;Lmgy;Ldaa;)V

    new-instance p1, Lhfj;

    .line 2
    invoke-direct {p1, p0}, Lhfj;-><init>(Lhfo;)V

    new-instance p2, Lhaw;

    const/4 p3, 0x0

    new-array p4, p3, [Lhas;

    invoke-direct {p2, p1, p4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p2, p0, Lhfo;->b:Lhaw;

    new-instance p1, Lhfk;

    .line 3
    invoke-direct {p1, p0}, Lhfk;-><init>(Lhfo;)V

    new-instance p2, Lhaw;

    new-array p4, p3, [Lhas;

    invoke-direct {p2, p1, p4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p2, p0, Lhfo;->c:Lhaw;

    new-instance p1, Lhfl;

    .line 4
    invoke-direct {p1, p0}, Lhfl;-><init>(Lhfo;)V

    new-instance p2, Lhaw;

    new-array p4, p3, [Lhas;

    invoke-direct {p2, p1, p4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p2, p0, Lhfo;->d:Lhaw;

    new-instance p1, Lhfm;

    .line 5
    invoke-direct {p1, p0}, Lhfm;-><init>(Lhfo;)V

    new-instance p2, Lhaw;

    new-array p4, p3, [Lhas;

    invoke-direct {p2, p1, p4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p2, p0, Lhfo;->e:Lhaw;

    new-instance p1, Lhfn;

    .line 6
    invoke-direct {p1, p0}, Lhfn;-><init>(Lhfo;)V

    new-instance p4, Lhaw;

    new-array p5, p3, [Lhas;

    invoke-direct {p4, p1, p5}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p4, p0, Lhfo;->f:Lhaw;

    new-instance p1, Lhau;

    invoke-direct {p1, p2, p3}, Lhau;-><init>(Lhaw;Z)V

    iput-object p1, p0, Lhfo;->a:Lhau;

    .line 7
    invoke-virtual {p1}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfo;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhfo;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhgo;

    invoke-interface {v0}, Lhgo;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfo;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhfo;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhgo;

    invoke-interface {v0}, Lhgo;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfo;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhfo;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhgo;

    invoke-interface {v0}, Lhgo;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfo;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhfo;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhgo;

    invoke-interface {v0}, Lhgo;->d()V

    return-void
.end method

.method public final dl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfo;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhfo;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhgo;

    invoke-interface {v0}, Lhgo;->dl()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfo;->a:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lhfo;->b:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lhfo;->c:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lhfo;->d:Lhaw;

    .line 4
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lhfo;->e:Lhaw;

    .line 5
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lhfo;->f:Lhaw;

    .line 6
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhha;->l:Lhhk;

    iget-object v1, v0, Lhhk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Lhhk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhha;->l:Lhhk;

    iget-object v0, v0, Lhhk;->m:Lcst;

    .line 3
    invoke-interface {v0, v1}, Lcst;->h(Z)V

    iget-object v0, p0, Lhha;->m:Lhgt;

    .line 4
    invoke-virtual {v0}, Lhgt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhha;->l:Lhhk;

    .line 5
    invoke-virtual {v0}, Lhhk;->b()V

    :cond_0
    iget-object v0, p0, Lhha;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lhha;->i:Lhtb;

    .line 7
    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p0, Lhha;->n:Legn;

    .line 8
    invoke-virtual {v0, v1}, Legn;->g(I)V

    .line 9
    invoke-static {}, Ligk;->d()V

    iget-object v0, p0, Lhfo;->a:Lhau;

    .line 10
    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfo;->a:Lhau;

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
    iget-object v0, p0, Lhfo;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhfo;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhgo;

    invoke-interface {v0}, Lhgo;->i()V

    return-void
.end method
