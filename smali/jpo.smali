.class public final Ljpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkba;


# instance fields
.field public final a:Lazy;

.field private final b:Lkbg;

.field private final c:Lkdy;

.field private final d:Lkdz;

.field private final e:Ljqr;

.field private final f:Ljrc;


# direct methods
.method public constructor <init>(Lazy;Lkbg;Lkdy;Lkdz;Ljqr;Ljrc;[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpo;->a:Lazy;

    iput-object p2, p0, Ljpo;->b:Lkbg;

    iput-object p3, p0, Ljpo;->c:Lkdy;

    iput-object p4, p0, Ljpo;->d:Lkdz;

    iput-object p5, p0, Ljpo;->e:Ljqr;

    iput-object p6, p0, Ljpo;->f:Ljrc;

    return-void
.end method


# virtual methods
.method public final a(Lkbc;)Lkaz;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljpo;->a:Lazy;

    .line 2
    invoke-static {p1}, Ljvf;->N(Lkbc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazy;->F(Ljava/lang/String;)Lkza;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lkza;->o()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lqn;

    iget-object v2, v2, Lqn;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lkbc;->b(Ljava/lang/String;)Lkbc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkay;

    new-instance v8, Ljwg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljwg;-><init>(Lkza;[B[B[B[B)V

    iget-object v2, p0, Ljpo;->c:Lkdy;

    iget-object v9, p0, Ljpo;->d:Lkdz;

    iget-object v10, p0, Ljpo;->f:Ljrc;

    iget-object v11, p0, Ljpo;->e:Ljqr;

    const/4 v12, 0x0

    .line 7
    move-object v4, v0

    move-object v5, p1

    move-object v6, v8

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v4 .. v12}, Lkay;-><init>(Lkbc;Ljwg;Ljava/util/Set;Lkdy;Lkdz;Ljrc;Ljqr;[B)V

    return-object v0
.end method

.method public final b()Lkbc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljpo;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    nop

    .line 2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1
    :goto_0
    check-cast v0, Lkbc;

    return-object v0
.end method

.method public final c(I)Lkbc;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljpo;->d(Ljava/lang/String;)Lkbc;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lkbc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljpn;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljpn;-><init>(Ljpo;Lnyk;)V

    invoke-static {v0}, Loay;->i(Loaa;)Lobm;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lobm;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkbc;

    iget-object v3, v3, Lkbc;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_1
    nop

    :goto_0
    check-cast v1, Lkbc;

    return-object v1
.end method

.method public final e(Lkbm;)Lkbc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljpo;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkbc;

    iget-object v3, p0, Ljpo;->a:Lazy;

    .line 4
    invoke-static {v2}, Ljvf;->N(Lkbc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lazy;->F(Ljava/lang/String;)Lkza;

    move-result-object v2

    invoke-static {v2}, Ljpp;->a(Lkza;)Lkbm;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkbc;

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpo;->b:Lkbg;

    invoke-interface {v0}, Lkbg;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljpo;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkbm;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljpo;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkbc;

    iget-object v4, p0, Ljpo;->a:Lazy;

    .line 5
    invoke-static {v3}, Ljvf;->N(Lkbc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lazy;->F(Ljava/lang/String;)Lkza;

    move-result-object v3

    invoke-static {v3}, Ljpp;->a(Lkza;)Lkbm;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 2
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget-boolean v3, v3, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lkbm;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljpo;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkbc;

    iget-object v3, p0, Ljpo;->a:Lazy;

    .line 4
    invoke-static {v2}, Ljvf;->N(Lkbc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lazy;->F(Ljava/lang/String;)Lkza;

    move-result-object v2

    invoke-static {v2}, Ljpp;->a(Lkza;)Lkbm;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljpo;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkbc;

    iget-object v4, p0, Ljpo;->a:Lazy;

    iget-object v3, v3, Lkbc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v4, v3}, Lazy;->F(Ljava/lang/String;)Lkza;

    move-result-object v3

    .line 5
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v3, v4}, Lkza;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-nez v3, :cond_1

    sget-object v3, Ljpp;->a:[I

    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 7
    aget v6, v3, v5

    const/16 v7, 0x9

    if-ne v6, v7, :cond_2

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2
.end method
