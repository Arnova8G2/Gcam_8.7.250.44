.class final Leuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduc;


# instance fields
.field final synthetic a:Leur;


# direct methods
.method public constructor <init>(Leur;)V
    .locals 0

    iput-object p1, p0, Leuq;->a:Leur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leuq;->a:Leur;

    iget-boolean v2, p1, Leur;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p1, Leur;->g:Z

    iget-object v2, p1, Leur;->j:Livv;

    .line 1
    const-string v3, "astro_smarts_chip"

    invoke-virtual {v2, v3}, Livv;->ae(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x9

    if-ge v2, v4, :cond_1

    iget-object p1, p1, Leur;->j:Livv;

    add-int/lit8 v4, v2, 0x1

    .line 2
    invoke-virtual {p1, v3, v4}, Livv;->ah(Ljava/lang/String;I)V

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_1

    iget-object p1, p0, Leuq;->a:Leur;

    iget-object v2, p1, Leur;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Leur;->b:Lgwd;

    if-eqz v0, :cond_2

    iget-object p1, p1, Leur;->c:Lgwc;

    .line 6
    invoke-interface {v0, p1}, Lgwd;->b(Lgwc;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Leuq;->a:Leur;

    iget-object v2, p1, Leur;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Leur;->b:Lgwd;

    if-eqz v0, :cond_2

    iget-object v1, p1, Leur;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Leqq;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Leqq;-><init>(Lgwd;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Leur;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
