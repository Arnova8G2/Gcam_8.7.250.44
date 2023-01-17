.class public abstract Lgvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;
.implements Lcfp;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lgwd;

.field private d:Z

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Lgwc;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Libi;

.field private final m:Livv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Livv;Ljava/lang/String;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgvn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lgvn;->m:Livv;

    iput-object p3, p0, Lgvn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvn;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b(Lgwd;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgvn;->c:Lgwd;

    invoke-virtual {p0}, Lgvn;->c()Lgvm;

    move-result-object p1

    iget-object v0, p1, Lgvm;->c:Lgwc;

    .line 2
    invoke-virtual {v0}, Lgwc;->b()Lgwb;

    move-result-object v0

    new-instance v1, Lgup;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lgup;-><init>(Lgvn;I)V

    iput-object v1, v0, Lgwb;->f:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Lgwb;->a()Lgwc;

    move-result-object v0

    iput-object v0, p0, Lgvn;->g:Lgwc;

    iget v0, p1, Lgvm;->a:I

    iput v0, p0, Lgvn;->h:I

    iget v0, p1, Lgvm;->b:I

    iput v0, p0, Lgvn;->j:I

    iget-object p1, p1, Lgvm;->d:Libi;

    iput-object p1, p0, Lgvn;->l:Libi;

    return-void
.end method

.method protected abstract c()Lgvm;
.end method

.method public final cJ(Libi;F)V
    .locals 4

    .line 1
    iget v0, p0, Lgvn;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgvn;->i:I

    iget v2, p0, Lgvn;->h:I

    if-ge v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lgvn;->i:I

    iget-object v2, p0, Lgvn;->l:Libi;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget p1, p0, Lgvn;->k:I

    add-int/2addr p1, v1

    iget p2, p0, Lgvn;->j:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lgvn;->k:I

    goto :goto_0

    .line 7
    :cond_1
    iput v0, p0, Lgvn;->k:I

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget p2, p0, Lgvn;->j:I

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Lgvn;->d:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iput-boolean v1, p0, Lgvn;->d:Z

    iget-object p1, p0, Lgvn;->m:Livv;

    iget-object p2, p0, Lgvn;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Livv;->ai(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgvn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgvn;->c:Lgwd;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lgvn;->g:Lgwc;

    .line 7
    invoke-interface {p1, p2}, Lgwd;->b(Lgwc;)V

    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p0, Lgvn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgvn;->c:Lgwd;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lgvn;->g:Lgwc;

    iget-wide v0, p2, Lgwc;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    iget-object p2, p0, Lgvn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lgup;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lgup;-><init>(Lgwd;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/16 v1, 0x3e8

    invoke-interface {p2, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lgvn;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 5
    :cond_4
    invoke-interface {p1}, Lgwd;->a()V

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
