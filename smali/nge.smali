.class public final Lnge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/googlex/gcam/creativecamera/skysegmentation/SkySegmenterManager;->getReservation(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lnge;->a:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/creativecamera/skysegmentation/SkySegmenterManager;->releaseReservation(J)V

    iput-wide v2, p0, Lnge;->a:J

    :cond_0
    return-void
.end method
