.class public final Lczg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmgy;

.field private final b:J

.field private final c:J

.field private final d:Lmgy;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:I


# direct methods
.method public constructor <init>(IJJLmgy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczg;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczg;->f:Ljava/util/List;

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lczg;->a:Lmgy;

    iput p1, p0, Lczg;->g:I

    iput-wide p2, p0, Lczg;->b:J

    iput-wide p4, p0, Lczg;->c:J

    iput-object p6, p0, Lczg;->d:Lmgy;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lmxs;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lczg;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method final declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lczg;->e:Ljava/util/List;

    iget-wide v1, p0, Lczg;->c:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method final declared-synchronized c(J)Lmxt;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmxt;->j:Lmxt;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget v1, p0, Lczg;->g:I

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmxt;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lmxt;->b:I

    iget v1, v2, Lmxt;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmxt;->a:I

    iget-wide v4, p0, Lczg;->c:J

    iget-wide v6, p0, Lczg;->b:J

    const/4 v8, 0x2

    or-int/2addr v1, v8

    iput v1, v2, Lmxt;->a:I

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lmxt;->c:J

    iget-object v1, p0, Lczg;->e:Ljava/util/List;

    iget-object v4, v2, Lmxt;->e:Lnkq;

    .line 5
    invoke-interface {v4}, Lnkq;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-static {v4}, Lnki;->z(Lnkq;)Lnkq;

    move-result-object v4

    iput-object v4, v2, Lmxt;->e:Lnkq;

    :cond_1
    iget-object v2, v2, Lmxt;->e:Lnkq;

    .line 7
    invoke-static {v1, v2}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v1, p0, Lczg;->c:J

    sub-long/2addr p1, v1

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v1, Lmxt;

    iget v2, v1, Lmxt;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lmxt;->a:I

    iput-wide p1, v1, Lmxt;->g:J

    iput v8, v1, Lmxt;->h:I

    or-int/lit8 p1, v2, 0x20

    iput p1, v1, Lmxt;->a:I

    iget-object p1, p0, Lczg;->d:Lmgy;

    .line 10
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    sget-object p1, Lmwg;->e:Lmwg;

    .line 12
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    iget-object p2, p0, Lczg;->d:Lmgy;

    .line 13
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfbn;

    iget p2, p2, Lfbn;->b:F

    iget-boolean v1, p1, Lnkd;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v3, p1, Lnkd;->c:Z

    :cond_3
    iget-object v1, p1, Lnkd;->b:Lnki;

    .line 14
    check-cast v1, Lmwg;

    iget v2, v1, Lmwg;->a:I

    or-int/2addr v2, v8

    iput v2, v1, Lmwg;->a:I

    iput p2, v1, Lmwg;->c:F

    iget-object p2, p0, Lczg;->d:Lmgy;

    .line 15
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfbn;

    iget p2, p2, Lfbn;->c:F

    iget-boolean v1, p1, Lnkd;->c:Z

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v3, p1, Lnkd;->c:Z

    :cond_4
    iget-object v1, p1, Lnkd;->b:Lnki;

    .line 17
    check-cast v1, Lmwg;

    iget v2, v1, Lmwg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmwg;->a:I

    iput p2, v1, Lmwg;->b:F

    iget-object p2, p0, Lczg;->d:Lmgy;

    .line 18
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfbn;

    iget p2, p2, Lfbn;->a:I

    int-to-float p2, p2

    iget-boolean v1, p1, Lnkd;->c:Z

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v3, p1, Lnkd;->c:Z

    :cond_5
    iget-object v1, p1, Lnkd;->b:Lnki;

    .line 20
    check-cast v1, Lmwg;

    iget v2, v1, Lmwg;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lmwg;->a:I

    iput p2, v1, Lmwg;->d:F

    .line 21
    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmwg;

    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_6
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 23
    check-cast p2, Lmxt;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lmxt;->f:Lmwg;

    iget p1, p2, Lmxt;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lmxt;->a:I

    :cond_7
    iget-object p1, p0, Lczg;->a:Lmgy;

    .line 25
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lczg;->a:Lmgy;

    .line 26
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v1, p0, Lczg;->c:J

    sub-long/2addr p1, v1

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_8
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 28
    check-cast v1, Lmxt;

    iget v2, v1, Lmxt;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lmxt;->a:I

    iput-wide p1, v1, Lmxt;->d:J

    :cond_9
    iget-object p1, p0, Lczg;->f:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lczg;->f:Ljava/util/List;

    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_a
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 31
    check-cast p2, Lmxt;

    iget-object v1, p2, Lmxt;->i:Lnkp;

    .line 32
    invoke-interface {v1}, Lnkp;->c()Z

    move-result v2

    if-nez v2, :cond_b

    .line 33
    invoke-static {v1}, Lnki;->x(Lnkp;)Lnkp;

    move-result-object v1

    iput-object v1, p2, Lmxt;->i:Lnkp;

    .line 34
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxs;

    iget-object v2, p2, Lmxt;->i:Lnkp;

    iget v1, v1, Lmxs;->d:I

    .line 35
    invoke-interface {v2, v1}, Lnkp;->g(I)V

    goto :goto_0

    .line 36
    :cond_c
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmxt;

    iget-object p2, p1, Lmxt;->e:Lnkq;

    .line 37
    invoke-interface {p2}, Lnkq;->size()I

    iget-object p2, p0, Lczg;->f:Ljava/util/List;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
