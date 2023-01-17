.class public final Lkcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:J

.field final synthetic b:Lkct;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lkct;J)V
    .locals 0

    iput-object p1, p0, Lkcr;->b:Lkct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkcr;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkcr;->c:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkcr;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkcr;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcr;->c:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lkcr;->b:Lkct;

    iget-wide v1, p0, Lkcr;->a:J

    iget-object v3, v0, Lkct;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-wide v4, v0, Lkct;->d:J

    sub-long/2addr v4, v1

    iput-wide v4, v0, Lkct;->d:J

    .line 3
    invoke-virtual {v0}, Lkct;->d()V

    .line 4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v0}, Lkct;->e()V

    return-void

    .line 2
    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 5
    :catchall_1
    move-exception v0

    .line 2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
