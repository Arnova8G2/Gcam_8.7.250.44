.class public final Lezt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoj;


# instance fields
.field private final a:Lkoj;


# direct methods
.method public constructor <init>(Lkoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezt;->a:Lkoj;

    return-void
.end method


# virtual methods
.method public final a(Lnee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezt;->a:Lkoj;

    invoke-interface {v0, p1}, Lkoj;->a(Lnee;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-void

    :cond_0
    iget-object v0, p0, Lezt;->a:Lkoj;

    .line 2
    invoke-interface {v0, p1, p2}, Lkoj;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezt;->a:Lkoj;

    invoke-interface {v0}, Lkoj;->close()V

    return-void
.end method
