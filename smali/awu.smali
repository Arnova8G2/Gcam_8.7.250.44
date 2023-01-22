.class public final Lawu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lash;

.field private final b:Z

.field private final c:Lbdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lash;Lbdg;Z[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawu;->a:Lash;

    iput-object p2, p0, Lawu;->c:Lbdg;

    iput-boolean p3, p0, Lawu;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lawu;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawu;->a:Lash;

    iget-object v0, v0, Lash;->f:Larv;

    iget-object v1, p0, Lawu;->c:Lbdg;

    iget-object v1, v1, Lbdg;->a:Ljava/lang/Object;

    check-cast v1, Lavb;

    .line 1
    iget-object v1, v1, Lavb;->a:Ljava/lang/String;

    iget-object v2, v0, Larv;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v3, v0, Larv;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasl;

    if-eqz v3, :cond_0

    iget-object v0, v0, Larv;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v3}, Larv;->f(Lasl;)V

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lawu;->a:Lash;

    iget-object v0, v0, Lash;->f:Larv;

    iget-object v1, p0, Lawu;->c:Lbdg;

    iget-object v2, v1, Lbdg;->a:Ljava/lang/Object;

    check-cast v2, Lavb;

    iget-object v2, v2, Lavb;->a:Ljava/lang/String;

    iget-object v3, v0, Larv;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v0, Larv;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasl;

    if-nez v4, :cond_2

    .line 7
    invoke-static {}, Laqx;->a()Laqx;

    .line 8
    monitor-exit v3

    goto :goto_1

    :cond_2
    iget-object v5, v0, Larv;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_4

    .line 10
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v0, v0, Larv;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-static {v4}, Larv;->f(Lasl;)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :goto_1
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v0, p0, Lawu;->c:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    return-void

    .line 4
    :catchall_1
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
