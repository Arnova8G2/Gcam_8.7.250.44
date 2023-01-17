.class final Lbpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbph;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    iput p2, p0, Lbpi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpi;->b:Ljava/lang/Object;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2
    iget v0, p0, Lbpi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbpi;->d()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lbpi;->d()S

    move-result v1

    or-int/2addr v0, v1

    return v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lbpi;->d()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lbpi;->d()S

    move-result v1

    or-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([BI)I
    .locals 4

    iget v0, p0, Lbpi;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbpi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 4
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    iget-object v0, p0, Lbpi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    sub-int v3, p2, v2

    .line 1
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_1

    add-int/2addr v2, v0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :cond_1
    if-nez v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lbpg;

    .line 2
    invoke-direct {p1}, Lbpg;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return v2

    .line 3
    :cond_4
    iget-object v0, p0, Lbpi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)J
    .locals 7

    iget v0, p0, Lbpi;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lbpi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Lbpi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long p1, p2

    return-wide p1

    .line 0
    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_3

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iget-object v4, p0, Lbpi;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    .line 1
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    sub-long/2addr v2, v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lbpi;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    .line 1
    :goto_1
    goto :goto_0

    .line 2
    :cond_3
    :goto_2
    sub-long v0, p1, v2

    .line 0
    :goto_3
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()S
    .locals 2

    iget v0, p0, Lbpi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbpi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbpi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lbpi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    int-to-short v0, v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Lbpg;

    .line 2
    invoke-direct {v0}, Lbpg;-><init>()V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lbpg;

    .line 4
    invoke-direct {v0}, Lbpg;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
