.class public final Lbpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbpc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbpa;

    invoke-direct {p1}, Lbpa;-><init>()V

    iput-object p1, p0, Lbpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lbpc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbpa;

    invoke-direct {p1}, Lbpa;-><init>()V

    iput-object p1, p0, Lbpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmb;I)V
    .locals 0

    iput p2, p0, Lbpc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpr;I)V
    .locals 0

    iput p2, p0, Lbpc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leel;I[B[B[B[B[B)V
    .locals 0

    iput p2, p0, Lbpc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbjk;)Lbls;
    .locals 7

    .line 18
    iget v0, p0, Lbpc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbis;

    .line 19
    invoke-interface {p1}, Lbis;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lbpc;->b:Ljava/lang/Object;

    .line 20
    invoke-static {p1, p2}, Lbqa;->g(Landroid/graphics/Bitmap;Lbmb;)Lbqa;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 2
    invoke-static {p1}, Lbtj;->c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Leel;->A(Landroid/graphics/ImageDecoder$Source;IILbjk;)Lbls;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 6
    invoke-static {p1, p2, p3, p4}, Leel;->A(Landroid/graphics/ImageDecoder$Source;IILbjk;)Lbls;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lbpc;->b:Ljava/lang/Object;

    new-instance v2, Lbpy;

    move-object v1, v0

    check-cast v1, Lbpr;

    iget-object v0, v1, Lbpr;->g:Ljava/util/List;

    iget-object v3, v1, Lbpr;->f:Lblz;

    .line 8
    const/4 v4, 0x2

    invoke-direct {v2, p1, v0, v3, v4}, Lbpy;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lblz;I)V

    sget-object v6, Lbpr;->e:Lbpq;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lbpr;->a(Lbpz;IILbjk;Lbpq;)Lbls;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    check-cast p1, Ljava/io/InputStream;

    .line 10
    invoke-static {p1}, Lbtj;->c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lbpc;->b:Ljava/lang/Object;

    check-cast v0, Lbpa;

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lbpa;->c(Landroid/graphics/ImageDecoder$Source;IILbjk;)Lbls;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_4
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lbpc;->b:Ljava/lang/Object;

    new-instance v2, Lbpy;

    move-object v1, v0

    check-cast v1, Lbpr;

    iget-object v0, v1, Lbpr;->g:Ljava/util/List;

    iget-object v3, v1, Lbpr;->f:Lblz;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v3, v4}, Lbpy;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lblz;I)V

    sget-object v6, Lbpr;->e:Lbpq;

    .line 14
    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lbpr;->a(Lbpz;IILbjk;Lbpq;)Lbls;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lbpc;->b:Ljava/lang/Object;

    check-cast v0, Lbpa;

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lbpa;->c(Landroid/graphics/ImageDecoder$Source;IILbjk;)Lbls;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;Lbjk;)Z
    .locals 4

    .line 1
    iget p2, p0, Lbpc;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    .line 13
    check-cast p1, Lbis;

    return v0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, Lbpc;->b:Ljava/lang/Object;

    check-cast p2, Leel;

    iget-object v0, p2, Leel;->b:Ljava/lang/Object;

    iget-object p2, p2, Leel;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1, p2}, Ldj;->i(Ljava/util/List;Ljava/io/InputStream;Lblz;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-static {p1}, Leel;->B(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lbpc;->b:Ljava/lang/Object;

    check-cast p2, Leel;

    iget-object p2, p2, Leel;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2, p1}, Ldj;->h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-static {p1}, Leel;->B(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1

    .line 5
    :pswitch_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    const-string v1, "HUAWEI"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    const-string v1, "HONOR"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v1, 0x20000000

    cmp-long v3, p1, v1

    if-gtz v3, :cond_2

    .line 9
    :cond_1
    invoke-static {}, Lbkh;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 10
    :pswitch_3
    check-cast p1, Ljava/io/InputStream;

    return v0

    .line 11
    :pswitch_4
    check-cast p1, Ljava/nio/ByteBuffer;

    return v0

    .line 12
    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
