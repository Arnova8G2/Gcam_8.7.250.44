.class public final Lefm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefl;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Set;

.field private final c:J

.field private d:Z


# direct methods
.method public constructor <init>(ILjqg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lefm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lefm;->b:Ljava/util/Set;

    iget v0, p2, Ljqg;->a:I

    iget p2, p2, Ljqg;->b:I

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->createHandle(III)J

    move-result-wide p1

    iput-wide p1, p0, Lefm;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lefm;->d:Z

    return-void
.end method


# virtual methods
.method public final a(J)[F
    .locals 4

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lefm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lefm;->d:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    iget-wide v2, p0, Lefm;->c:J

    .line 1
    invoke-static {v2, v3, p1, p2, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lmqn;->b:Lmqm;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, p2}, Lmqk;->F(Ljava/util/concurrent/TimeUnit;)Lmrc;

    .line 3
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b(JJ)[F
    .locals 10

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iget-object v2, p0, Lefm;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lefm;->d:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    return-object v1

    :cond_0
    const-wide/32 v3, 0x1e8480

    cmp-long v5, p3, v3

    if-gez v5, :cond_1

    iget-wide p3, p0, Lefm;->c:J

    .line 2
    invoke-static {p3, p4, p1, p2, v1}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lmqn;->b:Lmqm;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, p2}, Lmqk;->F(Ljava/util/concurrent/TimeUnit;)Lmrc;

    goto :goto_1

    .line 6
    :cond_1
    const/4 v5, 0x1

    shr-long/2addr p3, v5

    sub-long v6, p1, p3

    add-long/2addr p1, p3

    new-array p3, v0, [F

    const/4 p4, 0x0

    const/4 v0, 0x0

    aput p4, p3, v0

    aput p4, p3, v5

    const/4 p4, 0x0

    :goto_0
    cmp-long v8, v6, p1

    if-gez v8, :cond_3

    iget-wide v8, p0, Lefm;->c:J

    .line 4
    invoke-static {v8, v9, v6, v7, p3}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lmqn;->b:Lmqm;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v8, v9}, Lmqk;->F(Ljava/util/concurrent/TimeUnit;)Lmrc;

    :cond_2
    aget v8, v1, v0

    aget v9, p3, v0

    add-float/2addr v8, v9

    aput v8, v1, v0

    aget v8, v1, v5

    aget v9, p3, v5

    add-float/2addr v8, v9

    aput v8, v1, v5

    add-int/lit8 p4, p4, 0x1

    add-long/2addr v6, v3

    goto :goto_0

    :cond_3
    if-lez p4, :cond_4

    aget p1, v1, v0

    int-to-float p2, p4

    div-float/2addr p1, p2

    aput p1, v1, v0

    aget p1, v1, v5

    div-float/2addr p1, p2

    aput p1, v1, v5

    .line 6
    :cond_4
    :goto_1
    monitor-exit v2

    return-object v1

    .line 5
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final c(JFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lefm;->d:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Lefm;->c:J

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->processAndEnqueueLensOffset(JJFF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lefm;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lefk;

    .line 3
    invoke-interface {p2}, Lefk;->a()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lefm;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lefm;->d:Z

    iget-wide v1, p0, Lefm;->c:J

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->releaseHandle(J)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
