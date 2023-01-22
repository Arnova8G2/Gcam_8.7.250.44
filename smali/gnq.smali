.class public final Lgnq;
.super Lgnj;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Leug;

.field public final b:Lntu;

.field public final c:Lhau;

.field public final d:Lhaw;

.field public final e:Lhaw;

.field public final f:Lhaw;

.field public final g:Lhaw;

.field private final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final i:Ljlt;

.field private final j:Lgrn;

.field private final k:Libz;

.field private final l:Lhea;


# direct methods
.method public constructor <init>(Leug;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lntu;Libz;Lhea;Ljmc;Lgrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgnj;-><init>()V

    iput-object p1, p0, Lgnq;->a:Leug;

    iput-object p3, p0, Lgnq;->b:Lntu;

    iput-object p2, p0, Lgnq;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lgnq;->k:Libz;

    iput-object p5, p0, Lgnq;->l:Lhea;

    iput-object p6, p0, Lgnq;->i:Ljlt;

    iput-object p7, p0, Lgnq;->j:Lgrn;

    new-instance p1, Lgnb;

    invoke-direct {p1, p0}, Lgnb;-><init>(Lgnq;)V

    new-instance p2, Lhaw;

    const/4 p3, 0x0

    new-array p4, p3, [Lhas;

    invoke-direct {p2, p1, p4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p2, p0, Lgnq;->d:Lhaw;

    new-instance p1, Lgnc;

    .line 2
    invoke-direct {p1, p0}, Lgnc;-><init>(Lgnq;)V

    new-instance p2, Lhaw;

    new-array p4, p3, [Lhas;

    invoke-direct {p2, p1, p4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p2, p0, Lgnq;->e:Lhaw;

    new-instance p1, Lgnd;

    .line 3
    invoke-direct {p1, p0}, Lgnd;-><init>(Lgnq;)V

    new-instance p2, Lhaw;

    new-array p4, p3, [Lhas;

    invoke-direct {p2, p1, p4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p2, p0, Lgnq;->f:Lhaw;

    new-instance p1, Lgne;

    .line 4
    invoke-direct {p1, p0}, Lgne;-><init>(Lgnq;)V

    new-instance p4, Lhaw;

    new-array p5, p3, [Lhas;

    invoke-direct {p4, p1, p5}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p4, p0, Lgnq;->g:Lhaw;

    new-instance p1, Lhau;

    invoke-direct {p1, p2, p3}, Lhau;-><init>(Lhaw;Z)V

    iput-object p1, p0, Lgnq;->c:Lhau;

    .line 5
    invoke-virtual {p1}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnq;->c:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgnq;->c:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lgnj;

    invoke-virtual {v0}, Lgnj;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnq;->c:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgnq;->c:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lgnj;

    invoke-virtual {v0}, Lgnj;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnq;->c:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgnq;->c:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lgnj;

    invoke-virtual {v0}, Lgnj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnq;->c:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgnq;->c:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lgnj;

    invoke-virtual {v0}, Lgnj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnq;->c:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lgnq;->d:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lgnq;->e:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lgnq;->f:Lhaw;

    .line 4
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lgnq;->g:Lhaw;

    .line 5
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnq;->c:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnq;->c:Lhau;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lgnq;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lgnq;->j:Lgrn;

    .line 2
    sget-object v2, Lgrd;->r:Lgrr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lgnq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnq;->k:Libz;

    iget-object v1, p0, Lgnq;->b:Lntu;

    .line 4
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnt;

    invoke-interface {v1}, Lgnt;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Libz;->b(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lgnq;->k:Libz;

    .line 5
    invoke-virtual {v0}, Libz;->c()V

    .line 4
    :goto_0
    iget-object v0, p0, Lgnq;->l:Lhea;

    .line 6
    const/16 v1, 0x714

    invoke-virtual {v0, v1}, Lhea;->a(I)V

    iget-object v0, p0, Lgnq;->b:Lntu;

    .line 7
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    invoke-virtual {p0}, Lgnq;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lgnt;->e(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnq;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lgnq;->k:Libz;

    .line 2
    invoke-virtual {v0}, Libz;->a()V

    iget-object v0, p0, Lgnq;->b:Lntu;

    .line 3
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    invoke-interface {v0}, Lgnt;->d()V

    iget-object v0, p0, Lgnq;->j:Lgrn;

    .line 4
    sget-object v2, Lgrd;->r:Lgrr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v0, p0, Lgnq;->l:Lhea;

    .line 5
    const/16 v1, 0x705

    invoke-virtual {v0, v1}, Lhea;->a(I)V

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgnq;->i:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    .line 2
    sget-object v1, Libi;->m:Libi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
