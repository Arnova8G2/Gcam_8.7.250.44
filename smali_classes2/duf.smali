.class public final Lduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final a:I

.field private final b:Landroid/os/Handler;

.field private c:Ljue;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduf;->b:Landroid/os/Handler;

    sget-object p1, Ldah;->g:Ldac;

    invoke-interface {p2, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    const/16 p2, 0x267

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lduf;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(J)Ljue;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lduf;->c:Ljue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljue;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljue;->b()Ljuj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lduf;->c:Ljue;

    .line 2
    invoke-interface {v0}, Ljue;->b()Ljuj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Ljuj;->b:J

    sub-long/2addr p1, v0

    iget v0, p0, Lduf;->a:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-object p1, p0, Lduf;->c:Ljue;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Ljue;->a()Ljue;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lduf;->c:Ljue;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Ljue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljue;)V
    .locals 4

    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljue;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lduf;->c:Ljue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljue;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljue;->close()V

    :cond_1
    iput-object p1, p0, Lduf;->c:Ljue;

    iget-object v0, p0, Lduf;->b:Landroid/os/Handler;

    new-instance v1, Lddk;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lddk;-><init>(Lduf;Ljue;I)V

    iget p1, p0, Lduf;->a:I

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljue;

    invoke-virtual {p0, p1}, Lduf;->c(Ljue;)V

    return-void
.end method
