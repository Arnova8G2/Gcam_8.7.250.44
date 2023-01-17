.class public final Lmfs;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lmfp;

.field public final c:Lmfq;

.field public final d:Lmfq;

.field public final e:Lmfr;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lj$/time/Instant;

.field public h:Lj$/time/Instant;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:I

.field public final k:Llok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/babelfish/device/avenh/l2l/videoresampler/StoredVideoFrameProcessor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lmfs;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lmfp;Llok;Lmfr;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Lmfs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lmfs;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 p4, 0x1

    iput p4, p0, Lmfs;->j:I

    iput-object p1, p0, Lmfs;->b:Lmfp;

    new-instance p4, Lmfq;

    iget-object p5, p1, Lmfp;->c:Lj$/time/Duration;

    .line 5
    invoke-direct {p4, p5}, Lmfq;-><init>(Lj$/time/Duration;)V

    iput-object p4, p0, Lmfs;->c:Lmfq;

    new-instance p4, Lmfq;

    iget-object p1, p1, Lmfp;->c:Lj$/time/Duration;

    .line 6
    invoke-direct {p4, p1}, Lmfq;-><init>(Lj$/time/Duration;)V

    iput-object p4, p0, Lmfs;->d:Lmfq;

    iput-object p2, p0, Lmfs;->k:Llok;

    iput-object p3, p0, Lmfs;->e:Lmfr;

    .line 7
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object p1, p0, Lmfs;->g:Lj$/time/Instant;

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object p1, p0, Lmfs;->h:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmfs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmfs;->e:Lmfr;

    iget-object v1, p0, Lmfs;->b:Lmfp;

    iget v1, v1, Lmfp;->a:I

    int-to-long v1, v1

    .line 2
    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lmfn;

    iput-object p0, v2, Lmfn;->d:Lmfs;

    iput-object v1, v2, Lmfn;->a:Lj$/time/Duration;

    iget-object v1, v2, Lmfn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
