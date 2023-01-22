.class public final Lczh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field private b:J

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lczh;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lczh;->c:I

    iput p1, p0, Lczh;->d:I

    iput-wide p2, p0, Lczh;->a:J

    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)Lmxu;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lczh;->a:J

    sub-long/2addr p1, v0

    sget-object v0, Lmxu;->f:Lmxu;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget v1, p0, Lczh;->d:I

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmxu;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lmxu;->b:I

    iget v1, v2, Lmxu;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmxu;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lmxu;->a:I

    iput-wide p1, v2, Lmxu;->c:J

    iget-wide p1, p0, Lczh;->b:J

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lmxu;->a:I

    iput-wide p1, v2, Lmxu;->d:J

    iget p1, p0, Lczh;->c:I

    or-int/lit8 p2, v1, 0x8

    iput p2, v2, Lmxu;->a:I

    iput p1, v2, Lmxu;->e:I

    .line 5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lczh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lczh;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lczh;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lczh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
