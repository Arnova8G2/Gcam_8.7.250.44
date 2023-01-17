.class abstract Lncs;
.super Lncw;
.source "PG"


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Lmls;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lncs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lncs;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lmls;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmls;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lncw;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lncs;->a:Lmls;

    iput-boolean p2, p0, Lncs;->f:Z

    iput-boolean p3, p0, Lncs;->g:Z

    return-void
.end method

.method private final t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lncs;->f:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lncl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lncw;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Llfw;->E()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lncw;->g(Ljava/util/Set;)V

    sget-object v1, Lncw;->b:Lnct;

    .line 5
    invoke-virtual {v1, p0, v0}, Lnct;->b(Lncw;Ljava/util/Set;)V

    iget-object v0, p0, Lncw;->seenExceptions:Ljava/util/Set;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 7
    :goto_0
    invoke-static {v0, p1}, Lncs;->v(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Lncs;->u(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :goto_1
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Lncs;->u(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static u(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    instance-of v1, p0, Ljava/lang/Error;

    if-eq v0, v1, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    move-object v5, v0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "Input Future failed with Error"

    move-object v5, v0

    .line 1
    :goto_0
    sget-object v1, Lncs;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    .line 2
    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static v(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    nop

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lncs;->a:Lmls;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lncs;->s(I)V

    .line 2
    invoke-virtual {p0}, Lncl;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lncl;->p()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lmls;->dA()Lmqf;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final cZ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lncs;->a:Lmls;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "futures="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lncw;->cZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lncl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lncl;->l()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lncs;->v(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public abstract h(ILjava/lang/Object;)V
.end method

.method public final i(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lncs;->h(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lncs;->t(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :catch_2
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lncs;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lmls;)V
    .locals 4

    .line 1
    sget-object v0, Lncw;->b:Lnct;

    invoke-virtual {v0, p0}, Lnct;->a(Lncw;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Llat;->Q(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lmls;->dA()Lmqf;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Lncs;->i(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lncw;->seenExceptions:Ljava/util/Set;

    .line 6
    invoke-virtual {p0}, Lncs;->q()V

    .line 7
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lncs;->s(I)V

    :cond_3
    return-void
.end method

.method public abstract q()V
.end method

.method final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lncs;->a:Lmls;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lmls;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lncs;->q()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lncs;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncs;->a:Lmls;

    .line 4
    invoke-virtual {v0}, Lmls;->dA()Lmqf;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnee;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lncq;

    invoke-direct {v4, p0, v2, v1}, Lncq;-><init>(Lncs;Lnee;I)V

    .line 5
    sget-object v1, Lndf;->a:Lndf;

    .line 6
    invoke-interface {v2, v4, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lncs;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lncs;->a:Lmls;

    goto :goto_1

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    new-instance v1, Lncr;

    invoke-direct {v1, p0, v0}, Lncr;-><init>(Lncs;Lmls;)V

    iget-object v0, p0, Lncs;->a:Lmls;

    .line 7
    invoke-virtual {v0}, Lmls;->dA()Lmqf;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnee;

    .line 8
    sget-object v3, Lndf;->a:Lndf;

    .line 9
    invoke-interface {v2, v1, v3}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 6
    :cond_3
    return-void
.end method

.method public s(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lncs;->a:Lmls;

    return-void
.end method
