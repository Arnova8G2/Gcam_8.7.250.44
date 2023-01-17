.class public final Llja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Lljb;


# direct methods
.method public constructor <init>(Lljb;)V
    .locals 0

    iput-object p1, p0, Llja;->b:Lljb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 7

    .line 1
    const-string v0, "Initialize "

    iget-object v1, p0, Llja;->b:Lljb;

    iget-object v1, v1, Lljb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llaj;->h(Ljava/lang/String;)Lmdy;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Llja;->b:Lljb;

    iget-object v1, v1, Lljb;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Llja;->a:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v2, p0, Llja;->b:Lljb;

    iget-object v3, v2, Lljb;->e:Ljava/util/List;

    iput-object v3, p0, Llja;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lljb;->e:Ljava/util/List;

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Llja;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v3, p0, Llja;->b:Lljb;

    invoke-direct {v2, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lljb;)V

    iget-object v3, p0, Llja;->a:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-interface {v4, v2}, Lncy;->a(Ljava/lang/Object;)Lnee;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 4
    :catch_0
    move-exception v2

    .line 8
    :try_start_4
    invoke-static {v2}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-static {v1}, Lmfh;->r(Ljava/lang/Iterable;)Lndw;

    move-result-object v1

    new-instance v2, Ljxn;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Ljxn;-><init>(Llja;I)V

    .line 10
    sget-object v3, Lndf;->a:Lndf;

    .line 11
    invoke-virtual {v1, v2, v3}, Lndw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lmdy;->a(Lnee;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    invoke-virtual {v0}, Lmdy;->close()V

    return-object v1

    .line 13
    :catchall_0
    move-exception v2

    .line 4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15
    :catchall_1
    move-exception v1

    .line 13
    :try_start_7
    invoke-virtual {v0}, Lmdy;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    .line 8
    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    :try_start_8
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 14
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    :goto_1
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
