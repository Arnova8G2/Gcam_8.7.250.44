.class public final Lknu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lknu;->b:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    iput p1, p0, Lknu;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lknu;->c:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lknu;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(IIJ)V
    .locals 6

    .line 3
    add-int v0, p2, p1

    iget v1, p0, Lknu;->c:I

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v1, v0, p1

    add-int/lit8 v2, p2, -0x1

    sub-int/2addr v2, v0

    shr-long v2, p3, v2

    long-to-int v3, v2

    if-ltz v1, :cond_1

    shr-int/lit8 v2, v1, 0x3

    iget-object v4, p0, Lknu;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v1, v1, 0x7

    rsub-int/lit8 v1, v1, 0x7

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    shl-int v1, v5, v1

    or-int/2addr v1, v4

    goto :goto_1

    .line 2
    :cond_0
    shl-int v1, v5, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    .line 1
    :goto_1
    iget-object v3, p0, Lknu;->a:Ljava/nio/ByteBuffer;

    int-to-byte v1, v1

    .line 2
    invoke-virtual {v3, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lknu;->b:I

    const-wide/16 v1, 0x1

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v1, v2}, Lknu;->b(IIJ)V

    iget v0, p0, Lknu;->b:I

    add-int/2addr v0, v3

    .line 2
    invoke-virtual {p0, v0}, Lknu;->a(I)V

    return-void
.end method
