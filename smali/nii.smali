.class final Lnii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field final synthetic a:Lnij;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 0

    iput-object p1, p0, Lnii;->a:Lnij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnii;->a:Lnij;

    iget-object v0, v0, Lnij;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    const-string v0, "FrameProcessor"

    const-string v3, "WARNING: output timestamp was %d, but expected %d. if output frames are skipped, in-flight accounting will break"

    .line 4
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lnii;->a:Lnij;

    iget-object v0, v0, Lnij;->a:Ljava/util/List;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnik;

    new-instance v3, Lcom/google/mediapipe/framework/GraphTextureFrame;

    .line 8
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetGpuBuffer(JZ)J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/mediapipe/framework/GraphTextureFrame;-><init>(JJ)V

    .line 9
    invoke-interface {v2, v3}, Lnik;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
