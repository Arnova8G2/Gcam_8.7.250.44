.class public final Ljkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkh;->a:Landroid/os/HandlerThread;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljkh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljkh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljkh;->a:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljkh;->a:Landroid/os/HandlerThread;

    new-instance v2, Liqm;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Liqm;-><init>(Landroid/os/HandlerThread;I)V

    .line 4
    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
