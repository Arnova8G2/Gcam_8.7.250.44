.class public final Lgce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgci;


# instance fields
.field public final a:Ljqr;

.field public b:I

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Ljll;

.field private e:Z

.field private final f:Ldaa;

.field private g:F

.field private h:F

.field private final i:Lneg;

.field private j:Lnee;

.field private k:Ljava/lang/Float;

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Float;

.field private r:Lkaz;

.field private s:Ljlt;

.field private t:Z

.field private final u:Ldjp;


# direct methods
.method public constructor <init>(Ldaa;Ldjp;Lneg;Ljqq;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lgce;->e:Z

    new-instance p6, Ljll;

    invoke-static {}, Lgce;->q()Lgcd;

    move-result-object p7

    invoke-direct {p6, p7}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Lgce;->d:Ljll;

    iput-object p1, p0, Lgce;->f:Ldaa;

    .line 2
    sget-object p6, Lczz;->a:Ldab;

    invoke-interface {p1}, Ldaa;->b()V

    iput-object p2, p0, Lgce;->u:Ldjp;

    iput-object p3, p0, Lgce;->i:Lneg;

    .line 3
    const-string p1, "DualEvCtrl"

    invoke-interface {p4, p1}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lgce;->a:Ljqr;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lgce;->g:F

    const/4 p1, 0x0

    iput p1, p0, Lgce;->h:F

    iput p5, p0, Lgce;->b:I

    return-void
.end method

.method private static m(F)F
    .locals 2

    .line 1
    const v0, 0x3cf5c28f    # 0.03f

    const v1, 0x3f7851ec    # 0.97f

    invoke-static {p0, v0, v1}, Lmfh;->P(FFF)F

    move-result p0

    return p0
.end method

.method private final declared-synchronized n(F)F
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lgce;->o()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Lmfh;->P(FFF)F

    move-result p1

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p1, v1

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float p1, v0

    monitor-exit p0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final o()F
    .locals 1

    iget-boolean v0, p0, Lgce;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :cond_0
    const v0, 0x418f851f    # 17.94f

    return v0
.end method

.method private final declared-synchronized p(F)F
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lgce;->o()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    float-to-double v1, p1

    const-wide v3, 0x3ff5555560000000L    # 1.3333333730697632

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float p1, v1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    monitor-exit p0

    return v0

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static q()Lgcd;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lgcd;->a(FFFI)Lgcd;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized r(FFF)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lgce;->n:Ljava/lang/Float;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lgce;->o:Ljava/lang/Float;

    .line 3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p0, Lgce;->p:Ljava/lang/Float;

    div-float/2addr p2, p1

    .line 4
    invoke-direct {p0, p2}, Lgce;->n(F)F

    move-result p1

    .line 5
    invoke-static {p1}, Lgce;->m(F)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    iget p3, p0, Lgce;->h:F

    .line 6
    invoke-static {p3}, Lgce;->m(F)F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgce;->q:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static s(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(FF)Lgcd;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lgce;->t:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lgce;->q()Lgcd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lgce;->r:Lkaz;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgce;->s(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lgce;->s(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lkaz;->a()F

    move-result v0

    iget-object v1, p0, Lgce;->r:Lkaz;

    .line 2
    invoke-interface {v1}, Lkaz;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v2, p0, Lgce;->r:Lkaz;

    .line 3
    invoke-interface {v2}, Lkaz;->d()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    sub-float/2addr v2, v1

    iget-object v3, p0, Lgce;->n:Ljava/lang/Float;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lgce;->o:Ljava/lang/Float;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lgce;->p:Ljava/lang/Float;

    if-nez v3, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object v3, p0, Lgce;->q:Ljava/lang/Float;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lgce;->f:Ldaa;

    .line 7
    sget-object v4, Lczt;->a:Ldab;

    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-eqz v3, :cond_5

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-double p1, v1

    .line 8
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lgce;->n:Ljava/lang/Float;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p1

    iget-object v1, p0, Lgce;->o:Ljava/lang/Float;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, p1

    iget-object v2, p0, Lgce;->p:Ljava/lang/Float;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, p1

    invoke-static {v0, v1, v2, p2}, Lgcd;->a(FFFI)Lgcd;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-double v2, v1

    .line 13
    :try_start_2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-float/2addr v1, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lgce;->q:Ljava/lang/Float;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, p2

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    .line 16
    invoke-direct {p0, p2}, Lgce;->p(F)F

    move-result p2

    invoke-direct {p0}, Lgce;->o()F

    move-result v0

    iget-object v1, p0, Lgce;->n:Ljava/lang/Float;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    double-to-float v2, v2

    mul-float v1, v1, v2

    mul-float p2, p2, v1

    mul-float v0, v0, v1

    .line 18
    invoke-static {p2, v1, v0}, Lmfh;->P(FFF)F

    move-result v0

    if-nez p1, :cond_6

    const/4 p1, -0x1

    :cond_6
    invoke-static {v1, p2, v0, p1}, Lgcd;->a(FFFI)Lgcd;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_7
    :goto_1
    :try_start_3
    iget-object p1, p0, Lgce;->k:Ljava/lang/Float;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lgce;->l:Ljava/lang/Float;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lgce;->m:Ljava/lang/Float;

    if-nez p2, :cond_8

    goto :goto_2

    .line 4
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lgce;->l:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lgce;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lgce;->r(FFF)V

    invoke-static {}, Lgce;->q()Lgcd;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_9
    :goto_2
    :try_start_4
    invoke-static {}, Lgce;->q()Lgcd;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()Lgcg;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgce;->k:Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    iget-object v2, p0, Lgce;->l:Ljava/lang/Float;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgce;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lgce;->l:Ljava/lang/Float;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lgce;->m:Ljava/lang/Float;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    iput v1, p0, Lgce;->g:F

    div-float/2addr v2, v0

    .line 5
    invoke-direct {p0, v2}, Lgce;->n(F)F

    move-result v0

    iput v0, p0, Lgce;->h:F

    iget v1, p0, Lgce;->b:I

    if-lez v1, :cond_1

    .line 6
    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3f6b851f    # 0.92f

    invoke-static {v0, v1, v2}, Lmfh;->P(FFF)F

    move-result v0

    iput v0, p0, Lgce;->h:F

    :cond_1
    iget v1, p0, Lgce;->g:F

    invoke-static {v1, v0}, Lgcg;->a(FF)Lgcg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0}, Lgcg;->a(FF)Lgcg;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljlt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgce;->d:Ljll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lmxc;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmxc;->h:Lmxc;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, p0, Lgce;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgce;->n:Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lgce;->o:Ljava/lang/Float;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lgce;->p:Ljava/lang/Float;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lgce;->o:Ljava/lang/Float;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lgce;->p:Ljava/lang/Float;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lgce;->d:Ljll;

    iget-object v4, v4, Ljll;->d:Ljava/lang/Object;

    .line 8
    check-cast v4, Lgcd;

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lnkd;->c:Z

    :cond_1
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 10
    check-cast v5, Lmxc;

    iget v6, v5, Lmxc;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lmxc;->a:I

    iput v1, v5, Lmxc;->b:F

    or-int/lit8 v1, v6, 0x2

    iput v1, v5, Lmxc;->a:I

    iput v2, v5, Lmxc;->c:F

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lmxc;->a:I

    iput v3, v5, Lmxc;->d:F

    iget v2, v4, Lgcd;->a:F

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lmxc;->a:I

    iput v2, v5, Lmxc;->e:F

    iget v2, v4, Lgcd;->b:F

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lmxc;->a:I

    iput v2, v5, Lmxc;->f:F

    iget v2, v4, Lgcd;->c:F

    or-int/lit8 v1, v1, 0x20

    iput v1, v5, Lmxc;->a:I

    iput v2, v5, Lmxc;->g:F

    .line 11
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmxc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lgce;->j:Lnee;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnee;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lgce;->i:Lneg;

    new-instance v1, Lawm;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lawm;-><init>(Lgce;I)V

    .line 2
    invoke-interface {v0, v1}, Lneg;->b(Ljava/util/concurrent/Callable;)Lnee;

    move-result-object v0

    iput-object v0, p0, Lgce;->j:Lnee;

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lgce;->b:I

    invoke-virtual {p0}, Lgce;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lgce;->a:Ljqr;

    iget v2, p0, Lgce;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resetting dual ev (touchCounter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lgce;->g()V

    iput-boolean v0, p0, Lgce;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgce;->d:Ljll;

    invoke-static {}, Lgce;->q()Lgcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgce;->k:Ljava/lang/Float;

    iput-object v0, p0, Lgce;->l:Ljava/lang/Float;

    iput-object v0, p0, Lgce;->m:Ljava/lang/Float;

    iput-object v0, p0, Lgce;->n:Ljava/lang/Float;

    iput-object v0, p0, Lgce;->o:Ljava/lang/Float;

    iput-object v0, p0, Lgce;->p:Ljava/lang/Float;

    iput-object v0, p0, Lgce;->q:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgce;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lgce;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgce;->b:I

    iget-object v2, p0, Lgce;->a:Ljqr;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tapped to initiate dual ev (touchCounter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljqr;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lgce;->g()V

    iput-boolean v1, p0, Lgce;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Lkaz;FFF)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lgce;->r:Lkaz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgce;->e:Z

    iget-object v0, p0, Lgce;->f:Ldaa;

    sget-object v1, Lczt;->c:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgce;->r:Lkaz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkaz;->k()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->b:Lkbm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgce;->r:Lkaz;

    .line 3
    invoke-interface {v0}, Lkaz;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgce;->r:Lkaz;

    .line 4
    invoke-interface {v0}, Lkaz;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x40600000    # 3.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iput-boolean v1, p0, Lgce;->e:Z

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgce;->k:Ljava/lang/Float;

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgce;->l:Ljava/lang/Float;

    .line 7
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgce;->m:Ljava/lang/Float;

    iget-object p1, p0, Lgce;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
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

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgce;->s:Ljlt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgch;

    iget-boolean v0, v0, Lgch;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgce;->s:Ljlt;

    .line 2
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgch;

    iget-boolean v0, v0, Lgch;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Lbwl;Ljlt;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Lgce;->s:Ljlt;

    invoke-virtual {p1}, Lbwl;->h()Ljki;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljlt;

    iget-object v0, p0, Lgce;->u:Ldjp;

    iget-object v1, v0, Ldjp;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    iget-object v0, v0, Ldjp;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 2
    invoke-static {p2}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object p2

    new-instance v0, Lfvk;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lfvk;-><init>(Lgce;I)V

    .line 3
    sget-object v1, Lndf;->a:Lndf;

    .line 4
    invoke-interface {p2, v0, v1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method
