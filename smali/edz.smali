.class public final Ledz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeb;
.implements Likv;
.implements Lhsh;
.implements Libr;
.implements Letg;
.implements Lesx;
.implements Letc;
.implements Leta;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljkk;

.field public final c:Lesr;

.field public final d:Ljava/util/PriorityQueue;

.field public e:Lkdq;

.field public f:Lmhq;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Leea;

.field public k:I

.field public final l:Lkdt;

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/util/Set;

.field private o:Ljava/lang/Runnable;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ledz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljkk;Landroid/os/Handler;Lesr;Lkdt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ledz;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcey;->g:Lcey;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ledz;->d:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledz;->p:Z

    iput-boolean v0, p0, Ledz;->g:Z

    iput-boolean v0, p0, Ledz;->h:Z

    iput-boolean v0, p0, Ledz;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Ledz;->k:I

    iput-object p1, p0, Ledz;->b:Ljkk;

    iput-object p2, p0, Ledz;->m:Landroid/os/Handler;

    iput-object p3, p0, Ledz;->c:Lesr;

    iput-object p4, p0, Ledz;->l:Lkdt;

    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    sget-object v0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledz;->j:Leea;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ledz;->b:Ljkk;

    new-instance v3, Ldyq;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Ldyq;-><init>(Leea;I)V

    invoke-virtual {v2, v3}, Ljkk;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ledz;->j:Leea;

    .line 2
    invoke-interface {v1}, Leea;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ledz;->d:Ljava/util/PriorityQueue;

    iget-object v2, p0, Ledz;->j:Leea;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ledz;->j:Leea;

    iget-object v1, p0, Ledz;->m:Landroid/os/Handler;

    iget-object v2, p0, Ledz;->o:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ledz;->m:Landroid/os/Handler;

    iget-object v2, p0, Ledz;->o:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final o(Leea;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ledz;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ledy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Ledy;-><init>(Ledz;Ljava/lang/Runnable;I)V

    sget-object p2, Ledz;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Ledz;->b:Ljkk;

    new-instance v2, Lbfd;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v0, v3}, Lbfd;-><init>(Ledz;Leea;Ljava/lang/Runnable;I)V

    .line 2
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ledz;->m:Landroid/os/Handler;

    iget-object v0, p0, Ledz;->o:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ledz;->m:Landroid/os/Handler;

    iget-object v0, p0, Ledz;->o:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final p(Leea;)Z
    .locals 3

    .line 1
    sget-object v0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ledz;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Ledz;->n:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Leea;->b()Leed;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    monitor-exit v0

    return v2

    .line 3
    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final cN()V
    .locals 2

    .line 1
    iget-object v0, p0, Ledz;->l:Lkdt;

    iget-object v1, p0, Ledz;->e:Lkdq;

    invoke-virtual {v0, v1}, Lkdt;->c(Lkdq;)V

    return-void
.end method

