.class public final Laql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Larg;

.field public final d:I

.field public final e:I

.field public final f:Lbdg;


# direct methods
.method public constructor <init>(Lmqd;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    invoke-static {p2}, Laql;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Laql;->a:Ljava/util/concurrent/Executor;

    .line 2
    const/4 p2, 0x1

    invoke-static {p2}, Laql;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Laql;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lmqd;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Larg;->c()Larg;

    move-result-object p1

    iput-object p1, p0, Laql;->c:Larg;

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Larg;

    iput-object p1, p0, Laql;->c:Larg;

    .line 3
    :goto_0
    new-instance p1, Lbdg;

    .line 4
    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbdg;-><init>([B[C)V

    iput-object p1, p0, Laql;->f:Lbdg;

    const p1, 0x7fffffff

    iput p1, p0, Laql;->d:I

    const/16 p1, 0x14

    iput p1, p0, Laql;->e:I

    return-void
.end method

.method private static final a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Laqj;

    .line 2
    invoke-direct {v1, p0}, Laqj;-><init>(Z)V

    .line 3
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
