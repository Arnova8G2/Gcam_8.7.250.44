.class final Lfqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;


# instance fields
.field private final a:Lfqj;

.field private final b:Lnee;

.field private final c:Lfqf;

.field private final d:Lear;


# direct methods
.method public constructor <init>(Lfqj;Lnee;Lear;Lfqf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqd;->a:Lfqj;

    iput-object p2, p0, Lfqd;->b:Lnee;

    iput-object p3, p0, Lfqd;->d:Lear;

    iput-object p4, p0, Lfqd;->c:Lfqf;

    return-void
.end method


# virtual methods
.method public final a(Lkeu;Lnee;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfqd;->d:Lear;

    invoke-interface {p1}, Lkeu;->d()J

    move-result-wide v1

    iget-object v3, v0, Lear;->b:Ljava/lang/Object;

    check-cast v3, Lfqh;

    iget-object v3, v3, Lfqh;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lear;->a:Ljava/lang/Object;

    check-cast v4, Lfqg;

    iget-object v4, v4, Lfqg;->d:Ljava/util/Set;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lear;->b:Ljava/lang/Object;

    check-cast v2, Lfqh;

    iget-object v2, v2, Lfqh;->b:Ljava/util/Map;

    iget-object v0, v0, Lear;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lkeu;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkbs;

    .line 7
    invoke-direct {v0, p1, v2}, Lkbs;-><init>(Lkeu;I)V

    iget-object v1, p0, Lfqd;->c:Lfqf;

    new-instance v2, Lfod;

    new-instance v3, Lkbt;

    .line 8
    invoke-direct {v3, v0}, Lkbt;-><init>(Lkeu;)V

    invoke-direct {v2, v3, p2}, Lfod;-><init>(Lkeu;Lnee;)V

    invoke-interface {v1, v2}, Lfqf;->a(Lkeu;)V

    iget-object v1, p0, Lfqd;->a:Lfqj;

    new-instance v2, Lkbt;

    .line 9
    invoke-direct {v2, v0}, Lkbt;-><init>(Lkeu;)V

    invoke-interface {v1, v2, p2}, Lfqj;->a(Lkeu;Lnee;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lkeu;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Lkbs;

    .line 11
    invoke-direct {v0, p1, v2}, Lkbs;-><init>(Lkeu;I)V

    iget-object v1, p0, Lfqd;->c:Lfqf;

    new-instance v2, Lfod;

    new-instance v3, Lkbt;

    .line 12
    invoke-direct {v3, v0}, Lkbt;-><init>(Lkeu;)V

    invoke-direct {v2, v3, p2}, Lfod;-><init>(Lkeu;Lnee;)V

    invoke-interface {v1, v2}, Lfqf;->d(Lkeu;)V

    iget-object v1, p0, Lfqd;->a:Lfqj;

    new-instance v2, Lkbt;

    .line 13
    invoke-direct {v2, v0}, Lkbt;-><init>(Lkeu;)V

    invoke-interface {v1, v2, p2}, Lfqj;->a(Lkeu;Lnee;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfqd;->a:Lfqj;

    .line 14
    invoke-interface {v0, p1, p2}, Lfqj;->a(Lkeu;Lnee;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lfqd;->c:Lfqf;

    .line 15
    invoke-interface {p1}, Lkeu;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lfqf;->c(JLnee;)V

    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfqd;->b:Lnee;

    iget-object v1, p0, Lfqd;->d:Lear;

    new-instance v2, Lfhc;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lfhc;-><init>(Lear;I[B)V

    sget-object v1, Lndf;->a:Lndf;

    .line 2
    invoke-interface {v0, v2, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfqd;->a:Lfqj;

    .line 3
    invoke-interface {v0}, Lfqj;->close()V

    return-void
.end method
