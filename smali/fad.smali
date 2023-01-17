.class final Lfad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Leyy;Lkuw;I)V
    .locals 0

    iput p3, p0, Lfad;->d:I

    iput-object p1, p0, Lfad;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfad;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfae;Lezf;I)V
    .locals 0

    iput p3, p0, Lfad;->d:I

    iput-object p1, p0, Lfad;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfad;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkuj;)V
    .locals 3

    .line 2
    iget v0, p0, Lfad;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lkuj;->b()Lkuk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfad;->a:Ljava/lang/Object;

    check-cast v1, Leyy;

    iget-object v1, v1, Leyy;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lfad;->b:Ljava/lang/Object;

    check-cast p1, Lfae;

    iget-object v0, p1, Lfae;->d:Landroid/os/Handler;

    new-instance v1, Lewu;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lewu;-><init>(Lfae;I)V

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lfad;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lkuw;->a(Lkuj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget v0, p0, Lfad;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lkuw;->b(J)V

    return-void

    .line 1
    :pswitch_0
    sget-boolean p1, Leyo;->a:Z

    sget-boolean p1, Leyo;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget v0, p0, Lfad;->d:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lfad;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v0, p1}, Lkuw;->c(Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lfad;->b:Ljava/lang/Object;

    check-cast v0, Lfae;

    .line 1
    iget-object v0, v0, Lfae;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 3
    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfad;->b:Ljava/lang/Object;

    check-cast v0, Lfae;

    iget-object v0, v0, Lfae;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget-object v1, p0, Lfad;->b:Ljava/lang/Object;

    check-cast v1, Lfae;

    iget-object v1, v1, Lfae;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lfad;->b:Ljava/lang/Object;

    check-cast v0, Lfae;

    iget-object v0, v0, Lfae;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    :goto_0
    iget-object v0, p0, Lfad;->a:Ljava/lang/Object;

    .line 7
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    check-cast v0, Leyu;

    .line 8
    invoke-virtual {v0, v1, v2}, Leyu;->g(J)Lokf;

    move-result-object v0

    invoke-virtual {v0}, Lokf;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_2
    iget-object v0, p0, Lfad;->b:Ljava/lang/Object;

    check-cast v0, Lfae;

    iget-object v0, v0, Lfae;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfad;->b:Ljava/lang/Object;

    check-cast v0, Lfae;

    iget-object v0, v0, Lfae;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfad;->b:Ljava/lang/Object;

    check-cast v0, Lfae;

    iget-object v0, v0, Lfae;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfad;->b:Ljava/lang/Object;

    check-cast v0, Lfae;

    iget-object v0, v0, Lfae;->b:Lfaa;

    .line 13
    invoke-interface {v0, p1}, Lfaa;->b(Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lfad;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget p1, p0, Lfad;->d:I

    return-void
.end method
