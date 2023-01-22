.class public final Lkux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lkvb;


# direct methods
.method public constructor <init>(Lkvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkux;->a:Lkvb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Llqm;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Llqm;

    move-result-object p1

    iget-object p2, p0, Lkux;->a:Lkvb;

    iget-object v0, p1, Llqm;->a:Ljava/lang/Object;

    iget-object p1, p1, Llqm;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-interface {p2, v0, p1}, Lkvb;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkux;->a:Lkvb;

    invoke-interface {v0}, Lkvb;->close()V

    return-void
.end method
