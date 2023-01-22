.class public final Lkan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lket;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/nio/ByteBuffer;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkan;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p2

    iput p2, p0, Lkan;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p2

    iput p2, p0, Lkan;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lkan;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 0

    iput p4, p0, Lkan;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkan;->c:Ljava/nio/ByteBuffer;

    iput p2, p0, Lkan;->b:I

    iput p3, p0, Lkan;->a:I

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, Lkan;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkan;->c:Ljava/nio/ByteBuffer;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkan;->c:Ljava/nio/ByteBuffer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getPixelStride()I
    .locals 1

    iget v0, p0, Lkan;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkan;->a:I

    return v0

    :pswitch_0
    iget v0, p0, Lkan;->a:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRowStride()I
    .locals 1

    iget v0, p0, Lkan;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkan;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lkan;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
