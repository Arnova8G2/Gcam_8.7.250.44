.class public final Ljna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmz;


# static fields
.field private static final a:Lmmt;

.field private static final b:Lmmt;

.field private static final c:Lmmt;


# instance fields
.field private final d:[I

.field private final e:Ljwg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2d0

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    .line 2
    const/16 v2, 0x2c0

    invoke-static {v2, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v2

    .line 3
    const/16 v3, 0x280

    invoke-static {v3, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v1

    .line 4
    invoke-static {v0, v2, v1}, Lmmt;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Ljna;->a:Lmmt;

    .line 5
    sget-object v0, Ljmv;->i:Ljmv;

    .line 6
    invoke-virtual {v0}, Ljmv;->c()Ljqg;

    move-result-object v0

    sget-object v1, Ljmv;->j:Ljmv;

    .line 7
    invoke-virtual {v1}, Ljmv;->c()Ljqg;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Ljna;->b:Lmmt;

    sget-object v0, Ljmv;->k:Ljmv;

    .line 9
    invoke-virtual {v0}, Ljmv;->c()Ljqg;

    move-result-object v0

    sget-object v1, Ljmv;->l:Ljmv;

    .line 10
    invoke-virtual {v1}, Ljmv;->c()Ljqg;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Ljna;->c:Lmmt;

    return-void
.end method

.method public constructor <init>(Ljwg;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x9

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Ljna;->d:[I

    iput-object p1, p0, Ljna;->e:Ljwg;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
        0x2ee00
    .end array-data
.end method


# virtual methods
.method public final a(Ljmt;Ljnn;)Ljmy;
    .locals 7

    .line 1
    iget v3, p2, Ljnn;->d:I

    new-instance v6, Ljmy;

    iget v0, p2, Ljnn;->c:I

    invoke-static {v0}, Ljmq;->a(I)Ljmq;

    move-result-object v1

    iget v2, p2, Ljnn;->a:I

    .line 2
    invoke-virtual {p1}, Ljmt;->a()I

    move-result p1

    mul-int v4, v3, p1

    iget v5, p2, Ljnn;->b:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljmy;-><init>(Ljmq;IIII)V

    return-object v6
.end method

.method public final b(Ljmt;Ljnn;)Ljmy;
    .locals 9

    .line 1
    iget v0, p2, Ljnn;->d:I

    iget v1, p2, Ljnn;->c:I

    invoke-static {v1}, Ljmq;->a(I)Ljmq;

    move-result-object v3

    iget-object v1, v3, Ljmq;->h:Ljms;

    iget-object v2, p0, Ljna;->e:Ljwg;

    iget-object v2, v2, Ljwg;->a:Ljava/lang/Object;

    iget-object v4, v1, Ljms;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 3
    invoke-static {v2}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ljms;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 5
    invoke-static {v1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v1

    .line 7
    invoke-static {v1}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ljna;->d:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x9

    if-ge v5, v7, :cond_2

    .line 8
    aget v7, v2, v5

    .line 9
    invoke-virtual {v1, v7}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    if-lt v7, v0, :cond_1

    move v6, v7

    goto :goto_2

    .line 13
    :cond_1
    move v6, v7

    .line 9
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljmt;->a()I

    move-result v0

    mul-int v0, v0, v6

    const v1, 0x2ee00

    if-le v0, v1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljmt;->a()I

    move-result p1

    div-int p1, v1, p1

    move v5, p1

    const v6, 0x2ee00

    goto :goto_3

    .line 13
    :cond_3
    move v5, v6

    move v6, v0

    .line 11
    :goto_3
    const/4 p1, 0x1

    if-lez v5, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 13
    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_4
    invoke-static {v0}, Llat;->s(Z)V

    if-lez v6, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    .line 13
    :cond_5
    nop

    :goto_5
    invoke-static {v4}, Llat;->s(Z)V

    new-instance p1, Ljmy;

    iget v4, p2, Ljnn;->a:I

    iget v7, p2, Ljnn;->b:I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ljmy;-><init>(Ljmq;IIII)V

    return-object p1
.end method

.method public final c(Ljnn;Ljmt;Ljmv;)Ljnc;
    .locals 1

    .line 1
    sget-object v0, Ljmt;->a:Ljmt;

    if-ne p2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 2
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ljna;->d(Ljnn;Ljmt;Ljmv;F)Ljnc;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljnn;Ljmt;Ljmv;F)Ljnc;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljna;->e(Ljnn;Ljmt;Ljmv;)Z

    move-result v1

    .line 2
    invoke-static {v1}, Llat;->E(Z)V

    iget v1, p1, Ljnn;->l:I

    iget v2, p2, Ljmt;->i:I

    iget v3, p1, Ljnn;->g:I

    .line 3
    invoke-virtual {p2}, Ljmt;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ge v2, v1, :cond_0

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v3, v3, v2

    float-to-int v1, v3

    move v3, v1

    goto :goto_0

    .line 7
    :cond_0
    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljmt;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x1e

    if-ne v2, v5, :cond_2

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_3

    int-to-double v1, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    double-to-int v1, v1

    move v3, v1

    goto :goto_0

    .line 8
    :cond_2
    nop

    .line 5
    :cond_3
    :goto_0
    invoke-static {p1}, Ljmu;->a(Ljnn;)Z

    move-result v1

    .line 6
    invoke-static {v1}, Llat;->E(Z)V

    iget v1, p1, Ljnn;->e:I

    packed-switch v1, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file format is not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    sget-object v1, Ljmu;->a:Ljmu;

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object v1, Ljmu;->c:Ljmu;

    :goto_1
    iget v5, p1, Ljnn;->h:I

    iget v6, p1, Ljnn;->i:I

    iget v7, p1, Ljnn;->j:I

    new-instance v9, Ljnc;

    .line 7
    move-object v0, v9

    move-object v2, p3

    move-object v4, p2

    move v8, p4

    invoke-direct/range {v0 .. v8}, Ljnc;-><init>(Ljmu;Ljmv;ILjmt;IIIF)V

    return-object v9

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p2, Ljmt;->i:I

    iget v2, p2, Ljmt;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsupported capture frame rate ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and encoding frame rate="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljnn;Ljmt;Ljmv;)Z
    .locals 2

    .line 5
    iget v0, p1, Ljnn;->l:I

    iget p2, p2, Ljmt;->k:I

    if-gt p2, v0, :cond_6

    iget p2, p1, Ljnn;->f:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object p2, Ljna;->a:Lmmt;

    invoke-virtual {p3}, Ljmv;->c()Ljqg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    const/16 v0, 0x7d4

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    const/16 v0, 0x7d5

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance p2, Ljqg;

    iget v0, p1, Ljnn;->m:I

    iget v1, p1, Ljnn;->k:I

    .line 3
    invoke-direct {p2, v0, v1}, Ljqg;-><init>(II)V

    .line 4
    invoke-virtual {p3}, Ljmv;->c()Ljqg;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljqg;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2

    .line 1
    :cond_3
    :goto_0
    sget-object p2, Ljna;->c:Lmmt;

    .line 2
    invoke-virtual {p3}, Ljmv;->c()Ljqg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    sget-object p2, Ljna;->b:Lmmt;

    .line 1
    invoke-virtual {p3}, Ljmv;->c()Ljqg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    :goto_2
    if-eqz p2, :cond_6

    .line 6
    invoke-static {p1}, Ljmu;->a(Ljnn;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return p1
.end method
