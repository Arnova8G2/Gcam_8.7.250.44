.class final Lblx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;
.implements Lbkt;


# instance fields
.field public final a:Lbkv;

.field public final b:Lbkt;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lbks;

.field private volatile e:I

.field private volatile f:Lbkr;

.field private volatile g:Lgny;


# direct methods
.method public constructor <init>(Lbkv;Lbkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblx;->a:Lbkv;

    iput-object p2, p0, Lblx;->b:Lbkt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblx;->g:Lgny;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgny;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbjt;->ci()V

    :cond_0
    return-void
.end method

.method public final b(Lbjg;Ljava/lang/Exception;Lbjt;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Lblx;->b:Lbkt;

    iget-object v0, p0, Lblx;->g:Lgny;

    iget-object v0, v0, Lgny;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbjt;->g()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Lbkt;->b(Lbjg;Ljava/lang/Exception;Lbjt;I)V

    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lblx;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lblx;->c:Ljava/lang/Object;

    iput-object v2, p0, Lblx;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lbtr;->b()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lblx;->a:Lbkv;

    iget-object v4, v4, Lbkv;->c:Lbhv;

    .line 2
    invoke-virtual {v4}, Lbhv;->a()Lbid;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbid;->a(Ljava/lang/Object;)Lbjv;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lbjv;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lblx;->a:Lbkv;

    iget-object v5, v5, Lbkv;->c:Lbhv;

    .line 4
    invoke-virtual {v5}, Lbhv;->a()Lbid;

    move-result-object v5

    iget-object v5, v5, Lbid;->c:Lbdh;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbdh;->c(Ljava/lang/Class;)Lbiy;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lgny;

    iget-object v7, p0, Lblx;->a:Lbkv;

    iget-object v7, v7, Lbkv;->h:Lbjk;

    invoke-direct {v6, v5, v4, v7}, Lgny;-><init>(Lbiy;Ljava/lang/Object;Lbjk;)V

    .line 6
    new-instance v4, Lbks;

    iget-object v5, p0, Lblx;->g:Lgny;

    iget-object v5, v5, Lgny;->a:Ljava/lang/Object;

    iget-object v7, p0, Lblx;->a:Lbkv;

    iget-object v8, v7, Lbkv;->m:Lbjg;

    invoke-direct {v4, v5, v8}, Lbks;-><init>(Lbjg;Lbjg;)V

    .line 7
    invoke-virtual {v7}, Lbkv;->d()Lbmq;

    move-result-object v5

    .line 8
    invoke-interface {v5, v4, v6}, Lbmq;->b(Lbjg;Lgny;)V

    .line 9
    invoke-interface {v5, v4}, Lbmq;->a(Lbjg;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-object v4, p0, Lblx;->d:Lbks;

    new-instance v0, Lbkr;

    iget-object v4, p0, Lblx;->g:Lgny;

    .line 13
    iget-object v4, v4, Lgny;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lblx;->a:Lbkv;

    invoke-direct {v0, v4, v5, p0}, Lbkr;-><init>(Ljava/util/List;Lbkv;Lbkt;)V

    iput-object v0, p0, Lblx;->f:Lbkr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lblx;->g:Lgny;

    .line 15
    iget-object v0, v0, Lgny;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbjt;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 23
    :cond_0
    :try_start_3
    iget-object v4, p0, Lblx;->b:Lbkt;

    iget-object v5, p0, Lblx;->g:Lgny;

    .line 10
    iget-object v5, v5, Lgny;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lbjv;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lblx;->g:Lgny;

    iget-object v7, v0, Lgny;->b:Ljava/lang/Object;

    iget-object v0, p0, Lblx;->g:Lgny;

    iget-object v0, v0, Lgny;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lbjt;->g()I

    move-result v8

    iget-object v0, p0, Lblx;->g:Lgny;

    iget-object v9, v0, Lgny;->a:Ljava/lang/Object;

    .line 10
    invoke-interface/range {v4 .. v9}, Lbkt;->d(Lbjg;Ljava/lang/Object;Lbjt;ILbjg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v3

    .line 16
    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    :try_start_4
    new-instance v0, Lbic;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4}, Lbic;-><init>(Ljava/lang/Class;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    :try_start_5
    iget-object v4, p0, Lblx;->g:Lgny;

    .line 15
    iget-object v4, v4, Lgny;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbjt;->d()V

    .line 17
    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lblx;->f:Lbkr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lblx;->f:Lbkr;

    .line 18
    invoke-virtual {v0}, Lbkr;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    return v3

    .line 18
    :cond_5
    :goto_2
    iput-object v2, p0, Lblx;->f:Lbkr;

    iput-object v2, p0, Lblx;->g:Lgny;

    :cond_6
    :goto_3
    if-nez v1, :cond_8

    iget v0, p0, Lblx;->e:I

    iget-object v2, p0, Lblx;->a:Lbkv;

    .line 19
    invoke-virtual {v2}, Lbkv;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lblx;->a:Lbkv;

    .line 20
    invoke-virtual {v0}, Lbkv;->f()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lblx;->e:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lblx;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgny;

    iput-object v0, p0, Lblx;->g:Lgny;

    iget-object v0, p0, Lblx;->g:Lgny;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lblx;->a:Lbkv;

    iget-object v0, v0, Lbkv;->o:Lbld;

    iget-object v2, p0, Lblx;->g:Lgny;

    .line 21
    iget-object v2, v2, Lgny;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbjt;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lbld;->c(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lblx;->a:Lbkv;

    iget-object v2, p0, Lblx;->g:Lgny;

    iget-object v2, v2, Lgny;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v2}, Lbjt;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbkv;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    iget-object v6, p0, Lblx;->g:Lgny;

    iget-object v0, p0, Lblx;->g:Lgny;

    .line 23
    iget-object v0, v0, Lgny;->b:Ljava/lang/Object;

    iget-object v1, p0, Lblx;->a:Lbkv;

    iget-object v1, v1, Lbkv;->n:Lbhx;

    new-instance v2, Lblw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lblw;-><init>(Lblx;Lgny;[B[B[B)V

    invoke-interface {v0, v1, v2}, Lbjt;->f(Lbhx;Lbjs;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    return v1
.end method

.method public final d(Lbjg;Ljava/lang/Object;Lbjt;ILbjg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lblx;->b:Lbkt;

    iget-object p4, p0, Lblx;->g:Lgny;

    iget-object p4, p4, Lgny;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lbjt;->g()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lbkt;->d(Lbjg;Ljava/lang/Object;Lbjt;ILbjg;)V

    return-void
.end method

.method final e(Lgny;)Z
    .locals 1

    iget-object v0, p0, Lblx;->g:Lgny;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
