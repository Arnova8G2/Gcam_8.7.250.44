.class public final Lkpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkql;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lkpo;

.field public volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkql;->j()Lkql;

    move-result-object v0

    iput-object v0, p0, Lkpz;->a:Lkql;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpz;->d:Z

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lkpz;->b:[Ljava/lang/Object;

    .line 4
    new-array v2, v1, [Lkpo;

    iput-object v2, p0, Lkpz;->c:[Lkpo;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkpz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpn;

    .line 7
    sget-object v2, Lndf;->a:Lndf;

    new-instance v3, Lkpx;

    invoke-direct {v3, p0, v0}, Lkpx;-><init>(Lkpz;I)V

    new-instance v4, Lkpy;

    invoke-direct {v4, p0, v0}, Lkpy;-><init>(Lkpz;I)V

    .line 8
    invoke-interface {v1, v2, v3, v4}, Lkpn;->c(Ljava/util/concurrent/Executor;Lkop;Lkop;)Lkpn;

    move-result-object v1

    sget-object v2, Lkoz;->a:Lkoz;

    .line 9
    invoke-interface {v1, v2}, Lkpn;->h(Lkoz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkpz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lkpz;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkpz;->c:[Lkpo;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :try_start_0
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Throwable;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/Throwable;

    const-string v9, "addSuppressed"

    .line 3
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    move-exception v5

    .line 2
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lkpz;->a:Lkql;

    .line 4
    invoke-virtual {v0, v3}, Lkql;->m(Lkpo;)V

    return-void

    :cond_3
    iget-object v0, p0, Lkpz;->a:Lkql;

    new-instance v1, Ljava/lang/AssertionError;

    .line 5
    const-string v2, "Result list was marked as having an exception,but no exception was found"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lkql;->m(Lkpo;)V

    return-void

    :cond_4
    iget-object v0, p0, Lkpz;->a:Lkql;

    iget-object v1, p0, Lkpz;->b:[Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkql;->l(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
