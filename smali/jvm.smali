.class public final Ljvm;
.super Ljvf;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Ljvf;


# direct methods
.method public constructor <init>(Ljvf;[B)V
    .locals 0

    invoke-direct {p0}, Ljvf;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljvm;->a:Z

    iput-object p1, p0, Ljvm;->b:Ljvf;

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljvm;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvm;->a:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljvm;->b:Ljvf;

    .line 3
    invoke-virtual {v0, p1}, Ljvf;->cF(Lken;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final cG(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvm;->b:Ljvf;

    invoke-virtual {v0, p1, p2, p3}, Ljvf;->cG(JI)V

    return-void
.end method

.method public final cj(Ljvn;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvm;->b:Ljvf;

    invoke-virtual {v0, p1, p2, p3}, Ljvf;->cj(Ljvn;J)V

    return-void
.end method

.method public final ck(Lkah;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljvm;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvm;->a:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljvm;->b:Ljvf;

    .line 3
    invoke-virtual {v0, p1}, Ljvf;->ck(Lkah;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final cv(Lkej;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvm;->b:Ljvf;

    invoke-virtual {v0, p1}, Ljvf;->cv(Lkej;)V

    return-void
.end method

.method public final cw(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvm;->b:Ljvf;

    invoke-virtual {v0, p1, p2, p3}, Ljvf;->cw(JI)V

    return-void
.end method

.method public final cx(JIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljvm;->b:Ljvf;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljvf;->cx(JIJ)V

    return-void
.end method

.method public final cy(JLjava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvm;->b:Ljvf;

    invoke-virtual {v0, p1, p2, p3}, Ljvf;->cy(JLjava/util/Set;)V

    return-void
.end method

.method public final cz(Ljuj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvm;->b:Ljvf;

    invoke-virtual {v0, p1}, Ljvf;->cz(Ljuj;)V

    return-void
.end method