.method public final cP()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledz;->p:Z

    sget-object v0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledz;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Leea;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Leea;

    .line 2
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 3
    invoke-interface {v4}, Leea;->n()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Ledz;->g(Leea;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Ledz;->n()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final cQ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledz;->p:Z

    invoke-virtual {p0}, Ledz;->f()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leea;

    invoke-virtual {p0, v0}, Ledz;->l(Leea;)V

    :cond_0
    return-void
.end method

.method public final d(Leea;)Ljqe;
    .locals 5

    .line 1
    sget-object v0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Leea;->i(Ljava/util/Date;)V

    iget-object v1, p0, Ledz;->d:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ledz;->j:Leea;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ledz;->j:Leea;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Leea;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ledz;->m:Landroid/os/Handler;

    iget-object v2, p0, Ledz;->o:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ledz;->m:Landroid/os/Handler;

    iget-object v2, p0, Ledz;->o:Ljava/lang/Runnable;

    iget-object v3, p0, Ledz;->j:Leea;

    .line 6
    invoke-interface {v3}, Leea;->a()I

    move-result v3

    int-to-long v3, v3

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Ledz;->j:Leea;

    iget-object v2, p0, Ledz;->b:Ljkk;

    new-instance v3, Ledy;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v4}, Ledy;-><init>(Ledz;Leea;I)V

    .line 8
    invoke-virtual {v2, v3}, Ljkk;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lear;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lear;-><init>(Ledz;Leea;I)V

    .line 10
    monitor-exit v0

    return-object v1

    .line 11
    :cond_2
    invoke-interface {p1}, Leea;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0, p1}, Ledz;->p(Leea;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ledz;->j:Leea;

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {p1}, Leea;->p()I

    move-result v1

    invoke-static {v1}, Leec;->a(I)I

    move-result v1

    iget-object v2, p0, Ledz;->j:Leea;

    .line 14
    invoke-interface {v2}, Leea;->p()I

    move-result v2

    invoke-static {v2}, Leec;->a(I)I

    move-result v2

    if-le v1, v2, :cond_3

    iget-object v1, p0, Ledz;->j:Leea;

    .line 15
    invoke-interface {v1}, Leea;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object p1, Lbzm;->l:Lbzm;

    .line 25
    monitor-exit v0

    return-object p1

    :cond_4
    iget-object v1, p0, Ledz;->d:Ljava/util/PriorityQueue;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0, p1}, Ledz;->p(Leea;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ledz;->j:Leea;

    if-nez v1, :cond_5

    .line 18
    invoke-virtual {p0, p1}, Ledz;->l(Leea;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v1, p0, Ledz;->d:Ljava/util/PriorityQueue;

    .line 19
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ledz;->j:Leea;

    .line 20
    invoke-interface {v1}, Leea;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ledz;->j:Leea;

    sget-object v2, Lcbb;->l:Lcbb;

    .line 21
    invoke-direct {p0, v1, v2}, Ledz;->o(Leea;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-direct {p0}, Ledz;->n()V

    .line 23
    invoke-virtual {p0, p1}, Ledz;->l(Leea;)V

    .line 24
    :cond_7
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lear;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lear;-><init>(Ledz;Leea;I)V

    return-object v0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final e(Leed;)Ljqe;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ledz;->i(Leed;)V

    new-instance v0, Lear;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lear;-><init>(Ledz;Leed;I)V

    return-object v0
.end method

.method public final f()Lmgy;
    .locals 4

    .line 1
    sget-object v0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ledz;->p:Z

    if-eqz v1, :cond_0

    sget-object v1, Lmgg;->a:Lmgg;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v2, p0, Ledz;->d:Ljava/util/PriorityQueue;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/PriorityQueue;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leea;

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, v2}, Ledz;->p(Leea;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leea;

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final g(Leea;)V
    .locals 4

    .line 1
    sget-object v0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledz;->j:Leea;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ledz;->j:Leea;

    .line 2
    invoke-interface {v1}, Leea;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ledz;->j:Leea;

    new-instance v2, Ledy;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Ledy;-><init>(Ledz;Leea;I)V

    .line 3
    invoke-direct {p0, v1, v2}, Ledz;->o(Leea;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ledz;->g:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Ledz;->n()V

    iget-object v1, p0, Ledz;->d:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ledz;->f()Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leea;

    invoke-virtual {p0, p1}, Ledz;->l(Leea;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ledz;->d:Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledz;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Leea;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Leea;

    .line 2
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 3
    invoke-interface {v4}, Leea;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Ledz;->g(Leea;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i(Leed;)V
    .locals 2

    .line 1
    sget-object v0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledz;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ledz;->j:Leea;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ledz;->n:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Leea;->b()Leed;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ledz;->n()V

    .line 4
    invoke-virtual {p0}, Ledz;->f()Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leea;

    invoke-virtual {p0, p1}, Ledz;->l(Leea;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    sget-object v0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Ledz;->h:Z

    iget-object p1, p0, Ledz;->b:Ljkk;

    new-instance v1, Ldyq;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ldyq;-><init>(Ledz;I)V

    invoke-virtual {p1, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Leed;)V
    .locals 3

    .line 1
    sget-object v0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledz;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ledz;->f()Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leea;

    iget-object v2, p0, Ledz;->j:Leea;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Ledz;->n()V

    .line 5
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leea;

    invoke-virtual {p0, p1}, Ledz;->l(Leea;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Leea;)V
    .locals 5

    .line 1
    sget-object v0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledz;->b:Ljkk;

    new-instance v2, Ledy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ledy;-><init>(Ledz;Leea;I)V

    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ledz;->j:Leea;

    .line 2
    invoke-interface {p1}, Leea;->m()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ldyq;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ldyq;-><init>(Ledz;I)V

    iput-object v1, p0, Ledz;->o:Ljava/lang/Runnable;

    iget-object v2, p0, Ledz;->m:Landroid/os/Handler;

    .line 3
    invoke-interface {p1}, Leea;->a()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(I)V
    .locals 4

    .line 1
    sget-object v0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ledz;->k:I

    iget-object v1, p0, Ledz;->b:Ljkk;

    new-instance v2, Laul;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Laul;-><init>(Ledz;II)V

    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Libw;)V
    .locals 3

    .line 1
    sget-object p1, Ledz;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ledz;->f:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    iget-object v0, v0, Lhqf;->b:Lhqc;

    iget-boolean v0, v0, Lhqc;->s:Z

    iput-boolean v0, p0, Ledz;->i:Z

    iget-object v0, p0, Ledz;->b:Ljkk;

    new-instance v1, Ldyq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ldyq;-><init>(Ledz;I)V

    .line 2
    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
