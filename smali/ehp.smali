.class public final synthetic Lehp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbgo;ILandroid/os/Handler;Lbgg;I)V
    .locals 0

    iput p5, p0, Lehp;->e:I

    iput-object p1, p0, Lehp;->c:Ljava/lang/Object;

    iput p2, p0, Lehp;->a:I

    iput-object p3, p0, Lehp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lehp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lehr;Ljava/lang/String;ILjava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, Lehp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lehp;->c:Ljava/lang/Object;

    iput p3, p0, Lehp;->a:I

    iput-object p4, p0, Lehp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkmz;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    iput p5, p0, Lehp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehp;->d:Ljava/lang/Object;

    iput p2, p0, Lehp;->a:I

    iput-object p3, p0, Lehp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lehp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lehp;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lehp;->d:Ljava/lang/Object;

    iget v1, p0, Lehp;->a:I

    iget-object v2, p0, Lehp;->c:Ljava/lang/Object;

    iget-object v3, p0, Lehp;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkmz;

    iget-object v5, v4, Lkmz;->e:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lehp;->c:Ljava/lang/Object;

    check-cast v0, Lbgo;

    invoke-virtual {v0}, Lbgo;->a()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lehp;->a:I

    iget-object v2, p0, Lehp;->b:Ljava/lang/Object;

    iget-object v3, p0, Lehp;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    .line 1
    invoke-static {v2, v3}, Lbgh;->e(Landroid/os/Handler;Lbgg;)Lbgh;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lehp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lehp;->c:Ljava/lang/Object;

    iget v2, p0, Lehp;->a:I

    iget-object v3, p0, Lehp;->d:Ljava/lang/Object;

    check-cast v0, Lehr;

    iget-object v4, v0, Lehr;->e:Ljrc;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MotionBlurQueue#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lehr;->e:Ljrc;

    .line 4
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 0
    :goto_0
    :try_start_0
    check-cast v0, Lkmz;

    .line 5
    iget-object v0, v0, Lkmz;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lkmz;->b:Lkey;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0, v2, v3}, Lkey;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown track id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
