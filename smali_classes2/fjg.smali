.class final Lfjg;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lkoj;

.field final synthetic b:Lfji;


# direct methods
.method public constructor <init>(Lfji;Lkoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjg;->b:Lfji;

    iput-object p2, p0, Lfjg;->a:Lkoj;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfjg;->b:Lfji;

    iget-object p1, p1, Lfji;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfjg;->b:Lfji;

    .line 2
    invoke-virtual {p1, p2}, Lfji;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfjg;->b:Lfji;

    iget-object p1, p1, Lfji;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfjg;->b:Lfji;

    iget-object p1, p1, Lfji;->a:Ljava/util/Deque;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lfjg;->b:Lfji;

    .line 3
    invoke-virtual {p1}, Lfji;->c()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfjg;->b:Lfji;

    iget-object p1, p1, Lfji;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfjg;->b:Lfji;

    iget-object p1, p1, Lfji;->b:Ljava/util/Deque;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lfjg;->b:Lfji;

    .line 3
    invoke-virtual {p1}, Lfji;->c()V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfjg;->b:Lfji;

    iget-object p1, p1, Lfji;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfjg;->a:Lkoj;

    .line 2
    invoke-static {p2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p2

    invoke-interface {p1, p2}, Lkoj;->a(Lnee;)V

    return-void
.end method
