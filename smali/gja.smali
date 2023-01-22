.class public final Lgja;
.super Lgix;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public b:Z

.field public final c:Lhau;

.field public final d:Lhaw;

.field public final e:Lhaw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;Lgis;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgix;-><init>()V

    invoke-static {}, Ljkk;->a()V

    iput-object p1, p0, Lgja;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    new-instance p1, Lgio;

    .line 2
    invoke-direct {p1, p0}, Lgio;-><init>(Lgja;)V

    new-instance v0, Lhaw;

    const/4 v1, 0x0

    new-array v2, v1, [Lhas;

    invoke-direct {v0, p1, v2}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v0, p0, Lgja;->d:Lhaw;

    new-instance p1, Lgip;

    .line 3
    invoke-direct {p1, p0}, Lgip;-><init>(Lgja;)V

    new-instance v2, Lhaw;

    const/4 v3, 0x1

    new-array v3, v3, [Lhas;

    aput-object p2, v3, v1

    invoke-direct {v2, p1, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v2, p0, Lgja;->e:Lhaw;

    new-instance p1, Lhau;

    invoke-direct {p1, v0, v1}, Lhau;-><init>(Lhaw;Z)V

    iput-object p1, p0, Lgja;->c:Lhau;

    .line 4
    invoke-virtual {p1}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgja;->c:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgja;->c:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lgix;

    invoke-virtual {v0}, Lgix;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgja;->c:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgja;->c:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lgix;

    invoke-virtual {v0}, Lgix;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgja;->c:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lgja;->d:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lgja;->e:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgja;->c:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgja;->c:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
