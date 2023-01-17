.class public final Ljzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public volatile b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljzq;->b:J

    iput-wide p3, p0, Ljzq;->a:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 6

    iget-wide v0, p0, Ljzq;->b:J

    sub-long/2addr p1, p3

    add-long/2addr p1, v0

    const/4 p3, 0x1

    const-wide/16 v2, 0x0

    cmp-long p4, p1, v2

    if-nez p4, :cond_0

    return p3

    :cond_0
    iget-wide v4, p0, Ljzq;->a:J

    cmp-long p4, v4, v2

    if-eqz p4, :cond_1

    cmp-long p4, p1, v4

    if-gez p4, :cond_1

    neg-long v2, v4

    cmp-long p4, p1, v2

    if-lez p4, :cond_1

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ljzq;->b:J

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(JJ)Z
    .locals 1

    sub-long/2addr p3, p1

    iget-wide p1, p0, Ljzq;->b:J

    sub-long/2addr p3, p1

    iget-wide p1, p0, Ljzq;->a:J

    add-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
