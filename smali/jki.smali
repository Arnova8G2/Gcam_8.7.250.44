.class public Ljki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field private final a:Ljki;

.field private final b:Ljlf;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljli;->a:Ljlf;

    invoke-direct {p0, v0}, Ljki;-><init>(Ljlf;)V

    return-void
.end method

.method private constructor <init>(Ljki;Ljlf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljki;->b:Ljlf;

    iput-object p1, p0, Ljki;->a:Ljki;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljki;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljlf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljki;->b:Ljlf;

    const/4 p1, 0x0

    iput-object p1, p0, Ljki;->a:Ljki;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljki;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljki;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljki;
    .locals 2

    .line 1
    new-instance v0, Ljki;

    iget-object v1, p0, Ljki;->b:Ljlf;

    invoke-direct {v0, p0, v1}, Ljki;-><init>(Ljki;Ljlf;)V

    invoke-virtual {p0, v0}, Ljki;->c(Ljqe;)V

    return-object v0
.end method

.method public final c(Ljqe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljki;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljki;->b:Ljlf;

    .line 4
    invoke-interface {v0, p1}, Ljlf;->a(Ljqe;)V

    :cond_1
    return-void

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljki;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Ljki;->c:Ljava/util/List;

    iget-object v1, p0, Ljki;->a:Ljki;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    iget-object v2, v1, Ljki;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Ljki;->b:Ljlf;

    .line 4
    invoke-interface {v1, v0}, Ljlf;->b(Ljava/lang/Iterable;)V

    return-void

    .line 5
    :cond_2
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
