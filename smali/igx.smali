.class public final Ligx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljqr;

.field public final c:Liud;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Liud;

.field private final i:Liud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ligx;->d:Lj$/time/Duration;

    .line 2
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ligx;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljqr;Liud;Liud;Liud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ligx;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ligx;->g:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ligx;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ligx;->b:Ljqr;

    iput-object p3, p0, Ligx;->c:Liud;

    iput-object p4, p0, Ligx;->h:Liud;

    iput-object p5, p0, Ligx;->i:Liud;

    return-void
.end method

.method private final f()Ljava/util/Set;
    .locals 4

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Ligx;->h:Liud;

    iget-object v1, v1, Liud;->i:Liug;

    .line 2
    const/4 v2, 0x1

    invoke-static {v2}, Llbv;->bj(Z)V

    .line 3
    new-instance v2, Ljhe;

    invoke-direct {v2, v1}, Ljhe;-><init>(Liug;)V

    invoke-virtual {v1, v2}, Liug;->b(Livb;)V

    sget-object v1, Ljiu;->b:Ljiu;

    .line 4
    invoke-static {v2, v1}, Llbv;->bt(Liuk;Liye;)Ljfk;

    move-result-object v1

    iget-object v2, p0, Ligx;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Ligv;

    invoke-direct {v3, p0, v0}, Ligv;-><init>(Ligx;Lner;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Ljfk;->h(Ljava/util/concurrent/Executor;Ljff;)V

    :try_start_0
    sget-object v1, Ligx;->e:Lj$/time/Duration;

    .line 6
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Ligx;->b:Ljqr;

    .line 7
    const-string v2, "Failed to getNodesByCapabilitySync."

    invoke-interface {v1, v2, v0}, Ljqr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Ligx;->f()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiy;

    iget-object v3, p0, Ligx;->b:Ljqr;

    iget-object v4, v2, Ljiy;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Check node: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v3, v4}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v3, v2, Ljiy;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v2, Ljiy;->a:Ljava/lang/String;

    iget-boolean v3, v2, Ljiy;->d:Z

    if-eqz v3, :cond_3

    iget-object v0, v2, Ljiy;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v2, p0, Ligx;->b:Ljqr;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findBestNodeSync() - Found node id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljqr;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    nop

    :goto_1
    return-object v1

    .line 2
    :cond_5
    :goto_2
    iget-object v0, p0, Ligx;->b:Ljqr;

    .line 3
    const-string v2, "findBestNode failed!"

    invoke-interface {v0, v2}, Ljqr;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ligx;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lgmt;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Lgmt;-><init>(Ligx;Ljava/lang/String;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Ligx;->i:Liud;

    iget-object v1, v1, Liud;->i:Liug;

    .line 2
    new-instance v2, Ljix;

    invoke-direct {v2, v1}, Ljix;-><init>(Liug;)V

    invoke-virtual {v1, v2}, Liug;->b(Livb;)V

    sget-object v1, Ljiu;->c:Ljiu;

    .line 3
    invoke-static {v2, v1}, Llbv;->bt(Liuk;Liye;)Ljfk;

    move-result-object v1

    iget-object v2, p0, Ligx;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Ligu;

    invoke-direct {v3, p0, v0}, Ligu;-><init>(Ligx;Lner;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Ljfk;->h(Ljava/util/concurrent/Executor;Ljff;)V

    :try_start_0
    sget-object v1, Ligx;->d:Lj$/time/Duration;

    .line 5
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Ligx;->b:Ljqr;

    .line 6
    const-string v2, "Failed to process isWearDeviceExistSync."

    invoke-interface {v1, v2, v0}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ligx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ligx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligx;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ligx;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Ligx;->e(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Ligx;->c:Liud;

    iget-object v1, v1, Liud;->i:Liug;

    .line 2
    new-instance v2, Ljis;

    invoke-direct {v2, v1, p1, p2, p3}, Ljis;-><init>(Liug;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Liug;->b(Livb;)V

    sget-object p1, Ljiu;->a:Ljiu;

    .line 3
    invoke-static {v2, p1}, Llbv;->bt(Liuk;Liye;)Ljfk;

    move-result-object p1

    iget-object p3, p0, Ligx;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ligw;

    invoke-direct {v1, p0, v0, p2}, Ligw;-><init>(Ligx;Lner;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3, v1}, Ljfk;->h(Ljava/util/concurrent/Executor;Ljff;)V

    .line 5
    const-string p1, "/sending_time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "/preview"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ligx;->b:Ljqr;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMessage() - Message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " sent: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljqr;->b(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object p1, Ligx;->d:Lj$/time/Duration;

    .line 7
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object p2, p0, Ligx;->b:Ljqr;

    .line 8
    const-string p3, "sendMessage() - Timeout to get result."

    invoke-interface {p2, p3, p1}, Ljqr;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
