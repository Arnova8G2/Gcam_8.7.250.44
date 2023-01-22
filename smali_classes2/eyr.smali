.class final Leyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuw;


# instance fields
.field final synthetic a:Leys;


# direct methods
.method public constructor <init>(Leys;)V
    .locals 0

    iput-object p1, p0, Leyr;->a:Leys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkuj;)V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyr;->a:Leys;

    iget-object v0, v0, Leys;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 2
    const/4 v0, 0x1

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object p1, p0, Leyr;->a:Leys;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leys;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method
