.class public final Lful;
.super Ljvf;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private b:J

.field private c:D


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljvf;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lful;->b:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lful;->c:D

    iput-object p1, p0, Lful;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 11

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1
    :goto_0
    iget-wide v2, p0, Lful;->b:J

    const-wide/16 v4, 0x0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljpb;->P(J)D

    move-result-wide v2

    iget-wide v4, p0, Lful;->c:D

    const-wide/16 v9, 0x0

    cmpl-double v6, v4, v9

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v4

    :goto_1
    iput-wide v2, p0, Lful;->c:D

    move-wide v9, v7

    move-wide v7, v2

    goto :goto_2

    .line 4
    :cond_2
    move-wide v9, v7

    .line 1
    :goto_2
    iput-wide v0, p0, Lful;->b:J

    iget-object v0, p0, Lful;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuk;

    .line 4
    move-object v2, p1

    move-wide v3, v7

    move-wide v5, v9

    invoke-interface/range {v1 .. v6}, Lfuk;->a(Lken;DD)V

    goto :goto_3

    :cond_3
    return-void
.end method
