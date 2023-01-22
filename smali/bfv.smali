.class public final Lbfv;
.super Lbgk;
.source "PG"


# instance fields
.field public final synthetic a:Lbgb;

.field private final b:Lbgo;

.field private final c:I

.field private final d:Landroid/hardware/Camera;

.field private final e:Lbgc;


# direct methods
.method public constructor <init>(Lbgb;Lbgo;ILandroid/hardware/Camera;Lbgc;)V
    .locals 0

    iput-object p1, p0, Lbfv;->a:Lbgb;

    invoke-direct {p0}, Lbgk;-><init>()V

    iput-object p2, p0, Lbfv;->b:Lbgo;

    iput-object p4, p0, Lbfv;->d:Landroid/hardware/Camera;

    iput p3, p0, Lbfv;->c:I

    iput-object p5, p0, Lbfv;->e:Lbgc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbfv;->c:I

    return v0
.end method

.method public final b()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lbgn;

    invoke-direct {v0}, Lbgn;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Lbfv;->a:Lbgb;

    iget-object v2, v2, Lbgb;->f:Lbhe;

    new-instance v3, Lbfd;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v0, v4}, Lbfd;-><init>(Lbfv;[Landroid/hardware/Camera$Parameters;Lbgn;I)V

    iget-object v0, v0, Lbgn;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    .line 2
    invoke-virtual {v2, v3, v0, v4}, Lbhe;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lbfv;->b:Lbgo;

    check-cast v2, Lbgb;

    iget-object v2, v2, Lbgb;->g:Lbhb;

    .line 3
    invoke-virtual {v2, v0}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    .line 2
    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbgb;

    iget-object v0, v0, Lbgb;->d:Lbfw;

    return-object v0
.end method

.method public final d()Lbgo;
    .locals 1

    iget-object v0, p0, Lbfv;->b:Lbgo;

    return-object v0
.end method

.method public final e()Lbgv;
    .locals 2

    .line 1
    new-instance v0, Lbgc;

    iget-object v1, p0, Lbfv;->e:Lbgc;

    invoke-direct {v0, v1}, Lbgc;-><init>(Lbgc;)V

    return-object v0
.end method

.method public final f()Lbhc;
    .locals 3

    .line 1
    new-instance v0, Lbgd;

    iget-object v1, p0, Lbfv;->e:Lbgc;

    invoke-virtual {p0}, Lbfv;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbgd;-><init>(Lbgv;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final g()Lbhd;
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbgb;

    iget-object v0, v0, Lbgb;->e:Lbhd;

    return-object v0
.end method

.method public final h()Lbhe;
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbgb;

    iget-object v0, v0, Lbgb;->f:Lbhe;

    return-object v0
.end method

.method public final j(Landroid/os/Handler;Lbge;)V
    .locals 2

    .line 1
    new-instance v0, Lbft;

    invoke-direct {v0, p0, p1, p2}, Lbft;-><init>(Lbfv;Landroid/os/Handler;Lbge;)V

    iget-object p1, p0, Lbfv;->a:Lbgb;

    iget-object p1, p1, Lbgb;->f:Lbhe;

    new-instance p2, Lauh;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v0, v1}, Lauh;-><init>(Lbfv;Landroid/hardware/Camera$AutoFocusCallback;I)V

    .line 2
    invoke-virtual {p1, p2}, Lbhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lbhc;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lbgk;->s(Lbhc;I)Z

    return-void
.end method

.method public final o(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;Lbgi;Lbgi;)V
    .locals 11

    .line 1
    new-instance v5, Lbfu;

    invoke-direct {v5, p0, p1, p4}, Lbfu;-><init>(Lbfv;Landroid/os/Handler;Lbgi;)V

    :try_start_0
    iget-object p4, p0, Lbfv;->a:Lbgb;

    iget-object p4, p4, Lbgb;->f:Lbhe;

    new-instance v10, Lbyv;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lbyv;-><init>(Lbfv;Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;Lbgi;Landroid/hardware/Camera$PictureCallback;I[B[B[B)V

    .line 2
    invoke-virtual {p4, v10}, Lbhe;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbfv;->b:Lbgo;

    check-cast p2, Lbgb;

    iget-object p2, p2, Lbgb;->g:Lbhb;

    .line 3
    invoke-virtual {p2, p1}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final p(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbfv;->a:Lbgb;

    iget-object v0, v0, Lbgb;->f:Lbhe;

    new-instance v9, Lbfd;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lbfd;-><init>(Lbfv;Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B[B)V

    invoke-virtual {v0, v9}, Lbhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbfv;->a:Lbgb;

    iget-object v0, v0, Lbgb;->f:Lbhe;

    new-instance v9, Lbfd;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lbfd;-><init>(Lbfv;Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B[B)V

    invoke-virtual {v0, v9}, Lbhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method
