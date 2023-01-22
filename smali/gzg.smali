.class public final Lgzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzc;
.implements Ljqe;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/SparseArray;

.field public d:Z

.field public final e:Ljava/util/Collection;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Landroid/media/SoundPool;

.field private final i:Ljlt;

.field private final j:Lnwo;

.field private final k:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/soundplayer/SoundPlayerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgzg;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljlt;Lnwo;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Lmkr;->c(I)Lmkr;

    move-result-object v0

    iput-object v0, p0, Lgzg;->e:Ljava/util/Collection;

    .line 2
    new-instance v0, Lgzd;

    invoke-direct {v0, p0}, Lgzd;-><init>(Lgzg;)V

    iput-object v0, p0, Lgzg;->k:Landroid/media/SoundPool$OnLoadCompleteListener;

    iput-object p1, p0, Lgzg;->f:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzg;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgzg;->c:Landroid/util/SparseArray;

    iput-object p2, p0, Lgzg;->i:Ljlt;

    iput-object p3, p0, Lgzg;->j:Lnwo;

    iput-object p4, p0, Lgzg;->g:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgzg;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lnee;
    .locals 5

    .line 1
    iget-object v0, p0, Lgzg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgzg;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lgzg;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzf;

    if-nez v1, :cond_0

    new-instance v1, Lgzf;

    .line 3
    invoke-direct {v1}, Lgzf;-><init>()V

    iput p1, v1, Lgzf;->a:I

    iget-object v2, p0, Lgzg;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lgzg;->g()Landroid/media/SoundPool;

    move-result-object v2

    iget-object v3, p0, Lgzg;->f:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, v1, Lgzf;->b:I

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object p1, v1, Lgzf;->c:Lner;

    .line 6
    monitor-exit v0

    return-object p1

    :cond_1
    nop

    .line 7
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgzg;->d:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgzg;->g()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgzg;->d:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgzg;->g()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoResume()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgzg;->d:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgzg;->d:Z

    iget-object v1, p0, Lgzg;->h:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgzg;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lgzg;->h:Landroid/media/SoundPool;

    .line 4
    invoke-static {v1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v1, p0, Lgzg;->h:Landroid/media/SoundPool;

    .line 5
    invoke-static {v1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgzg;->h:Landroid/media/SoundPool;

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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgzg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgzg;->d:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lgzg;->e:Ljava/util/Collection;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, p0, Lgzg;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lgzg;->g()Landroid/media/SoundPool;

    move-result-object v4

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 6
    monitor-exit v3

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    iget-object v1, p0, Lgzg;->e:Ljava/util/Collection;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgzg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgzg;->d:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lgzg;->e:Ljava/util/Collection;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 4
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f130018

    if-ne v4, v5, :cond_1

    new-instance v2, Landroid/util/Pair;

    .line 8
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lgzg;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lgzg;->g()Landroid/media/SoundPool;

    move-result-object v5

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v6}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 7
    monitor-exit v4

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_2
    iget-object v1, p0, Lgzg;->e:Ljava/util/Collection;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    if-eqz v2, :cond_3

    iget-object v1, p0, Lgzg;->e:Ljava/util/Collection;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final f(IF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    iget-object v1, p0, Lgzg;->i:Ljlt;

    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgzg;->a(I)Lnee;

    move-result-object v1

    new-instance v2, Lgze;

    invoke-direct {v2, p0, p1, v0, p2}, Lgze;-><init>(Lgzg;I[IF)V

    iget-object p1, p0, Lgzg;->g:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g()Landroid/media/SoundPool;
    .locals 2

    .line 1
    iget-object v0, p0, Lgzg;->h:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgzg;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzg;->j:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    iput-object v0, p0, Lgzg;->h:Landroid/media/SoundPool;

    .line 2
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgzg;->k:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_0
    iget-object v0, p0, Lgzg;->h:Landroid/media/SoundPool;

    .line 3
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgzg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgzg;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lgzg;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzf;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lgzg;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    invoke-virtual {p0}, Lgzg;->g()Landroid/media/SoundPool;

    move-result-object p1

    iget v1, v1, Lgzf;->b:I

    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->unload(I)Z

    monitor-exit v0

    return-void

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
