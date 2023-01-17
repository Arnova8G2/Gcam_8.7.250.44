.class public final Lbjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    iput p2, p0, Lbjb;->b:I

    iput-object p1, p0, Lbjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput p2, p0, Lbjb;->b:I

    iput-object p1, p0, Lbjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbja;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    iget v0, p0, Lbjb;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 5
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-interface {p1, v0}, Lbja;->d(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Lbtj;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Lbtj;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    throw p1

    .line 0
    :goto_0
    :try_start_2
    check-cast v0, Ljava/io/InputStream;

    .line 4
    invoke-interface {p1, v0}, Lbja;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-object p1

    .line 3
    :catchall_1
    move-exception p1

    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 6
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
