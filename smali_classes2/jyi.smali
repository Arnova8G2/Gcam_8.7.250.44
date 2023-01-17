.class final Ljyi;
.super Ljrk;
.source "PG"


# instance fields
.field private final a:Ljub;

.field private b:J


# direct methods
.method public constructor <init>(Ljub;)V
    .locals 0

    invoke-direct {p0}, Ljrk;-><init>()V

    iput-object p1, p0, Ljyi;->a:Ljub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyi;->a:Ljub;

    invoke-interface {v0}, Ljub;->b()V

    return-void
.end method

.method public final c(Ljrp;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ljyi;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Ljyi;->b:J

    sub-long v2, v0, v2

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object v0, p0, Ljyi;->a:Ljub;

    .line 2
    invoke-interface {v0, p1, v2, v3}, Ljub;->a(Ljrp;J)V

    return-void
.end method

.method public final d(Lkeh;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ljyi;->b:J

    return-void
.end method
