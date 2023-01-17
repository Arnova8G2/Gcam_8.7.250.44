.class public final Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefd;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private b:J

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->a:Lmqn;

    :try_start_0
    const-class v0, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;

    invoke-static {v0}, Ljql;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    const-string v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dalvik"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 4
    const-string v2, "Ignoring loading native library for non-android environments."

    const/16 v3, 0x5d0

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private native nativeClose(J)V
.end method

.method private static native nativeLoad(Z)J
.end method

.method private native nativeScoreYUV(JIILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II[F)F
.end method


# virtual methods
.method public final a(IILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II[F)F
    .locals 16

    .line 1
    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, v15, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->b:J

    .line 2
    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->nativeScoreYUV(JIILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II[F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->b:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->nativeClose(J)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->nativeLoad(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->b:J

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 1
    :catchall_0
    move-exception v0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method
