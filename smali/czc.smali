.class public final Lczc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field private static final g:F

.field private static final h:F


# instance fields
.field public final c:F

.field public final d:F

.field public e:Lmgy;

.field public f:Lmgy;

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lczc;->a:F

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lczc;->b:F

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lczc;->g:F

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lczc;->h:F

    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    return-void
.end method

.method public constructor <init>(Ldaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lczc;->e:Lmgy;

    iput-object v0, p0, Lczc;->f:Lmgy;

    sget-object v0, Lczn;->k:Ldab;

    .line 2
    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ldaa;->d()V

    :cond_0
    nop

    .line 1
    const/4 v0, 0x1

    const-string v1, "camera.coach.fast_up_down and camera.coach.instant_up_down should not be enabled at the same time."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    sget-object v0, Lczn;->k:Ldab;

    .line 4
    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lczc;->i:J

    sget p1, Lczc;->g:F

    iput p1, p0, Lczc;->c:F

    sget p1, Lczc;->h:F

    iput p1, p0, Lczc;->d:F

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ldaa;->d()V

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lczc;->i:J

    sget p1, Lczc;->g:F

    iput p1, p0, Lczc;->c:F

    sget p1, Lczc;->h:F

    iput p1, p0, Lczc;->d:F

    return-void
.end method


# virtual methods
.method final declared-synchronized a(FFJ)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lczb;

    invoke-direct {v0, p1, p2}, Lczb;-><init>(FF)V

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lczc;->e:Lmgy;

    iget-object p1, p0, Lczc;->f:Lmgy;

    .line 2
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lczj;

    new-instance p2, Lcyr;

    .line 3
    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcyr;-><init>(Lczc;I)V

    new-instance v0, Lcyr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcyr;-><init>(Lczc;I)V

    iget-wide v1, p0, Lczc;->i:J

    invoke-direct {p1, p2, v0, v1, v2}, Lczj;-><init>(Lczi;Lczi;J)V

    .line 4
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lczc;->f:Lmgy;

    :cond_0
    iget-object p1, p0, Lczc;->f:Lmgy;

    .line 5
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczj;

    invoke-virtual {p1, p3, p4}, Lczj;->b(J)V
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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lczc;->e:Lmgy;

    iput-object v0, p0, Lczc;->f:Lmgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
