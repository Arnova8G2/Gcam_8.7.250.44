.class public final Lknb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoj;


# instance fields
.field public final a:I

.field public b:Lmgy;

.field public final synthetic c:Lknc;


# direct methods
.method public constructor <init>(Lknc;I)V
    .locals 0

    iput-object p1, p0, Lknb;->c:Lknc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lknb;->b:Lmgy;

    iput p2, p0, Lknb;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lnee;)V
    .locals 2

    .line 1
    new-instance v0, Ljvr;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Ljvr;-><init>(Lknb;Lnee;I)V

    iget-object v1, p0, Lknb;->c:Lknc;

    iget-object v1, v1, Lknc;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lknb;->c:Lknc;

    iget-object v0, v0, Lknc;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lkjd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lkjd;-><init>(Lknb;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknb;->c:Lknc;

    iget-object v0, v0, Lknc;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ljzd;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ljzd;-><init>(Lknb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
