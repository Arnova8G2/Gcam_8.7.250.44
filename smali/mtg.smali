.class public Lmtg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static B(Lnme;[BIIILniy;)I
    .locals 8

    .line 1
    check-cast p0, Lnlr;

    .line 2
    invoke-virtual {p0}, Lnlr;->e()Ljava/lang/Object;

    move-result-object v7

    .line 3
    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lnlr;->c(Ljava/lang/Object;[BIIILniy;)I

    move-result p1

    .line 4
    invoke-virtual {p0, v7}, Lnlr;->f(Ljava/lang/Object;)V

    iput-object v7, p5, Lniy;->c:Ljava/lang/Object;

    return p1
.end method

.method public static C(Lnme;[BIILniy;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    invoke-static {p2, p1, v0, p4}, Lmtg;->J(I[BILniy;)I

    move-result v0

    iget p2, p4, Lniy;->a:I

    move v3, v0

    goto :goto_0

    .line 6
    :cond_0
    move v3, v0

    .line 2
    :goto_0
    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 4
    invoke-interface {p0}, Lnme;->e()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    .line 5
    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lnme;->i(Ljava/lang/Object;[BIILniy;)V

    .line 6
    invoke-interface {p0, p3}, Lnme;->f(Ljava/lang/Object;)V

    iput-object p3, p4, Lniy;->c:Ljava/lang/Object;

    return p2

    .line 3
    :cond_1
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p0

    throw p0
.end method

.method public static D(Lnme;I[BIILnkr;Lniy;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lmtg;->C(Lnme;[BIILniy;)I

    move-result p3

    iget-object v0, p6, Lniy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p5, v0}, Lnkr;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Lmtg;->I([BILniy;)I

    move-result v0

    iget v1, p6, Lniy;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lmtg;->C(Lnme;[BIILniy;)I

    move-result p3

    iget-object v0, p6, Lniy;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p5, v0}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    return p3
.end method

.method public static E([BILnkr;Lniy;)I
    .locals 2

    .line 1
    check-cast p2, Lnkj;

    .line 2
    invoke-static {p0, p1, p3}, Lmtg;->I([BILniy;)I

    move-result p1

    iget v0, p3, Lniy;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, Lmtg;->I([BILniy;)I

    move-result p1

    iget v1, p3, Lniy;->a:I

    .line 4
    invoke-virtual {p2, v1}, Lnkj;->g(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 5
    return p1

    :cond_1
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static F([BILniy;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lmtg;->I([BILniy;)I

    move-result p1

    iget v0, p2, Lniy;->a:I

    if-ltz v0, :cond_1

    .line 2
    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lniy;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lnks;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lniy;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 2
    :cond_1
    invoke-static {}, Lnku;->f()Lnku;

    move-result-object p0

    throw p0
.end method

.method public static G([BILniy;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lmtg;->I([BILniy;)I

    move-result p1

    iget v0, p2, Lniy;->a:I

    if-ltz v0, :cond_1

    .line 2
    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lniy;->c:Ljava/lang/Object;

    return p1

    .line 3
    :cond_0
    invoke-static {p0, p1, v0}, Lnna;->g([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lniy;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 2
    :cond_1
    invoke-static {}, Lnku;->f()Lnku;

    move-result-object p0

    throw p0
.end method

.method public static H(I[BIILnmq;Lniy;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lnnd;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16
    :pswitch_0
    invoke-static {}, Lnku;->c()Lnku;

    move-result-object p0

    throw p0

    .line 2
    :pswitch_1
    invoke-static {p1, p2}, Lmtg;->A([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lnmq;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1
    :pswitch_2
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lnmq;->b()Lnmq;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-static {p1, p2, p5}, Lmtg;->I([BILniy;)I

    move-result v3

    iget p2, p5, Lniy;->a:I

    if-ne p2, v0, :cond_0

    move v1, p2

    move p2, v3

    goto :goto_1

    .line 4
    :cond_0
    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lmtg;->H(I[BIILnmq;Lniy;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_1
    nop

    .line 3
    :goto_1
    if-gt p2, p3, :cond_2

    if-ne v1, v0, :cond_2

    .line 6
    invoke-virtual {p4, p0, v7}, Lnmq;->d(ILjava/lang/Object;)V

    return p2

    .line 5
    :cond_2
    invoke-static {}, Lnku;->g()Lnku;

    move-result-object p0

    throw p0

    .line 7
    :pswitch_3
    invoke-static {p1, p2, p5}, Lmtg;->I([BILniy;)I

    move-result p2

    iget p3, p5, Lniy;->a:I

    if-ltz p3, :cond_5

    .line 9
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_4

    .line 10
    if-nez p3, :cond_3

    .line 11
    sget-object p1, Lnjj;->b:Lnjj;

    invoke-virtual {p4, p0, p1}, Lnmq;->d(ILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p1, p2, p3}, Lnjj;->u([BII)Lnjj;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lnmq;->d(ILjava/lang/Object;)V

    .line 11
    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 10
    :cond_4
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p0

    throw p0

    .line 8
    :cond_5
    invoke-static {}, Lnku;->f()Lnku;

    move-result-object p0

    throw p0

    .line 13
    :pswitch_4
    invoke-static {p1, p2}, Lmtg;->N([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lnmq;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 14
    :pswitch_5
    invoke-static {p1, p2, p5}, Lmtg;->L([BILniy;)I

    move-result p1

    iget-wide p2, p5, Lniy;->b:J

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lnmq;->d(ILjava/lang/Object;)V

    return p1

    .line 1
    :cond_6
    invoke-static {}, Lnku;->c()Lnku;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static I([BILniy;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lniy;->a:I

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lmtg;->J(I[BILniy;)I

    move-result p0

    return p0
.end method

.method public static J(I[BILniy;)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lniy;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 2
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lniy;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lniy;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 4
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lniy;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lniy;->a:I

    return v0
.end method

.method public static K(I[BIILnkr;Lniy;)I
    .locals 2

    .line 1
    check-cast p4, Lnkj;

    .line 2
    invoke-static {p1, p2, p5}, Lmtg;->I([BILniy;)I

    move-result p2

    iget v0, p5, Lniy;->a:I

    .line 3
    invoke-virtual {p4, v0}, Lnkj;->g(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lmtg;->I([BILniy;)I

    move-result v0

    iget v1, p5, Lniy;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0, p5}, Lmtg;->I([BILniy;)I

    move-result p2

    iget v0, p5, Lniy;->a:I

    .line 6
    invoke-virtual {p4, v0}, Lnkj;->g(I)V

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    return p2
.end method

.method public static L([BILniy;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Lniy;->b:J

    return v0

    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 2
    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lniy;->b:J

    return p1
.end method

.method public static M(I[BIILniy;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lnnd;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-static {}, Lnku;->c()Lnku;

    move-result-object p0

    throw p0

    .line 3
    :pswitch_1
    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1
    :pswitch_2
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    invoke-static {p1, p2, p4}, Lmtg;->I([BILniy;)I

    move-result p2

    iget v0, p4, Lniy;->a:I

    if-ne v0, p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lmtg;->M(I[BIILniy;)I

    move-result p2

    goto :goto_0

    :cond_1
    nop

    .line 2
    :goto_1
    if-gt p2, p3, :cond_2

    if-ne v0, p0, :cond_2

    .line 4
    return p2

    :cond_2
    invoke-static {}, Lnku;->g()Lnku;

    move-result-object p0

    throw p0

    .line 5
    :pswitch_3
    invoke-static {p1, p2, p4}, Lmtg;->I([BILniy;)I

    move-result p0

    iget p1, p4, Lniy;->a:I

    add-int/2addr p0, p1

    return p0

    :pswitch_4
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 6
    :pswitch_5
    invoke-static {p1, p2, p4}, Lmtg;->L([BILniy;)I

    move-result p0

    return p0

    .line 1
    :cond_3
    invoke-static {}, Lnku;->c()Lnku;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static N([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static O(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static P(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static S(Ljava/lang/Object;)Lkya;
    .locals 0

    .line 1
    check-cast p0, Lkxv;

    iget-object p0, p0, Lkxv;->a:Ljava/lang/Object;

    check-cast p0, Lkya;

    return-object p0
.end method

.method public static T(Lkxv;Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkh;

    .line 2
    sget-object v1, Lnnb;->a:Lnnb;

    iget-object v1, v0, Lnkh;->c:Lnnb;

    invoke-virtual {v1}, Lnnb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-void

    .line 14
    :pswitch_0
    iget v0, v0, Lnkh;->b:I

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lkxv;->E(IJ)V

    return-void

    .line 13
    :pswitch_1
    iget v0, v0, Lnkh;->b:I

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkxv;->D(II)V

    return-void

    .line 12
    :pswitch_2
    iget v0, v0, Lnkh;->b:I

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lkxv;->C(IJ)V

    return-void

    .line 11
    :pswitch_3
    iget v0, v0, Lnkh;->b:I

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkxv;->B(II)V

    return-void

    .line 15
    :pswitch_4
    iget v0, v0, Lnkh;->b:I

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkxv;->x(II)V

    return-void

    .line 10
    :pswitch_5
    iget v0, v0, Lnkh;->b:I

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkxv;->G(II)V

    return-void

    .line 16
    :pswitch_6
    iget v0, v0, Lnkh;->b:I

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjj;

    invoke-virtual {p0, v0, p1}, Lkxv;->q(ILnjj;)V

    return-void

    .line 21
    :pswitch_7
    iget v0, v0, Lnkh;->b:I

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    sget-object v2, Lnlx;->a:Lnlx;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnlx;->a(Ljava/lang/Class;)Lnme;

    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lkxv;->z(ILjava/lang/Object;Lnme;)V

    return-void

    .line 18
    :pswitch_8
    iget v0, v0, Lnkh;->b:I

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    sget-object v2, Lnlx;->a:Lnlx;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnlx;->a(Ljava/lang/Class;)Lnme;

    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lkxv;->w(ILjava/lang/Object;Lnme;)V

    return-void

    .line 17
    :pswitch_9
    iget v0, v0, Lnkh;->b:I

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkxv;->F(ILjava/lang/String;)V

    return-void

    .line 9
    :pswitch_a
    iget v0, v0, Lnkh;->b:I

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkxv;->p(IZ)V

    return-void

    .line 8
    :pswitch_b
    iget v0, v0, Lnkh;->b:I

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkxv;->t(II)V

    return-void

    .line 7
    :pswitch_c
    iget v0, v0, Lnkh;->b:I

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lkxv;->u(IJ)V

    return-void

    .line 6
    :pswitch_d
    iget v0, v0, Lnkh;->b:I

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkxv;->x(II)V

    return-void

    .line 5
    :pswitch_e
    iget v0, v0, Lnkh;->b:I

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lkxv;->H(IJ)V

    return-void

    .line 4
    :pswitch_f
    iget v0, v0, Lnkh;->b:I

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lkxv;->y(IJ)V

    return-void

    .line 3
    :pswitch_10
    iget v0, v0, Lnkh;->b:I

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkxv;->v(IF)V

    return-void

    .line 2
    :pswitch_11
    iget v0, v0, Lnkh;->b:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lkxv;->r(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x17

    if-le v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x24

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    move v2, v0

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 2
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 4
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public static f()Lmsq;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lmsz;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsq;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    :goto_0
    :try_start_1
    const-class v1, Lcom/google/common/flogger/backend/google/GooglePlatform;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsq;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5

    return-object v1

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_1

    :catch_9
    move-exception v1

    :goto_1
    :try_start_2
    const-class v1, Lcom/google/common/flogger/backend/system/DefaultPlatform;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsq;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    goto :goto_2

    :catch_b
    move-exception v0

    goto :goto_2

    :catch_c
    move-exception v0

    goto :goto_2

    :catch_d
    move-exception v0

    goto :goto_2

    :catch_e
    move-exception v0

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create parent directories of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/io/File;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lmtg;->m(Ljava/io/File;)Lmtg;

    move-result-object p0

    invoke-virtual {p0}, Lmtg;->i()[B

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(C)Z
    .locals 3

    const/16 v0, 0x61

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    const/4 v2, 0x0

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static m(Ljava/io/File;)Lmtg;
    .locals 1

    .line 1
    new-instance v0, Lmvi;

    invoke-direct {v0, p0}, Lmvi;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static n(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lnlk;

    .line 2
    check-cast p2, Lkxv;

    .line 3
    invoke-virtual {p1}, Lnlk;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnlk;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lnjt;->ab(I)I

    move-result v3

    iget-object v4, p2, Lkxv;->a:Ljava/lang/Object;

    check-cast v4, Lkya;

    .line 7
    invoke-static {v4, v2, v0}, Lkxv;->J(Lkya;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lnjt;->R(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    nop

    .line 3
    :goto_1
    return v1
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lnlk;

    iget-boolean p0, p0, Lnlk;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lnlk;

    .line 2
    check-cast p1, Lnlk;

    .line 3
    invoke-virtual {p1}, Lnlk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnlk;->b:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lnlk;->a()Lnlk;

    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnlk;->b()V

    .line 6
    invoke-virtual {p1}, Lnlk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lnlk;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static q()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lnlk;->a:Lnlk;

    invoke-virtual {v0}, Lnlk;->a()Lnlk;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnkh;

    iget p0, p0, Lnkh;->b:I

    return p0
.end method

.method public static s(Ljava/lang/Object;)Lnjz;
    .locals 0

    .line 1
    check-cast p0, Lnkg;

    iget-object p0, p0, Lnkg;->l:Lnjz;

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Lnjz;
    .locals 0

    .line 1
    check-cast p0, Lnkg;

    invoke-virtual {p0}, Lnkg;->i()Lnjz;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lnma;Ljava/lang/Object;Lnjx;Lnjz;)V
    .locals 1

    check-cast p1, Lkya;

    .line 1
    iget-object v0, p1, Lkya;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lnma;->t(Ljava/lang/Class;Lnjx;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lkya;->d:Ljava/lang/Object;

    check-cast p1, Lnkh;

    .line 2
    invoke-virtual {p3, p1, p0}, Lnjz;->l(Lnkh;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmtg;->s(Ljava/lang/Object;)Lnjz;

    move-result-object p0

    invoke-virtual {p0}, Lnjz;->e()V

    return-void
.end method

.method public static w(Lnjt;[B)Lnjj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnjt;->ak()V

    .line 2
    new-instance p0, Lnji;

    invoke-direct {p0, p1}, Lnji;-><init>([B)V

    return-object p0
.end method

.method public static x([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmtg;->N([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static y([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmtg;->A([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static z([BILniy;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lmtg;->I([BILniy;)I

    move-result p1

    iget v0, p2, Lniy;->a:I

    if-ltz v0, :cond_2

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    .line 4
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lnjj;->b:Lnjj;

    iput-object p0, p2, Lniy;->c:Ljava/lang/Object;

    return p1

    .line 6
    :cond_0
    invoke-static {p0, p1, v0}, Lnjj;->u([BII)Lnjj;

    move-result-object p0

    iput-object p0, p2, Lniy;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p0

    throw p0

    .line 2
    :cond_2
    invoke-static {}, Lnku;->f()Lnku;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Lmrx;
    .locals 1

    sget-object v0, Lmrw;->a:Lmrw;

    return-object v0
.end method

.method public b()Lmtn;
    .locals 1

    .line 1
    sget-object v0, Lmtn;->b:Lmtn;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 0

    return-void
.end method

.method public i()[B
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
