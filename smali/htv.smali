.class public Lhtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field private a:Leeb;

.field public final i:Landroid/content/Context;

.field public j:Lhtx;

.field protected k:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtv;->k:Z

    iput-object p1, p0, Lhtv;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhtv;->d()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhtv;->k:Z

    invoke-virtual {p0}, Lhtv;->f()V
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

.method public final declared-synchronized e(Leeb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhtv;->a:Leeb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhtv;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtv;->j:Lhtx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhtv;->a:Leeb;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Leeb;->g(Leea;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhtv;->j:Lhtx;

    :cond_0
    return-void
.end method

.method public final g(Lhtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtv;->a:Leeb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhtv;->j:Lhtx;

    iput-object p1, p0, Lhtv;->j:Lhtx;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhtv;->a:Leeb;

    .line 2
    invoke-interface {p1, v0}, Leeb;->g(Leea;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lhtv;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhtv;->j:Lhtx;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhtv;->a:Leeb;

    .line 3
    invoke-interface {v0, p1}, Leeb;->d(Leea;)Ljqe;

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;II)Lhtx;
    .locals 1

    .line 1
    new-instance v0, Lhty;

    invoke-direct {v0}, Lhty;-><init>()V

    iput-object p1, v0, Lhty;->e:Ljava/lang/String;

    iget-object p1, p0, Lhtv;->i:Landroid/content/Context;

    iput-object p1, v0, Lhty;->f:Landroid/content/Context;

    iput p3, v0, Lhty;->h:I

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lhty;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lhty;->a:Z

    iput p2, v0, Lhty;->b:I

    :goto_0
    invoke-virtual {v0}, Lhty;->a()Lhtx;

    move-result-object p1

    return-object p1
.end method
