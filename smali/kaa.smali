.class public final Lkaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljki;

.field private final e:Lkcu;

.field private final f:Lkcu;

.field private final g:Z


# direct methods
.method public constructor <init>(Lkcu;Lkcu;Ljki;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkaa;->c:Z

    iput-object p3, p0, Lkaa;->d:Ljki;

    iput-object p1, p0, Lkaa;->e:Lkcu;

    iput-object p2, p0, Lkaa;->f:Lkcu;

    invoke-virtual {p3}, Ljki;->a()Z

    move-result p1

    iput-boolean p1, p0, Lkaa;->c:Z

    iput v0, p0, Lkaa;->a:I

    iput v0, p0, Lkaa;->b:I

    iput-boolean p4, p0, Lkaa;->g:Z

    return-void
.end method

.method public static f(Lkcu;Lkcu;Z)Lkaa;
    .locals 2

    .line 1
    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljki;->c(Ljqe;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljki;->close()V

    :cond_2
    new-instance v1, Lkaa;

    .line 5
    invoke-direct {v1, p0, p1, v0, p2}, Lkaa;-><init>(Lkcu;Lkcu;Ljki;Z)V

    return-object v1
.end method

.method public static g()Lkaa;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lkaa;->f(Lkcu;Lkcu;Z)Lkaa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljqe;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkaa;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v2, p0, Lkaa;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lkaa;->a:I

    :cond_0
    xor-int/2addr v0, v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lkaa;->c()V

    if-eqz v0, :cond_1

    new-instance v0, Ljzz;

    invoke-direct {v0, p0, v1}, Ljzz;-><init>(Lkaa;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljqe;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkaa;->c:Z

    if-nez v0, :cond_0

    iget v1, p0, Lkaa;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkaa;->b:I

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lkaa;->c()V

    if-eqz v0, :cond_1

    new-instance v0, Ljzz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljzz;-><init>(Lkaa;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkaa;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lkaa;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lkaa;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object v0, p0, Lkaa;->f:Lkcu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkcu;->a(Z)V

    :cond_1
    iget-boolean v0, p0, Lkaa;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lkaa;->e:Lkcu;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, v1}, Lkcu;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkaa;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljqe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkaa;->d:Ljki;

    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method
