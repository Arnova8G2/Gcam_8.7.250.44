.class public final Leoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lbgk;

.field public c:Z

.field public d:Z

.field public e:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private f:Lbhh;

.field private final g:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lbgk;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Leoi;->g:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leoi;->d:Z

    iput-object p1, p0, Leoi;->b:Lbgk;

    iput-object p2, p0, Leoi;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Ldaa;Landroidx/wear/ambient/AmbientMode$AmbientController;Z)Lbhh;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Leoi;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 p3, 0x1

    iput-boolean p3, p0, Leoi;->c:Z

    iget-object v0, p0, Leoi;->b:Lbgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbgk;->g()Lbhd;

    move-result-object v0

    invoke-virtual {v0}, Lbhd;->a()I

    move-result v0

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leoi;->b:Lbgk;

    .line 2
    invoke-virtual {v0}, Lbgk;->e()Lbgv;

    move-result-object v0

    iget-object v2, p0, Leoi;->b:Lbgk;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbgk;->k(Z)V

    const/4 v2, 0x3

    if-eqz p4, :cond_e

    iget-object p4, p0, Leoi;->b:Lbgk;

    .line 4
    invoke-virtual {p4}, Lbgk;->f()Lbhc;

    move-result-object p4

    .line 5
    invoke-static {p2, v0}, Leok;->a(Ldaa;Lbgv;)Lbgs;

    move-result-object v4

    .line 6
    sget-object v5, Lbgs;->a:Lbgs;

    if-ne v4, v5, :cond_2

    iput-boolean p3, p0, Leoi;->d:Z

    .line 7
    :cond_2
    invoke-static {p2, v0}, Leok;->a(Ldaa;Lbgv;)Lbgs;

    move-result-object p2

    iput-object p2, p4, Lbhc;->s:Lbgs;

    .line 8
    sget-object p2, Lbgr;->c:Lbgr;

    invoke-virtual {v0, p2}, Lbgv;->e(Lbgr;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lbgr;->c:Lbgr;

    goto :goto_1

    .line 28
    :cond_3
    sget-object p2, Lbgr;->b:Lbgr;

    .line 9
    invoke-virtual {v0, p2}, Lbgv;->e(Lbgr;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lbgr;->b:Lbgr;

    goto :goto_1

    :cond_4
    sget-object p2, Lbgr;->a:Lbgr;

    .line 10
    invoke-virtual {v0, p2}, Lbgv;->e(Lbgr;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Lbgr;->a:Lbgr;

    .line 8
    :goto_1
    iput-object p2, p4, Lbhc;->r:Lbgr;

    .line 11
    sget-object p2, Lbgt;->b:Lbgt;

    if-eqz p2, :cond_5

    iget-object v4, v0, Lbgv;->h:Ljava/util/EnumSet;

    .line 12
    invoke-virtual {v4, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lbgt;->b:Lbgt;

    goto :goto_2

    .line 28
    :cond_5
    sget-object p2, Lbgt;->a:Lbgt;

    .line 12
    :goto_2
    iput-object p2, p4, Lbhc;->t:Lbgt;

    .line 13
    invoke-virtual {p4}, Lbhc;->d()V

    .line 14
    invoke-static {v0}, Leoj;->a(Lbgv;)Lgzt;

    move-result-object p2

    .line 15
    iget-object v4, p2, Lgzt;->b:Ljava/lang/Object;

    check-cast v4, Lbhh;

    iput-object v4, p0, Leoi;->f:Lbhh;

    .line 16
    invoke-virtual {p4, v4}, Lbhc;->l(Lbhh;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lbgv;->b:Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, Leok;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    const-string v5, "No suppoted frame rates returned!"

    .line 19
    const/16 v6, 0x765

    invoke-static {v4, v5, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    move-object v4, v1

    goto :goto_5

    .line 20
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v6, 0x61a80

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 21
    aget v8, v7, v3

    .line 22
    aget v7, v7, p3

    const/16 v9, 0x7530

    if-lt v7, v9, :cond_7

    if-gt v8, v9, :cond_7

    if-ge v8, v6, :cond_7

    move v6, v8

    goto :goto_3

    :cond_8
    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_a

    .line 24
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 25
    aget v10, v9, v3

    .line 26
    aget v9, v9, p3

    if-ne v10, v6, :cond_9

    if-ge v8, v9, :cond_9

    move v5, v7

    move v8, v9

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    if-ltz v5, :cond_b

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    goto :goto_5

    :cond_b
    sget-object v4, Leok;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    const-string v5, "Can\'t find an appropriate frame rate range!"

    .line 28
    const/16 v6, 0x764

    invoke-static {v4, v5, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    move-object v4, v1

    .line 19
    :goto_5
    if-eqz v4, :cond_c

    array-length v5, v4

    if-lez v5, :cond_c

    .line 30
    aget v5, v4, v3

    aget p3, v4, p3

    invoke-virtual {p4, v5, p3}, Lbhc;->j(II)V

    goto :goto_6

    .line 49
    :cond_c
    sget-object p3, Leok;->a:Lmqn;

    invoke-virtual {p3}, Lmqi;->b()Lmrc;

    move-result-object p3

    const-string v4, "No supported frame rates returned!"

    .line 29
    const/16 v5, 0x763

    invoke-static {p3, v4, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 30
    :goto_6
    new-instance p3, Lbhh;

    .line 31
    invoke-direct {p3, v3, v3}, Lbhh;-><init>(II)V

    iput-object p3, p4, Lbhc;->z:Lbhh;

    .line 32
    const/16 p3, 0x64

    invoke-virtual {p4, p3}, Lbhc;->i(I)V

    .line 33
    iget-object p2, p2, Lgzt;->a:Ljava/lang/Object;

    check-cast p2, Lbhh;

    invoke-virtual {p4, p2}, Lbhc;->k(Lbhh;)V

    .line 34
    invoke-static {p1}, Lfwy;->a(Landroid/view/WindowManager;)I

    move-result p1

    iget-object p2, p0, Leoi;->b:Lbgk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {p2}, Lbgk;->h()Lbhe;

    move-result-object p3

    new-instance v4, Laul;

    invoke-direct {v4, p2, p1, v2}, Laul;-><init>(Lbgk;II)V

    .line 36
    invoke-virtual {p3, v4}, Lbhe;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 51
    :catch_0
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {p2}, Lbgk;->d()Lbgo;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lbgo;->c()Lbhb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    .line 36
    :goto_7
    iget-object p1, p0, Leoi;->b:Lbgk;

    .line 38
    invoke-virtual {p1, p4}, Lbgk;->m(Lbhc;)V

    iget p1, v0, Lbgv;->u:F

    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Field of view reported = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 10
    :cond_d
    sget-object p1, Leok;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    const-string p2, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    .line 50
    const/16 p3, 0x760

    invoke-static {p1, p2, p3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no supported flash mode found!"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_e
    :goto_8
    iget-object p1, p0, Leoi;->b:Lbgk;

    iget-object p2, p0, Leoi;->g:Landroid/graphics/SurfaceTexture;

    .line 40
    invoke-virtual {p1, p2}, Lbgk;->l(Landroid/graphics/SurfaceTexture;)V

    iget-boolean p1, p0, Leoi;->c:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Leoi;->b:Lbgk;

    iget-object p2, p0, Leoi;->f:Lbhh;

    iget-object p3, p0, Leoi;->a:Landroid/os/Handler;

    iget-object p4, p0, Leoi;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 41
    invoke-virtual {p1, p3, v1}, Lbgk;->q(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    .line 42
    invoke-virtual {p1}, Lbgk;->f()Lbhc;

    move-result-object v0

    iget v0, v0, Lbhc;->l:I

    .line 43
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-lez v1, :cond_10

    .line 45
    invoke-virtual {p2}, Lbhh;->b()I

    move-result v0

    invoke-virtual {p2}, Lbhh;->a()I

    move-result p2

    mul-int v0, v0, p2

    int-to-float p2, v0

    int-to-float v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    mul-float p2, p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    :goto_9
    if-ge v3, v2, :cond_f

    .line 46
    new-array v0, p2, [B

    .line 47
    invoke-virtual {p1, v0}, Lbgk;->i([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 48
    :cond_f
    invoke-virtual {p1, p3, p4}, Lbgk;->q(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    goto :goto_a

    .line 43
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown image format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_11
    iget-object p1, p0, Leoi;->b:Lbgk;

    iget-object p2, p0, Leoi;->a:Landroid/os/Handler;

    iget-object p3, p0, Leoi;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 49
    invoke-virtual {p1, p2, p3}, Lbgk;->p(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    .line 48
    :goto_a
    iget-object p1, p0, Leoi;->f:Lbhh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method
