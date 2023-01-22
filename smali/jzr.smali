.class final Ljzr;
.super Lker;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Ljzt;

.field private final c:J


# direct methods
.method public constructor <init>(Ljzt;Lkeu;Ljuj;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ljzr;->b:Ljzt;

    invoke-direct {p0, p2}, Lker;-><init>(Lkeu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzr;->a:Z

    iget-object v1, p1, Ljzt;->k:Lhxz;

    .line 2
    invoke-interface {p2}, Lkeu;->c()I

    move-result v2

    invoke-interface {p2}, Lkeu;->b()I

    move-result v3

    invoke-interface {p2}, Lkeu;->a()I

    move-result p2

    iget-object v1, v1, Lhxz;->a:Ljava/lang/Object;

    check-cast v1, Ljxz;

    .line 3
    iget-object v1, v1, Ljxz;->i:Lkya;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-virtual {v1, v4}, Lkya;->b([Ljava/lang/Object;)V

    iget-object p1, p1, Ljzt;->g:Ljrh;

    .line 4
    invoke-interface {p1}, Ljrh;->b()V

    iget-wide p1, p3, Ljuj;->b:J

    iput-wide p1, p0, Ljzr;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljzr;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzr;->a:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljzr;->b:Ljzt;

    iget-object v1, v1, Ljzt;->k:Lhxz;

    .line 3
    invoke-virtual {p0}, Lker;->c()I

    move-result v2

    invoke-virtual {p0}, Lker;->b()I

    move-result v3

    invoke-virtual {p0}, Lker;->a()I

    move-result v4

    iget-object v1, v1, Lhxz;->a:Ljava/lang/Object;

    check-cast v1, Ljxz;

    .line 4
    iget-object v1, v1, Ljxz;->j:Lkya;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v5}, Lkya;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Ljzr;->b:Ljzt;

    iget-object v0, v0, Ljzt;->g:Ljrh;

    .line 5
    invoke-interface {v0}, Ljrh;->a()V

    .line 6
    invoke-super {p0}, Lker;->close()V

    iget-object v0, p0, Ljzr;->b:Ljzt;

    .line 7
    invoke-virtual {v0}, Ljzt;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ljzr;->c:J

    return-wide v0
.end method
