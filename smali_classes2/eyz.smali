.class public final Leyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoj;


# instance fields
.field private final a:Lkoj;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lkoj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyz;->b:Z

    iput-object p1, p0, Leyz;->a:Lkoj;

    return-void
.end method


# virtual methods
.method public final a(Lnee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyz;->a:Lkoj;

    invoke-interface {v0, p1}, Lkoj;->a(Lnee;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Leyz;->b:Z

    :cond_0
    iget-boolean v0, p0, Leyz;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leyz;->a:Lkoj;

    .line 2
    invoke-interface {v0, p1, p2}, Lkoj;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyz;->a:Lkoj;

    invoke-interface {v0}, Lkoj;->close()V

    return-void
.end method
