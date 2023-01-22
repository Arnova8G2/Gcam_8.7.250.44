.class public final Lhix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiw;
.implements Lhjg;


# instance fields
.field private final a:Lhjc;

.field private final b:Ljava/util/EnumMap;

.field private c:Lhiv;


# direct methods
.method public constructor <init>(Lhjc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhiv;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhix;->b:Ljava/util/EnumMap;

    .line 2
    sget-object v0, Lhiv;->e:Lhiv;

    iput-object v0, p0, Lhix;->c:Lhiv;

    iput-object p1, p0, Lhix;->a:Lhjc;

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhiv;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhix;->b:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 3
    sget-object v1, Lhiv;->e:Lhiv;

    iput-object v1, p0, Lhix;->c:Lhiv;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v1, Lged;->d:Lged;

    invoke-static {v0, v1}, Lj$/util/Map$_EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Lhiv;)Ljlt;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhix;->c:Lhiv;

    if-eq v0, p2, :cond_0

    sget-object p2, Lhiv;->e:Lhiv;

    if-eq v0, p2, :cond_0

    .line 6
    invoke-static {}, Lhjf;->b()Lhjf;

    move-result-object p1

    invoke-static {p1}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lhix;->a:Lhjc;

    .line 3
    invoke-interface {p2}, Lhjc;->h()V

    iget-object p2, p0, Lhix;->a:Lhjc;

    .line 4
    invoke-interface {p2, p1}, Lhjc;->b(Landroid/graphics/PointF;)Ljlt;

    move-result-object p1

    iget-object p2, p0, Lhix;->a:Lhjc;

    .line 5
    invoke-interface {p2, p0}, Lhjc;->e(Lhjg;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lhiv;Lhiu;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhix;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lhiv;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhix;->c:Lhiv;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Lhix;->l()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lmgy;Lmgy;)Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lhix;->a:Lhjc;

    invoke-interface {v0, p1, p2}, Lhjc;->d(Lmgy;Lmgy;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lhjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhix;->a:Lhjc;

    invoke-interface {v0, p1}, Lhjc;->e(Lhjg;)V

    return-void
.end method

.method public final f(Lkeu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhix;->a:Lhjc;

    invoke-interface {v0, p1}, Lhjc;->f(Lkeu;)V

    return-void
.end method

.method public final g(Lhjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhix;->a:Lhjc;

    invoke-interface {v0, p1}, Lhjc;->g(Lhjg;)V

    return-void
.end method

.method public final declared-synchronized h(Lhiv;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhix;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhix;->a:Lhjc;

    invoke-interface {v0}, Lhjc;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Lhiv;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhix;->c:Lhiv;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhix;->a:Lhjc;

    .line 3
    invoke-interface {p1}, Lhjc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lhiv;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhiv;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhix;->c:Lhiv;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lhix;->a:Lhjc;

    .line 10
    invoke-interface {p1, p0}, Lhjc;->g(Lhjg;)V

    .line 11
    monitor-exit p0

    return v2

    .line 2
    :cond_0
    sget-object v3, Lhiv;->c:Lhiv;

    invoke-virtual {v1, v3}, Lhiv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lhiv;->b:Lhiv;

    .line 3
    invoke-virtual {p1, v1}, Lhiv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lhix;->c:Lhiv;

    sget-object v3, Lhiv;->b:Lhiv;

    .line 4
    invoke-virtual {v1, v3}, Lhiv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lhiv;->c:Lhiv;

    .line 5
    invoke-virtual {p1, v1}, Lhiv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lhix;->c:Lhiv;

    goto :goto_0

    .line 7
    :cond_2
    iget v1, p1, Lhiv;->f:I

    iget-object v3, p0, Lhix;->c:Lhiv;

    iget v3, v3, Lhiv;->f:I

    if-ge v1, v3, :cond_3

    iput-object p1, p0, Lhix;->c:Lhiv;

    .line 5
    :goto_0
    iget-object v1, p0, Lhix;->a:Lhjc;

    .line 6
    invoke-interface {v1, p0}, Lhjc;->g(Lhjg;)V

    iget-object v1, p0, Lhix;->b:Ljava/util/EnumMap;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_3
    :goto_1
    iget-object v1, p0, Lhix;->c:Lhiv;

    if-ne v1, p1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    const/4 v2, 0x0

    .line 8
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v1, Lctf;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Lctf;-><init>(Lhiv;I)V

    invoke-static {v0, v1}, Lj$/util/Map$_EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return v2

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhix;->l()V

    return-void
.end method

.method public final u(Landroid/graphics/RectF;FLhiz;)V
    .locals 0

    return-void
.end method
