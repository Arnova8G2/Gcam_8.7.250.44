.class public final Lcke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lckc;

.field public final c:Lckd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/audio/processor/AudioPipedStream"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcke;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lckc;

    invoke-direct {v0, p1, p2}, Lckc;-><init>(II)V

    iput-object v0, p0, Lcke;->b:Lckc;

    .line 2
    :try_start_0
    new-instance p1, Lckd;

    invoke-direct {p1, v0}, Lckd;-><init>(Lckc;)V

    iput-object p1, p0, Lcke;->c:Lckd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    .line 3
    const-string v0, "Failed to set up output stream pipe"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcke;->b:Lckc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcke;->b:Lckc;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
