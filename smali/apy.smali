.class public final Lapy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapz;


# static fields
.field public static volatile a:Lapy;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Lapj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lapy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lapj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapy;->d:Lapj;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lapy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    new-instance v0, Lapw;

    invoke-direct {v0, p0}, Lapw;-><init>(Lapy;)V

    .line 2
    invoke-interface {p1, v0}, Lapj;->b(Lapi;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lyf;)V
    .locals 5

    .line 1
    sget-object v0, Lapy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lapy;->d:Lapj;

    if-nez v1, :cond_0

    new-instance p1, Laqg;

    sget-object p2, Lnxn;->a:Lnxn;

    .line 14
    invoke-direct {p1, p2}, Laqg;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Lyf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lapy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapx;

    iget-object v3, v3, Lapx;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v3, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    .line 1
    :cond_3
    nop

    .line 2
    :goto_0
    new-instance v2, Lapx;

    invoke-direct {v2, p1, p2, p3}, Lapx;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lyf;)V

    iget-object p2, p0, Lapy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_5

    .line 6
    invoke-static {p1}, Lzo;->g(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast v1, Lapv;

    .line 7
    invoke-virtual {v1, p2, p1}, Lapv;->d(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_3

    .line 8
    :cond_4
    new-instance p2, Lapt;

    check-cast v1, Lapv;

    invoke-direct {p2, v1, p1}, Lapt;-><init>(Lapv;Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lapy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lapx;

    iget-object v3, v3, Lapx;->a:Landroid/app/Activity;

    .line 11
    invoke-static {p1, v3}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 13
    :cond_7
    move-object p3, v1

    .line 12
    :goto_1
    check-cast p3, Lapx;

    if-eqz p3, :cond_8

    iget-object v1, p3, Lapx;->c:Laqg;

    goto :goto_2

    .line 13
    :cond_8
    nop

    .line 12
    :goto_2
    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {v2, v1}, Lapx;->a(Laqg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b(Lyf;)V
    .locals 5

    .line 1
    sget-object v0, Lapy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapy;->d:Lapj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lapy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapx;

    iget-object v4, v3, Lapx;->b:Lyf;

    if-ne v4, p1, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lapy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapx;

    iget-object v1, v1, Lapx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lapy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapx;

    iget-object v3, v3, Lapx;->a:Landroid/app/Activity;

    .line 11
    invoke-static {v3, v1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 9
    :cond_6
    :goto_2
    iget-object v2, p0, Lapy;->d:Lapj;

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2, v1}, Lapj;->a(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1
    :cond_7
    monitor-exit v0

    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 1
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
