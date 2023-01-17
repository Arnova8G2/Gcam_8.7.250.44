.class public final Lapl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapz;


# instance fields
.field private final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final b:Laoz;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Laoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapl;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    iput-object p2, p0, Lapl;->b:Laoz;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lapl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapl;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapl;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapl;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lyf;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lapl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lapl;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p3}, Lapk;->c(Lyf;)V

    iget-object v0, p0, Lapl;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnxb;->a:Lnxb;

    goto :goto_0

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lapk;

    .line 5
    invoke-direct {v0, p1}, Lapk;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lapl;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lapl;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p3}, Lapk;->c(Lyf;)V

    iget-object p3, p0, Lapl;->b:Laoz;

    iget-object v1, p0, Lapl;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class v2, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 9
    invoke-static {v2}, Loax;->b(Ljava/lang/Class;)Lobh;

    move-result-object v2

    new-instance v3, Laji;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Laji;-><init>(Lapk;I)V

    const-string v5, "addWindowLayoutInfoListener"

    const-string v6, "removeWindowLayoutInfoListener"

    .line 10
    new-instance v7, Laoy;

    invoke-direct {v7, v2, v3}, Laoy;-><init>(Lobh;Lnzw;)V

    iget-object v2, p3, Laoz;->a:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    .line 11
    invoke-virtual {p3}, Laoz;->a()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v2, v8, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    aput-object v8, v7, v10

    .line 13
    invoke-virtual {p3}, Laoz;->a()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v10

    aput-object v2, v4, v3

    .line 14
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v3, [Ljava/lang/Class;

    .line 15
    invoke-virtual {p3}, Laoz;->a()Ljava/lang/Class;

    move-result-object p3

    aput-object p3, p1, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p3, Lgvb;

    invoke-direct {p3, p1, v1, v2}, Lgvb;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lapl;->f:Ljava/util/Map;

    .line 16
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :cond_1
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lyf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lapl;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lapl;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapk;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lapk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lapk;->b:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v3, v2, Lapk;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lapl;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvb;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lgvb;->c:Ljava/lang/Object;

    iget-object v4, v2, Lgvb;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lgvb;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    check-cast v3, Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lapl;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lapl;->d:Ljava/util/Map;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :catchall_1
    move-exception p1

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
