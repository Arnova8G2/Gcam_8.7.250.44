.class public final Lfop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;


# instance fields
.field public final synthetic a:Lfoq;

.field private final b:Lbxd;

.field private final c:Lgpj;

.field private final d:Lghv;

.field private e:I

.field private f:Ljqc;

.field private final g:Lghw;

.field private final h:Livr;


# direct methods
.method public constructor <init>(Lfoq;Lgac;Lfqj;Lbxd;Lghw;[B[B)V
    .locals 6

    .line 1
    iput-object p1, p0, Lfop;->a:Lfoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput p6, p0, Lfop;->e:I

    iput-object p4, p0, Lfop;->b:Lbxd;

    iget-object p2, p2, Lgac;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfop;->c:Lgpj;

    iput-object p5, p0, Lfop;->g:Lghw;

    new-instance p4, Livr;

    invoke-direct {p4, p0, p3}, Livr;-><init>(Lfop;Lfqj;)V

    iput-object p4, p0, Lfop;->h:Livr;

    iget-object p3, p1, Lfoq;->c:Lghk;

    iget-object v2, p1, Lfoq;->d:Ljava/util/concurrent/Executor;

    invoke-static {p4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p4

    iget-object v5, p1, Lfoq;->b:Ljrc;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    new-instance p1, Leuk;

    invoke-direct {p1}, Leuk;-><init>()V

    new-instance p7, Lghy;

    .line 3
    move-object v0, p7

    move-object v1, p3

    move-object v3, p5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lghy;-><init>(Lghs;Ljava/util/concurrent/Executor;Lghw;Leuk;Ljrc;)V

    new-instance p5, Lghv;

    .line 4
    invoke-direct {p5, p3, p7, p4, p1}, Lghv;-><init>(Lghm;Lghy;Lmgy;Leuk;)V

    iput-object p5, p7, Lghy;->c:Lghv;

    iput-object p5, p0, Lfop;->d:Lghv;

    iget-object p1, p5, Lghv;->f:Leuk;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p3

    iput-wide p3, p1, Leuk;->d:J

    iget-object p1, p5, Lgho;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p3, p5, Lgho;->d:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-static {p6}, Llat;->P(Z)V

    iget-object p3, p5, Lgho;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p3, 0x2

    iput p3, p5, Lgho;->d:I

    iget-object p3, p5, Lgho;->b:Lner;

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Legd;

    const/4 p4, 0x6

    invoke-direct {p1, p5, p2, p4}, Legd;-><init>(Lghv;Lgpj;I)V

    .line 10
    sget-object p4, Lndf;->a:Lndf;

    .line 11
    invoke-static {p3, p1, p4}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-interface {p2}, Lgpj;->k()Lhbc;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lhbc;->v(J)V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a(Lkeu;Lnee;)V
    .locals 1

    .line 1
    iget v0, p0, Lfop;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfop;->e:I

    iget-object v0, p0, Lfop;->b:Lbxd;

    invoke-virtual {v0}, Lbxd;->c()Ljlt;

    move-result-object v0

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljqc;->b(I)Ljqc;

    move-result-object v0

    iput-object v0, p0, Lfop;->f:Ljqc;

    .line 2
    invoke-static {p1}, Lghu;->a(Lkeu;)Lght;

    move-result-object p1

    iput-object p2, p1, Lght;->d:Lnee;

    iget-object p2, p0, Lfop;->f:Ljqc;

    if-nez p2, :cond_0

    sget-object p2, Ljqc;->a:Ljqc;

    :cond_0
    iput-object p2, p1, Lght;->c:Ljqc;

    iget-object p2, p0, Lfop;->a:Lfoq;

    iget-object p2, p2, Lfoq;->e:Landroid/graphics/Rect;

    iput-object p2, p1, Lght;->f:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Lght;->a()Lghu;

    move-result-object p1

    iget-object p2, p0, Lfop;->d:Lghv;

    iget-object v0, p0, Lfop;->c:Lgpj;

    .line 4
    invoke-virtual {p2, p1, v0}, Lgho;->b(Lghu;Lgpj;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfop;->d:Lghv;

    invoke-virtual {v0}, Lgho;->close()V

    iget v0, p0, Lfop;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfop;->c:Lgpj;

    new-instance v1, Ldhb;

    .line 2
    const-string v2, "LuckyShotReprocessingImageSaver closed without processing any Images."

    invoke-direct {v1, v2}, Ldhb;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgpj;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
