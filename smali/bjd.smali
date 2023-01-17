.class public final Lbjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbje;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkh;Lblz;I)V
    .locals 0

    iput p3, p0, Lbjd;->c:I

    iput-object p1, p0, Lbjd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lblz;I)V
    .locals 0

    iput p3, p0, Lbjd;->c:I

    iput-object p1, p0, Lbjd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lblz;I)V
    .locals 0

    iput p3, p0, Lbjd;->c:I

    iput-object p1, p0, Lbjd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbja;)I
    .locals 3

    .line 7
    iget v0, p0, Lbjd;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lbqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    .line 11
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lbjd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbjd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-interface {p1, v0, v1}, Lbja;->b(Ljava/nio/ByteBuffer;Lblz;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbjd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Lbtj;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p1

    .line 6
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbjd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Lbtj;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    throw p1

    .line 2
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lbjd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbjd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 4
    invoke-interface {p1, v0, v1}, Lbja;->a(Ljava/io/InputStream;Lblz;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lbjd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    .line 12
    :catchall_1
    move-exception p1

    iget-object v0, p0, Lbjd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 6
    throw p1

    .line 7
    :goto_0
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lbjd;->b:Ljava/lang/Object;

    check-cast v2, Lbkh;

    .line 8
    invoke-virtual {v2}, Lbkh;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lbjd;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lbqc;-><init>(Ljava/io/InputStream;Lblz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, Lbjd;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0, v1}, Lbja;->a(Ljava/io/InputStream;Lblz;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    invoke-virtual {v0}, Lbqc;->b()V

    iget-object v0, p0, Lbjd;->b:Ljava/lang/Object;

    check-cast v0, Lbkh;

    .line 11
    invoke-virtual {v0}, Lbkh;->c()Landroid/os/ParcelFileDescriptor;

    return p1

    .line 3
    :catchall_2
    move-exception p1

    goto :goto_1

    .line 5
    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lbqc;->b()V

    :cond_0
    iget-object v0, p0, Lbjd;->b:Ljava/lang/Object;

    check-cast v0, Lbkh;

    .line 11
    invoke-virtual {v0}, Lbkh;->c()Landroid/os/ParcelFileDescriptor;

    .line 12
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
