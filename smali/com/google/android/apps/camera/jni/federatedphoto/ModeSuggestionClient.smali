.class public final Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:J

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->a:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    const-string v1, "modesuggestion-jni"

    invoke-static {v0, v1}, Ljql;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    const-string v0, "ICALabelSensorDenseV1"

    invoke-static {v0}, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->nativeCreateClient(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->c:Z

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Could not initialize ModeSuggestionClient."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeClose(J)V
.end method

.method private static native nativeCreateClient(Ljava/lang/String;)J
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->nativeClose(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native nativeProcess(J[B)[B
.end method
