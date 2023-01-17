.class public final Lksn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkro;


# instance fields
.field private final a:Lkro;


# direct methods
.method public constructor <init>(Lkro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksn;->a:Lkro;

    return-void
.end method


# virtual methods
.method public final a()Lkpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lksn;->a:Lkro;

    invoke-interface {v0}, Lkro;->a()Lkpq;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lksn;->a:Lkro;

    invoke-interface {v0}, Lkro;->close()V

    return-void
.end method

.method public final d()Lksr;
    .locals 1

    .line 1
    iget-object v0, p0, Lksn;->a:Lkro;

    invoke-interface {v0}, Lkro;->d()Lksr;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lktr;
    .locals 1

    .line 1
    iget-object v0, p0, Lksn;->a:Lkro;

    invoke-interface {v0}, Lkro;->e()Lktr;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lksn;->a:Lkro;

    invoke-interface {v0, p1}, Lkro;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    const-string v0, "GLContext"

    const-string v1, "Executing command on GL context was rejected! Command ignored."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final f(Lksu;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lksn;->a:Lkro;

    invoke-interface {v0, p1, p2}, Lkro;->f(Lksu;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    const-string p2, "GLContext"

    const-string v0, "Executing command on GL context was rejected! Command ignored."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksn;->a:Lkro;

    invoke-interface {v0}, Lkro;->g()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/Object;Lmhq;)Lkvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lksn;->a:Lkro;

    invoke-interface {v0, p1, p2}, Lkro;->h(Ljava/lang/Object;Lmhq;)Lkvz;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lktn;
    .locals 1

    .line 1
    iget-object v0, p0, Lksn;->a:Lkro;

    invoke-interface {v0}, Lkro;->i()Lktn;

    move-result-object v0

    return-object v0
.end method
