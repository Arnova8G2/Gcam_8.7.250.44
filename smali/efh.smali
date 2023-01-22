.class public final Lefh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefg;


# static fields
.field private static final a:Lmqn;

.field private static final b:[F

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:J

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/camera/jni/gyro/GyroQueueImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lefh;->a:Lmqn;

    invoke-static {}, Lefh;->e()[F

    move-result-object v0

    sput-object v0, Lefh;->b:[F

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lefh;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lefh;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lefh;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lefh;->h:J

    sget-object v0, Lefh;->c:[I

    sget-object v1, Lefh;->d:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->createHandle([I[I)J

    move-result-wide v0

    iput-wide v0, p0, Lefh;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefh;->g:Z

    return-void
.end method

.method private static final e()[F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lefh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lefh;->h:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(FFFJ)V
    .locals 9

    .line 2
    iget-object v8, p0, Lefh;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, p0, Lefh;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lefh;->h:J

    cmp-long v0, v1, p4

    if-gez v0, :cond_0

    iput-wide p4, p0, Lefh;->h:J

    iget-wide v1, p0, Lefh;->e:J

    .line 1
    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->processAndEnqueueGyro(JFFFJ)Z

    .line 2
    :goto_0
    monitor-exit v8

    return-void

    .line 1
    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(JFFF[F)Z
    .locals 14

    .line 1
    move-object v1, p0

    sget-object v0, Lefh;->b:[F

    const/16 v2, 0x9

    const/4 v3, 0x0

    move-object/from16 v13, p6

    invoke-static {v0, v3, v13, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Lefh;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lefh;->g:Z

    if-eqz v0, :cond_0

    .line 6
    monitor-exit v2

    return v3

    :cond_0
    iget-wide v4, v1, Lefh;->e:J

    const-wide/16 v11, 0x0

    .line 2
    move-wide v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v13, p6

    invoke-static/range {v4 .. v13}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->getProjectionMatrix(JJFFFJ[F)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lefh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    check-cast v0, Lmqk;

    const/16 v4, 0x5d7

    invoke-interface {v0, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v4, "Projection matrix could not be computed for timestamp = %d"

    move-wide v5, p1

    invoke-interface {v0, v4, v5, v6}, Lmqk;->q(Ljava/lang/String;J)V

    .line 4
    monitor-exit v2

    return v3

    .line 5
    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lefh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lefh;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lefh;->g:Z

    iget-wide v1, p0, Lefh;->e:J

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->releaseHandle(J)V

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

.method public final d(JFFFJFFF)[F
    .locals 18

    .line 1
    move-object/from16 v1, p0

    invoke-static {}, Lefh;->e()[F

    move-result-object v0

    iget-object v14, v1, Lefh;->f:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-boolean v2, v1, Lefh;->g:Z

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v14

    return-object v0

    :cond_0
    iget-wide v2, v1, Lefh;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v15, 0x0

    .line 2
    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v17, v14

    move-wide v14, v15

    move-object/from16 v16, v0

    :try_start_1
    invoke-static/range {v2 .. v16}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->getTransformBetweenTime(JJFFFJFFFJ[F)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lefh;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 3
    check-cast v2, Lmqk;

    const/16 v3, 0x5d9

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmqk;

    const-string v4, "Transformation matrix could not be computed for timestamps %d - %d"

    move-wide/from16 v5, p1

    move-wide/from16 v7, p6

    invoke-interface/range {v3 .. v8}, Lmqk;->u(Ljava/lang/String;JJ)V

    .line 4
    :cond_1
    monitor-exit v17

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v14

    .line 6
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 4
    :catchall_1
    move-exception v0

    goto :goto_0
.end method
