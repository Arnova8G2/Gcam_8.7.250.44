.class public final Lofc;
.super Lojp;
.source "PG"


# instance fields
.field private final b:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lnyq;Lnyk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lofd;->a:Lofd;

    .line 2
    invoke-interface {p1, v0}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lofd;->a:Lofd;

    invoke-interface {p1, v0}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-direct {p0, v0, p2}, Lojp;-><init>(Lnyq;Lnyk;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lofc;->b:Ljava/lang/ThreadLocal;

    .line 4
    invoke-interface {p2}, Lnyk;->d()Lnyq;

    move-result-object p2

    sget-object v0, Lnym;->a:Lnyl;

    invoke-interface {p2, v0}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object p2

    instance-of p2, p2, Locz;

    if-nez p2, :cond_1

    .line 5
    const/4 p2, 0x0

    invoke-static {p1, p2}, Loju;->b(Lnyq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lofc;->O(Lnyq;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final O(Lnyq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lofc;->b:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lnzf;->aa(Ljava/lang/Object;Ljava/lang/Object;)Lnwu;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lofc;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lofc;->b:Ljava/lang/ThreadLocal;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lofc;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lnwu;->a:Ljava/lang/Object;

    check-cast v2, Lnyq;

    iget-object v0, v0, Lnwu;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v2, v0}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    iget-object v0, p0, Lofc;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lofc;->e:Lnyk;

    .line 4
    invoke-static {p1, v0}, Lodg;->i(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lofc;->e:Lnyk;

    .line 5
    invoke-interface {v0}, Lnyk;->d()Lnyq;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Loju;->b(Lnyq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Loju;->a:Lojs;

    if-eq v3, v4, :cond_1

    .line 7
    invoke-static {v0, v2, v3}, Locy;->c(Lnyk;Lnyq;Ljava/lang/Object;)Lofc;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, Lofc;->e:Lnyk;

    .line 8
    invoke-interface {v0, p1}, Lnyk;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lofc;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {v2, v3}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lofc;->P()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v2, v3}, Loju;->c(Lnyq;Ljava/lang/Object;)V

    :goto_2
    throw p1
.end method
