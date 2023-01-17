.class public final Lezo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leyk;

.field private final b:Lmgy;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Leyk;Lmgy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezo;->c:Z

    iput-boolean v0, p0, Lezo;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lezo;->e:Z

    iput-boolean v0, p0, Lezo;->f:Z

    iput-object p1, p0, Lezo;->a:Leyk;

    iput-object p2, p0, Lezo;->b:Lmgy;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lezo;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lezo;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-boolean v3, p0, Lezo;->d:Z

    if-ne v3, v0, :cond_3

    iget-boolean v3, p0, Lezo;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lezo;->c:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lezo;->a:Leyk;

    invoke-interface {v1}, Leyk;->i()V

    iget-object v1, p0, Lezo;->b:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lezo;->b:Lmgy;

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpn;

    invoke-interface {v1, v2}, Ldpn;->a(Z)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lezo;->a:Leyk;

    .line 4
    invoke-interface {v2}, Leyk;->i()V

    iget-object v2, p0, Lezo;->b:Lmgy;

    .line 5
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lezo;->b:Lmgy;

    .line 6
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpn;

    invoke-interface {v2, v1}, Ldpn;->a(Z)V

    .line 3
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lezo;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lezo;->e:Z

    invoke-direct {p0}, Lezo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lezo;->f:Z

    invoke-direct {p0}, Lezo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
