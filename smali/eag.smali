.class public final Leag;
.super Lecf;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Lhau;

.field public final b:Lhaw;

.field public final c:Lhaw;


# direct methods
.method public constructor <init>(Lhwr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfvw;Lebb;Livv;[B[B[B)V
    .locals 10

    .line 1
    move-object v9, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lecf;-><init>(Lhwr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfvw;Lebb;Livv;[B[B[B)V

    new-instance v0, Leae;

    .line 2
    invoke-direct {v0, p0}, Leae;-><init>(Leag;)V

    new-instance v1, Lhaw;

    const/4 v2, 0x0

    new-array v3, v2, [Lhas;

    invoke-direct {v1, v0, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, v9, Leag;->b:Lhaw;

    new-instance v0, Leaf;

    .line 3
    invoke-direct {v0, p0}, Leaf;-><init>(Leag;)V

    new-instance v3, Lhaw;

    new-array v4, v2, [Lhas;

    invoke-direct {v3, v0, v4}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v3, v9, Leag;->c:Lhaw;

    new-instance v0, Lhau;

    invoke-direct {v0, v1, v2}, Lhau;-><init>(Lhaw;Z)V

    iput-object v0, v9, Leag;->a:Lhau;

    .line 4
    invoke-virtual {v0}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leag;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leag;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lecc;

    invoke-virtual {v0}, Lecc;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Leag;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leag;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lecc;

    invoke-virtual {v0}, Lecc;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Leag;->a:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Leag;->b:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Leag;->c:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lecf;->f()V

    iget-object v0, p0, Leag;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lecf;->g()V

    iget-object v0, p0, Leag;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
