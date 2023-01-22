.class public final Ljzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzy;
.implements Ljqe;


# instance fields
.field private final a:Ljvn;

.field private final b:Ljava/util/List;

.field private final c:Lkaa;

.field private d:Ljuj;

.field private e:Lkeu;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljvn;Lkaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljzu;->d:Ljuj;

    iput-object v0, p0, Ljzu;->e:Lkeu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzu;->f:Z

    iput-boolean v0, p0, Ljzu;->g:Z

    iput-object p1, p0, Ljzu;->a:Ljvn;

    iput-object p2, p0, Ljzu;->c:Lkaa;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljzu;->b:Ljava/util/List;

    return-void
.end method

.method public static e(Ljvn;Lkaa;)Ljzy;
    .locals 1

    .line 1
    new-instance v0, Ljzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0, p0, p1}, Ljzu;-><init>(Ljvn;Lkaa;)V

    .line 3
    invoke-virtual {p1, v0}, Lkaa;->e(Ljqe;)V

    return-object v0
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljzu;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ljzu;->g:Z

    iget-object v0, p0, Ljzu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljzu;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzx;

    .line 3
    invoke-interface {v1}, Ljzx;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljzu;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
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


# virtual methods
.method public final a()Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzu;->c:Lkaa;

    invoke-virtual {v0}, Lkaa;->a()Ljqe;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzu;->c:Lkaa;

    invoke-virtual {v0}, Lkaa;->b()Ljqe;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Ljuj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzu;->d:Ljuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ljzu;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljzu;->e:Lkeu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljvn;
    .locals 1

    iget-object v0, p0, Ljzu;->a:Ljvn;

    return-object v0
.end method

.method public final declared-synchronized h()Lkeu;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljzu;->e:Lkeu;

    iget-object v1, p0, Ljzu;->c:Lkaa;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkaa;->b()Ljqe;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lkab;

    invoke-direct {v2, v0, v1}, Lkab;-><init>(Lkeu;Ljqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljzx;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljzu;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljzx;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljzu;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized j(Ljuj;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljzu;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "An image was already set for frame %s on %s!"

    iget-object v2, p0, Ljzu;->a:Ljvn;

    invoke-static {v0, v1, p1, v2}, Llat;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ljzu;->d:Ljuj;
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

.method public final declared-synchronized k(Lkeu;)V
    .locals 5

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Ljzu;->d:Ljuj;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6
    :cond_1
    const/4 v1, 0x1

    .line 1
    :goto_0
    invoke-static {v1}, Llat;->s(Z)V

    iget-boolean v1, p0, Ljzu;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    .line 1
    :cond_3
    :goto_1
    xor-int/2addr v1, v0

    :try_start_1
    const-string v2, "An image was already set for frame %s on %s!"

    iget-object v3, p0, Ljzu;->d:Ljuj;

    iget-object v4, p0, Ljzu;->a:Ljvn;

    .line 2
    invoke-static {v1, v2, v3, v4}, Llat;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Ljzu;->f:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, Ljzu;->d:Ljuj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljzu;->c:Lkaa;

    .line 4
    invoke-virtual {v0, p1}, Lkaa;->e(Ljqe;)V

    iget-object v0, p0, Ljzu;->c:Lkaa;

    invoke-virtual {v0}, Lkaa;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Ljzu;->e:Lkeu;

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Ljzu;->c:Lkaa;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v0, p1, Lkaa;->c:Z

    .line 5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p1, Lkaa;->d:Ljki;

    .line 6
    invoke-virtual {p1}, Ljki;->close()V

    .line 7
    :cond_5
    :goto_2
    invoke-direct {p0}, Ljzu;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :catchall_1
    move-exception v0

    .line 5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 0
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljzu;->d:Ljuj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Ljuj;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageStreamResult-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
