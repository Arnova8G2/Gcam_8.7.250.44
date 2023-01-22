.class public abstract Lgvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvy;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private e:Lgwc;

.field private f:I

.field private g:I

.field private h:I

.field protected final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:I

.field private k:Lgwd;

.field private final l:Livv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Livv;Ljava/lang/String;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvs;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgvs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lgvs;->l:Livv;

    iput-object p3, p0, Lgvs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvs;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b(Lgwd;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgvs;->k:Lgwd;

    invoke-virtual {p0}, Lgvs;->d()Lgvr;

    move-result-object p1

    iget-object v0, p1, Lgvr;->c:Lgwc;

    iget-object v1, v0, Lgwc;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lgwc;->b()Lgwb;

    move-result-object v0

    new-instance v2, Lgvo;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lgvo;-><init>(Lgvs;Ljava/lang/Runnable;I)V

    iput-object v2, v0, Lgwb;->f:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Lgwb;->a()Lgwc;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v0, p0, Lgvs;->e:Lgwc;

    iget v0, p1, Lgvr;->a:I

    iput v0, p0, Lgvs;->f:I

    iget p1, p1, Lgvr;->b:I

    iput p1, p0, Lgvs;->h:I

    return-void
.end method

.method public c(Lkaz;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgvs;->g()V

    const/4 p1, 0x0

    iput p1, p0, Lgvs;->j:I

    return-void
.end method

.method protected abstract d()Lgvr;
.end method

.method protected abstract e(Lken;)Z
.end method

.method protected f(Lken;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvs;->k:Lgwd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgwd;->a()V

    :cond_0
    return-void
.end method

.method public final i(Lken;)V
    .locals 6

    .line 1
    iget v0, p0, Lgvs;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgvs;->g:I

    iget v2, p0, Lgvs;->f:I

    if-ge v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lgvs;->g:I

    invoke-virtual {p0, p1}, Lgvs;->f(Lken;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Lgvs;->f:I

    iput p1, p0, Lgvs;->g:I

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lgvs;->e(Lken;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lgvs;->j:I

    add-int/2addr p1, v1

    iget v2, p0, Lgvs;->h:I

    .line 3
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lgvs;->j:I

    goto :goto_0

    .line 10
    :cond_2
    iput v0, p0, Lgvs;->j:I

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lgvs;->h:I

    if-ne p1, v2, :cond_4

    iget-boolean p1, p0, Lgvs;->d:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iput-boolean v1, p0, Lgvs;->d:Z

    iget-object p1, p0, Lgvs;->l:Livv;

    iget-object v2, p0, Lgvs;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Livv;->ai(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgvs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgvs;->k:Lgwd;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lgvs;->e:Lgwc;

    .line 10
    invoke-interface {p1, v0}, Lgwd;->b(Lgwc;)V

    return-void

    .line 3
    :cond_4
    :goto_1
    iget-object p1, p0, Lgvs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgvs;->k:Lgwd;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lgvs;->e:Lgwc;

    iget-wide v0, v0, Lgwc;->a:J

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    iget-object v0, p0, Lgvs;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgup;

    invoke-direct {v1, p1, v2}, Lgup;-><init>(Lgwd;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lgvs;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_5
    cmp-long v5, v0, v3

    if-lez v5, :cond_6

    iget-object v3, p0, Lgvs;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lgup;

    invoke-direct {v4, p1, v2}, Lgup;-><init>(Lgwd;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v3, v4, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lgvs;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 8
    :cond_6
    invoke-interface {p1}, Lgwd;->a()V

    :cond_7
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
