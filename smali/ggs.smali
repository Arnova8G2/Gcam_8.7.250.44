.class final Lggs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# instance fields
.field final synthetic a:Lggu;


# direct methods
.method public constructor <init>(Lggu;)V
    .locals 0

    iput-object p1, p0, Lggs;->a:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lggz;

    iget-object v0, p0, Lggs;->a:Lggu;

    iget-object v1, v0, Lggu;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lggu;->e:Z

    iget-object v2, v0, Lggu;->a:Ljll;

    iget-object v3, v2, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Lggu;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljll;->cp(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lggu;->c()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1, p0}, Lggz;->e(Ljpu;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
