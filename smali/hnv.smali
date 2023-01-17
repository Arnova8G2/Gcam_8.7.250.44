.class public final Lhnv;
.super Lhnq;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Lhwr;

.field public final c:Lfvw;

.field public final d:Ljll;

.field public final e:Lhau;

.field public final f:Lhaw;

.field public final g:Lhaw;

.field public final h:Lhaw;

.field public final i:Lhaw;

.field public final j:Ldjp;

.field public final k:Livv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Lfvw;Livv;Ldjp;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnq;-><init>()V

    iput-object p1, p0, Lhnv;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lhnv;->b:Lhwr;

    iput-object p3, p0, Lhnv;->c:Lfvw;

    iput-object p4, p0, Lhnv;->k:Livv;

    new-instance p1, Ljll;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhnv;->d:Ljll;

    iput-object p5, p0, Lhnv;->j:Ldjp;

    new-instance p1, Lhnf;

    .line 2
    invoke-direct {p1, p0}, Lhnf;-><init>(Lhnv;)V

    new-instance p3, Lhaw;

    new-array p4, p2, [Lhas;

    invoke-direct {p3, p1, p4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p3, p0, Lhnv;->f:Lhaw;

    new-instance p1, Lhng;

    .line 3
    invoke-direct {p1, p0}, Lhng;-><init>(Lhnv;)V

    new-instance p3, Lhaw;

    new-array p4, p2, [Lhas;

    invoke-direct {p3, p1, p4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p3, p0, Lhnv;->g:Lhaw;

    new-instance p1, Lhnh;

    .line 4
    invoke-direct {p1, p0}, Lhnh;-><init>(Lhnv;)V

    new-instance p3, Lhaw;

    new-array p4, p2, [Lhas;

    invoke-direct {p3, p1, p4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p3, p0, Lhnv;->h:Lhaw;

    new-instance p1, Lhni;

    .line 5
    invoke-direct {p1, p0}, Lhni;-><init>(Lhnv;)V

    new-instance p4, Lhaw;

    new-array p5, p2, [Lhas;

    invoke-direct {p4, p1, p5}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p4, p0, Lhnv;->i:Lhaw;

    new-instance p1, Lhau;

    invoke-direct {p1, p3, p2}, Lhau;-><init>(Lhaw;Z)V

    iput-object p1, p0, Lhnv;->e:Lhau;

    .line 6
    invoke-virtual {p1}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnv;->e:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhnv;->e:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhnq;

    invoke-virtual {v0}, Lhnq;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnv;->e:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhnv;->e:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhnq;

    invoke-virtual {v0}, Lhnq;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnv;->e:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhnv;->e:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhnq;

    invoke-virtual {v0}, Lhnq;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnv;->e:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhnv;->e:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhnq;

    invoke-virtual {v0}, Lhnq;->d()V

    return-void
.end method

.method public final dm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnv;->e:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhnv;->e:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lhnq;

    invoke-virtual {v0}, Lhnq;->dm()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnv;->e:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lhnv;->f:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lhnv;->g:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lhnv;->h:Lhaw;

    .line 4
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lhnv;->i:Lhaw;

    .line 5
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnv;->e:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnv;->e:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
