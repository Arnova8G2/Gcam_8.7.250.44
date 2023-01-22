.class public final Lmfc;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lmew;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/io/PipedOutputStream;

.field public final c:Lmfe;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/io/PipedInputStream;

.field private final f:Lmfg;

.field private g:Lj$/util/Optional;

.field private final h:Lmfs;

.field private volatile i:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/babelfish/device/avenh/l2l/speechenhancer2/SpeechEnhancerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lmfc;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lmfe;Lmfs;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Lmfg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Lmfb;->a:Lmfb;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmfc;->g:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-object v0, p0, Lmfc;->i:Ljava/lang/Thread;

    iput-object p1, p0, Lmfc;->c:Lmfe;

    iput-object p2, p0, Lmfc;->h:Lmfs;

    iput-object p3, p0, Lmfc;->e:Ljava/io/PipedInputStream;

    iput-object p4, p0, Lmfc;->b:Ljava/io/PipedOutputStream;

    iput-object p5, p0, Lmfc;->f:Lmfg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->a:Lmfb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->b:Lmfb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "\'flush()\' must be called before calling \'provideRawAudio()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->c:Lmfb;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    nop

    .line 4
    const-string v1, "\'start()\' must be called before calling \'flush()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->f:Lmfb;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->g:Lmfb;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    nop

    .line 6
    const-string v1, "Can\'t call \'flush()\' after calling \'shutdown()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->c:Lmfe;

    iget v0, v0, Lmfe;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_3
    nop

    .line 7
    const-string v0, "raw audio interface type is set to \'InputStream\' - calls to flush() aren\'t allowed in this mode."

    invoke-static {v2, v0}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->e:Lmfb;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    invoke-virtual {v0}, Lmfb;->name()Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, Lmfc;->f:Lmfg;

    .line 10
    invoke-interface {v0}, Lmfg;->flush()V

    iget-object v0, p0, Lmfc;->c:Lmfe;

    iget-object v0, v0, Lmfe;->a:Lj$/util/Optional;

    .line 11
    sget-object v1, Lfwd;->m:Lfwd;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmfc;->c:Lmfe;

    iget v0, v0, Lmfe;->i:I

    const/4 v0, 0x0

    const-string v1, "To use InputStream methods on SpeechEnhancer, set the \'processed audio interface type\' to \'INPUT_STREAM\' when creating the SpeechEnhancer instance."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->e:Ljava/io/PipedInputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/PipedInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lmfb;->a:Lmfb;

    sget-object v2, Lmfb;->b:Lmfb;

    .line 2
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lmfc;->i:Ljava/lang/Thread;

    iget-object v0, p0, Lmfc;->c:Lmfe;

    iget v1, v0, Lmfe;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lmfi;

    iget-object v0, v0, Lmfe;->b:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    new-instance v2, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 5
    invoke-direct {v2, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lmfc;)V

    iget-object v3, p0, Lmfc;->c:Lmfe;

    iget-object v3, v3, Lmfe;->c:Lneg;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lmfi;-><init>(Ljava/io/InputStream;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/util/concurrent/ExecutorService;[B)V

    .line 6
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmfc;->g:Lj$/util/Optional;

    :cond_1
    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lmfb;->c:Lmfb;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->a:Lmfb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->b:Lmfb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "\'initialize()\' must be called before calling \'provideRawAudio()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->c:Lmfb;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    nop

    .line 4
    const-string v1, "\'start()\' must be called before calling \'provideRawAudio()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->f:Lmfb;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->g:Lmfb;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    nop

    .line 6
    const-string v1, "Can\'t call \'provideRawAudio()\' after calling \'shutdown()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->c:Lmfe;

    iget v0, v0, Lmfe;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_3
    nop

    .line 7
    const-string v0, "raw audio interface type is set to \'InputStream\' - calls to provideRawAudio() aren\'t allowed in this mode."

    invoke-static {v2, v0}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->e:Lmfb;

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfb;

    invoke-virtual {p1}, Lmfb;->name()Ljava/lang/String;

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lmfc;->i(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final d(Lmft;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->a:Lmfb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->b:Lmfb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "\'initialize()\' must be called before calling \'provideVideoFrame()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->c:Lmfb;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    nop

    .line 4
    const-string v1, "\'start()\' must be called before calling \'provideVideoFrame()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->f:Lmfb;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->g:Lmfb;

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_2
    nop

    .line 6
    const-string v0, "Can\'t call \'provideVideoFrame()\' after calling \'shutdown()\'."

    invoke-static {v2, v0}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->e:Lmfb;

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfb;

    invoke-virtual {p1}, Lmfb;->name()Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, Lmfc;->h:Lmfs;

    iget-object v1, v0, Lmfs;->b:Lmfp;

    iget-boolean v1, v1, Lmfp;->b:Z

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 21
    :cond_5
    iget-object v1, v0, Lmfs;->c:Lmfq;

    .line 9
    invoke-virtual {v1}, Lmfq;->b()V

    .line 10
    sget-object v1, Lnbr;->a:Lnbr;

    .line 11
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lmfs;->g:Lj$/time/Instant;

    .line 12
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lmfs;->g:Lj$/time/Instant;

    .line 13
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    goto :goto_3

    .line 19
    :cond_6
    iget-object v2, v0, Lmfs;->b:Lmfp;

    iget-object v2, v2, Lmfp;->h:Lj$/time/Duration;

    .line 14
    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object v2

    .line 13
    :goto_3
    iget-object v3, v0, Lmfs;->b:Lmfp;

    iget-object v3, v3, Lmfp;->h:Lj$/time/Duration;

    .line 15
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-ltz v2, :cond_8

    iput-object v1, v0, Lmfs;->g:Lj$/time/Instant;

    iget-object v1, v0, Lmfs;->c:Lmfq;

    .line 16
    invoke-virtual {v1}, Lmfq;->a()D

    move-result-wide v1

    iget-object v3, v0, Lmfs;->b:Lmfp;

    iget v4, v3, Lmfp;->d:I

    int-to-double v4, v4

    iget v3, v3, Lmfp;->e:I

    int-to-double v6, v3

    cmpg-double v3, v1, v4

    if-ltz v3, :cond_7

    cmpl-double v3, v1, v6

    if-lez v3, :cond_8

    :cond_7
    iget-object v3, v0, Lmfs;->k:Llok;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "StoredVideoFrameProcessor: current input FPS ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is outside the allowed range ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmfs;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 18
    const-string v3, "%s"

    const/16 v4, 0x10a3

    invoke-static {v2, v3, v1, v4}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object v1, Lmfs;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 19
    const-string v2, "SVFP: Input FPS warning"

    const/16 v3, 0x10a4

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 8
    :cond_8
    :goto_4
    iget v1, v0, Lmfs;->j:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_9

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, v0, Lmfs;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_9
    nop

    .line 20
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->a:Lmfb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->b:Lmfb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "\'initialize()\' must be called before calling \'setMixRawAudioRatio()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->f:Lmfb;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->g:Lmfb;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    nop

    .line 4
    const-string v1, "Can\'t call \'setMixRawAudioRatio()\' after calling \'shutdown()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_2
    nop

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "ratio must be 0-1 (got %s)"

    invoke-static {v2, v1, v0}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmfc;->f:Lmfg;

    .line 7
    invoke-interface {v0, p1, p2}, Lmfg;->setRawAudioMixingRatio(D)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->a:Lmfb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->b:Lmfb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "call \'initialize()\' before calling \'start()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->f:Lmfb;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->g:Lmfb;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    nop

    .line 4
    const-string v1, "can\'t call \'start()\' after calling \'stop()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->e:Lmfb;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    nop

    .line 6
    const-string v1, "can\'t call \'start()\' while paused. Use \'resume()\' instead."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lmfc;->i:Ljava/lang/Thread;

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_3
    nop

    .line 8
    const-string v0, "\'start\' must be called from the thread that was used to call initialize()"

    invoke-static {v2, v0}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->c:Lmfb;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    invoke-virtual {v0}, Lmfb;->name()Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, Lmfc;->h:Lmfs;

    .line 11
    invoke-virtual {v0}, Lmfs;->start()V

    iget-object v0, p0, Lmfc;->g:Lj$/util/Optional;

    .line 12
    sget-object v1, Lfwd;->l:Lfwd;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lmfb;->d:Lmfb;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    invoke-virtual {v0}, Lmfb;->name()Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->a:Lmfb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->b:Lmfb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "call \'initialize()\' before calling \'stop()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->c:Lmfb;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    const-string v1, "call \'start()\' before calling \'stop()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lmfc;->i:Ljava/lang/Thread;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    nop

    .line 5
    const-string v1, "\'stop\' must be called from the thread that was used to call initialize()"

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->f:Lmfb;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->g:Lmfb;

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lmfb;->f:Lmfb;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    invoke-virtual {v0}, Lmfb;->name()Ljava/lang/String;

    iget-object v0, p0, Lmfc;->h:Lmfs;

    iget-object v1, v0, Lmfs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lmfs;->e:Lmfr;

    check-cast v0, Lmfn;

    iget-object v0, v0, Lmfn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmfc;->g:Lj$/util/Optional;

    .line 12
    sget-object v1, Lfwd;->n:Lfwd;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lmfb;->g:Lmfb;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    invoke-virtual {v0}, Lmfb;->name()Ljava/lang/String;

    return-void

    .line 6
    :cond_4
    :goto_3
    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    invoke-virtual {v0}, Lmfb;->name()Ljava/lang/String;

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->a:Lmfb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->b:Lmfb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "\'initialize()\' must be called before calling \'setMixAllSpeechRatio()\'."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->f:Lmfb;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfb;->g:Lmfb;

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 3
    :goto_1
    nop

    .line 4
    const-string v0, "Can\'t call \'setMixAllSpeechRatio()\' after calling \'shutdown()\'."

    invoke-static {v3, v0}, Llat;->Q(ZLjava/lang/Object;)V

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "ratio must be 0-1 (got %s)"

    invoke-static {v2, v4, v3}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lmfc;->f:Lmfg;

    .line 7
    invoke-interface {v2, v0, v1}, Lmfg;->setAllSpeechMixingRatio(D)V

    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const-string v1, "audio buffer can\'t be empty"

    invoke-static {v0, v1}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->c:Lmfe;

    iget v1, v0, Lmfe;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lmfe;->a:Lj$/util/Optional;

    .line 2
    new-instance v1, Lfwd;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lfwd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lmfc;->f:Lmfg;

    .line 5
    invoke-interface {p1, v0}, Lmfg;->provideRawAudio([B)V

    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmfc;->c:Lmfe;

    iget v0, v0, Lmfe;->i:I

    const-string v0, "To use InputStream methods on SpeechEnhancer, set the \'processed audio interface type\' to \'INPUT_STREAM\' when creating the SpeechEnhancer instance."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmfb;->a:Lmfb;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmfb;->b:Lmfb;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    nop

    .line 3
    const-string v2, "\'initialize()\' must be called before calling \'read()\'."

    invoke-static {v0, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmfb;->c:Lmfb;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 4
    :goto_1
    const-string v0, "\'start()\' must be called before calling \'read()\'."

    invoke-static {v1, v0}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->e:Ljava/io/PipedInputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/PipedInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 6
    iget-object v0, p0, Lmfc;->c:Lmfe;

    iget v0, v0, Lmfe;->i:I

    const-string v0, "To use InputStream methods on SpeechEnhancer, set the \'processed audio interface type\' to \'INPUT_STREAM\' when creating the SpeechEnhancer instance."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmfb;->a:Lmfb;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmfb;->b:Lmfb;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    nop

    .line 8
    const-string v2, "\'initialize()\' must be called before calling \'read()\'."

    invoke-static {v0, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmfb;->c:Lmfb;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 9
    :goto_1
    const-string v0, "\'start()\' must be called before calling \'read()\'."

    invoke-static {v1, v0}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfc;->e:Ljava/io/PipedInputStream;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
