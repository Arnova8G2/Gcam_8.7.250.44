.class final Lfaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoj;


# instance fields
.field final synthetic a:Lkoj;

.field final synthetic b:Lfag;


# direct methods
.method public constructor <init>(Lfag;Lkoj;)V
    .locals 0

    iput-object p1, p0, Lfaf;->b:Lfag;

    iput-object p2, p0, Lfaf;->a:Lkoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf;->a:Lkoj;

    invoke-interface {v0, p1}, Lkoj;->a(Lnee;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf;->a:Lkoj;

    invoke-interface {v0, p1, p2}, Lkoj;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfaf;->b:Lfag;

    iget-object p1, p1, Lfag;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    .line 2
    sget-object p2, Lext;->a:Lmqn;

    .line 3
    invoke-interface {p1}, Lgpj;->T()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf;->a:Lkoj;

    invoke-interface {v0}, Lkoj;->close()V

    return-void
.end method
