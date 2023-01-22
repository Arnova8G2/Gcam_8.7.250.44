.class public final Lkbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbg;


# instance fields
.field private final a:Lkbf;

.field private final b:Ljrc;

.field private final c:Ljqr;

.field private final d:Lobz;

.field private final e:Lazy;


# direct methods
.method public constructor <init>(Lazy;Lkbf;Ljrc;Ljqr;[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbp;->e:Lazy;

    iput-object p2, p0, Lkbp;->a:Lkbf;

    iput-object p3, p0, Lkbp;->b:Ljrc;

    .line 2
    const-string p1, "VerifiedCamLstPrdr"

    invoke-interface {p4, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkbp;->c:Ljqr;

    .line 4
    const/4 p1, 0x0

    invoke-static {p1}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object p1

    iput-object p1, p0, Lkbp;->d:Lobz;

    return-void
.end method

.method private static final c(Ljava/lang/IllegalStateException;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 2
    :goto_0
    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Ljava/lang/IllegalArgumentException;

    return-object p0
.end method

.method private final d()Lhxz;
    .locals 10

    .line 1
    const-string v0, "Failed to read the camera list."

    iget-object v1, p0, Lkbp;->b:Ljrc;

    const-string v2, "verifyCameras"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lkbp;->e:Lazy;

    new-instance v2, Lqu;

    .line 2
    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3, v3}, Lqu;-><init>(Lazy;Lnyk;[B[B)V

    invoke-static {v2}, Loay;->p(Loaa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqn;

    iget-object v5, v5, Lqn;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lkbp;->e:Lazy;

    .line 9
    invoke-virtual {v6, v5}, Lazy;->F(Ljava/lang/String;)Lkza;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v6}, Lkza;->o()Ljava/util/Set;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqn;

    iget-object v8, v8, Lqn;->a:Ljava/lang/String;

    invoke-static {v8}, Lqn;->a(Ljava/lang/String;)Lqn;

    move-result-object v9

    .line 15
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5}, Lqn;->a(Ljava/lang/String;)Lqn;

    move-result-object v8

    .line 16
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v9, p0, Lkbp;->e:Lazy;

    .line 17
    invoke-virtual {v9, v8}, Lazy;->F(Ljava/lang/String;)Lkza;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 12
    :catch_0
    move-exception v7

    .line 18
    :try_start_4
    invoke-static {v7}, Lkbp;->c(Ljava/lang/IllegalStateException;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v8, v7}, Lkrz;->u(Ljava/lang/String;Ljava/lang/Throwable;)Lkbd;

    move-result-object v7

    .line 19
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lqn;->a(Ljava/lang/String;)Lqn;

    move-result-object v5

    .line 20
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 32
    :catch_1
    move-exception v6

    .line 10
    invoke-static {v6}, Lkbp;->c(Ljava/lang/IllegalStateException;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v5, v6}, Lkrz;->u(Ljava/lang/String;Ljava/lang/Throwable;)Lkbd;

    move-result-object v6

    .line 11
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lqn;->a(Ljava/lang/String;)Lqn;

    move-result-object v5

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lkbp;->a:Lkbf;

    .line 23
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lnzf;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lkbf;->aC(Ljava/util/List;)V

    .line 24
    :cond_3
    invoke-static {v1}, Lnzf;->D(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lqn;

    iget-object v4, v4, Lqn;->a:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Lkbc;->b(Ljava/lang/String;)Lkbc;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lnzf;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lhxz;

    invoke-direct {v3, v2, v1}, Lhxz;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lkbp;->b:Ljrc;

    .line 32
    invoke-interface {v0}, Ljrc;->f()V

    return-object v3

    .line 26
    :cond_5
    :try_start_5
    iget-object v1, p0, Lkbp;->c:Ljqr;

    const-string v2, "No working cameras available!"

    .line 33
    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    new-instance v1, Lkbe;

    .line 34
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lnzf;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lkbe;-><init>(Ljava/util/List;)V

    throw v1

    .line 3
    :cond_6
    iget-object v1, p0, Lkbp;->c:Ljqr;

    const-string v2, "No cameras available!"

    .line 4
    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V

    new-instance v1, Lkbi;

    .line 5
    invoke-direct {v1}, Lkbi;-><init>()V

    throw v1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 32
    :catch_2
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lkbp;->c:Ljqr;

    .line 35
    invoke-interface {v2, v0}, Ljqr;->b(Ljava/lang/String;)V

    new-instance v2, Lkbh;

    .line 36
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lkbh;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    iget-object v1, p0, Lkbp;->b:Ljrc;

    .line 32
    invoke-interface {v1}, Ljrc;->f()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkbp;->d()Lhxz;

    move-result-object v0

    iget-object v1, p0, Lkbp;->d:Lobz;

    .line 2
    invoke-virtual {v1, v0}, Lobz;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lhxz;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbp;->d:Lobz;

    iget-object v0, v0, Lobz;->a:Ljava/lang/Object;

    check-cast v0, Lhxz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    sget-object v0, Lnxn;->a:Lnxn;

    return-object v0
.end method
