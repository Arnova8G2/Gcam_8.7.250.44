.class public final Llbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Llby;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Llby;Landroid/view/View;Llbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbw;->a:Llby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llbw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic b(Llby;)V
    .locals 5

    .line 1
    invoke-static {}, Llfw;->e()V

    iget-object v0, p0, Llby;->b:Llca;

    iget-wide v0, v0, Llca;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llby;->b:Llca;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Llca;->f:J

    iget-object p0, p0, Llby;->b:Llca;

    iget-object p0, p0, Llca;->l:Llbz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llbz;->h:Z

    return-void
.end method

.method public static synthetic c(Llby;)V
    .locals 5

    .line 1
    invoke-static {}, Llfw;->e()V

    iget-object v0, p0, Llby;->b:Llca;

    iget-wide v0, v0, Llca;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llby;->b:Llca;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Llca;->g:J

    iget-object v0, p0, Llby;->b:Llca;

    iget-object v0, v0, Llca;->l:Llbz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llbz;->g:Z

    iget-object v0, p0, Llby;->b:Llca;

    iget-wide v0, v0, Llca;->g:J

    .line 3
    const-string v2, "Primes-ttfdd-end-and-length-ms"

    invoke-static {v2, v0, v1}, Llca;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Llby;->a:Landroid/app/Application;

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Llbw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Llbu;

    invoke-direct {v2, p0, v0}, Llbu;-><init>(Llbw;Landroid/view/View;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-static {}, Llfw;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llbw;->a:Llby;

    new-instance v2, Lkuz;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lkuz;-><init>(Llby;I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llbw;->a:Llby;

    new-instance v1, Lkuz;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lkuz;-><init>(Llby;I)V

    .line 6
    invoke-static {v1}, Llfw;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
