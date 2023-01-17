.class public final Lgiw;
.super Lgis;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public b:Z

.field public final c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final d:Lhau;

.field public final e:Lhaw;

.field public final f:Lhaw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgis;-><init>()V

    invoke-static {}, Ljkk;->a()V

    iput-object p1, p0, Lgiw;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lgiw;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    new-instance v0, Lgit;

    invoke-direct {v0, p0}, Lgit;-><init>(Lgiw;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgiw;->b:Z

    new-instance v0, Lgim;

    .line 3
    invoke-direct {v0, p0}, Lgim;-><init>(Lgiw;)V

    new-instance v1, Lhaw;

    new-array v2, p1, [Lhas;

    invoke-direct {v1, v0, v2}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, p0, Lgiw;->e:Lhaw;

    new-instance v0, Lgin;

    .line 4
    invoke-direct {v0, p0}, Lgin;-><init>(Lgiw;)V

    new-instance v2, Lhaw;

    new-array v3, p1, [Lhas;

    invoke-direct {v2, v0, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v2, p0, Lgiw;->f:Lhaw;

    new-instance v0, Lhau;

    invoke-direct {v0, v1, p1}, Lhau;-><init>(Lhaw;Z)V

    iput-object v0, p0, Lgiw;->d:Lhau;

    .line 5
    invoke-virtual {v0}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgiw;->d:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgiw;->d:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lgis;

    invoke-virtual {v0}, Lgis;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgiw;->d:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgiw;->d:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Lgis;

    invoke-virtual {v0}, Lgis;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgiw;->d:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Lgiw;->e:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Lgiw;->f:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgiw;->d:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgiw;->d:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
