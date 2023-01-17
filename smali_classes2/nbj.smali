.class public final Lnbj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static a(DLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lmaj;->q(D)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    sget-object v0, Lnbi;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    sub-double v6, p0, v4

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v6, v2

    if-nez v0, :cond_7

    goto :goto_2

    .line 6
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    sub-double v6, p0, v4

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v6, v2

    if-nez v0, :cond_0

    .line 8
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v2

    add-double v4, p0, v2

    goto :goto_3

    :cond_0
    goto :goto_3

    .line 9
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    goto :goto_3

    .line 10
    :pswitch_3
    invoke-static {p0, p1}, Lnbj;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    double-to-long v2, p0

    cmpl-double v0, p0, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-double v4, v2

    goto :goto_3

    .line 14
    :pswitch_4
    goto :goto_2

    .line 13
    :pswitch_5
    cmpg-double v0, p0, v4

    if-lez v0, :cond_4

    .line 11
    invoke-static {p0, p1}, Lnbj;->b(D)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    double-to-long v2, p0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-double v4, v2

    goto :goto_3

    :cond_4
    :goto_1
    goto :goto_2

    :pswitch_6
    cmpl-double v0, p0, v4

    if-gez v0, :cond_6

    .line 12
    invoke-static {p0, p1}, Lnbj;->b(D)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    double-to-long v2, p0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    long-to-double v4, v2

    goto :goto_3

    .line 15
    :cond_6
    goto :goto_2

    .line 13
    :pswitch_7
    invoke-static {p0, p1}, Lnbj;->b(D)Z

    move-result v0

    invoke-static {v0}, Lmfh;->V(Z)V

    .line 5
    :goto_2
    move-wide v4, p0

    :cond_7
    :goto_3
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v2, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    cmpg-double v8, v2, v6

    if-gez v8, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    .line 14
    :cond_8
    const/4 v2, 0x0

    .line 5
    :goto_4
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v4, v6

    if-gez v3, :cond_9

    goto :goto_5

    .line 14
    :cond_9
    const/4 v1, 0x0

    .line 5
    :goto_5
    and-int v0, v2, v1

    if-eqz v0, :cond_a

    .line 14
    double-to-long p0, v4

    return-wide p0

    .line 5
    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rounded value is out of range for input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " and rounding mode "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 2
    const-string p1, "input is infinite or NaN"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(D)Z
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lmaj;->q(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    cmpl-double v4, p0, v2

    if-eqz v4, :cond_2

    .line 2
    invoke-static {p0, p1}, Lmaj;->q(D)Z

    move-result v2

    const-string v3, "not a normal value"

    invoke-static {v2, v3}, Llat;->F(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide v5, 0xfffffffffffffL

    and-long/2addr v3, v5

    const/16 v5, -0x3ff

    if-ne v2, v5, :cond_0

    add-long/2addr v3, v3

    goto :goto_0

    .line 5
    :cond_0
    const-wide/high16 v5, 0x10000000000000L

    or-long/2addr v3, v5

    .line 4
    :goto_0
    nop

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-le v2, p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    nop

    :goto_2
    return v1
.end method
