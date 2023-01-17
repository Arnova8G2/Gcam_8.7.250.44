.class final Lezr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvb;


# instance fields
.field final synthetic a:Lezs;


# direct methods
.method public constructor <init>(Lezs;)V
    .locals 0

    iput-object p1, p0, Lezr;->a:Lezs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezr;->a:Lezs;

    iget-object v0, v0, Lezs;->a:Lkoj;

    invoke-interface {v0, p1, p2}, Lkoj;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezr;->a:Lezs;

    iget-object v0, v0, Lezs;->a:Lkoj;

    invoke-interface {v0}, Lkoj;->close()V

    iget-object v0, p0, Lezr;->a:Lezs;

    iget-object v0, v0, Lezs;->b:Lner;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
