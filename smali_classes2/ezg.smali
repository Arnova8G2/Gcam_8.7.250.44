.class public final Lezg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoj;


# instance fields
.field public final a:I

.field public final synthetic b:Lezh;

.field private final c:Lkoj;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lezh;Lkoj;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lezg;->b:Lezh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lezg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lezg;->c:Lkoj;

    iput p3, p0, Lezg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lnee;)V
    .locals 2

    .line 1
    new-instance v0, Ldbv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ldbv;-><init>(Lezg;I)V

    sget-object v1, Lndf;->a:Lndf;

    .line 2
    invoke-static {p1, v0, v1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lezg;->c:Lkoj;

    .line 3
    invoke-interface {v0, p1}, Lkoj;->a(Lnee;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezg;->c:Lkoj;

    invoke-interface {v0, p1, p2}, Lkoj;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lezg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    rem-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lezg;->b:Lezh;

    iget-object p1, p1, Lezh;->c:Ldaa;

    .line 3
    sget-object p2, Ldaf;->a:Ldac;

    .line 4
    invoke-interface {p1}, Ldaa;->c()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lezg;->c:Lkoj;

    .line 2
    invoke-interface {v0}, Lkoj;->close()V

    return-void
.end method
