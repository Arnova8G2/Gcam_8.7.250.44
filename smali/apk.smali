.class public final Lapk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyf;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/Set;

.field private final c:Landroid/app/Activity;

.field private d:Laqg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapk;->c:Landroid/app/Activity;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lapk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lapk;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Lapk;->b(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public final b(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lapk;->c:Landroid/app/Activity;

    .line 3
    invoke-static {v1, p1}, Lzm;->A(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Laqg;

    move-result-object p1

    iput-object p1, p0, Lapk;->d:Laqg;

    iget-object p1, p0, Lapk;->b:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf;

    iget-object v2, p0, Lapk;->d:Laqg;

    .line 5
    invoke-interface {v1, v2}, Lyf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Lyf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lapk;->d:Laqg;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lyf;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lapk;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
