.class public final Lbfe;
.super Lbgk;
.source "PG"


# instance fields
.field public final a:Lbgw;

.field public b:Z

.field public final synthetic c:Lbfn;

.field private final d:Lbfn;

.field private final e:I

.field private final f:Lbfo;

.field private g:Lbhc;


# direct methods
.method public constructor <init>(Lbfn;Lbfn;ILbgw;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfe;->c:Lbfn;

    invoke-direct {p0}, Lbgk;-><init>()V

    iput-object p2, p0, Lbfe;->d:Lbfn;

    iput p3, p0, Lbfe;->e:I

    iput-object p4, p0, Lbfe;->a:Lbgw;

    new-instance p1, Lbfo;

    invoke-direct {p1, p5}, Lbfo;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Lbfe;->f:Lbfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lbfe;->g:Lbhc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfe;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbfe;->e:I

    return v0
.end method

.method public final b()Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lbfe;->c:Lbfn;

    iget-object v0, v0, Lbfn;->b:Lbfl;

    return-object v0
.end method

.method public final d()Lbgo;
    .locals 1

    iget-object v0, p0, Lbfe;->d:Lbfn;

    return-object v0
.end method

.method public final e()Lbgv;
    .locals 1

    iget-object v0, p0, Lbfe;->f:Lbfo;

    return-object v0
.end method

.method public final f()Lbhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfe;->g:Lbhc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfe;->c:Lbfn;

    iget-object v0, v0, Lbfn;->b:Lbfl;

    invoke-virtual {v0}, Lbfl;->b()Lbhc;

    move-result-object v0

    iput-object v0, p0, Lbfe;->g:Lbhc;

    :cond_0
    iget-object v0, p0, Lbfe;->g:Lbhc;

    return-object v0
.end method

.method public final g()Lbhd;
    .locals 1

    iget-object v0, p0, Lbfe;->c:Lbfn;

    iget-object v0, v0, Lbfn;->c:Lbhd;

    return-object v0
.end method

.method public final h()Lbhe;
    .locals 1

    iget-object v0, p0, Lbfe;->c:Lbfn;

    iget-object v0, v0, Lbfn;->d:Lbhe;

    return-object v0
.end method

.method public final i([B)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/os/Handler;Lbge;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfe;->c:Lbfn;

    iget-object v0, v0, Lbfn;->d:Lbhe;

    new-instance v1, Lbfd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lbfd;-><init>(Lbfe;Lbge;Landroid/os/Handler;I)V

    invoke-virtual {v0, v1}, Lbhe;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbfe;->d:Lbfn;

    iget-object p2, p2, Lbfn;->g:Lbhb;

    .line 2
    invoke-virtual {p2, p1}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lbfe;->b:Z

    return-void
.end method

.method public final l(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfe;->f()Lbhc;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbhc;->g:Z

    .line 2
    invoke-super {p0, p1}, Lbgk;->l(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final m(Lbhc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lbfn;->a:Lbhi;

    const-string v0, "null parameters in applySettings()"

    invoke-static {p1, v0}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lbfp;

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Lbfn;->a:Lbhi;

    const-string v0, "Provided settings not compatible with the backing framework API"

    invoke-static {p1, v0}, Lbhj;->a(Lbhi;Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    .line 4
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lbgk;->s(Lbhc;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbfe;->g:Lbhc;

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfe;->f()Lbhc;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbhc;->g:Z

    .line 2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lbgk;->l(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final o(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;Lbgi;Lbgi;)V
    .locals 8

    .line 1
    new-instance p3, Lbfm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lbfm;-><init>(Lbfe;Landroidx/wear/ambient/AmbientMode$AmbientController;Landroid/os/Handler;Lbgi;[B[B[B)V

    :try_start_0
    iget-object p1, p0, Lbfe;->c:Lbfn;

    iget-object p1, p1, Lbfn;->d:Lbhe;

    new-instance p2, Lauh;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p3, p4}, Lauh;-><init>(Lbfe;Lbfm;I)V

    .line 2
    invoke-virtual {p1, p2}, Lbhe;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbfe;->d:Lbfn;

    iget-object p2, p2, Lbfn;->g:Lbhb;

    .line 3
    invoke-virtual {p2, p1}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final p(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 0

    return-void
.end method
