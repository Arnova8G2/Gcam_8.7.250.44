.class final Lfhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhj;


# instance fields
.field final synthetic a:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic b:Landroid/media/MediaFormat;

.field final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lfhp;->a:Landroid/media/MediaCodec$BufferInfo;

    iput-object p2, p0, Lfhp;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lfhp;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
