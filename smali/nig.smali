.class public final Lnig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/Long;

.field public final d:Lnhz;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Landroid/graphics/PointF;

.field private final h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lnhz;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnig;->a:Landroid/net/Uri;

    iput-object p2, p0, Lnig;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lnig;->h:[B

    iput-object p3, p0, Lnig;->c:Ljava/lang/Long;

    iput-object p4, p0, Lnig;->d:Lnhz;

    iput-object p5, p0, Lnig;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lnig;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lnig;->g:Landroid/graphics/PointF;

    return-void
.end method

.method public static c()Lnsc;
    .locals 1

    new-instance v0, Lnsc;

    invoke-direct {v0}, Lnsc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Liln;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lnig;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 2
    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v3, p0, Lnig;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget v2, p1, Liln;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget p1, p1, Liln;->d:I

    goto :goto_0

    .line 10
    :cond_1
    const/high16 p1, 0x2000000

    .line 3
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    if-gt v2, p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 5
    const-string v4, "Input bitmap is %d bytes, which is larger than our maximum of %d bytes. Downsampling..."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v4, "LensMetadata"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p1, p1

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    new-instance v8, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3
    :goto_1
    nop

    .line 11
    const-string p1, "bitmap"

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object p1, p0, Lnig;->e:Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    :goto_2
    nop

    .line 13
    const-string p1, "lens_transition_type"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lnig;->g:Landroid/graphics/PointF;

    if-eqz p1, :cond_5

    .line 14
    const-string v1, "lens_tap_location"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lnig;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    const-string v3, "activity_launch_timestamp_nanos"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lnig;->d:Lnhz;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lnit;->g()[B

    move-result-object v1

    .line 5
    const-string v2, "lens_initial_parameters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v1, p0, Lnig;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "lens_intent_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public final d()Lnsc;
    .locals 1

    new-instance v0, Lnsc;

    invoke-direct {v0, p0}, Lnsc;-><init>(Lnig;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnig;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 2
    check-cast p1, Lnig;

    iget-object v1, p0, Lnig;->a:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object v1, p1, Lnig;->a:Landroid/net/Uri;

    if-nez v1, :cond_a

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lnig;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_0
    iget-object v1, p0, Lnig;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p1, Lnig;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lnig;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    :goto_1
    instance-of v1, p1, Lnig;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lnig;->h:[B

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lnig;->c:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v1, p1, Lnig;->c:Ljava/lang/Long;

    if-nez v1, :cond_a

    goto :goto_2

    .line 7
    :cond_4
    iget-object v3, p1, Lnig;->c:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    :goto_2
    iget-object v1, p0, Lnig;->d:Lnhz;

    if-nez v1, :cond_5

    iget-object v1, p1, Lnig;->d:Lnhz;

    if-nez v1, :cond_a

    goto :goto_3

    .line 8
    :cond_5
    iget-object v3, p1, Lnig;->d:Lnhz;

    .line 7
    invoke-virtual {v1, v3}, Lnki;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    :goto_3
    iget-object v1, p0, Lnig;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    iget-object v1, p1, Lnig;->e:Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_4

    .line 9
    :cond_6
    iget-object v3, p1, Lnig;->e:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    :goto_4
    iget-object v1, p0, Lnig;->f:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v1, p1, Lnig;->f:Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_5

    .line 10
    :cond_7
    iget-object v3, p1, Lnig;->f:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    :goto_5
    iget-object v1, p0, Lnig;->g:Landroid/graphics/PointF;

    iget-object p1, p1, Lnig;->g:Landroid/graphics/PointF;

    if-nez v1, :cond_8

    if-nez p1, :cond_a

    goto :goto_6

    .line 10
    :cond_8
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_7

    .line 5
    :cond_9
    :goto_6
    return v0

    .line 10
    :cond_a
    :goto_7
    return v2

    .line 3
    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 3
    iget-object v0, p0, Lnig;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 3
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lnig;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 3
    :goto_1
    xor-int/2addr v0, v3

    const v3, -0x199d4fcd

    mul-int v0, v0, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lnig;->c:Ljava/lang/Long;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    .line 3
    :goto_2
    xor-int/2addr v0, v3

    const v3, 0x22cd8cdb

    mul-int v0, v0, v3

    iget-object v4, p0, Lnig;->d:Lnhz;

    if-nez v4, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 6
    :cond_3
    iget v5, v4, Lnki;->aF:I

    if-eqz v5, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget-object v5, Lnlx;->a:Lnlx;

    invoke-virtual {v5, v4}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v5

    invoke-interface {v5, v4}, Lnme;->b(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Lnki;->aF:I

    .line 3
    :goto_3
    xor-int/2addr v0, v5

    mul-int v0, v0, v2

    iget-object v4, p0, Lnig;->e:Ljava/lang/Integer;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    .line 3
    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v4, p0, Lnig;->f:Ljava/lang/Integer;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    .line 7
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    .line 3
    :goto_5
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v2, p0, Lnig;->g:Landroid/graphics/PointF;

    if-nez v2, :cond_7

    goto :goto_6

    .line 8
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    .line 3
    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lnig;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnig;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnig;->c:Ljava/lang/Long;

    iget-object v5, p0, Lnig;->d:Lnhz;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnig;->e:Ljava/lang/Integer;

    iget-object v7, p0, Lnig;->f:Ljava/lang/Integer;

    iget-object v8, p0, Lnig;->g:Landroid/graphics/PointF;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LensMetadata{bitmapUri="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageLocationOnScreen=null, account=null, imageLocation=null, imagePlaceId=null, imagePayload="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lensActivityLaunchTimestampNanos="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideLensCloseButton="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableArtLookalike="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lensInitParams="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intentType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tapLocation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lensTheme="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fifeUrl=null, promoAddShortcut="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
