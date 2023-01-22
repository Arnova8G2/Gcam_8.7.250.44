.class public final Lgjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private b:Lgjb;

.field private final c:Lfbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/qualityscore/GlobalMotionSharpnessFrameQualityScorer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgjz;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lfbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjz;->c:Lfbw;

    return-void
.end method

.method private final declared-synchronized b(J)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjz;->b:Lgjb;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lgjb;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const-wide/32 v2, -0x5f5e0ff

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lgjb;)F
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p1, Lgjb;->c:J

    invoke-direct {p0, v0, v1}, Lgjz;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjz;->c:Lfbw;

    iget-object v1, p0, Lgjz;->b:Lgjb;

    invoke-virtual {v0, v1, p1}, Lfbw;->a(Lgjb;Lgjb;)F

    move-result v0

    iget-wide v1, p1, Lgjb;->c:J

    iget-object v3, p0, Lgjz;->b:Lgjb;

    iget-wide v3, v3, Lgjb;->c:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    const v1, -0x42b33333    # -0.05f

    mul-float v0, v0, v1

    iget-wide v1, p1, Lgjb;->d:J

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lgjz;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    check-cast v0, Lmqk;

    const/16 v1, 0xb87

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Could not find previous metadata for frame at %d"

    iget-wide v2, p1, Lgjb;->c:J

    invoke-interface {v0, v1, v2, v3}, Lmqk;->q(Ljava/lang/String;J)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iput-object p1, p0, Lgjz;->b:Lgjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
