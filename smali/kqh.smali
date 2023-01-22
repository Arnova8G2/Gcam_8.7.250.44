.class final Lkqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkqh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lkql;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqh;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkqh;->c:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Lkqh;->d:Lkql;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lkql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqh;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkqh;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lkqh;->d:Lkql;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkqh;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkqh;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkqh;->d:Lkql;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lkql;->m(Lkpo;)V

    return-void

    .line 4
    :cond_0
    throw v0
.end method
