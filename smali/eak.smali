.class public final Leak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field private b:F

.field private c:I

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Leak;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Leak;->a:F

    const v0, 0x3ac49ba6    # 0.0015f

    iput v0, p0, Leak;->b:F

    const/4 v0, 0x0

    iput v0, p0, Leak;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leak;->d:J

    const/4 v0, 0x1

    iput v0, p0, Leak;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leak;->e:J

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Leak;->e:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Leak;->e:J

    iget v0, p0, Leak;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    iget-wide v4, p0, Leak;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Leak;->d:J

    const-wide/16 v1, 0x320

    cmp-long v3, v4, v1

    if-ltz v3, :cond_0

    iput v0, p0, Leak;->f:I

    return-void

    :pswitch_1
    long-to-float v1, v2

    iget v2, p0, Leak;->b:F

    const v3, -0x49151e75    # -7.0E-6f

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Leak;->b:F

    iget v3, p0, Leak;->a:F

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    iput v3, p0, Leak;->a:F

    const/4 v1, 0x0

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    iget v3, p0, Leak;->c:I

    add-int/2addr v3, v0

    iput v3, p0, Leak;->c:I

    iput v1, p0, Leak;->a:F

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v2, v2, v0

    neg-float v0, v2

    iput v0, p0, Leak;->b:F

    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    iput v0, p0, Leak;->f:I

    const v0, 0x3ac49ba6    # 0.0015f

    iput v0, p0, Leak;->b:F

    const/4 v0, 0x0

    iput v0, p0, Leak;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leak;->d:J

    return-void

    .line 2
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
