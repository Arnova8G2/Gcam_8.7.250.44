.class public final Lbii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lbrq;


# static fields
.field private static final e:Lbsr;


# instance fields
.field protected final a:Lbhq;

.field protected final b:Landroid/content/Context;

.field public final c:Lbrp;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lbrx;

.field private final g:Lbrw;

.field private final h:Lbse;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lbrn;

.field private k:Lbsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbsr;->b(Ljava/lang/Class;)Lbsr;

    move-result-object v0

    invoke-virtual {v0}, Lbsi;->K()V

    sput-object v0, Lbii;->e:Lbsr;

    const-class v0, Lbqx;

    .line 2
    invoke-static {v0}, Lbsr;->b(Ljava/lang/Class;)Lbsr;

    move-result-object v0

    invoke-virtual {v0}, Lbsi;->K()V

    sget-object v0, Lbld;->b:Lbld;

    .line 3
    invoke-static {v0}, Lbsr;->c(Lbld;)Lbsr;

    move-result-object v0

    sget-object v1, Lbhx;->d:Lbhx;

    invoke-virtual {v0, v1}, Lbsi;->v(Lbhx;)Lbsi;

    move-result-object v0

    check-cast v0, Lbsr;

    invoke-virtual {v0}, Lbsi;->I()Lbsi;

    move-result-object v0

    check-cast v0, Lbsr;

    return-void
.end method

.method public constructor <init>(Lbhq;Lbrp;Lbrw;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lbrx;

    invoke-direct {v0}, Lbrx;-><init>()V

    iget-object v1, p1, Lbhq;->f:Lbsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbse;

    .line 2
    invoke-direct {v1}, Lbse;-><init>()V

    iput-object v1, p0, Lbii;->h:Lbse;

    new-instance v1, Lazs;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lazs;-><init>(Lbii;I)V

    iput-object v1, p0, Lbii;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lbii;->a:Lbhq;

    iput-object p2, p0, Lbii;->c:Lbrp;

    iput-object p3, p0, Lbii;->g:Lbrw;

    iput-object v0, p0, Lbii;->f:Lbrx;

    iput-object p4, p0, Lbii;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lbih;

    invoke-direct {p4, p0, v0}, Lbih;-><init>(Lbii;Lbrx;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    invoke-static {p3, v0}, Lwc;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbro;

    .line 5
    invoke-direct {v0, p3, p4}, Lbro;-><init>(Landroid/content/Context;Lbrm;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lbrt;

    invoke-direct {v0}, Lbrt;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Lbii;->j:Lbrn;

    .line 6
    invoke-static {}, Lbtw;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-static {v1}, Lbtw;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2, p0}, Lbrp;->a(Lbrq;)V

    .line 7
    :goto_1
    nop

    .line 9
    invoke-interface {p2, v0}, Lbrp;->a(Lbrq;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lbhq;->b:Lbhv;

    iget-object p3, p3, Lbhv;->c:Ljava/util/List;

    .line 10
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lbii;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lbhq;->b:Lbhv;

    .line 11
    invoke-virtual {p2}, Lbhv;->b()Lbsr;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbii;->l(Lbsr;)V

    iget-object p2, p1, Lbhq;->e:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lbhq;->e:Ljava/util/List;

    .line 12
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    iget-object p1, p1, Lbhq;->e:Ljava/util/List;

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p2

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    .line 13
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbig;
    .locals 3

    .line 1
    new-instance v0, Lbig;

    iget-object v1, p0, Lbii;->a:Lbhq;

    iget-object v2, p0, Lbii;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lbig;-><init>(Lbhq;Lbii;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Lbig;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lbii;->a(Ljava/lang/Class;)Lbig;

    move-result-object v0

    sget-object v1, Lbii;->e:Lbsr;

    invoke-virtual {v0, v1}, Lbig;->b(Lbsi;)Lbig;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbig;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lbii;->a(Ljava/lang/Class;)Lbig;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lbig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbii;->c()Lbig;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lbig;->e(Ljava/lang/Object;)Lbig;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized e()Lbsr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbii;->k:Lbsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lbtb;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbii;->n(Lbtb;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lbtb;->c()Lbsm;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lbii;->a:Lbhq;

    iget-object v2, v0, Lbhq;->e:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lbhq;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbii;

    .line 4
    invoke-virtual {v3, p1}, Lbii;->n(Lbtb;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 7
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbtb;->k(Lbsm;)V

    .line 8
    invoke-interface {v1}, Lbsm;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_3
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbii;->h:Lbse;

    invoke-virtual {v0}, Lbse;->g()V

    iget-object v0, p0, Lbii;->h:Lbse;

    iget-object v0, v0, Lbse;->a:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lbtw;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtb;

    .line 4
    invoke-virtual {p0, v1}, Lbii;->f(Lbtb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbii;->h:Lbse;

    iget-object v0, v0, Lbse;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lbii;->f:Lbrx;

    iget-object v1, v0, Lbrx;->a:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Lbtw;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsm;

    .line 7
    invoke-virtual {v0, v2}, Lbrx;->a(Lbsm;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lbrx;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lbii;->c:Lbrp;

    .line 9
    invoke-interface {v0, p0}, Lbrp;->e(Lbrq;)V

    iget-object v0, p0, Lbii;->c:Lbrp;

    iget-object v1, p0, Lbii;->j:Lbrn;

    .line 10
    invoke-interface {v0, v1}, Lbrp;->e(Lbrq;)V

    iget-object v0, p0, Lbii;->i:Ljava/lang/Runnable;

    .line 11
    invoke-static {}, Lbtw;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbii;->a:Lbhq;

    iget-object v1, v0, Lbhq;->e:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lbhq;->e:Ljava/util/List;

    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, v0, Lbhq;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbii;->k()V

    iget-object v0, p0, Lbii;->h:Lbse;

    .line 2
    invoke-virtual {v0}, Lbse;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbii;->j()V

    iget-object v0, p0, Lbii;->h:Lbse;

    .line 2
    invoke-virtual {v0}, Lbse;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbii;->f:Lbrx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrx;->c:Z

    iget-object v1, v0, Lbrx;->a:Ljava/util/Set;

    invoke-static {v1}, Lbtw;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsm;

    .line 2
    invoke-interface {v2}, Lbsm;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2}, Lbsm;->f()V

    iget-object v3, v0, Lbrx;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbii;->f:Lbrx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbrx;->c:Z

    iget-object v1, v0, Lbrx;->a:Ljava/util/Set;

    invoke-static {v1}, Lbtw;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsm;

    .line 2
    invoke-interface {v2}, Lbsm;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lbsm;->n()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v2}, Lbsm;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbrx;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final declared-synchronized l(Lbsr;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbsi;->h()Lbsi;

    move-result-object p1

    check-cast p1, Lbsr;

    invoke-virtual {p1}, Lbsi;->M()V

    iput-object p1, p0, Lbii;->k:Lbsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized m(Lbtb;Lbsm;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbii;->h:Lbse;

    iget-object v0, v0, Lbse;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbii;->f:Lbrx;

    iget-object v0, p1, Lbrx;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lbrx;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lbsm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lbsm;->c()V

    iget-object p1, p1, Lbrx;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized n(Lbtb;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lbtb;->c()Lbsm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lbii;->f:Lbrx;

    .line 2
    invoke-virtual {v2, v0}, Lbrx;->a(Lbsm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbii;->h:Lbse;

    iget-object v0, v0, Lbse;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbtb;->k(Lbsm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbii;->f:Lbrx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbii;->g:Lbrw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
