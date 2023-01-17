.class final Lkoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoj;


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Lkvb;


# direct methods
.method public constructor <init>(Lner;Lkvb;)V
    .locals 0

    iput-object p1, p0, Lkoi;->a:Lner;

    iput-object p2, p0, Lkoi;->b:Lkvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoi;->a:Lner;

    invoke-virtual {v0, p1}, Lner;->f(Lnee;)Z

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoi;->b:Lkvb;

    invoke-interface {v0, p1, p2}, Lkvb;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoi;->b:Lkvb;

    invoke-interface {v0}, Lkvb;->close()V

    return-void
.end method
