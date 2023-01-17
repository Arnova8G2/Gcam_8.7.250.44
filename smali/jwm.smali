.class public final Ljwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljxy;

    monitor-enter v0

    :try_start_0
    sget v1, Ljxy;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ljxy;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v1

    iput-wide v0, p0, Ljwm;->a:J

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Ljwm;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FrameServer-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
