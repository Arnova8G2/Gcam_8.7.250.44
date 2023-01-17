.class public final Lhjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhiz;

.field public final b:Landroid/graphics/RectF;

.field public final c:F

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILhiz;Landroid/graphics/RectF;FIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhjf;->f:I

    iput-object p2, p0, Lhjf;->a:Lhiz;

    iput-object p3, p0, Lhjf;->b:Landroid/graphics/RectF;

    iput p4, p0, Lhjf;->c:F

    iput p5, p0, Lhjf;->d:I

    iput-wide p6, p0, Lhjf;->e:J

    return-void
.end method

.method public static a()Lhje;
    .locals 3

    .line 1
    new-instance v0, Lhje;

    invoke-direct {v0}, Lhje;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lhje;->a:I

    sget-object v1, Lhiz;->a:Lhiz;

    .line 2
    invoke-virtual {v0, v1}, Lhje;->f(Lhiz;)V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {v0, v1}, Lhje;->d(Landroid/graphics/RectF;)V

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhje;->b(F)V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhje;->c(I)V

    .line 6
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhje;->e(J)V

    return-object v0
.end method

.method public static b()Lhjf;
    .locals 1

    .line 1
    invoke-static {}, Lhjf;->a()Lhje;

    move-result-object v0

    invoke-virtual {v0}, Lhje;->a()Lhjf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhjf;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lhjf;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhjf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lhjf;

    iget v1, p0, Lhjf;->f:I

    iget v3, p1, Lhjf;->f:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhjf;->a:Lhiz;

    iget-object v3, p1, Lhjf;->a:Lhiz;

    .line 4
    invoke-virtual {v1, v3}, Lhiz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhjf;->b:Landroid/graphics/RectF;

    iget-object v3, p1, Lhjf;->b:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhjf;->c:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lhjf;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhjf;->d:I

    iget v3, p1, Lhjf;->d:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lhjf;->e:J

    iget-wide v5, p1, Lhjf;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    nop

    .line 3
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 4
    iget v0, p0, Lhjf;->f:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhjf;->a:Lhiz;

    .line 1
    invoke-virtual {v1}, Lhiz;->hashCode()I

    move-result v1

    iget-object v2, p0, Lhjf;->b:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    iget v3, p0, Lhjf;->c:F

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    iget v4, p0, Lhjf;->d:I

    iget-wide v5, p0, Lhjf;->e:J

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int v0, v0, v7

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    xor-int/2addr v0, v3

    mul-int v0, v0, v7

    xor-int/2addr v0, v4

    mul-int v0, v0, v7

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lhjf;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "ON"

    goto :goto_0

    :pswitch_1
    const-string v0, "OFF"

    :goto_0
    iget-object v1, p0, Lhjf;->a:Lhiz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhjf;->b:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lhjf;->c:F

    iget v4, p0, Lhjf;->d:I

    iget-wide v5, p0, Lhjf;->e:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TrackingRoi{status="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackerType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roi="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfRefresherCalls="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackedLengthMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
