.class public final Liir;
.super Likq;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Lhau;

.field public final b:Lhaw;

.field public final c:Lhaw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Likm;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Likq;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    new-instance p1, Liip;

    .line 2
    invoke-direct {p1, p0}, Liip;-><init>(Liir;)V

    new-instance v0, Lhaw;

    const/4 v1, 0x0

    new-array v2, v1, [Lhas;

    invoke-direct {v0, p1, v2}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v0, p0, Liir;->b:Lhaw;

    new-instance p1, Liiq;

    .line 3
    invoke-direct {p1, p0}, Liiq;-><init>(Liir;)V

    new-instance v2, Lhaw;

    const/4 v3, 0x1

    new-array v3, v3, [Lhas;

    aput-object p2, v3, v1

    invoke-direct {v2, p1, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v2, p0, Liir;->c:Lhaw;

    new-instance p1, Lhau;

    invoke-direct {p1, v0, v1}, Lhau;-><init>(Lhaw;Z)V

    iput-object p1, p0, Liir;->a:Lhau;

    .line 4
    invoke-virtual {p1}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liir;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liir;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Likn;

    invoke-virtual {v0}, Likn;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Liir;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liir;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Likn;

    invoke-virtual {v0}, Likn;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Liir;->a:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Liir;->b:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Liir;->c:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Liir;->a:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Liir;->a:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
