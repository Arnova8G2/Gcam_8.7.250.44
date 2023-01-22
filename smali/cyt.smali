.class public final Lcyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Lczj;

.field public c:Lmgy;

.field public d:Lmgy;

.field private final e:Lczi;

.field private final f:Lczi;

.field private final g:Z

.field private h:Lmgy;

.field private i:Z

.field private final j:Lidf;

.field private final k:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, -0x3fcc000000000000L    # -20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lcyt;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Lcot;Ldaa;[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcyr;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcyr;-><init>(Lcyt;I)V

    iput-object p3, p0, Lcyt;->e:Lczi;

    new-instance p4, Lcyr;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcyr;-><init>(Lcyt;I)V

    iput-object p4, p0, Lcyt;->f:Lczi;

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, p0, Lcyt;->c:Lmgy;

    iput-object v1, p0, Lcyt;->h:Lmgy;

    iput-object v1, p0, Lcyt;->d:Lmgy;

    iput-boolean v0, p0, Lcyt;->i:Z

    iput-object p1, p0, Lcyt;->k:Lcot;

    sget-object p1, Lczn;->d:Ldab;

    invoke-interface {p2, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lcyt;->g:Z

    new-instance p1, Lidf;

    const v0, 0x3c75c28f    # 0.015f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lidf;-><init>(F[B)V

    iput-object p1, p0, Lcyt;->j:Lidf;

    .line 2
    invoke-interface {p2}, Ldaa;->e()V

    new-instance p1, Lczj;

    .line 3
    invoke-interface {p2}, Ldaa;->e()V

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, p3, p4, v0, v1}, Lczj;-><init>(Lczi;Lczi;J)V

    iput-object p1, p0, Lcyt;->b:Lczj;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(FFJ)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcyt;->g:Z

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcyt;->k:Lcot;

    invoke-virtual {v0}, Lcot;->t()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbq;

    iget-object v1, v1, Ldbq;->c:Ljava/lang/Object;

    check-cast v1, Ldpz;

    invoke-virtual {v1}, Ldpz;->b()Lgjb;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcyt;->j:Lidf;

    iget-object v3, v1, Lgjb;->q:[Lgje;

    iget-object v4, v1, Lgjb;->o:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2, v3, v4}, Lidf;->a([Lgje;Landroid/graphics/Rect;)Z

    move-result v2

    iput-boolean v2, p0, Lcyt;->i:Z

    iget-object v2, p0, Lcyt;->h:Lmgy;

    .line 4
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcyt;->h:Lmgy;

    .line 6
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjb;

    check-cast v0, Lfbw;

    invoke-virtual {v0, v2, v1}, Lfbw;->a(Lgjb;Lgjb;)F

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, p0, Lcyt;->d:Lmgy;

    .line 8
    :cond_2
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, p0, Lcyt;->h:Lmgy;

    new-instance v0, Lcys;

    iget-boolean v1, p0, Lcyt;->i:Z

    invoke-direct {v0, p1, p2, v1}, Lcys;-><init>(FFZ)V

    .line 9
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lcyt;->c:Lmgy;

    iget-object p1, p0, Lcyt;->b:Lczj;

    .line 10
    invoke-virtual {p1}, Lczj;->c()Z

    move-result p1

    iget-object p2, p0, Lcyt;->b:Lczj;

    .line 11
    invoke-virtual {p2, p3, p4}, Lczj;->b(J)V

    iget-object p2, p0, Lcyt;->b:Lczj;

    .line 12
    invoke-virtual {p2}, Lczj;->c()Z

    move-result p2

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Lcyt;->b:Lczj;

    .line 13
    invoke-virtual {p1}, Lczj;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    .line 1
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lcyt;->c:Lmgy;

    iget-object v0, p0, Lcyt;->b:Lczj;

    invoke-virtual {v0}, Lczj;->a()V
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
