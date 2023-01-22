.class public final Lkxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkhl;

.field private static final b:Ljava/util/Random;

.field private static final c:Lneg;

.field private static final d:Ljava/lang/Object;

.field private static e:Lkya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkho;

    invoke-direct {v0}, Lkho;-><init>()V

    sput-object v0, Lkxe;->a:Lkhl;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkxe;->b:Ljava/util/Random;

    new-instance v0, Lmqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmqd;-><init>([C)V

    .line 2
    const-string v1, "PrimesBrellaExampleStore-%d"

    invoke-virtual {v0, v1}, Lmqd;->p(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lmqd;->q(Lmqd;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lmfh;->k(Ljava/util/concurrent/ExecutorService;)Lneg;

    move-result-object v0

    sput-object v0, Lkxe;->c:Lneg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkxe;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkya;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lkxe;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lkxe;->e:Lkya;

    if-nez v1, :cond_0

    new-instance v1, Lkya;

    .line 3
    new-instance v2, Ljbl;

    sget-object v3, Lkxe;->a:Lkhl;

    sget-object v4, Lkxe;->b:Ljava/util/Random;

    sget-object v5, Lkxe;->c:Lneg;

    invoke-direct {v2, p0, v3, v4, v5}, Ljbl;-><init>(Landroid/content/Context;Lkhl;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    const-class v3, Lcom/google/android/libraries/performance/primes/federatedlearning/PrimesExampleStoreDataTtlService;

    invoke-direct {v1, p0, v2, v5, v3}, Lkya;-><init>(Landroid/content/Context;Ljbl;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V

    sput-object v1, Lkxe;->e:Lkya;

    :cond_0
    sget-object p0, Lkxe;->e:Lkya;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
