.class public final Lgzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhac;


# static fields
.field private static final b:Lmqn;


# instance fields
.field public a:Z

.field private final c:Ldaa;

.field private final d:Lmgy;

.field private final e:Lclb;

.field private final f:Lbwl;

.field private final g:Lkxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/speechenhancer/SpeechEnhancerVideoProcessorImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgzv;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Lmgy;Lclb;Lkxh;Lbwl;Ldaa;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzv;->d:Lmgy;

    iput-object p2, p0, Lgzv;->e:Lclb;

    iput-object p3, p0, Lgzv;->g:Lkxh;

    iput-object p4, p0, Lgzv;->f:Lbwl;

    iput-object p5, p0, Lgzv;->c:Ldaa;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lbwl;->i()Ljki;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhab;

    new-instance p3, Lgzu;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lgzu;-><init>(Lgzv;I)V

    .line 3
    invoke-interface {p1, p3}, Lhab;->a(Lhaa;)Ljqe;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzv;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgzv;->g:Lkxh;

    iget-object v0, v0, Lkxh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final c(Lkeu;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgzv;->d:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgzv;->g:Lkxh;

    invoke-interface {p1}, Lkeu;->d()J

    move-result-wide v1

    iget-object v3, v0, Lkxh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lkxh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v0, Lkxh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    iget-object v4, v0, Lkxh;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v5, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lnbp;->a(Lj$/time/Duration;)D

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    iget v3, v0, Lkxh;->a:I

    int-to-double v3, v3

    cmpl-double v7, v5, v3

    if-lez v7, :cond_2

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v3, v0, Lkxh;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkxh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget v2, v0, Lkxh;->a:I

    if-le v1, v2, :cond_3

    iget-object v0, v0, Lkxh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lgzv;->a:Z

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-interface {p1}, Lkeu;->c()I

    move-result v0

    invoke-interface {p1}, Lkeu;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    iget-object v1, p0, Lgzv;->e:Lclb;

    .line 12
    invoke-virtual {v1}, Lclb;->a()Ljlt;

    move-result-object v1

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    check-cast v1, Ljqc;

    .line 13
    invoke-interface {p1}, Lkeu;->g()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lket;

    invoke-interface {v2}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    invoke-interface {p1}, Lkeu;->a()I

    move-result v4

    const/16 v5, 0x36

    if-ne v4, v5, :cond_6

    .line 15
    invoke-interface {p1}, Lkeu;->c()I

    move-result v4

    invoke-interface {p1}, Lkeu;->b()I

    move-result v5

    mul-int v4, v4, v5

    .line 16
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_1
    if-ge v3, v4, :cond_5

    add-int v6, v3, v3

    .line 17
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 18
    invoke-virtual {v5, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget v2, v0, Ljqg;->a:I

    iget v3, v0, Ljqg;->b:I

    iget v4, v1, Ljqc;->e:I

    .line 19
    invoke-static {v5, v2, v3, v4}, Lhad;->d(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {p1}, Lkeu;->a()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_7

    iget v3, v0, Ljqg;->a:I

    iget v4, v0, Ljqg;->b:I

    iget v5, v1, Ljqc;->e:I

    .line 21
    invoke-static {v2, v3, v4, v5}, Lhad;->d(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v4, v2

    .line 19
    :goto_2
    iget-object v2, p0, Lgzv;->c:Ldaa;

    .line 22
    sget-object v3, Ldaw;->a:Ldab;

    invoke-interface {v2}, Ldaa;->e()V

    sget-object v10, Lmgg;->a:Lmgg;

    iget-object v2, p0, Lgzv;->c:Ldaa;

    .line 23
    invoke-interface {v2}, Ldaa;->c()V

    iget-object v2, p0, Lgzv;->d:Lmgy;

    .line 24
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhab;

    iget v5, v0, Ljqg;->a:I

    iget v6, v0, Ljqg;->b:I

    iget v7, v1, Ljqc;->e:I

    .line 25
    invoke-interface {p1}, Lkeu;->d()J

    move-result-wide v8

    .line 26
    invoke-interface/range {v3 .. v10}, Lhab;->g(Ljava/nio/ByteBuffer;IIIJLmgy;)V

    return-void

    .line 21
    :cond_7
    sget-object v0, Lgzv;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 27
    check-cast v0, Lmqk;

    const/16 v1, 0xd21

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Unsupported Image Format: %d."

    invoke-interface {p1}, Lkeu;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V

    return-void
.end method
