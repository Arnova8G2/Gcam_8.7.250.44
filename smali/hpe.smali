.class public final Lhpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letg;
.implements Lete;
.implements Letf;


# instance fields
.field public final a:Ljmc;

.field private final b:Landroid/app/Activity;

.field private final c:Ljkk;

.field private final d:Lapg;

.field private e:Lyf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpe;->b:Landroid/app/Activity;

    iput-object p2, p0, Lhpe;->c:Ljkk;

    new-instance p2, Lapg;

    .line 2
    invoke-static {p1}, Laqa;->a(Landroid/content/Context;)Laqc;

    move-result-object p1

    invoke-direct {p2, p1}, Lapg;-><init>(Laqc;)V

    iput-object p2, p0, Lhpe;->d:Lapg;

    new-instance p1, Ljll;

    invoke-static {}, Llbv;->bL()Lhpd;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhpe;->a:Ljmc;

    return-void
.end method


# virtual methods
.method public final cR()V
    .locals 7

    .line 1
    new-instance v0, Laqd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laqd;-><init>(Lhpe;I)V

    iput-object v0, p0, Lhpe;->e:Lyf;

    iget-object v1, p0, Lhpe;->d:Lapg;

    iget-object v2, p0, Lhpe;->b:Landroid/app/Activity;

    iget-object v3, p0, Lhpe;->c:Ljkk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lapg;->a:Laqc;

    new-instance v5, Laqe;

    check-cast v4, Laqf;

    .line 2
    const/4 v6, 0x0

    invoke-direct {v5, v4, v2, v6}, Laqe;-><init>(Laqf;Landroid/app/Activity;Lnyk;)V

    .line 3
    invoke-static {v5}, Loay;->z(Loaa;)Logv;

    move-result-object v2

    iget-object v4, v1, Lapg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, v1, Lapg;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 6
    invoke-static {v3}, Lodg;->m(Ljava/util/concurrent/Executor;)Locz;

    move-result-object v3

    invoke-static {v3}, Lodg;->e(Lnyq;)Lodd;

    move-result-object v3

    iget-object v1, v1, Lapg;->c:Ljava/util/Map;

    new-instance v5, Lapf;

    .line 7
    invoke-direct {v5, v2, v0, v6}, Lapf;-><init>(Logv;Lyf;Lnyk;)V

    const/4 v2, 0x3

    invoke-static {v3, v6, v5, v2}, Loay;->o(Lodd;Lnyq;Loaa;I)Loee;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 4
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhpe;->e:Lyf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhpe;->d:Lapg;

    iget-object v2, v1, Lapg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v1, Lapg;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loee;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lodg;->k(Loee;)V

    :cond_0
    iget-object v1, v1, Lapg;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Loee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method
