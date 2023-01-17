.class public final Lgts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgvv;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgvv;IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgts;->a:Lgvv;

    iput p2, p0, Lgts;->f:I

    iput-boolean p3, p0, Lgts;->b:Z

    iput-boolean p4, p0, Lgts;->c:Z

    iput-boolean p5, p0, Lgts;->d:Z

    iput-boolean p6, p0, Lgts;->e:Z

    return-void
.end method

.method public static a(Lgvv;)Lgtr;
    .locals 1

    .line 1
    new-instance v0, Lgtr;

    invoke-direct {v0}, Lgtr;-><init>()V

    iput-object p0, v0, Lgtr;->a:Lgvv;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lgtr;->f(I)V

    .line 2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lgtr;->b(Z)V

    .line 3
    invoke-virtual {v0, p0}, Lgtr;->d(Z)V

    .line 4
    invoke-virtual {v0, p0}, Lgtr;->c(Z)V

    .line 5
    invoke-virtual {v0, p0}, Lgtr;->e(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgts;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lgts;

    iget-object v1, p0, Lgts;->a:Lgvv;

    iget-object v3, p1, Lgts;->a:Lgvv;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lgts;->f:I

    iget v3, p1, Lgts;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lgts;->b:Z

    iget-boolean v3, p1, Lgts;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lgts;->c:Z

    iget-boolean v3, p1, Lgts;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lgts;->d:Z

    iget-boolean v3, p1, Lgts;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lgts;->e:Z

    iget-boolean p1, p1, Lgts;->e:Z

    if-ne v1, p1, :cond_2

    return v0

    .line 4
    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_2
    return v2

    .line 4
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lgts;->a:Lgvv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lgts;->f:I

    if-eqz v2, :cond_4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lgts;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 2
    :cond_0
    const/16 v2, 0x4cf

    .line 1
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lgts;->c:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lgts;->d:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lgts;->e:Z

    if-eq v5, v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4cf

    :goto_3
    xor-int/2addr v0, v3

    return v0

    .line 2
    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lgts;->a:Lgvv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgts;->f:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "COLLAPSED"

    goto :goto_0

    :pswitch_1
    const-string v1, "DOUBLE_TAP_ZOOM"

    goto :goto_0

    :pswitch_2
    const-string v1, "CONTINUOUS_ZOOM"

    goto :goto_0

    :pswitch_3
    const-string v1, "SLIDING"

    goto :goto_0

    :pswitch_4
    const-string v1, "RESTING"

    goto :goto_0

    :pswitch_5
    const-string v1, "ZOOMING"

    goto :goto_0

    :pswitch_6
    const-string v1, "HIDE"

    :goto_0
    iget-boolean v2, p0, Lgts;->b:Z

    iget-boolean v3, p0, Lgts;->c:Z

    iget-boolean v4, p0, Lgts;->d:Z

    iget-boolean v5, p0, Lgts;->e:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SmartChipCharacteristics{entry="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomUiMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLayoutUpdate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isZoomInViewfinder="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoControlUiVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isZoomToggleEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
