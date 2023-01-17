.class public final Lgwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwj;


# instance fields
.field public a:Z

.field public b:Lmgy;

.field public c:Lmgy;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljlt;

.field private final g:Leug;

.field private final h:Ljmc;

.field private i:F

.field private j:F

.field private k:Libi;

.field private l:Lmgy;


# direct methods
.method public constructor <init>(Lmgy;Ljlt;Leug;Ljmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgwg;->i:F

    iput v0, p0, Lgwg;->j:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwg;->a:Z

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lgwg;->b:Lmgy;

    iput-object v0, p0, Lgwg;->l:Lmgy;

    iput-object v0, p0, Lgwg;->c:Lmgy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgwg;->d:Ljava/util/Set;

    iput-object p2, p0, Lgwg;->f:Ljlt;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p2

    .line 2
    invoke-static {p2}, Llat;->E(Z)V

    .line 3
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lgwg;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgwg;->g:Leug;

    iput-object p4, p0, Lgwg;->h:Ljmc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lgwd;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Lmgy;Lmgy;Lmgy;)Ljqe;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lgwg;->b:Lmgy;

    iput-object p2, p0, Lgwg;->l:Lmgy;

    iput-object p3, p0, Lgwg;->c:Lmgy;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Lgag;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgag;-><init>(Lgwg;Lmgy;Lmgy;Lmgy;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Lgwg;->i:F

    iget v1, p0, Lgwg;->j:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwg;->g:Leug;

    iget-object v1, p0, Lgwg;->h:Ljmc;

    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lgwg;->i:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iget-object v5, p0, Lgwg;->h:Ljmc;

    .line 2
    invoke-interface {v5}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lgwg;->i:F

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-float v1, v1

    sub-float/2addr v5, v6

    float-to-double v2, v5

    float-to-double v4, v6

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lgwg;->h:Ljmc;

    .line 4
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Leug;->c(FFF)V

    :cond_0
    return-void
.end method

.method public final dj()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwg;->l:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lgwg;->j:F

    iput v0, p0, Lgwg;->i:F

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lgwg;->l:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    invoke-interface {v0}, Leyk;->d()Lkeu;

    move-result-object v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgwg;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lgvo;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Lgvo;-><init>(Lgwg;Lkeu;I)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-interface {v0}, Lkeu;->close()V

    :cond_1
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

.method public final e(Lgwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized f(Lmgy;Lmgy;Lmgy;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgwg;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwg;->b:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lmhc;

    iget-object p1, p1, Lmhc;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lgwg;->b:Lmgy;

    :cond_0
    iget-object p1, p0, Lgwg;->c:Lmgy;

    .line 3
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p3}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgwg;->c:Lmgy;

    .line 5
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgwg;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgwk;

    new-instance v0, Lgup;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lgup;-><init>(Lgwk;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lgwg;->c:Lmgy;

    :cond_1
    iget-object p1, p0, Lgwg;->l:Lmgy;

    .line 7
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgwg;->l:Lmgy;

    .line 8
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lmhc;

    iget-object p2, p2, Lmhc;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lgwg;->l:Lmgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwg;->f:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhem;

    sget-object v1, Lhem;->a:Lhem;

    invoke-virtual {v0, v1}, Lhem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgwg;->k:Libi;

    .line 2
    sget-object v1, Libi;->c:Libi;

    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgwg;->k:Libi;

    sget-object v1, Libi;->t:Libi;

    .line 3
    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgwg;->a:Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lgwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Libi;)V
    .locals 0

    iput-object p1, p0, Lgwg;->k:Libi;

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lgwg;->j:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lgwg;->i:F

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
