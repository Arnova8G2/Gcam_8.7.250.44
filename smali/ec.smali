.class public Lec;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Layb;
    .locals 14

    .line 1
    const/4 v0, 0x5

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Layb;

    .line 2
    invoke-direct {v1}, Layb;-><init>()V

    .line 3
    invoke-static {p0}, Lek;->j(Ljava/lang/Object;)V

    new-instance v2, List;

    invoke-direct {v2, p0}, List;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, List;->h(I)C

    move-result v3

    const/16 v4, 0x54

    const/16 v5, 0x3a

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    .line 5
    invoke-virtual {v2}, List;->j()I

    move-result v3

    const/4 v7, 0x2

    if-lt v3, v7, :cond_1

    invoke-virtual {v2, v6}, List;->h(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v2}, List;->j()I

    move-result v3

    const/4 v8, 0x3

    if-lt v3, v8, :cond_2

    invoke-virtual {v2, v7}, List;->h(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 28
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x1

    .line 6
    :goto_1
    const/16 v7, 0x2d

    if-nez v3, :cond_d

    .line 7
    invoke-virtual {v2, p0}, List;->h(I)C

    move-result v8

    if-ne v8, v7, :cond_4

    .line 8
    invoke-virtual {v2}, List;->k()V

    :cond_4
    nop

    .line 9
    const-string v8, "Invalid year in date string"

    const/16 v9, 0x270f

    invoke-virtual {v2, v8, v9}, List;->i(Ljava/lang/String;I)I

    move-result v8

    .line 10
    invoke-virtual {v2}, List;->l()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2}, List;->g()C

    move-result v10

    if-ne v10, v7, :cond_5

    goto :goto_2

    .line 63
    :cond_5
    new-instance p0, Laxs;

    .line 26
    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {v2, p0}, List;->h(I)C

    move-result v10

    if-ne v10, v7, :cond_7

    neg-int v8, v8

    .line 12
    :cond_7
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v1, Layb;->a:I

    .line 13
    invoke-virtual {v2}, List;->l()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_e

    .line 14
    :cond_8
    invoke-virtual {v2}, List;->k()V

    .line 15
    const-string v8, "Invalid month in date string"

    const/16 v9, 0xc

    invoke-virtual {v2, v8, v9}, List;->i(Ljava/lang/String;I)I

    move-result v8

    .line 16
    invoke-virtual {v2}, List;->l()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, List;->g()C

    move-result v9

    if-ne v9, v7, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    new-instance p0, Laxs;

    .line 25
    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 17
    :cond_a
    :goto_3
    invoke-virtual {v1, v8}, Layb;->c(I)V

    .line 18
    invoke-virtual {v2}, List;->l()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 19
    invoke-virtual {v2}, List;->k()V

    .line 20
    const-string v8, "Invalid day in date string"

    const/16 v9, 0x1f

    invoke-virtual {v2, v8, v9}, List;->i(Ljava/lang/String;I)I

    move-result v8

    .line 21
    invoke-virtual {v2}, List;->l()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v2}, List;->g()C

    move-result v9

    if-ne v9, v4, :cond_b

    goto :goto_4

    .line 25
    :cond_b
    new-instance p0, Laxs;

    .line 24
    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 22
    :cond_c
    :goto_4
    invoke-virtual {v1, v8}, Layb;->b(I)V

    .line 23
    invoke-virtual {v2}, List;->l()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_5

    .line 68
    :cond_d
    nop

    .line 27
    invoke-virtual {v1, v6}, Layb;->c(I)V

    .line 28
    invoke-virtual {v1, v6}, Layb;->b(I)V

    .line 29
    :goto_5
    invoke-virtual {v2}, List;->g()C

    move-result v8

    if-ne v8, v4, :cond_e

    .line 30
    invoke-virtual {v2}, List;->k()V

    goto :goto_6

    .line 53
    :cond_e
    if-eqz v3, :cond_20

    .line 30
    :goto_6
    nop

    .line 31
    const-string v3, "Invalid hour in date string"

    const/16 v4, 0x17

    invoke-virtual {v2, v3, v4}, List;->i(Ljava/lang/String;I)I

    move-result v3

    .line 32
    invoke-virtual {v2}, List;->g()C

    move-result v8

    if-ne v8, v5, :cond_1f

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Layb;->d:I

    .line 34
    invoke-virtual {v2}, List;->k()V

    .line 35
    const-string v3, "Invalid minute in date string"

    const/16 v8, 0x3b

    invoke-virtual {v2, v3, v8}, List;->i(Ljava/lang/String;I)I

    move-result v3

    .line 36
    invoke-virtual {v2}, List;->l()Z

    move-result v9

    const/16 v10, 0x2b

    const/16 v11, 0x5a

    if-eqz v9, :cond_10

    .line 37
    invoke-virtual {v2}, List;->g()C

    move-result v9

    if-eq v9, v5, :cond_10

    invoke-virtual {v2}, List;->g()C

    move-result v9

    if-eq v9, v11, :cond_10

    invoke-virtual {v2}, List;->g()C

    move-result v9

    if-eq v9, v10, :cond_10

    invoke-virtual {v2}, List;->g()C

    move-result v9

    if-ne v9, v7, :cond_f

    goto :goto_7

    .line 67
    :cond_f
    new-instance p0, Laxs;

    .line 66
    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 38
    :cond_10
    :goto_7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Layb;->e:I

    .line 39
    invoke-virtual {v2}, List;->g()C

    move-result v3

    if-ne v3, v5, :cond_17

    .line 40
    invoke-virtual {v2}, List;->k()V

    .line 41
    const-string v3, "Invalid whole seconds in date string"

    invoke-virtual {v2, v3, v8}, List;->i(Ljava/lang/String;I)I

    move-result v3

    .line 42
    invoke-virtual {v2}, List;->l()Z

    move-result v9

    const/16 v12, 0x2e

    if-eqz v9, :cond_12

    invoke-virtual {v2}, List;->g()C

    move-result v9

    if-eq v9, v12, :cond_12

    invoke-virtual {v2}, List;->g()C

    move-result v9

    if-eq v9, v11, :cond_12

    .line 43
    invoke-virtual {v2}, List;->g()C

    move-result v9

    if-eq v9, v10, :cond_12

    invoke-virtual {v2}, List;->g()C

    move-result v9

    if-ne v9, v7, :cond_11

    goto :goto_8

    .line 66
    :cond_11
    new-instance p0, Laxs;

    .line 65
    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 44
    :cond_12
    :goto_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Layb;->f:I

    .line 45
    invoke-virtual {v2}, List;->g()C

    move-result v3

    if-ne v3, v12, :cond_17

    .line 46
    invoke-virtual {v2}, List;->k()V

    iget v3, v2, List;->a:I

    .line 47
    const-string v9, "Invalid fractional seconds in date string"

    const v12, 0x3b9ac9ff

    invoke-virtual {v2, v9, v12}, List;->i(Ljava/lang/String;I)I

    move-result v9

    .line 48
    invoke-virtual {v2}, List;->g()C

    move-result v12

    if-eq v12, v11, :cond_14

    invoke-virtual {v2}, List;->g()C

    move-result v12

    if-eq v12, v10, :cond_14

    invoke-virtual {v2}, List;->g()C

    move-result v12

    if-ne v12, v7, :cond_13

    goto :goto_9

    .line 65
    :cond_13
    new-instance p0, Laxs;

    .line 64
    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 48
    :cond_14
    :goto_9
    iget v12, v2, List;->a:I

    sub-int/2addr v12, v3

    :goto_a
    const/16 v3, 0x9

    if-le v12, v3, :cond_15

    div-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    :cond_15
    :goto_b
    if-ge v12, v3, :cond_16

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_16
    iput v9, v1, Layb;->h:I

    .line 49
    :cond_17
    invoke-virtual {v2}, List;->g()C

    move-result v3

    if-ne v3, v11, :cond_18

    .line 50
    invoke-virtual {v2}, List;->k()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_d

    .line 51
    :cond_18
    invoke-virtual {v2}, List;->l()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 52
    invoke-virtual {v2}, List;->g()C

    move-result p0

    if-ne p0, v10, :cond_19

    const/4 p0, 0x1

    goto :goto_c

    .line 53
    :cond_19
    invoke-virtual {v2}, List;->g()C

    move-result p0

    if-ne p0, v7, :cond_1b

    const/4 p0, -0x1

    .line 54
    :goto_c
    invoke-virtual {v2}, List;->k()V

    .line 55
    const-string v3, "Invalid time zone hour in date string"

    invoke-virtual {v2, v3, v4}, List;->i(Ljava/lang/String;I)I

    move-result v3

    .line 56
    invoke-virtual {v2}, List;->g()C

    move-result v4

    if-ne v4, v5, :cond_1a

    .line 58
    invoke-virtual {v2}, List;->k()V

    .line 59
    const-string v4, "Invalid time zone minute in date string"

    invoke-virtual {v2, v4, v8}, List;->i(Ljava/lang/String;I)I

    move-result v4

    move v13, v3

    move v3, p0

    move p0, v13

    goto :goto_d

    .line 56
    :cond_1a
    new-instance p0, Laxs;

    .line 57
    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 28
    :cond_1b
    new-instance p0, Laxs;

    .line 63
    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 53
    :cond_1c
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 50
    :goto_d
    new-instance v5, Ljava/util/SimpleTimeZone;

    const v6, 0x36ee80

    mul-int p0, p0, v6

    const v6, 0xea60

    mul-int v4, v4, v6

    add-int/2addr p0, v4

    mul-int p0, p0, v3

    .line 60
    const-string v3, ""

    invoke-direct {v5, p0, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object v5, v1, Layb;->g:Ljava/util/TimeZone;

    .line 61
    invoke-virtual {v2}, List;->l()Z

    move-result p0

    if-nez p0, :cond_1e

    .line 13
    :cond_1d
    :goto_e
    return-object v1

    .line 61
    :cond_1e
    new-instance p0, Laxs;

    .line 62
    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 24
    :cond_1f
    new-instance p0, Laxs;

    .line 67
    const-string v1, "Invalid date string, after hour"

    invoke-direct {p0, v1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 53
    :cond_20
    new-instance p0, Laxs;

    .line 68
    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {p0, v1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1
    :cond_21
    new-instance p0, Laxs;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    goto :goto_10

    :goto_f
    throw p0

    :goto_10
    goto :goto_f
.end method

.method public static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    const-string p1, "[last()]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    new-instance p0, Laxs;

    .line 2
    const-string p1, "Array index must be larger than zero"

    const/16 v0, 0x68

    invoke-direct {p0, p1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lfx;->f(Ljava/lang/String;Ljava/lang/String;)Layo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Layo;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6
    nop

    .line 4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Layo;->b(I)Layp;

    move-result-object p0

    iget-object p0, p0, Layp;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Laxs;

    .line 3
    const-string p1, "The field name must be simple"

    invoke-direct {p0, p1, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Laxs;

    .line 5
    const-string p1, "Empty f name"

    invoke-direct {p0, p1, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Laxs;

    .line 6
    const-string p1, "Empty field namespace URI"

    const/16 v0, 0x65

    invoke-direct {p0, p1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lec;->c()V

    return-void
.end method
