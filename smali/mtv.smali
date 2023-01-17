.class public final Lmtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtr;


# instance fields
.field public a:I

.field public b:I

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field private final f:Lmss;


# direct methods
.method public constructor <init>(Lmss;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmtv;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lmtv;->b:I

    const-string v1, "context"

    invoke-static {p1, v1}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lmtv;->f:Lmss;

    iput v0, p0, Lmtv;->e:I

    .line 2
    const-string p1, "arguments"

    invoke-static {p2, p1}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmtv;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lmtv;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string p2, ", type="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string p2, ", value="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Lmrv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmro;Lmrp;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lmro;->m:Lmrq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 7
    nop

    .line 41
    const/4 p1, 0x0

    throw p1

    .line 2
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 3
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_2

    .line 7
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    iget-object p3, p0, Lmtv;->d:Ljava/lang/StringBuilder;

    iget-object p2, p2, Lmro;->o:Ljava/lang/String;

    .line 40
    invoke-static {p3, p1, p2}, Lmtv;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2
    :goto_3
    :pswitch_4
    iget-object v0, p0, Lmtv;->d:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Lmro;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_5
    goto/16 :goto_a

    .line 32
    :pswitch_6
    invoke-virtual {p3}, Lmrp;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    iget v3, p3, Lmrp;->b:I

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_9

    sget-object v3, Lmrp;->a:Lmrp;

    goto :goto_5

    :cond_9
    const/4 v5, -0x1

    if-ne v4, v3, :cond_a

    iget v3, p3, Lmrp;->c:I

    if-ne v3, v5, :cond_a

    iget v3, p3, Lmrp;->d:I

    if-ne v3, v5, :cond_a

    .line 9
    :goto_4
    move-object v3, p3

    goto :goto_5

    .line 22
    :cond_a
    new-instance v3, Lmrp;

    invoke-direct {v3, v4, v5, v5}, Lmrp;-><init>(III)V

    .line 9
    :goto_5
    invoke-virtual {v3, p3}, Lmrp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p3}, Lmrp;->d()Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 12
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_b

    .line 13
    invoke-static {v0, v1, v2, p2}, Lmrv;->c(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 14
    :cond_b
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_c

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 15
    invoke-static {v0, v1, v2, p2}, Lmrv;->c(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 16
    :cond_c
    instance-of p3, p1, Ljava/lang/Byte;

    if-eqz p3, :cond_d

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2, p2}, Lmrv;->c(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 18
    :cond_d
    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_e

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    .line 19
    invoke-static {v0, v1, v2, p2}, Lmrv;->c(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 20
    :cond_e
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_10

    .line 21
    check-cast p1, Ljava/math/BigInteger;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_f

    sget-object p2, Lmrv;->a:Ljava/util/Locale;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 41
    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported number type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :pswitch_7
    invoke-virtual {p3}, Lmrp;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 24
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_11

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 26
    :cond_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    ushr-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_12

    int-to-char p1, p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 28
    :cond_12
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    :pswitch_8
    invoke-virtual {p3}, Lmrp;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 30
    :pswitch_9
    instance-of v3, p1, Ljava/util/Formattable;

    if-nez v3, :cond_13

    invoke-virtual {p3}, Lmrp;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 33
    invoke-static {p1}, Lmrv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 34
    :cond_13
    check-cast p1, Ljava/util/Formattable;

    iget p2, p3, Lmrp;->b:I

    and-int/lit16 p2, p2, 0xa2

    if-eqz p2, :cond_17

    and-int/lit8 v3, p2, 0x20

    if-eqz v3, :cond_14

    goto :goto_6

    .line 37
    :cond_14
    const/4 v2, 0x0

    .line 34
    :goto_6
    and-int/lit16 v3, p2, 0x80

    if-eqz v3, :cond_15

    const/4 v3, 0x2

    goto :goto_7

    .line 37
    :cond_15
    const/4 v3, 0x0

    .line 34
    :goto_7
    or-int/2addr v2, v3

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_16

    const/4 v1, 0x4

    goto :goto_8

    .line 37
    :cond_16
    nop

    .line 34
    :goto_8
    or-int p2, v2, v1

    goto :goto_9

    .line 37
    :cond_17
    nop

    .line 35
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Lmrv;->a:Ljava/util/Locale;

    .line 36
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_0
    iget v3, p3, Lmrp;->c:I

    iget p3, p3, Lmrp;->d:I

    .line 37
    invoke-interface {p1, v2, p2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :catch_0
    move-exception p2

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p1, p2}, Lmrv;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    return-void

    .line 8
    :cond_18
    :goto_a
    iget-object v3, p2, Lmro;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lmrp;->c()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-char p2, p2, Lmro;->l:C

    invoke-virtual {p3}, Lmrp;->d()Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0xffdf

    and-int/2addr p2, v3

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lmrp;->f(Ljava/lang/StringBuilder;)V

    int-to-char p2, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    sget-object p2, Lmrv;->a:Ljava/util/Locale;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    .line 32
    invoke-static {p2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b()Lmtw;
    .locals 1

    iget-object v0, p0, Lmtv;->f:Lmss;

    iget-object v0, v0, Lmss;->a:Lmtw;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtv;->f:Lmss;

    iget-object v0, v0, Lmss;->b:Ljava/lang/String;

    return-object v0
.end method
