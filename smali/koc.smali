.class public final Lkoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkoe;

.field public final c:I

.field public final synthetic d:Lhxz;


# direct methods
.method public constructor <init>(Lhxz;Lkoe;[B[B)V
    .locals 7

    iput-object p1, p0, Lkoc;->d:Lhxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, Lhxz;->b:Ljava/lang/Object;

    iget p4, p2, Lkoe;->a:I

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    const/16 v1, 0x8

    if-eq p3, v0, :cond_2

    if-lt p3, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 2
    :goto_1
    nop

    .line 3
    const-string v3, "Box size too small"

    invoke-static {v2, v3}, Llat;->Q(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    iget-object v5, p1, Lhxz;->b:Ljava/lang/Object;

    iget v6, p2, Lkoe;->a:I

    check-cast v5, Ljava/nio/ByteBuffer;

    add-int/2addr v6, v2

    add-int/2addr v6, v4

    .line 4
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 5
    sget-object v5, Lj$/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v4, p0, Lkoc;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    .line 11
    :cond_4
    const/4 v2, 0x0

    .line 6
    :goto_3
    invoke-static {v2}, Llat;->P(Z)V

    if-ne p3, v0, :cond_6

    iget-object p1, p1, Lhxz;->b:Ljava/lang/Object;

    iget p3, p2, Lkoe;->a:I

    check-cast p1, Ljava/nio/ByteBuffer;

    add-int/2addr p3, v1

    .line 7
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-gez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    .line 11
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_4
    nop

    .line 8
    const-string p3, "We don\'t support >2GB boxes (since we\'re using ByteBuffers)."

    invoke-static {p1, p3}, Llat;->F(ZLjava/lang/Object;)V

    long-to-int p3, v1

    const/16 p1, 0x10

    iput p1, p0, Lkoc;->c:I

    goto :goto_5

    .line 11
    :cond_6
    iput v1, p0, Lkoc;->c:I

    .line 8
    :goto_5
    iget p1, p2, Lkoe;->b:I

    if-gt p3, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    .line 11
    :cond_7
    const/4 p1, 0x0

    .line 8
    :goto_6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lkoc;->c:I

    add-int/2addr v3, p3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p4

    iget p4, p2, Lkoe;->b:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v2, v0

    .line 10
    const-string p4, "Signalled box length %d does not fit length of %d"

    invoke-static {v1, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-static {p1, p4}, Llat;->Q(ZLjava/lang/Object;)V

    new-instance p1, Lkoe;

    iget p2, p2, Lkoe;->a:I

    iget p4, p0, Lkoc;->c:I

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-direct {p1, p2, p3}, Lkoe;-><init>(II)V

    iput-object p1, p0, Lkoc;->b:Lkoe;

    return-void
.end method
