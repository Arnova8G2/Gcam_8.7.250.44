.class public final Lbpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpz;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lblz;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbpy;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbpy;->a:Ljava/util/List;

    new-instance p2, Lbkh;

    invoke-direct {p2, p1}, Lbkh;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lbpy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lblz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbpy;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbpy;->a:Ljava/util/List;

    new-instance p2, Lbke;

    .line 3
    invoke-direct {p2, p1, p3}, Lbke;-><init>(Ljava/io/InputStream;Lblz;)V

    iput-object p2, p0, Lbpy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lblz;I)V
    .locals 0

    iput p4, p0, Lbpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpy;->a:Ljava/util/List;

    iput-object p3, p0, Lbpy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lbpy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lbpy;->a:Ljava/util/List;

    iget-object v1, p0, Lbpy;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbpy;->d:Ljava/lang/Object;

    new-instance v3, Lbjd;

    check-cast v1, Lbkh;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lbjd;-><init>(Lbkh;Lblz;I)V

    .line 5
    invoke-static {v0, v3}, Ldj;->g(Ljava/util/List;Lbje;)I

    move-result v0

    return v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lbpy;->a:Ljava/util/List;

    iget-object v1, p0, Lbpy;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {v1}, Lbtj;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lbpy;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v3, Lbjd;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lbjd;-><init>(Ljava/nio/ByteBuffer;Lblz;I)V

    .line 2
    invoke-static {v0, v3}, Ldj;->g(Ljava/util/List;Lbje;)I

    move-result v0

    return v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lbpy;->a:Ljava/util/List;

    iget-object v1, p0, Lbpy;->c:Ljava/lang/Object;

    check-cast v1, Lbke;

    .line 3
    invoke-virtual {v1}, Lbke;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lbpy;->d:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Ldj;->f(Ljava/util/List;Ljava/io/InputStream;Lblz;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lbpy;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbpy;->c:Ljava/lang/Object;

    check-cast v0, Lbkh;

    .line 4
    invoke-virtual {v0}, Lbkh;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 5
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbpy;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {v0}, Lbtj;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lbtj;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lbpy;->c:Ljava/lang/Object;

    check-cast v0, Lbke;

    .line 3
    invoke-virtual {v0}, Lbke;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget v0, p0, Lbpy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbpy;->a:Ljava/util/List;

    iget-object v1, p0, Lbpy;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbpy;->d:Ljava/lang/Object;

    new-instance v3, Lbjc;

    check-cast v1, Lbkh;

    .line 3
    invoke-direct {v3, v1, v2}, Lbjc;-><init>(Lbkh;Lblz;)V

    invoke-static {v0, v3}, Ldj;->j(Ljava/util/List;Lbjf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbpy;->a:Ljava/util/List;

    iget-object v1, p0, Lbpy;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {v1}, Lbtj;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Ldj;->h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbpy;->a:Ljava/util/List;

    iget-object v1, p0, Lbpy;->c:Ljava/lang/Object;

    check-cast v1, Lbke;

    .line 2
    invoke-virtual {v1}, Lbke;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lbpy;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldj;->i(Ljava/util/List;Ljava/io/InputStream;Lblz;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lbpy;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbpy;->c:Ljava/lang/Object;

    check-cast v0, Lbke;

    .line 1
    iget-object v0, v0, Lbke;->a:Lbqc;

    invoke-virtual {v0}, Lbqc;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
