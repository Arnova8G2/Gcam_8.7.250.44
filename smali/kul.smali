.class final Lkul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkum;


# instance fields
.field private final a:Lkuj;

.field private final b:Lnee;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lkvb;Lkuw;Landroid/os/Handler;ZLandroid/view/Surface;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_0

    sget-object p5, Ljlu;->f:Ljlu;

    const/4 p6, 0x1

    move-object v3, p5

    const/4 v4, 0x1

    goto :goto_1

    .line 8
    :cond_0
    const/4 p5, 0x0

    if-eqz p6, :cond_1

    new-instance v0, Lgxv;

    const/16 v1, 0x12

    invoke-direct {v0, p6, v1}, Lgxv;-><init>(Landroid/view/Surface;I)V

    move-object v3, v0

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    move-object v3, p6

    :goto_0
    const/4 v4, 0x0

    .line 1
    :goto_1
    const-string p5, "mime"

    invoke-virtual {p1, p5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lkui;

    .line 2
    invoke-static {p5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    sget-boolean p5, Lkre;->a:Z

    .line 3
    move-object v0, p6

    move-object v2, p1

    move-object v5, p4

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lkui;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lmgr;ZLandroid/os/Handler;Z)V

    iput-object p6, p0, Lkul;->a:Lkuj;

    move-object p1, p6

    check-cast p1, Lkui;

    iget-object p1, p6, Lkui;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iput-object p3, p6, Lkui;->o:Lkuw;

    new-instance p1, Lkvj;

    .line 6
    invoke-direct {p1, p2}, Lkvj;-><init>(Lkvb;)V

    move-object p2, p6

    check-cast p2, Lkui;

    iget-object p2, p6, Lkui;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iput-object p1, p6, Lkui;->n:Lkvi;

    iget-object p1, p1, Lkvj;->b:Lner;

    iput-object p1, p0, Lkul;->b:Lnee;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string p2, "Not allowed to update the frame processor after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string p2, "Not allowed to update the listener after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lkul;->a:Lkuj;

    check-cast v0, Lkui;

    iget-object v0, v0, Lkui;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final b()Lkuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkul;->a:Lkuj;

    invoke-interface {v0}, Lkuj;->a()Lkuk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnee;
    .locals 1

    iget-object v0, p0, Lkul;->b:Lnee;

    return-object v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lkul;->a:Lkuj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    const/4 v4, 0x3

    const-string v5, "AsynchMediaCodec"

    if-gt v2, v4, :cond_1

    :try_start_0
    move-object v6, v0

    check-cast v6, Lkui;

    .line 1
    iget-object v6, v6, Lkui;->a:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    move-object v6, v0

    check-cast v6, Lkui;

    iget-object v6, v6, Lkui;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v6, v0

    check-cast v6, Lkui;

    iget-object v6, v6, Lkui;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object v6, v0

    check-cast v6, Lkui;

    iget-object v6, v6, Lkui;->o:Lkuw;

    .line 4
    invoke-interface {v6}, Lkuw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v3

    .line 5
    const-string v6, "Exception occurred while trying to start codec"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-ge v2, v4, :cond_0

    .line 6
    const-string v4, "Trying to start codec again."

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    if-eqz v3, :cond_4

    .line 7
    const-string v2, "Failed to start codec"

    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_2

    .line 9
    move-object v1, v3

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 9
    :goto_2
    check-cast v0, Lkui;

    iget-object v2, v0, Lkui;->j:Lkuh;

    iget-object v0, v0, Lkui;->a:Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v2, v0, v1}, Lkuh;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 11
    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 12
    check-cast v3, Ljava/lang/RuntimeException;

    goto :goto_3

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v0

    .line 14
    :goto_3
    throw v3

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lkul;->a:Lkuj;

    check-cast v0, Lkui;

    .line 1
    iget-object v1, v0, Lkui;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lkui;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {v0}, Lkui;->d()V

    goto :goto_0

    .line 5
    :pswitch_2
    nop

    .line 4
    invoke-virtual {v0}, Lkui;->f()V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, v0, Lkui;->e:Lner;

    .line 5
    invoke-static {v0}, Lmfh;->x(Lnee;)Lnee;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
