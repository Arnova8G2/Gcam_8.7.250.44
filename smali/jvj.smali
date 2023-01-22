.class public final Ljvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final a:Lner;

.field private final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private final c:Lmmt;

.field private final d:J

.field private final e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Lmmt;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljvj;->f:J

    iput-wide v0, p0, Ljvj;->g:J

    iput-object p1, p0, Ljvj;->b:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Ljvj;->c:Lmmt;

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p3, 0xb2d05e00L

    :goto_0
    iput-wide p3, p0, Ljvj;->d:J

    cmp-long p3, p5, p1

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 p5, 0x3c

    :goto_1
    iput-wide p5, p0, Ljvj;->e:J

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Ljvj;->a:Lner;

    return-void
.end method


# virtual methods
.method public final b(Lkej;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljvj;->a:Lner;

    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v8, Ljuj;

    const-wide/16 v9, -0x1

    if-nez v0, :cond_1

    move-wide v2, v9

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Lkej;->b()J

    move-result-wide v4

    .line 5
    invoke-interface {p1}, Lkej;->a()I

    move-result v1

    int-to-long v6, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljuj;-><init>(JJJ)V

    iget-object v1, p0, Ljvj;->c:Lmmt;

    .line 6
    invoke-virtual {v1}, Lmmt;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ljvj;->a:Lner;

    .line 7
    invoke-virtual {p1, v8}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz v0, :cond_5

    iget-wide v1, p0, Ljvj;->f:J

    cmp-long v3, v1, v9

    if-nez v3, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Ljvj;->f:J

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Ljvj;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ljvj;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Ljvj;->a:Lner;

    .line 16
    invoke-virtual {p1, v8}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_5
    :goto_1
    iget-wide v0, p0, Ljvj;->g:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_6

    .line 10
    invoke-interface {p1}, Lkej;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljvj;->g:J

    .line 11
    :cond_6
    invoke-interface {p1}, Lkej;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ljvj;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ljvj;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    iget-object p1, p0, Ljvj;->a:Lner;

    .line 12
    invoke-virtual {p1, v8}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object v0, p0, Ljvj;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    invoke-interface {p1, v0}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljvj;->c:Lmmt;

    .line 14
    invoke-virtual {v0, p1}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljvj;->a:Lner;

    .line 15
    invoke-virtual {p1, v8}, Lner;->e(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkej;

    invoke-virtual {p0, p1}, Ljvj;->b(Lkej;)V

    return-void
.end method
