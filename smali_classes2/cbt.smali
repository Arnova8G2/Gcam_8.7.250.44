.class public final Lcbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lner;

.field private b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lcbt;->a:Lner;

    int-to-long v0, p1

    iput-wide v0, p0, Lcbt;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcbt;->b:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcbt;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcbt;->a:Lner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
