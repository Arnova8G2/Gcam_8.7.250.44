.class public abstract Lbgk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()Landroid/os/Handler;
.end method

.method public abstract d()Lbgo;
.end method

.method public abstract e()Lbgv;
.end method

.method public abstract f()Lbhc;
.end method

.method public abstract g()Lbhd;
.end method

.method public abstract h()Lbhe;
.end method

.method public i([B)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbgk;->h()Lbhe;

    move-result-object v0

    new-instance v1, Lauh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lauh;-><init>(Lbgk;[BI)V

    invoke-virtual {v0, v1}, Lbhe;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbgk;->d()Lbgo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbgo;->c()Lbhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract j(Landroid/os/Handler;Lbge;)V
.end method

.method public k(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbgk;->h()Lbhe;

    move-result-object v0

    new-instance v1, Lbgj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbgj;-><init>(Lbgk;ZI)V

    invoke-virtual {v0, v1}, Lbhe;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbgk;->d()Lbgo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbgo;->c()Lbhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public l(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbgk;->h()Lbhe;

    move-result-object v0

    new-instance v1, Lauh;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lauh;-><init>(Lbgk;Landroid/graphics/SurfaceTexture;I)V

    invoke-virtual {v0, v1}, Lbhe;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbgk;->d()Lbgo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbgo;->c()Lbhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract m(Lbhc;)V
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbgk;->g()Lbhd;

    move-result-object v0

    invoke-virtual {v0}, Lbhd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbgn;

    .line 2
    invoke-direct {v0}, Lbgn;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lbgk;->h()Lbhe;

    move-result-object v1

    new-instance v2, Lauh;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, v3}, Lauh;-><init>(Lbgk;Lbgn;I)V

    iget-object v0, v0, Lbgn;->b:Ljava/lang/Object;

    const-string v3, "set preview texture"

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Lbhe;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbgk;->d()Lbgo;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lbgo;->c()Lbhb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract o(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;Lbgi;Lbgi;)V
.end method

.method public abstract p(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
.end method

.method public abstract q(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
.end method

.method public final r(Landroid/os/Handler;Lbgl;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbgk;->h()Lbhe;

    move-result-object v0

    new-instance v1, Lbfd;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lbfd;-><init>(Lbgk;Landroid/os/Handler;Lbgl;I)V

    invoke-virtual {v0, v1}, Lbhe;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbgk;->d()Lbgo;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lbgo;->c()Lbhb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method protected final s(Lbhc;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lbgo;->i:Lbhi;

    invoke-static {p1}, Lbhj;->g(Lbhi;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbgk;->e()Lbgv;

    move-result-object v1

    iget v2, p1, Lbhc;->p:F

    .line 3
    sget-object v3, Lbgq;->a:Lbgq;

    invoke-virtual {v1, v3}, Lbgv;->d(Lbgq;)Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    sget-object p1, Lbgv;->a:Lbhi;

    .line 25
    invoke-static {p1}, Lbhj;->g(Lbhi;)V

    goto/16 :goto_4

    .line 24
    :cond_1
    iget v2, p1, Lbhc;->p:F

    iget v3, v1, Lbgv;->t:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    sget-object p2, Lbgv;->a:Lbhi;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zoom ratio is not supported: ratio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lbhc;->p:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lbhj;->g(Lbhi;)V

    goto/16 :goto_4

    .line 26
    :cond_2
    iget v2, p1, Lbhc;->q:I

    iget v3, v1, Lbgv;->o:I

    if-gt v2, v3, :cond_d

    iget v3, v1, Lbgv;->n:I

    if-ge v2, v3, :cond_3

    goto/16 :goto_3

    .line 5
    :cond_3
    iget-object v2, p1, Lbhc;->s:Lbgs;

    .line 6
    invoke-virtual {v1, v2}, Lbgv;->f(Lbgs;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 7
    sget-object v3, Lbgs;->e:Lbgs;

    invoke-virtual {v1, v3}, Lbgv;->f(Lbgs;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lbgv;->a:Lbhi;

    .line 8
    const-string v3, "Focus mode not supported... trying FIXED"

    invoke-static {v2, v3}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    sget-object v2, Lbgs;->e:Lbgs;

    iput-object v2, p1, Lbhc;->s:Lbgs;

    goto :goto_0

    .line 22
    :cond_4
    sget-object p1, Lbgv;->a:Lbhi;

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lbgs;->name()Ljava/lang/String;

    :cond_5
    invoke-static {p1}, Lbhj;->g(Lbhi;)V

    goto/16 :goto_4

    .line 8
    :cond_6
    :goto_0
    iget-object v2, p1, Lbhc;->r:Lbgr;

    .line 9
    invoke-virtual {v1, v2}, Lbgv;->e(Lbgr;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p1, Lbgv;->a:Lbhi;

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {v2}, Lbgr;->name()Ljava/lang/String;

    :cond_7
    invoke-static {p1}, Lbhj;->g(Lbhi;)V

    goto/16 :goto_4

    .line 11
    :cond_8
    invoke-virtual {p1}, Lbhc;->e()Lbhh;

    move-result-object v2

    iget-object v3, v1, Lbgv;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 13
    invoke-virtual {p1}, Lbhc;->f()Lbhh;

    move-result-object v2

    iget-object v3, v1, Lbgv;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v2, p1, Lbhc;->v:Z

    if-eqz v2, :cond_a

    sget-object v2, Lbgq;->g:Lbgq;

    .line 15
    invoke-virtual {v1, v2}, Lbgv;->d(Lbgq;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    .line 17
    :cond_9
    sget-object p1, Lbgv;->a:Lbhi;

    .line 19
    invoke-static {p1}, Lbhj;->g(Lbhi;)V

    goto :goto_4

    .line 16
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lbhc;->a()Lbhc;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lbgk;->h()Lbhe;

    move-result-object v0

    new-instance v1, Lpa;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p2, p1, v2}, Lpa;-><init>(Lbgk;ILbhc;I)V

    .line 17
    invoke-virtual {v0, v1}, Lbhe;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbgk;->d()Lbgo;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lbgo;->c()Lbhb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    .line 17
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 19
    :cond_b
    sget-object p1, Lbgv;->a:Lbhi;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported preview size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lbhj;->g(Lbhi;)V

    goto :goto_4

    :cond_c
    sget-object p1, Lbgv;->a:Lbhi;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported photo size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lbhj;->g(Lbhi;)V

    goto :goto_4

    .line 26
    :cond_d
    :goto_3
    sget-object p1, Lbgv;->a:Lbhi;

    .line 5
    invoke-static {p1}, Lbhj;->g(Lbhi;)V

    .line 26
    :goto_4
    sget-object p1, Lbgo;->i:Lbhi;

    const-string p2, "Unsupported settings in applySettings()"

    invoke-static {p1, p2}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    return v0
.end method
