.class public abstract Lcyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;
.implements Lcyv;


# instance fields
.field public a:I

.field public b:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lgwc;

.field private i:I

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private k:Lgwd;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Livv;


# direct methods
.method public constructor <init>(Livv;Ljava/lang/String;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcyz;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const-string p3, "CoachSDProcessor"

    invoke-static {p3}, Ljpb;->t(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcyz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcyz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcyz;->m:Livv;

    iput-object p2, p0, Lcyz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyz;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcyz;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcyz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final b(Lgwd;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcyz;->k:Lgwd;

    invoke-virtual {p0}, Lcyz;->c()Lcyy;

    move-result-object v0

    iget-object v1, v0, Lcyy;->b:Lgwc;

    iget-object v2, v1, Lgwc;->h:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lgwc;->b()Lgwb;

    move-result-object v1

    new-instance v3, Lcof;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v2, v4}, Lcof;-><init>(Lgwd;Ljava/lang/Runnable;I)V

    iput-object v3, v1, Lgwb;->f:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1}, Lgwb;->a()Lgwc;

    move-result-object p1

    iput-object p1, p0, Lcyz;->h:Lgwc;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcyz;->h:Lgwc;

    :goto_0
    iget p1, v0, Lcyy;->a:I

    iput p1, p0, Lcyz;->i:I

    return-void
.end method

.method protected abstract c()Lcyy;
.end method

.method public final cB(JLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcyz;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcyz;->b:J

    .line 3
    invoke-virtual {p0, p3}, Lcyz;->e(Ljava/util/Map;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcyz;->a:I

    add-int/2addr p1, p2

    iget v0, p0, Lcyz;->i:I

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcyz;->a:I

    goto :goto_0

    .line 9
    :cond_1
    iput p3, p0, Lcyz;->a:I

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v0, p0, Lcyz;->i:I

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcyz;->e:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput-boolean p2, p0, Lcyz;->e:Z

    iget-object p1, p0, Lcyz;->m:Livv;

    iget-object v0, p0, Lcyz;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Livv;->ai(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcyz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcyz;->k:Lgwd;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcyz;->h:Lgwc;

    .line 8
    invoke-interface {p1, p2}, Lgwd;->b(Lgwc;)V

    :cond_3
    iget-object v0, p0, Lcyz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcya;

    const/16 p1, 0xf

    invoke-direct {v1, p0, p1}, Lcya;-><init>(Lcyz;I)V

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcyz;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    return-void

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcyz;->d()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcyz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyz;->k:Lgwd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcyz;->h:Lgwc;

    iget-wide v3, v1, Lgwc;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcyz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcya;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lcya;-><init>(Lgwd;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v4, 0x3e8

    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcyz;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lgwd;->a()V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcyz;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcyz;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 3
    :cond_2
    return-void
.end method

.method protected abstract e(Ljava/util/Map;)Z
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyz;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcyz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyz;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
