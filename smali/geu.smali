.class public final Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field private static final a:Lmqn;

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:J

.field private final e:J

.field private f:J

.field private final g:Leia;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/util/FrameRateFrameFilter"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgeu;->a:Lmqn;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lgeu;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lgeu;->c:J

    return-void
.end method

.method public constructor <init>(JFFLeia;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lgeu;->b:J

    long-to-float v0, v0

    div-float p4, v0, p4

    float-to-long v1, p4

    iput-wide v1, p0, Lgeu;->e:J

    const/high16 p4, -0x40800000    # -1.0f

    const-wide/16 v3, -0x1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_0

    mul-float p3, p3, v0

    float-to-long p3, p3

    add-long/2addr p3, p1

    const-wide/16 v5, 0x2

    div-long v5, v1, v5

    add-long/2addr p3, v5

    goto :goto_0

    :cond_0
    move-wide p3, v3

    :goto_0
    iput-wide p3, p0, Lgeu;->d:J

    cmp-long p3, p1, v3

    if-lez p3, :cond_1

    add-long v3, p1, v1

    :cond_1
    iput-wide v3, p0, Lgeu;->f:J

    iput-object p5, p0, Lgeu;->g:Leia;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljue;)V
    .locals 10

    monitor-enter p0

    .line 1
    if-eqz p1, :cond_8

    :try_start_0
    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Ljuj;->b:J

    iget-wide v2, p0, Lgeu;->d:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_3

    cmp-long v8, v0, v2

    if-lez v8, :cond_3

    iget-object v0, p0, Lgeu;->g:Leia;

    iget-object v1, v0, Leia;->a:Lner;

    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    iget-object v1, v0, Leia;->c:Leib;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, v0, Leia;->c:Leib;

    iput-boolean v7, v2, Leib;->c:Z

    iget-object v2, v0, Leia;->b:Leij;

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v2, v7}, Leij;->d(Z)V

    const/4 v2, 0x0

    iput-object v2, v0, Leia;->b:Leij;

    .line 25
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_2
    :goto_0
    :try_start_3
    invoke-interface {p1}, Ljue;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 25
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 22
    :cond_3
    iget-wide v2, p0, Lgeu;->f:J

    sget-wide v8, Lgeu;->c:J

    sub-long/2addr v2, v8

    cmp-long v8, v0, v2

    if-lez v8, :cond_2

    .line 5
    invoke-interface {p1}, Ljue;->a()Ljue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljue;->b()Ljuj;

    iget-object v1, p0, Lgeu;->g:Leia;

    iget-object v2, v1, Leia;->c:Leib;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v1, Leia;->c:Leib;

    iget-boolean v8, v3, Leib;->c:Z

    if-eqz v8, :cond_7

    iget-object v3, v3, Leib;->d:Ldjp;

    .line 7
    invoke-virtual {v3, v0}, Ldjp;->a(Ljue;)Lnhb;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v1, Leia;->b:Leij;

    if-eqz v4, :cond_4

    const-string v4, "Reporting selected frame %s."

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v3, Lnhb;->b:Lcom/google/googlex/gcam/FrameMetadata;

    .line 8
    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameMetadata;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    .line 9
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Leia;->b:Leij;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v1, v3}, Leij;->b(Lnhb;)V

    goto :goto_1

    .line 22
    :cond_4
    const-string v4, "Caching filtered frame %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v3, Lnhb;->b:Lcom/google/googlex/gcam/FrameMetadata;

    .line 12
    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameMetadata;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    .line 13
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Leia;->c:Leib;

    iget-object v1, v1, Leib;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {v0}, Ljue;->b()Ljuj;

    move-result-object v1

    sget-object v3, Leib;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 16
    check-cast v3, Lmqk;

    const/16 v6, 0x6b5

    invoke-interface {v3, v6}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    const-string v6, "No valid RAW image found, ignoring frame %s."

    if-eqz v1, :cond_6

    iget-wide v4, v1, Ljuj;->c:J

    :cond_6
    invoke-interface {v3, v6, v4, v5}, Lmqk;->q(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    :cond_7
    :goto_1
    :try_start_7
    invoke-interface {v0}, Ljue;->close()V

    .line 19
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 20
    :try_start_8
    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Ljuj;->b:J

    iget-wide v2, p0, Lgeu;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgeu;->f:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    .line 25
    :catchall_1
    move-exception v1

    .line 17
    :try_start_9
    invoke-interface {v0}, Ljue;->close()V

    .line 18
    throw v1

    :catchall_2
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 16
    :catchall_3
    move-exception v0

    .line 22
    :try_start_b
    invoke-interface {p1}, Ljue;->close()V

    .line 26
    throw v0

    .line 1
    :cond_8
    :goto_2
    sget-object p1, Lgeu;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "BufferFilter: Received invalid frame."

    .line 2
    const/16 v1, 0xb19

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit p0

    return-void

    .line 0
    :catchall_4
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
