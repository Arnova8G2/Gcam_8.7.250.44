.class public final Lnrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lebz;I)V
    .locals 0

    iput p2, p0, Lnrv;->b:I

    iput-object p1, p0, Lnrv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnrw;I)V
    .locals 0

    iput p2, p0, Lnrv;->b:I

    iput-object p1, p0, Lnrv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget p1, p0, Lnrv;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnrv;->a:Ljava/lang/Object;

    check-cast p1, Lebz;

    .line 4
    iget-object p1, p1, Lebz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lebz;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "Skipped a camera frame"

    .line 5
    const/16 v1, 0x58a

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lnrv;->a:Ljava/lang/Object;

    check-cast p1, Lnrw;

    iget-object p1, p1, Lnrw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, Lnrv;->a:Ljava/lang/Object;

    check-cast p1, Lnrw;

    iget-object p1, p1, Lnrw;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lnrv;->a:Ljava/lang/Object;

    check-cast v0, Lnrw;

    iget-boolean v0, v0, Lnrw;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrv;->a:Ljava/lang/Object;

    check-cast v0, Lnrw;

    iget-object v0, v0, Lnrw;->b:Lnrx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnrx;->b()V

    .line 3
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
