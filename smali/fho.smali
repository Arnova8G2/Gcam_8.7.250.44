.class final Lfho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhj;


# instance fields
.field final synthetic a:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic b:Landroid/media/MediaCodec;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    iput-object p1, p0, Lfho;->a:Landroid/media/MediaCodec$BufferInfo;

    iput-object p2, p0, Lfho;->b:Landroid/media/MediaCodec;

    iput p3, p0, Lfho;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfho;->b:Landroid/media/MediaCodec;

    iget v1, p0, Lfho;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method
