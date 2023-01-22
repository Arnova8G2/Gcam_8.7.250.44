.class public final Lkwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lmqn;

.field private static final d:Lkwk;

.field private static volatile e:Z

.field private static volatile f:Lkwk;


# instance fields
.field public final a:Lkwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/performance/primes/Primes"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lkwk;->c:Lmqn;

    new-instance v0, Lkwk;

    new-instance v1, Lkwj;

    invoke-direct {v1}, Lkwj;-><init>()V

    invoke-direct {v0, v1}, Lkwk;-><init>(Lkwl;)V

    sput-object v0, Lkwk;->d:Lkwk;

    const/4 v1, 0x1

    sput-boolean v1, Lkwk;->e:Z

    sput-object v0, Lkwk;->f:Lkwk;

    return-void
.end method

.method public constructor <init>(Lkwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwk;->a:Lkwl;

    return-void
.end method

.method public static declared-synchronized a(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 4

    const-class v0, Lkwk;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lkwk;->f:Lkwk;

    sget-object v2, Lkwk;->d:Lkwk;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llfw;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lkwk;->c:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    const-string v2, "Primes.initialize() should only be called from the main thread."

    .line 2
    const/16 v3, 0x1035

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_1
    iget-object p0, p0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p0, Lkwk;

    sput-object p0, Lkwk;->f:Lkwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_0
    monitor-exit v0

    return-void

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
