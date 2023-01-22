.class public final Lkzq;
.super Lkzn;
.source "PG"

# interfaces
.implements Lkzc;
.implements Lkxk;
.implements Lkxr;
.implements Lkxp;


# static fields
.field public static final a:Lmqn;


# instance fields
.field volatile b:Lkwi;

.field public final c:Lntu;

.field public final d:Lntu;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lmgy;

.field private final j:Lkxv;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lnwo;

.field private final p:Llqw;

.field private final q:Lkyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lkzq;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkza;Landroid/content/Context;Ljava/util/concurrent/Executor;Lntu;Lmgy;Lkxv;Lkyq;Lntu;Lmgy;Lnwo;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkzn;-><init>()V

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p11, p0, Lkzq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p11, p0, Lkzq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p11, p0, Lkzq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p11, p0, Lkzq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 p12, 0x0

    invoke-direct {p11, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Lkzq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lkzq;->c:Lntu;

    iput-object p5, p0, Lkzq;->i:Lmgy;

    iput-object p6, p0, Lkzq;->j:Lkxv;

    iput-object p7, p0, Lkzq;->q:Lkyq;

    iput-object p8, p0, Lkzq;->d:Lntu;

    .line 6
    sget-object p5, Lndf;->a:Lndf;

    .line 7
    const/4 p6, 0x0

    invoke-virtual {p1, p5, p4, p6}, Lkza;->b(Ljava/util/concurrent/Executor;Lntu;Lnwo;)Llqw;

    move-result-object p1

    iput-object p1, p0, Lkzq;->p:Llqw;

    iput-object p2, p0, Lkzq;->g:Landroid/content/Context;

    iput-object p3, p0, Lkzq;->h:Ljava/util/concurrent/Executor;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p9, p1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkzq;->f:Z

    iput-object p10, p0, Lkzq;->o:Lnwo;

    return-void
.end method

.method private final h(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lkzo;

    invoke-direct {v0, p0, p2, p1}, Lkzo;-><init>(Lkzq;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object p1, p0, Lkzq;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkzq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkzq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lkzq;->h(ILjava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkwi;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwi;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkwi;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwi;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    iput-object v0, p0, Lkzq;->b:Lkwi;

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lkzq;->b:Lkwi;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkzq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lkzp;

    invoke-direct {v1, p0, v0}, Lkzp;-><init>(Lkzq;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public final e(Lolu;)V
    .locals 8

    .line 1
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 2
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    iget-object v0, p0, Lkzq;->c:Lntu;

    .line 3
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzm;

    .line 4
    invoke-virtual {v0}, Lkzm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkzq;->p:Llqw;

    iget-object v1, v1, Llqw;->d:Ljava/lang/Object;

    check-cast v1, Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxj;

    invoke-interface {v1}, Lkxj;->a()Lkxi;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lkxi;->a:Lkxi;

    .line 6
    :goto_0
    :try_start_0
    invoke-static {}, Llfw;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkzq;->o:Lnwo;

    .line 7
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzr;

    iget v2, v2, Lkzr;->a:I

    int-to-long v2, v2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, p0, Lkzq;->o:Lnwo;

    .line 8
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzr;

    iget v2, v2, Lkzr;->b:I

    int-to-long v2, v2

    .line 7
    :goto_1
    iget-object v4, p0, Lkzq;->p:Llqw;

    .line 9
    invoke-static {}, Lkyw;->a()Lkyv;

    move-result-object v5

    .line 10
    sget-object v6, Lomh;->u:Lomh;

    .line 11
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    iget-boolean v7, v6, Lnkd;->c:Z

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v6}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lnkd;->c:Z

    :cond_3
    iget-object v7, v6, Lnkd;->b:Lnki;

    .line 12
    check-cast v7, Lomh;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Lomh;->g:Lolu;

    iget p1, v7, Lomh;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v7, Lomh;->a:I

    .line 10
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lomh;

    invoke-virtual {v5, p1}, Lkyv;->e(Lomh;)V

    const/4 p1, 0x0

    iput-object p1, v5, Lkyv;->d:Ljava/lang/Object;

    iput-object v1, v5, Lkyv;->g:Ljava/lang/Object;

    iget p1, v0, Lkzm;->b:I

    .line 14
    invoke-virtual {v5, p1}, Lkyv;->b(I)V

    .line 15
    invoke-virtual {v5}, Lkyv;->a()Lkyw;

    move-result-object p1

    .line 16
    invoke-virtual {v4, p1}, Llqw;->b(Lkyw;)Lnee;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {p1, v2, v3, v1}, Lnee;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 18
    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :goto_2
    iget-object p1, p0, Lkzq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-gtz p1, :cond_6

    :goto_3
    iget-object p1, p0, Lkzq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-gtz p1, :cond_5

    :goto_4
    iget-object p1, p0, Lkzq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-lez p1, :cond_4

    .line 24
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lkzq;->f(ILkzm;)Lnee;

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    nop

    .line 22
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lkzq;->f(ILkzm;)Lnee;

    goto :goto_3

    :cond_6
    nop

    .line 20
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lkzq;->f(ILkzm;)Lnee;

    goto :goto_2
.end method

.method final f(ILkzm;)Lnee;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lkzm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p2, p2, Lkzm;->a:F

    iget-object v0, p0, Lkzq;->q:Lkyq;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v2, p2, v1

    .line 2
    invoke-virtual {v0, v2}, Lkyq;->b(F)Llde;

    move-result-object v0

    iget-object v2, v0, Llde;->b:Ljava/util/Random;

    .line 3
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    iget v0, v0, Llde;->a:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lkzq;->p:Llqw;

    .line 5
    invoke-static {}, Lkyw;->a()Lkyv;

    move-result-object v2

    .line 6
    sget-object v3, Lomh;->u:Lomh;

    .line 7
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 8
    sget-object v4, Lome;->d:Lome;

    .line 9
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    div-float/2addr v1, p2

    float-to-int p2, v1

    iget-boolean v1, v4, Lnkd;->c:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v5, v4, Lnkd;->c:Z

    :cond_0
    iget-object v1, v4, Lnkd;->b:Lnki;

    .line 11
    check-cast v1, Lome;

    iget v6, v1, Lome;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lome;->a:I

    iput p2, v1, Lome;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lome;->b:I

    or-int/lit8 p1, v6, 0x1

    iput p1, v1, Lome;->a:I

    iget-boolean p1, v3, Lnkd;->c:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v5, v3, Lnkd;->c:Z

    :cond_1
    iget-object p1, v3, Lnkd;->b:Lnki;

    .line 13
    check-cast p1, Lomh;

    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lome;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lomh;->q:Lome;

    iget p2, p1, Lomh;->a:I

    const/high16 v1, 0x2000000

    or-int/2addr p2, v1

    iput p2, p1, Lomh;->a:I

    .line 15
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lomh;

    .line 16
    invoke-virtual {v2, p1}, Lkyv;->e(Lomh;)V

    .line 17
    invoke-virtual {v2}, Lkyv;->a()Lkyw;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Llqw;->b(Lkyw;)Lnee;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lneb;->a:Lnee;

    return-object p1

    .line 19
    :cond_3
    sget-object p1, Lneb;->a:Lnee;

    return-object p1
.end method

.method public final g()Lnkd;
    .locals 6

    .line 1
    sget-object v0, Lolu;->j:Lolu;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v1, Lolu;

    iget v3, v1, Lolu;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lolu;->a:I

    iput-boolean v4, v1, Lolu;->b:Z

    iget-object v1, p0, Lkzq;->b:Lkwi;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v1, Lkwi;->a:Ljava/lang/String;

    .line 3
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_2
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 5
    check-cast v3, Lolu;

    iget v5, v3, Lolu;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lolu;->a:I

    iput-object v1, v3, Lolu;->d:Ljava/lang/String;

    .line 6
    :cond_3
    :try_start_0
    sget-object v1, Lolq;->c:Lolq;

    .line 7
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-object v3, p0, Lkzq;->g:Landroid/content/Context;

    .line 8
    invoke-static {v3}, Lkyf;->i(Landroid/content/Context;)Lolp;

    move-result-object v3

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_4
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 10
    check-cast v5, Lolq;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lolq;->b:Lolp;

    iget v3, v5, Lolq;->a:I

    or-int/2addr v3, v4

    iput v3, v5, Lolq;->a:I

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_5
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 13
    check-cast v2, Lolu;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lolq;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lolu;->c:Lolq;

    iget v1, v2, Lolu;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lolu;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lkzq;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 15
    const-string v3, "Failed to get process stats."

    const/16 v4, 0x1058

    invoke-static {v2, v3, v4, v1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    :goto_1
    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lkzq;->i:Lmgy;

    check-cast v0, Lmhc;

    .line 1
    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    check-cast v0, Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    invoke-interface {v0, p0}, Lkzu;->a(Lkzn;)V

    iget-object v0, p0, Lkzq;->j:Lkxv;

    .line 2
    invoke-virtual {v0, p0}, Lkxv;->a(Lkxu;)V

    iget-object v0, p0, Lkzq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lkzq;->h(ILjava/util/concurrent/atomic/AtomicInteger;)V

    iget-boolean v0, p0, Lkzq;->f:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkzq;->d()V

    :cond_0
    return-void
.end method
