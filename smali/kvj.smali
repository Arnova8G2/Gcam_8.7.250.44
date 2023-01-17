.class public final Lkvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvi;


# instance fields
.field public final b:Lner;

.field private final c:Lkvb;


# direct methods
.method public constructor <init>(Lkvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvj;->c:Lkvb;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lkvj;->b:Lner;

    return-void
.end method


# virtual methods
.method public final a(Lkug;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvj;->c:Lkvb;

    iget-object v1, p1, Lkug;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lkug;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2}, Lkvb;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 2
    invoke-virtual {p1}, Lkug;->close()V

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvj;->b:Lner;

    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
