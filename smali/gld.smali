.class public final Lgld;
.super Lgmb;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Lhau;

.field public final b:Lhaw;

.field public final c:Lhaw;

.field public final d:Lhaw;


# direct methods
.method public constructor <init>(Lglt;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgmb;-><init>(Lglt;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V

    new-instance p1, Lgla;

    .line 2
    invoke-direct {p1, p0}, Lgla;-><init>(Lgld;)V

    new-instance p2, Lhaw;

    const/4 p3, 0x0

    new-array p4, p3, [Lhas;

    invoke-direct {p2, p1, p4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p2, p0, Lgld;->b:Lhaw;

    new-instance p1, Lglb;

    .line 3
    invoke-direct {p1, p0}, Lglb;-><init>(Lgld;)V

    new-instance p4, Lhaw;

    new-array v0, p3, [Lhas;

    invoke-direct {p4, p1, v0}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p4, p0, Lgld;->c:Lhaw;

    new-instance p1, Lglc;

    .line 4
    invoke-direct {p1, p0}, Lglc;-><init>(Lgld;)V

    new-instance p4, Lhaw;

    new-array v0, p3, [Lhas;

    invoke-direct {p4, p1, v0}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object p4, p0, Lgld;->d:Lhaw;

    new-instance p1, Lhau;

    invoke-direct {p1, p2, p3}, Lhau;-><init>(Lhaw;Z)V

    iput-object p1, p0, Lgld;->a:Lhau;

    .line 5
    invoke-virtual {p1}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgld;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgld;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgld;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgld;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgld;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgld;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgld;->a:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lgld;->b:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lgld;->c:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lgld;->d:Lhaw;

    .line 4
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgld;->a:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgld;->a:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
