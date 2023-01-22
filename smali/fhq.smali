.class final Lfhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhj;


# instance fields
.field final synthetic a:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic b:Lfhj;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Lfhj;)V
    .locals 0

    iput-object p1, p0, Lfhq;->a:Landroid/media/MediaCodec$BufferInfo;

    iput-object p2, p0, Lfhq;->b:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhq;->b:Lfhj;

    invoke-interface {v0}, Lfhj;->close()V

    return-void
.end method
