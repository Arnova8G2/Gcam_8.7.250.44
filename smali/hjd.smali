.class public final Lhjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Ldpz;

.field private final b:Ldsw;

.field private final c:Ldqh;


# direct methods
.method public constructor <init>(Ldsw;Ldqh;Ldpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjd;->b:Ldsw;

    iput-object p2, p0, Lhjd;->c:Ldqh;

    iput-object p3, p0, Lhjd;->a:Ldpz;

    const-string p1, "tracking-meta"

    invoke-virtual {p2, p1}, Ldqh;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhjd;->b:Ldsw;

    invoke-virtual {v0}, Ldsw;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljqg;J)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljqg;

    iget v1, p1, Ljqg;->a:I

    iget p1, p1, Ljqg;->b:I

    invoke-direct {v0, v1, p1}, Ljqg;-><init>(II)V

    iget-object p1, p0, Lhjd;->b:Ldsw;

    .line 2
    invoke-virtual {p1}, Ldsw;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhjd;->b:Ldsw;

    const-string v1, "trk-gyro-session"

    .line 3
    invoke-virtual {p1, v0, v1}, Ldsw;->f(Ljqg;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lhjd;->b:Ldsw;

    .line 4
    invoke-virtual {p1}, Ldsw;->e()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    iget-object p1, p0, Lhjd;->a:Ldpz;

    .line 5
    invoke-virtual {p1, p2, p3}, Ldpz;->a(J)Lgjb;

    move-result-object p1

    iget-object v0, p0, Lhjd;->b:Ldsw;

    .line 6
    invoke-virtual {v0, p2, p3, p1}, Ldsw;->b(JLgjb;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(J)[F
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhjd;->b:Ldsw;

    invoke-virtual {v0}, Ldsw;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p1, 0x9

    new-array p1, p1, [F

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p1, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x2

    aput v1, p1, v0

    const/4 v0, 0x3

    aput v1, p1, v0

    const/4 v0, 0x4

    aput p2, p1, v0

    const/4 v0, 0x5

    aput v1, p1, v0

    const/4 v0, 0x6

    aput v1, p1, v0

    const/4 v0, 0x7

    aput v1, p1, v0

    const/16 v0, 0x8

    aput p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhjd;->a:Ldpz;

    .line 2
    invoke-virtual {v0, p1, p2}, Ldpz;->a(J)Lgjb;

    move-result-object v0

    iget-object v2, p0, Lhjd;->b:Ldsw;

    .line 3
    invoke-virtual {v2, p1, p2, v0}, Ldsw;->b(JLgjb;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrf;

    invoke-virtual {p1}, Lkrf;->d()[F

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhjd;->c:Ldqh;

    const-string v1, "tracking-meta"

    invoke-virtual {v0, v1}, Ldqh;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
