.class public final Ljws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Ljxg;

.field public final b:Ljrc;

.field public final c:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;Ljrc;Ljxg;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljws;->c:Ldbq;

    iput-object p2, p0, Ljws;->b:Ljrc;

    iput-object p3, p0, Ljws;->a:Ljxg;

    return-void
.end method

.method public static final j(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljww;

    .line 4
    invoke-virtual {v1}, Ljww;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final k(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwd;

    .line 3
    instance-of v2, v1, Ljwd;

    invoke-static {v2}, Llat;->E(Z)V

    iget-object v1, v1, Ljwd;->c:Ljava/util/Set;

    .line 4
    invoke-static {v1}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljuc;
    .locals 1

    .line 1
    iget-object v0, p0, Ljws;->a:Ljxg;

    invoke-virtual {v0}, Ljxg;->a()Ljuc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljup;
    .locals 1

    .line 1
    iget-object v0, p0, Ljws;->a:Ljxg;

    invoke-virtual {v0}, Ljxg;->b()Ljwc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljup;
    .locals 1

    .line 1
    iget-object v0, p0, Ljws;->a:Ljxg;

    invoke-virtual {v0}, Ljxg;->b()Ljwc;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljws;->a:Ljxg;

    invoke-virtual {v0}, Ljxg;->close()V

    return-void
.end method

.method public final d(Ljud;)Lnee;
    .locals 2

    .line 1
    iget-object v0, p0, Ljws;->a:Ljxg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljxg;->e(Ljud;Z)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Ljws;->b:Ljrc;

    const-string v1, "FrameServerSession#submit(burst)"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljws;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ljws;->b:Ljrc;

    .line 4
    const-string v3, "allocate"

    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Ljws;->c:Ldbq;

    .line 6
    invoke-virtual {v3, v2}, Ldbq;->s(Ljava/util/Set;)Lnee;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Ljws;->b:Ljrc;

    const-string v4, "await"

    .line 9
    invoke-interface {v3, v4}, Ljrc;->g(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object v3

    invoke-interface {v3}, Lnee;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-static {v4}, Llat;->P(Z)V

    iget-object v4, p0, Ljws;->b:Ljrc;

    const-string v5, "build_results"

    .line 12
    invoke-interface {v4, v5}, Ljrc;->g(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_3

    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwd;

    .line 16
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 17
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Lmmg;->j(I)Lmmc;

    move-result-object v7

    .line 18
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljww;

    .line 19
    invoke-static {v8}, Ljxq;->k(Ljww;)Ljue;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ljww;->c:Ljwu;

    .line 21
    invoke-virtual {v7, v8, v9}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v5, Ljwr;

    .line 22
    invoke-virtual {v7}, Lmmc;->a()Lmmg;

    move-result-object v7

    invoke-direct {v5, v7}, Ljwr;-><init>(Lmmg;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljti; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v1, p0, Ljws;->b:Ljrc;

    const-string v5, "submit"

    .line 23
    invoke-interface {v1, v5}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v1, p0, Ljws;->a:Ljxg;

    .line 24
    invoke-virtual {v1, p1, v3}, Ljxg;->h(Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljti; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ljws;->b:Ljrc;

    .line 25
    invoke-interface {p1}, Ljrc;->f()V

    iget-object p1, p0, Ljws;->b:Ljrc;

    .line 26
    invoke-interface {p1}, Ljrc;->f()V

    return-object v4

    .line 36
    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    move-object v1, v4

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_6

    .line 33
    :catchall_0
    move-exception p1

    goto :goto_a

    .line 26
    :catch_6
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception p1

    goto :goto_5

    :catch_8
    move-exception p1

    :goto_5
    const/4 v3, 0x0

    .line 27
    :goto_6
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnee;

    .line 28
    invoke-interface {v4, v2}, Lnee;->cancel(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lnee;->isDone()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    :cond_5
    invoke-static {v4}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_4

    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljww;

    .line 31
    invoke-virtual {v5}, Ljww;->g()V

    goto :goto_7

    .line 32
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    .line 33
    invoke-virtual {v1}, Ljwr;->close()V

    goto :goto_8

    .line 36
    :cond_7
    if-nez v3, :cond_8

    goto :goto_9

    .line 34
    :cond_8
    invoke-static {v3}, Ljws;->j(Ljava/util/List;)V

    .line 36
    :goto_9
    new-instance v0, Ljti;

    .line 35
    invoke-direct {v0, p1}, Ljti;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :goto_a
    iget-object v0, p0, Ljws;->b:Ljrc;

    .line 25
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Ljws;->b:Ljrc;

    .line 26
    invoke-interface {v0}, Ljrc;->f()V

    .line 36
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final f(Ljwd;)Ljwr;
    .locals 8

    .line 1
    iget-object v0, p0, Ljws;->b:Ljrc;

    const-string v1, "FrameServerSession#submit(single)"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljws;->b:Ljrc;

    .line 2
    const-string v1, "allocate"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    iget-object v1, p1, Ljwd;->c:Ljava/util/Set;

    iget-object v2, p0, Ljws;->c:Ldbq;

    .line 4
    invoke-virtual {v2, v1}, Ldbq;->s(Ljava/util/Set;)Lnee;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ljws;->b:Ljrc;

    const-string v4, "await"

    .line 5
    invoke-interface {v3, v4}, Ljrc;->g(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lnee;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Lmmg;->j(I)Lmmc;

    move-result-object v4

    iget-object v5, p0, Ljws;->b:Ljrc;

    const-string v6, "build_results"

    .line 8
    invoke-interface {v5, v6}, Ljrc;->g(Ljava/lang/String;)V

    .line 9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljww;

    .line 10
    invoke-static {v6}, Ljxq;->k(Ljww;)Ljue;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ljww;->c:Ljwu;

    .line 12
    invoke-virtual {v4, v6, v7}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljwr;

    .line 13
    invoke-virtual {v4}, Lmmc;->a()Lmmg;

    move-result-object v4

    .line 14
    invoke-direct {v5, v4}, Ljwr;-><init>(Lmmg;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljti; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Ljws;->b:Ljrc;

    const-string v4, "submit"

    .line 15
    invoke-interface {v2, v4}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v2, p0, Ljws;->a:Ljxg;

    .line 16
    invoke-virtual {v2, p1, v3}, Ljxg;->j(Ljwd;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljti; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ljws;->b:Ljrc;

    .line 25
    invoke-interface {p1}, Ljrc;->f()V

    iget-object p1, p0, Ljws;->b:Ljrc;

    .line 26
    invoke-interface {p1}, Ljrc;->f()V

    return-object v5

    .line 24
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    move-object v2, v3

    goto :goto_4

    .line 27
    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    move-object v5, v2

    move-object v2, v3

    goto :goto_4

    .line 23
    :catchall_0
    move-exception p1

    goto :goto_7

    .line 26
    :catch_6
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    goto :goto_3

    :catch_8
    move-exception p1

    :goto_3
    move-object v5, v2

    :goto_4
    nop

    .line 17
    :try_start_3
    invoke-interface {v1, v0}, Lnee;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lnee;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    :cond_1
    invoke-static {v1}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljww;

    .line 20
    invoke-virtual {v1}, Ljww;->g()V

    goto :goto_5

    :cond_2
    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v5}, Ljwr;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljww;

    .line 23
    invoke-virtual {v1}, Ljww;->g()V

    goto :goto_6

    .line 27
    :cond_4
    new-instance v0, Ljti;

    .line 24
    invoke-direct {v0, p1}, Ljti;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_7
    iget-object v0, p0, Ljws;->b:Ljrc;

    .line 25
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Ljws;->b:Ljrc;

    .line 26
    invoke-interface {v0}, Ljrc;->f()V

    .line 27
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final g(Ljwd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljws;->a:Ljxg;

    invoke-virtual {v0, p1}, Ljxg;->i(Ljwd;)V

    return-void
.end method

.method public final h(Ljud;)Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Ljws;->a:Ljxg;

    invoke-virtual {v0, p1}, Ljxg;->k(Ljud;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljud;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljws;->a:Ljxg;

    invoke-virtual {v0, p1}, Ljxg;->m(Ljud;)V

    return-void
.end method
