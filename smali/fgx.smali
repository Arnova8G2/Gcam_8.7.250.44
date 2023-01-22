.class final Lfgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkeu;


# instance fields
.field public final a:Ljue;

.field final synthetic b:Lfgy;

.field private final c:Lfkw;

.field private final d:Ljqg;

.field private e:Lkeu;

.field private final f:Lndw;


# direct methods
.method public constructor <init>(Lfgy;Ljue;Lfkw;Lndw;[B[B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfgx;->b:Lfgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lfgx;->e:Lkeu;

    iput-object p2, p0, Lfgx;->a:Ljue;

    iput-object p3, p0, Lfgx;->c:Lfkw;

    iput-object p4, p0, Lfgx;->f:Lndw;

    iget-object p1, p1, Lfgy;->b:Lgcl;

    invoke-virtual {p1, p2}, Lgcl;->a(Ljue;)Lgck;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lgck;->e()Lkeu;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lkeu;->c()I

    move-result p2

    invoke-interface {p1}, Lkeu;->b()I

    move-result p3

    invoke-static {p2, p3}, Ljqg;->h(II)Ljqg;

    move-result-object p2

    iput-object p2, p0, Lfgx;->d:Ljqg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lkeu;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lkeu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p3, 0x1

    :try_start_2
    new-array p4, p3, [Ljava/lang/Class;

    const-class p5, Ljava/lang/Throwable;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    const-class p5, Ljava/lang/Throwable;

    const-string v0, "addSuppressed"

    .line 5
    invoke-virtual {p5, v0, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p6

    invoke-virtual {p4, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :cond_0
    :goto_0
    throw p2
.end method

.method private final declared-synchronized k()Lkeu;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Lfgx;->e:Lkeu;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfgx;->b:Lfgy;

    iget-object v1, v1, Lfgy;->a:Lfkg;

    iget-object v2, p0, Lfgx;->a:Ljue;

    iget-object v3, p0, Lfgx;->c:Lfkw;

    iget-object v4, p0, Lfgx;->f:Lndw;

    new-instance v5, Lfgw;

    invoke-direct {v5, p0, v0}, Lfgw;-><init>(Lfgx;Lner;)V

    .line 2
    invoke-interface {v1, v2, v3, v4, v5}, Lfkg;->c(Ljue;Lfkw;Lndw;Lfkf;)V

    .line 3
    invoke-static {v0}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeu;

    iput-object v0, p0, Lfgx;->e:Lkeu;

    :cond_0
    iget-object v0, p0, Lfgx;->e:Lkeu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfgx;->d:Ljqg;

    iget v0, v0, Ljqg;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lfgx;->d:Ljqg;

    iget v0, v0, Ljqg;->a:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfgx;->a:Ljue;

    invoke-interface {v0}, Ljue;->close()V

    iget-object v0, p0, Lfgx;->e:Lkeu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkeu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfgx;->a:Ljue;

    invoke-interface {v0}, Ljue;->b()Ljuj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Ljuj;->b:J

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lfgx;->d:Ljqg;

    iget v2, v1, Ljqg;->a:I

    iget v1, v1, Ljqg;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfgx;->k()Lkeu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfgx;->k()Lkeu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lfgx;->k()Lkeu;

    move-result-object v0

    invoke-interface {v0}, Lkeu;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot set crop rect in this implementation!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljwg;
    .locals 1

    invoke-static {}, Ljwg;->v()Ljwg;

    move-result-object v0

    return-object v0
.end method
