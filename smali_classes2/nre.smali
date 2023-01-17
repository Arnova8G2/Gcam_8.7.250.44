.class public final Lnre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnrg;

.field public c:I

.field public d:Llab;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lnrb;

.field private final h:Lnqz;

.field private i:D

.field private j:J

.field private final k:Ljava/util/Random;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnrb;Lnqz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p5, :cond_1

    iput-object p1, p0, Lnre;->e:Ljava/lang/String;

    iput-object p2, p0, Lnre;->f:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Lnrb;

    invoke-direct {p3}, Lnrb;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    iput-object p3, p0, Lnre;->g:Lnrb;

    goto :goto_1

    .line 2
    :cond_1
    iput-object p1, p0, Lnre;->a:Ljava/lang/String;

    .line 1
    :goto_1
    iput-object p4, p0, Lnre;->h:Lnqz;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lnre;->i:D

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lnre;->j:J

    new-instance p1, Ljava/util/Random;

    .line 2
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lnre;->k:Ljava/util/Random;

    const/4 p1, 0x1

    iput p1, p0, Lnre;->c:I

    return-void
.end method

.method private final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :goto_0
    nop

    :goto_1
    :try_start_0
    iget v0, p0, Lnre;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1
    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    const/4 v1, 0x0

    :goto_2
    :try_start_2
    invoke-static {v1}, Llat;->s(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :try_start_3
    new-instance v0, Lnri;

    .line 2
    sget-object v1, Lnrh;->b:Lnrh;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lnri;-><init>(Lnrh;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final h(Lnri;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lnre;->i:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpl-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object p1, p0, Lnre;->k:Ljava/util/Random;

    .line 2
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    :try_start_0
    iget-wide v2, p0, Lnre;->i:D

    iget-wide v4, p0, Lnre;->j:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    add-double/2addr v2, v6

    :try_start_1
    iput-wide v2, p0, Lnre;->i:D
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v4, v4, v2

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-long v0, v2

    .line 3
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    iget-wide v0, p0, Lnre;->j:J

    add-long/2addr v0, v0

    iput-wide v0, p0, Lnre;->j:J

    return-void

    .line 1
    :cond_0
    throw p1
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnre;->h:Lnqz;

    invoke-interface {v0}, Lnqz;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lnqz;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-interface {v0}, Lnqz;->e()V

    .line 2
    invoke-direct {p0}, Lnre;->j()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lnre;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnre;->i:D

    return-void
.end method

.method private final k()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnre;->h:Lnqz;

    invoke-interface {v0}, Lnqz;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return v0

    .line 1
    :catch_0
    move-exception v0

    new-instance v1, Lnri;

    .line 2
    sget-object v2, Lnrh;->c:Lnrh;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Lnri;-><init>(Lnrh;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final l(Lnrb;Ljava/lang/String;Lnqz;)Lnti;
    .locals 7

    .line 1
    invoke-direct {p0}, Lnre;->f()V

    new-instance v0, Lnrb;

    .line 2
    invoke-direct {v0}, Lnrb;-><init>()V

    const-string v1, "X-Goog-Upload-Protocol"

    const-string v2, "resumable"

    .line 3
    invoke-virtual {v0, v1, v2}, Lnrb;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Goog-Upload-Command"

    .line 4
    invoke-virtual {v0, v1, p2}, Lnrb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lnrb;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Lnrb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v4}, Lnrb;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "start"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnre;->e:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p0, Lnre;->a:Ljava/lang/String;

    .line 8
    :goto_1
    const-string v1, "start"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnre;->f:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_3
    const-string v1, "PUT"

    .line 10
    :goto_2
    invoke-static {p1, v1, v0, p3}, Llab;->aa(Ljava/lang/String;Ljava/lang/String;Lnrb;Lnqz;)Lnrg;

    move-result-object p1

    iget-object p3, p0, Lnre;->d:Llab;

    if-eqz p3, :cond_4

    const-string p3, "start"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    monitor-enter p0

    :try_start_0
    new-instance p2, Lnrd;

    iget-object v2, p0, Lnre;->d:Llab;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lnrd;-><init>(Lnrg;Llab;[B[B[B[B)V

    iget p3, p0, Lnre;->l:I

    iget v0, p0, Lnre;->m:I

    .line 12
    invoke-interface {p1, p2, p3, v0}, Lnrg;->g(Llab;II)V

    .line 13
    monitor-exit p0

    goto :goto_3

    .line 24
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lnre;->b:Lnrg;

    new-instance p2, Ljxn;

    .line 10
    check-cast p1, Lnrc;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Ljxn;-><init>(Lnrc;I)V

    .line 14
    invoke-static {p2}, Lnef;->a(Ljava/util/concurrent/Callable;)Lnef;

    move-result-object p1

    new-instance p2, Lmqd;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lmqd;-><init>([C)V

    const-string p3, "Scotty-Uploader-HttpUrlConnectionHttpClient-%d"

    .line 15
    invoke-virtual {p2, p3}, Lmqd;->p(Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lmqd;->q(Lmqd;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 18
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqm;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p2, p1, Llqm;->b:Ljava/lang/Object;

    if-eqz p2, :cond_6

    check-cast p2, Lnri;

    iget-object p2, p2, Lnri;->a:Lnrh;

    .line 23
    sget-object p3, Lnrh;->b:Lnrh;

    if-eq p2, p3, :cond_5

    iget-object p1, p1, Llqm;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 24
    throw p1

    .line 25
    :cond_5
    invoke-direct {p0}, Lnre;->f()V

    new-instance p1, Lnri;

    sget-object p2, Lnrh;->d:Lnrh;

    const-string p3, ""

    .line 26
    invoke-direct {p1, p2, p3}, Lnri;-><init>(Lnrh;Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    iget-object p1, p1, Llqm;->a:Ljava/lang/Object;

    check-cast p1, Lnti;

    return-object p1

    .line 20
    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Unexpected error occurred: "

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static final m(Lnti;)Z
    .locals 1

    iget p0, p0, Lnti;->a:I

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final n(Lnti;)Z
    .locals 2

    iget-object p0, p0, Lnti;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lnrb;

    .line 1
    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {p0, v1}, Lnrb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-string v1, "final"

    invoke-static {v1, p0}, Lmfh;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final o(Lnti;)Z
    .locals 3

    iget-object v0, p0, Lnti;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lnrb;

    .line 1
    const-string v2, "X-Goog-Upload-Status"

    invoke-virtual {v0, v2}, Lnrb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "active"

    invoke-static {v2, v0}, Lmfh;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lnti;->a:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lnre;->h:Lnqz;

    invoke-interface {v0}, Lnqz;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnre;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)Lnti;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    move-object p1, p0

    goto/16 :goto_4

    :cond_0
    move-object p1, p0

    .line 18
    :goto_0
    invoke-direct {p1}, Lnre;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lnre;->h:Lnqz;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p1, Lnre;->h:Lnqz;

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 21
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 22
    invoke-direct {p1}, Lnre;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const-string v2, "upload, finalize"

    goto :goto_2

    .line 33
    :cond_2
    const-string v2, "upload"

    goto :goto_2

    :cond_3
    const-string v2, "finalize"

    .line 22
    :goto_2
    iget-object v3, p1, Lnre;->d:Llab;

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v3, p1}, Llab;->Z(Lnrg;)V

    :cond_4
    new-instance v3, Lnrb;

    .line 24
    invoke-direct {v3}, Lnrb;-><init>()V

    iget-object v4, p1, Lnre;->h:Lnqz;

    invoke-interface {v4}, Lnqz;->c()J

    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Goog-Upload-Offset"

    invoke-virtual {v3, v5, v4}, Lnrb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-direct {p1, v3, v2, v0}, Lnre;->l(Lnrb;Ljava/lang/String;Lnqz;)Lnti;

    move-result-object v0
    :try_end_0
    .catch Lnri; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {v0}, Lnre;->n(Lnti;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    .line 28
    :cond_5
    invoke-static {v0}, Lnre;->o(Lnti;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_6

    .line 29
    invoke-direct {p1}, Lnre;->i()V

    goto :goto_0

    .line 28
    :cond_6
    new-instance p1, Lnri;

    .line 44
    sget-object v0, Lnrh;->e:Lnrh;

    const-string v1, "Finalize call returned active state."

    invoke-direct {p1, v0, v1}, Lnri;-><init>(Lnrh;Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    invoke-static {v0}, Lnre;->m(Lnti;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lnti;->a:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_8

    goto :goto_3

    .line 33
    :cond_8
    return-object v0

    .line 32
    :cond_9
    :goto_3
    new-instance v1, Lnri;

    .line 33
    sget-object v2, Lnrh;->e:Lnrh;

    .line 34
    invoke-virtual {v0}, Lnti;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnri;-><init>(Lnrh;Ljava/lang/String;)V

    .line 33
    invoke-direct {p1, v1}, Lnre;->h(Lnri;)V

    goto :goto_4

    .line 42
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Lnri;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 31
    invoke-direct {p1, v0}, Lnre;->h(Lnri;)V

    .line 1
    :goto_4
    :try_start_1
    new-instance v0, Lnrb;

    invoke-direct {v0}, Lnrb;-><init>()V

    const-string v1, "query"

    new-instance v2, Lnrf;

    const-string v3, ""

    invoke-direct {v2, v3}, Lnrf;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lnre;->l(Lnrb;Ljava/lang/String;Lnqz;)Lnti;

    move-result-object v0
    :try_end_1
    .catch Lnri; {:try_start_1 .. :try_end_1} :catch_4

    .line 4
    invoke-static {v0}, Lnre;->n(Lnti;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 5
    invoke-static {v0}, Lnre;->o(Lnti;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lnti;->b:Ljava/lang/Object;

    check-cast v1, Lnrb;

    .line 9
    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    invoke-virtual {v1, v2}, Lnrb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 10
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 35
    :catch_1
    move-exception p1

    new-instance v0, Lnri;

    .line 36
    sget-object v1, Lnrh;->e:Lnrh;

    const-string v2, "Server returned an invalid chunk granularity."

    invoke-direct {v0, v1, v2, p1}, Lnri;-><init>(Lnrh;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_a
    :goto_5
    :try_start_3
    iget-object v0, v0, Lnti;->b:Ljava/lang/Object;

    check-cast v0, Lnrb;

    const-string v1, "X-Goog-Upload-Size-Received"

    .line 11
    invoke-virtual {v0, v1}, Lnrb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v2, p1, Lnre;->h:Lnqz;

    invoke-interface {v2}, Lnqz;->b()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_e

    .line 39
    invoke-interface {v2}, Lnqz;->c()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_b

    goto :goto_6

    .line 13
    :cond_b
    invoke-interface {v2}, Lnqz;->f()V

    .line 39
    :goto_6
    iget-object v2, p1, Lnre;->h:Lnqz;

    invoke-interface {v2}, Lnqz;->c()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_d

    .line 14
    invoke-direct {p1}, Lnre;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 41
    :try_start_4
    iget-object v2, p1, Lnre;->h:Lnqz;

    invoke-interface {v2}, Lnqz;->c()J

    move-result-wide v3

    sub-long v3, v0, v3

    .line 15
    invoke-interface {v2, v3, v4}, Lnqz;->h(J)V

    iget-object v2, p1, Lnre;->h:Lnqz;

    .line 16
    invoke-interface {v2}, Lnqz;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    .line 37
    :catch_2
    move-exception p1

    new-instance v0, Lnri;

    .line 42
    sget-object v1, Lnrh;->c:Lnrh;

    const-string v2, "Could not skip in the data stream."

    invoke-direct {v0, v1, v2, p1}, Lnri;-><init>(Lnrh;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_c
    new-instance v2, Lnri;

    .line 40
    sget-object v3, Lnrh;->c:Lnrh;

    iget-object p1, p1, Lnre;->h:Lnqz;

    invoke-interface {p1}, Lnqz;->c()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lnri;-><init>(Lnrh;Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_d
    invoke-direct {p1}, Lnre;->i()V

    const/4 v0, 0x0

    goto :goto_7

    .line 12
    :cond_e
    new-instance v2, Lnri;

    .line 38
    sget-object v3, Lnrh;->e:Lnrh;

    iget-object p1, p1, Lnre;->h:Lnqz;

    invoke-interface {p1}, Lnqz;->b()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", server offset: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lnri;-><init>(Lnrh;Ljava/lang/String;)V

    throw v2

    .line 36
    :catch_3
    move-exception p1

    new-instance v0, Lnri;

    .line 37
    sget-object v1, Lnrh;->e:Lnrh;

    const-string v2, "Failed to parse X-Goog-Upload-Size-Received header"

    invoke-direct {v0, v1, v2, p1}, Lnri;-><init>(Lnrh;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_f
    invoke-static {v0}, Lnre;->m(Lnti;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lnri;

    .line 7
    sget-object v2, Lnrh;->e:Lnrh;

    .line 8
    invoke-virtual {v0}, Lnti;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnri;-><init>(Lnrh;Ljava/lang/String;)V

    .line 7
    invoke-direct {p1, v1}, Lnre;->h(Lnri;)V

    goto/16 :goto_4

    .line 17
    :cond_10
    :goto_7
    if-nez v0, :cond_11

    goto/16 :goto_0

    .line 20
    :cond_11
    return-object v0

    .line 7
    :catch_4
    move-exception v0

    .line 2
    invoke-virtual {v0}, Lnri;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    invoke-direct {p1, v0}, Lnre;->h(Lnri;)V

    goto/16 :goto_4

    .line 35
    :cond_12
    throw v0

    .line 43
    :cond_13
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lnre;->d:Llab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lnti;
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    invoke-direct {p0}, Lnre;->j()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lnre;->g:Lnrb;

    const-string v1, "start"

    new-instance v2, Lnrf;

    .line 3
    const/4 v3, 0x0

    invoke-static {v3}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {v2, v4}, Lnrf;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lnre;->l(Lnrb;Ljava/lang/String;Lnqz;)Lnti;

    move-result-object v0
    :try_end_1
    .catch Lnri; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    invoke-static {v0}, Lnre;->n(Lnti;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lnre;->o(Lnti;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lnti;->b:Ljava/lang/Object;

    check-cast v0, Lnrb;

    const-string v1, "X-Goog-Upload-URL"

    .line 14
    invoke-virtual {v0, v1}, Lnrb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lnre;->a:Ljava/lang/String;

    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lnre;->d:Llab;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lnre;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v2}, Loaq;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_1

    .line 18
    :cond_2
    nop

    .line 16
    :goto_1
    if-eqz v3, :cond_3

    check-cast v1, Llru;

    iget-object v1, v1, Llru;->d:Logf;

    new-instance v2, Llto;

    invoke-direct {v2, v3}, Llto;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v2}, Loaq;->J(Logl;Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_3
    new-instance v2, Lnri;

    .line 18
    sget-object v3, Lnrh;->a:Lnrh;

    const-string v4, "Upload transfer handle blank"

    invoke-direct {v2, v3, v4}, Lnri;-><init>(Lnrh;Ljava/lang/String;)V

    check-cast v1, Llru;

    invoke-virtual {v1, p0, v2}, Llru;->c(Lnrg;Lnri;)V

    .line 19
    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    .line 21
    invoke-virtual {v0, v1}, Lnrb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 19
    :catch_0
    move-exception v0

    new-instance v1, Lnri;

    .line 23
    sget-object v2, Lnrh;->e:Lnrh;

    const-string v3, "Server returned an invalid chunk granularity."

    invoke-direct {v1, v2, v3, v0}, Lnri;-><init>(Lnrh;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :cond_5
    :goto_3
    nop

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnre;->c(Z)Lnti;

    move-result-object v0

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 19
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 13
    :catch_1
    move-exception v0

    new-instance v1, Lnri;

    .line 20
    sget-object v2, Lnrh;->e:Lnrh;

    const-string v3, "Server returned an invalid upload url."

    invoke-direct {v1, v2, v3, v0}, Lnri;-><init>(Lnrh;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_6
    invoke-static {v0}, Lnre;->m(Lnti;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Lnri;

    .line 11
    sget-object v2, Lnrh;->e:Lnrh;

    .line 12
    invoke-virtual {v0}, Lnti;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnri;-><init>(Lnrh;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v1}, Lnre;->h(Lnri;)V

    goto/16 :goto_0

    .line 1
    :catch_2
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lnri;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    invoke-direct {p0, v0}, Lnre;->h(Lnri;)V

    goto/16 :goto_0

    .line 13
    :cond_8
    throw v0

    .line 11
    :catchall_1
    move-exception v0

    .line 1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized g(Llab;II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    const-string p2, "Progress threshold (bytes) must be greater than 0"

    const/4 p3, 0x1

    invoke-static {p3, p2}, Llat;->F(ZLjava/lang/Object;)V

    const-string p2, "Progress threshold (millis) must be greater or equal to 0"

    .line 2
    invoke-static {p3, p2}, Llat;->F(ZLjava/lang/Object;)V

    iput-object p1, p0, Lnre;->d:Llab;

    const/high16 p1, 0x400000

    iput p1, p0, Lnre;->l:I

    const/16 p1, 0xfa

    iput p1, p0, Lnre;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
