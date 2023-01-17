.class public final Lhit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjc;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lhes;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private f:Z

.field private g:I

.field private h:Ljll;

.field private i:Lmgy;

.field private volatile j:Landroid/graphics/PointF;

.field private volatile k:Lmgy;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/List;

.field private final p:Ljrc;

.field private final q:Ldfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/tracking/TrackingControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhit;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldfs;Lheu;Ljava/util/concurrent/Executor;Lhet;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ldaa;Ljrc;)V
    .locals 2

    .line 1
    sget-object v0, Lday;->a:Ldac;

    .line 2
    invoke-interface {p7}, Ldaa;->e()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    iput-boolean p7, p0, Lhit;->c:Z

    iput-boolean p7, p0, Lhit;->d:Z

    iput-boolean p7, p0, Lhit;->e:Z

    iput-boolean p7, p0, Lhit;->f:Z

    const/4 v0, 0x2

    iput v0, p0, Lhit;->g:I

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, p0, Lhit;->i:Lmgy;

    iput-object v1, p0, Lhit;->k:Lmgy;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v1, p7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lhit;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lhit;->o:Ljava/util/List;

    new-instance p7, Ljll;

    .line 5
    invoke-static {}, Lhjf;->b()Lhjf;

    move-result-object v1

    invoke-direct {p7, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lhit;->h:Ljll;

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object p7

    .line 6
    invoke-virtual {p7, p3}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    .line 7
    const-string p3, "FocusTracking"

    invoke-virtual {p7, p3}, Lhex;->d(Ljava/lang/String;)V

    new-instance p3, Lhig;

    const/4 v1, 0x7

    invoke-direct {p3, p0, v1}, Lhig;-><init>(Lhit;I)V

    .line 8
    invoke-virtual {p7, p3}, Lhex;->e(Ljava/lang/Runnable;)V

    new-instance p3, Lhig;

    const/16 v1, 0x8

    invoke-direct {p3, p0, v1}, Lhig;-><init>(Lhit;I)V

    .line 9
    invoke-virtual {p7, p3}, Lhex;->f(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p7, p4}, Lhex;->g(Lhet;)V

    .line 11
    invoke-virtual {p7}, Lhex;->a()Lhey;

    move-result-object p3

    iput-object p3, p0, Lhit;->b:Lhes;

    iput-object p5, p0, Lhit;->m:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhit;->n:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lhit;->p:Ljrc;

    iput v0, p0, Lhit;->g:I

    .line 12
    invoke-interface {p2, p0}, Lheu;->f(Lhes;)Ljqe;

    iput-object p1, p0, Lhit;->q:Ldfs;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/PointF;)Ljlt;
    .locals 6

    .line 1
    iget-object v0, p0, Lhit;->p:Ljrc;

    const-string v1, "startTracking"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhit;->q:Ldfs;

    iget-object v0, v0, Ldfs;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lhit;->i:Lmgy;

    new-instance v0, Ljll;

    .line 4
    invoke-static {}, Lhjf;->b()Lhjf;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhit;->h:Ljll;

    iget-object v1, p0, Lhit;->k:Lmgy;

    .line 5
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lhit;->c:Z

    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhit;->d:Z

    iput-boolean v1, p0, Lhit;->e:Z

    iput-object p1, p0, Lhit;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lhit;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lhit;->o:Ljava/util/List;

    .line 10
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lhjg;

    .line 13
    invoke-interface {v4}, Lhjg;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lhjf;->a()Lhje;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lhje;->a:I

    .line 15
    sget-object v2, Lhiz;->a:Lhiz;

    .line 16
    invoke-virtual {v1, v2}, Lhje;->f(Lhiz;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    invoke-virtual {v1, v2}, Lhje;->d(Landroid/graphics/RectF;)V

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Lhje;->b(F)V

    .line 19
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lhje;->e(J)V

    .line 20
    invoke-virtual {v1}, Lhje;->a()Lhjf;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object p1, p0, Lhit;->p:Ljrc;

    .line 22
    invoke-interface {p1}, Ljrc;->f()V

    .line 23
    invoke-static {v0}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object p1

    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 5
    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Lhit;->k:Lmgy;

    .line 6
    invoke-virtual {p1}, Lmgy;->g()Z

    .line 7
    monitor-exit p0

    return-object v0

    .line 3
    :catchall_1
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c(Lhet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhit;->b:Lhes;

    invoke-interface {v0, p1}, Lhes;->c(Lhet;)V

    return-void
.end method

.method public final declared-synchronized d(Lmgy;Lmgy;)Ljqe;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhit;->h()V

    iput-object p2, p0, Lhit;->k:Lmgy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhit;->f:Z

    new-instance p1, Lgjx;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lgjx;-><init>(Lhit;Lmgy;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final dj()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e(Lhjg;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhit;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public final f(Lkeu;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhit;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lhit;->g:I

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lhit;->k:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lhit;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhit;->k:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhit;->f:Z

    :cond_2
    iget-boolean v0, p0, Lhit;->e:Z

    if-nez v0, :cond_3

    .line 5
    monitor-exit p0

    return-void

    :cond_3
    iget-boolean v0, p0, Lhit;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lhit;->d:Z

    iget-object v0, p0, Lhit;->k:Lmgy;

    .line 6
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiy;

    iget-object v2, p0, Lhit;->j:Landroid/graphics/PointF;

    invoke-interface {v0, p1, v2}, Lhiy;->b(Lkeu;Landroid/graphics/PointF;)Lhjf;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lhit;->q:Ldfs;

    iget-object v0, v0, Ldfs;->c:Ljava/lang/String;

    iget-object v2, p0, Lhit;->i:Lmgy;

    .line 7
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lhit;->i:Lmgy;

    .line 9
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    iget-object v2, p0, Lhit;->i:Lmgy;

    .line 11
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    iget-object v2, p0, Lhit;->k:Lmgy;

    .line 12
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiy;

    invoke-interface {v2, p1}, Lhiy;->c(Lkeu;)Lhjf;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_6
    :goto_0
    iget-object v2, p0, Lhit;->k:Lmgy;

    .line 10
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiy;

    invoke-interface {v2, p1}, Lhiy;->c(Lkeu;)Lhjf;

    move-result-object p1

    .line 13
    :goto_1
    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_2

    .line 14
    :cond_7
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 13
    :goto_2
    iput-object v0, p0, Lhit;->i:Lmgy;

    .line 15
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, p0, Lhit;->c:Z

    if-eqz v0, :cond_8

    sget-object p1, Lhit;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "tracking is disabled due the thermal issue"

    .line 23
    const/16 v1, 0xe2b

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_5

    .line 24
    :cond_8
    iget v0, p1, Lhjf;->c:F

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    iget-object v0, p0, Lhit;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_4

    .line 22
    :cond_9
    iget-object v0, p0, Lhit;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    :goto_4
    iget-object v0, p0, Lhit;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_a

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lhit;->h:Ljll;

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lhit;->o:Ljava/util/List;

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lhit;->m:Ljava/util/concurrent/Executor;

    new-instance v4, Lgmt;

    invoke-direct {v4, v0, p1, v2, v1}, Lgmt;-><init>(Ljll;Lhjf;Ljava/util/List;I)V

    .line 22
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 15
    :catchall_1
    move-exception p1

    .line 19
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 24
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lhit;->h()V

    return-void

    .line 12
    :catchall_2
    move-exception p1

    .line 15
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final declared-synchronized g(Lhjg;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhit;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
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

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhit;->p:Ljrc;

    const-string v1, "stopTracking"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhit;->k:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhit;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lhit;->h:Ljll;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhit;->e:Z

    iput-boolean v1, p0, Lhit;->d:Z

    sget-object v2, Lmgg;->a:Lmgg;

    iput-object v2, p0, Lhit;->i:Lmgy;

    iget-object v2, p0, Lhit;->k:Lmgy;

    .line 5
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiy;

    invoke-interface {v2}, Lhiy;->a()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Ljll;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Lhjf;

    .line 8
    invoke-static {}, Lhjf;->a()Lhje;

    move-result-object v3

    iget-object v4, v2, Lhjf;->b:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v3, v4}, Lhje;->d(Landroid/graphics/RectF;)V

    iget-wide v4, v2, Lhjf;->e:J

    .line 10
    invoke-virtual {v3, v4, v5}, Lhje;->e(J)V

    iget v4, v2, Lhjf;->d:I

    .line 11
    invoke-virtual {v3, v4}, Lhje;->c(I)V

    iget-object v2, v2, Lhjf;->a:Lhiz;

    .line 12
    invoke-virtual {v3, v2}, Lhje;->f(Lhiz;)V

    .line 13
    invoke-virtual {v3}, Lhje;->a()Lhjf;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljll;->cp(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhit;->o:Ljava/util/List;

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lhjg;

    .line 18
    invoke-interface {v3}, Lhjg;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhit;->p:Ljrc;

    .line 19
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lhit;->p:Ljrc;

    .line 3
    invoke-interface {v0}, Ljrc;->f()V

    .line 4
    monitor-exit p0

    return-void

    .line 19
    :catchall_1
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhit;->k:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized j(Lmgy;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhit;->k:Lmgy;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lhit;->h()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lhit;->k:Lmgy;

    :cond_0
    iget-object v0, p0, Lhit;->n:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhiy;

    new-instance v1, Lhig;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lhig;-><init>(Lhiy;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhit;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhit;->h()V

    :cond_0
    return-void
.end method
