.class public final Lkrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lkrd;->a:J

    new-instance v0, Ljava/lang/Throwable;

    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkrd;->a:J

    return-void
.end method

.method public constructor <init>(Ldaa;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldaf;->o:Ldac;

    .line 3
    invoke-interface {p1, v0}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1a4

    :goto_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iput-wide v0, p0, Lkrd;->a:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkrd;->a:J

    return-void
.end method
