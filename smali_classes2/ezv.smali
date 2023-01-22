.class public final Lezv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lezv;->d:J

    iput-wide v0, p0, Lezv;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lezv;->b:I

    iput v0, p0, Lezv;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lezv;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lezv;

    invoke-direct {v0}, Lezv;-><init>()V

    iget v1, p0, Lezv;->a:I

    iput v1, v0, Lezv;->a:I

    iget v1, p0, Lezv;->b:I

    iput v1, v0, Lezv;->b:I

    iget-wide v1, p0, Lezv;->c:J

    iput-wide v1, v0, Lezv;->c:J

    iget-wide v1, p0, Lezv;->d:J

    iput-wide v1, v0, Lezv;->d:J

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
