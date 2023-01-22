.class final Lfam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdb;


# static fields
.field private static final b:Lmqn;


# instance fields
.field public final a:Lfan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/gyro/IncompleteMotionDataFrame"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfam;->b:Lmqn;

    return-void
.end method

.method private constructor <init>(Lfan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfam;->a:Lfan;

    return-void
.end method

.method public static g(Ljqg;JI)Lfam;
    .locals 2

    .line 1
    new-instance v0, Lfam;

    new-instance v1, Lfan;

    invoke-direct {v1, p0, p1, p2, p3}, Lfan;-><init>(Ljqg;JI)V

    invoke-direct {v0, v1}, Lfam;-><init>(Lfan;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lfam;->a:Lfan;

    iget-wide v1, v1, Lfan;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfam;->a:Lfan;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfam;->a:Lfan;

    iget-object v0, v0, Lfan;->c:Lner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lner;->cancel(Z)Z

    iget-object v0, p0, Lfam;->a:Lfan;

    iget-object v0, v0, Lfan;->e:Lner;

    .line 2
    invoke-virtual {v0, v1}, Lner;->cancel(Z)Z

    iget-object v0, p0, Lfam;->a:Lfan;

    iget-object v0, v0, Lfan;->d:Lner;

    .line 3
    invoke-virtual {v0, v1}, Lner;->cancel(Z)Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lfda;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfam;->a:Lfan;

    invoke-interface {p1, v0}, Lfda;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfam;->a:Lfan;

    iget-object v0, v0, Lfan;->c:Lner;

    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfam;->a:Lfan;

    iget-object v0, v0, Lfan;->d:Lner;

    .line 2
    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfam;->a:Lfan;

    iget-boolean v0, v0, Lfan;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lfdb;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lfdb;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lfam;->a:Lfan;

    iget-wide v3, v3, Lfan;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_5

    invoke-interface {p1}, Lfdb;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lfam;->a:Lfan;

    iget-object v2, v2, Lfan;->d:Lner;

    .line 3
    invoke-virtual {v2}, Lner;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lfdb;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfan;

    iget-object v2, v2, Lfan;->d:Lner;

    .line 4
    invoke-virtual {v2}, Lner;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lfdb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfan;

    iget-object p1, p1, Lfan;->d:Lner;

    .line 5
    invoke-static {p1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lfam;->b:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 6
    const-string v3, "Unexpected exception thrown while fetching values."

    const/16 v5, 0x89b

    invoke-static {v2, v3, v5, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    sget-object v2, Lfam;->b:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 7
    const-string v3, "Stale encoder frame detected"

    const/16 v5, 0x89a

    invoke-static {v2, v3, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_1
    check-cast v0, Lfan;

    iget-object v0, v0, Lfan;->c:Lner;

    .line 8
    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfam;->a:Lfan;

    iget-object v0, v0, Lfan;->c:Lner;

    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lfam;->a:Lfan;

    iget-object v0, v0, Lfan;->e:Lner;

    .line 9
    invoke-virtual {v0}, Lner;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfam;->a:Lfan;

    iget-wide v2, v2, Lfan;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfam;->a:Lfan;

    iget-object v2, v2, Lfan;->c:Lner;

    .line 2
    invoke-virtual {v2}, Lner;->isDone()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lfam;->a:Lfan;

    iget-object v2, v2, Lfan;->d:Lner;

    .line 3
    invoke-virtual {v2}, Lner;->isDone()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lfam;->a:Lfan;

    iget-boolean v2, v2, Lfan;->g:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    const-string v2, "%d - metadataFuture: %s, videoBufferInfoFuture: %s, largeMetadataTimestampSeen: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
