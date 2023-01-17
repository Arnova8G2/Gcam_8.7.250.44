.class public final Ldj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-gt p0, v2, :cond_3

    if-gt v0, v2, :cond_3

    const/16 p0, 0x1f4

    if-ge v0, p0, :cond_2

    const/16 p0, 0x1e0

    if-le v0, p0, :cond_0

    const/16 p0, 0x280

    if-gt v1, p0, :cond_2

    :cond_0
    const/16 p0, 0x168

    if-lt v0, p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static f(Ljava/util/List;Ljava/io/InputStream;Lblz;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lbqc;

    invoke-direct {v0, p1, p2}, Lbqc;-><init>(Ljava/io/InputStream;Lblz;)V

    move-object p1, v0

    :cond_1
    nop

    .line 3
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    new-instance v0, Lbjd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbjd;-><init>(Ljava/io/InputStream;Lblz;I)V

    .line 4
    invoke-static {p0, v0}, Ldj;->g(Ljava/util/List;Lbje;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/List;Lbje;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbja;

    .line 3
    invoke-interface {p1, v3}, Lbje;->a(Lbja;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    new-instance v0, Lbjb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbjb;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 2
    invoke-static {p0, v0}, Ldj;->j(Ljava/util/List;Lbjf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;Ljava/io/InputStream;Lblz;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lbqc;

    invoke-direct {v0, p1, p2}, Lbqc;-><init>(Ljava/io/InputStream;Lblz;)V

    move-object p1, v0

    :cond_1
    nop

    .line 4
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    new-instance p2, Lbjb;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lbjb;-><init>(Ljava/io/InputStream;I)V

    .line 5
    invoke-static {p0, p2}, Ldj;->j(Ljava/util/List;Lbjf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;Lbjf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbja;

    .line 3
    invoke-interface {p1, v2}, Lbjf;->a(Lbja;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "MEMORY_CACHE"

    return-object p0

    :pswitch_1
    const-string p0, "RESOURCE_DISK_CACHE"

    return-object p0

    :pswitch_2
    const-string p0, "DATA_DISK_CACHE"

    return-object p0

    :pswitch_3
    const-string p0, "REMOTE"

    return-object p0

    :pswitch_4
    const-string p0, "LOCAL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x53

    if-lt v0, v3, :cond_2

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    .line 1
    :goto_0
    return v1
.end method
