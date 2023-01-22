.class public final Lkng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkng;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lkng;->b:I

    iput p2, p0, Lkng;->c:I

    return-void
.end method

.method public static a()Lknf;
    .locals 2

    .line 1
    new-instance v0, Lknf;

    invoke-direct {v0}, Lknf;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lknf;->b:I

    iget-byte v1, v0, Lknf;->a:B

    or-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    iput-byte v1, v0, Lknf;->a:B

    const/4 v1, 0x1

    iput v1, v0, Lknf;->c:I

    invoke-virtual {v0}, Lknf;->b()V

    iget-byte v1, v0, Lknf;->a:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, v0, Lknf;->a:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkng;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lkng;

    iget v1, p0, Lkng;->a:I

    iget v3, p1, Lkng;->a:I

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkng;->b:I

    iget v3, p1, Lkng;->b:I

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_3

    iget v1, p0, Lkng;->c:I

    iget p1, p1, Lkng;->c:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_3

    return v0

    .line 5
    :cond_1
    throw v4

    .line 3
    :cond_2
    nop

    .line 4
    throw v4

    .line 2
    :cond_3
    return v2

    .line 5
    :cond_4
    nop

    .line 3
    throw v4

    .line 4
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lkng;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/lit16 v0, v0, 0x4d5

    mul-int v0, v0, v2

    xor-int/lit16 v0, v0, 0x4d5

    mul-int v0, v0, v2

    iget v3, p0, Lkng;->b:I

    if-eqz v3, :cond_1

    xor-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v2

    iget v3, p0, Lkng;->c:I

    if-eqz v3, :cond_0

    .line 3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/lit16 v0, v0, 0x4d5

    return v0

    .line 1
    :cond_0
    throw v1

    .line 2
    :cond_1
    throw v1

    :cond_2
    nop

    .line 3
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lkng;->a:I

    const-string v1, "null"

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "INSERT_SHORT_FRAME"

    goto :goto_0

    :pswitch_1
    const-string v0, "DUPLICATE_PREV_DURATION"

    :goto_0
    iget v2, p0, Lkng;->b:I

    packed-switch v2, :pswitch_data_1

    move-object v2, v1

    goto :goto_1

    :pswitch_2
    const-string v2, "MP4"

    :goto_1
    iget v3, p0, Lkng;->c:I

    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const-string v1, "ROBUST"

    goto :goto_2

    :pswitch_4
    const-string v1, "FRAGMENTED"

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraMp4MuxerOptions{lastFrameDurationBehavior="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editsEnabled=false, dynamicFtypEnabled=false, mainFileBrand="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mp4MuxerType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useSinglePacketSettings=false}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
