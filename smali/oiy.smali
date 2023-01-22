.class public final Loiy;
.super Lodm;
.source "PG"

# interfaces
.implements Lnyy;
.implements Lnyk;


# instance fields
.field public final a:Locz;

.field public final b:Lnyk;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lobz;


# direct methods
.method public constructor <init>(Locz;Lnyk;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lodm;-><init>(I)V

    iput-object p1, p0, Loiy;->a:Locz;

    iput-object p2, p0, Loiy;->b:Lnyk;

    sget-object p1, Loiz;->a:Lojs;

    iput-object p1, p0, Loiy;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Loiy;->d()Lnyq;

    move-result-object p1

    invoke-static {p1}, Loju;->a(Lnyq;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Loiy;->d:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x0

    invoke-static {p1}, Loaq;->l(Ljava/lang/Object;)Lobz;

    move-result-object p1

    iput-object p1, p0, Loiy;->f:Lobz;

    return-void
.end method


# virtual methods
.method public final d()Lnyq;
    .locals 1

    iget-object v0, p0, Loiy;->b:Lnyk;

    invoke-interface {v0}, Lnyk;->d()Lnyq;

    move-result-object v0

    return-object v0
.end method

.method public final dQ()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loiy;->b:Lnyk;

    invoke-interface {v0}, Lnyk;->d()Lnyq;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lodg;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Loiy;->a:Locz;

    .line 3
    invoke-virtual {v2, v0}, Locz;->e(Lnyq;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Loiy;->c:Ljava/lang/Object;

    iput v3, p0, Loiy;->e:I

    iget-object p1, p0, Loiy;->a:Locz;

    .line 4
    invoke-virtual {p1, v0, p0}, Locz;->d(Lnyq;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lodf;->a:Z

    .line 6
    sget-object v0, Loez;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Loez;->a()Lods;

    move-result-object v0

    invoke-virtual {v0}, Lods;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Loiy;->c:Ljava/lang/Object;

    iput v3, p0, Loiy;->e:I

    .line 7
    invoke-virtual {v0, p0}, Lods;->j(Lodm;)V

    return-void

    :cond_1
    nop

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lods;->k(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Loiy;->d()Lnyq;

    move-result-object v2

    iget-object v3, p0, Loiy;->d:Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3}, Loju;->b(Lnyq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Loiy;->b:Lnyk;

    .line 11
    invoke-interface {v4, p1}, Lnyk;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {v2, v3}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Lods;->m()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lods;->i(Z)V

    return-void

    .line 12
    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {v2, v3}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :catchall_1
    move-exception p1

    .line 14
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v2}, Lodm;->y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 15
    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lods;->i(Z)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final g()Lnyy;
    .locals 1

    iget-object v0, p0, Loiy;->b:Lnyk;

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loiy;->c:Ljava/lang/Object;

    sget-boolean v1, Lodf;->a:Z

    sget-object v1, Loiz;->a:Lojs;

    iput-object v1, p0, Loiy;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final p()Lnyk;
    .locals 0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p2, p1, Locs;

    if-nez p2, :cond_0

    .line 2
    return-void

    :cond_0
    check-cast p1, Locs;

    iget-object p1, p1, Locs;->a:Lnzw;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Loiy;->a:Locz;

    iget-object v1, p0, Loiy;->b:Lnyk;

    invoke-static {v1}, Lodg;->c(Lnyk;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DispatchedContinuation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
