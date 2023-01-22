.class public final Loiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lojs;

.field public static final b:Lojs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lojs;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Loiz;->a:Lojs;

    new-instance v0, Lojs;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Loiz;->b:Lojs;

    return-void
.end method

.method public static final a(Lnyk;Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p0, Loiy;

    if-eqz v0, :cond_8

    check-cast p0, Loiy;

    .line 2
    invoke-static {p1}, Lodg;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Loiy;->a:Locz;

    .line 3
    invoke-virtual {p0}, Loiy;->d()Lnyq;

    move-result-object v2

    invoke-virtual {v1, v2}, Locz;->e(Lnyq;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Loiy;->c:Ljava/lang/Object;

    iput v2, p0, Loiy;->e:I

    iget-object p1, p0, Loiy;->a:Locz;

    .line 4
    invoke-virtual {p0}, Loiy;->d()Lnyq;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Locz;->d(Lnyq;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    sget-boolean v1, Lodf;->a:Z

    .line 6
    sget-object v1, Loez;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Loez;->a()Lods;

    move-result-object v1

    invoke-virtual {v1}, Lods;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Loiy;->c:Ljava/lang/Object;

    iput v2, p0, Loiy;->e:I

    .line 7
    invoke-virtual {v1, p0}, Lods;->j(Lodm;)V

    return-void

    :cond_1
    nop

    .line 8
    invoke-virtual {v1, v2}, Lods;->k(Z)V

    .line 9
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Loiy;->d()Lnyq;

    move-result-object v4

    sget-object v5, Loee;->c:Lnyl;

    invoke-interface {v4, v5}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v4

    check-cast v4, Loee;

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4}, Loee;->t()Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    invoke-interface {v4}, Loee;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lodm;->s(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lnyk;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Loiy;->b:Lnyk;

    iget-object v4, p0, Loiy;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lnyk;->d()Lnyq;

    move-result-object v5

    .line 12
    invoke-static {v5, v4}, Loju;->b(Lnyq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Loju;->a:Lojs;

    if-eq v4, v6, :cond_3

    .line 13
    invoke-static {v0, v5, v4}, Locy;->c(Lnyk;Lnyq;Ljava/lang/Object;)Lofc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 16
    :cond_3
    move-object v0, v3

    .line 13
    :goto_0
    :try_start_1
    iget-object v6, p0, Loiy;->b:Lnyk;

    .line 14
    invoke-interface {v6, p1}, Lnyk;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lofc;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    :cond_4
    invoke-static {v5, v4}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lods;->m()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_5

    .line 22
    :goto_2
    invoke-virtual {v1, v2}, Lods;->i(Z)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 15
    :try_start_3
    invoke-virtual {v0}, Lofc;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    :cond_6
    invoke-static {v5, v4}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :catchall_1
    move-exception p1

    .line 21
    :try_start_4
    invoke-virtual {p0, p1, v3}, Lodm;->y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 15
    :catchall_2
    move-exception p0

    .line 22
    invoke-virtual {v1, v2}, Lods;->i(Z)V

    throw p0

    .line 23
    :cond_8
    invoke-interface {p0, p1}, Lnyk;->e(Ljava/lang/Object;)V

    return-void
.end method
