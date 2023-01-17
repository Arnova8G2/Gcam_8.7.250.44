.class public final Lj$/time/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/g;

.field public static final e:Lj$/time/g;


# instance fields
.field private final a:I

.field private final b:S

.field private final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/g;->x(III)Lj$/time/g;

    move-result-object v0

    sput-object v0, Lj$/time/g;->d:Lj$/time/g;

    const/16 v0, 0xc

    const/16 v2, 0x1f

    const v3, 0x3b9ac9ff

    invoke-static {v3, v0, v2}, Lj$/time/g;->x(III)Lj$/time/g;

    move-result-object v0

    sput-object v0, Lj$/time/g;->e:Lj$/time/g;

    const/16 v0, 0x7b2

    invoke-static {v0, v1, v1}, Lj$/time/g;->x(III)Lj$/time/g;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/g;->a:I

    int-to-short p1, p2

    iput-short p1, p0, Lj$/time/g;->b:S

    int-to-short p1, p3

    iput-short p1, p0, Lj$/time/g;->c:S

    return-void
.end method

.method private static D(III)Lj$/time/g;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    int-to-long v1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lj$/time/chrono/h;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    new-instance v0, Lj$/time/g;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/g;-><init>(III)V

    return-object v0
.end method

.method public static n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;
    .locals 4

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj$/time/temporal/n;->b()Lj$/time/temporal/o;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/time/b;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(Lj$/time/temporal/l;)I
    .locals 4

    sget-object v0, Lj$/time/f;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/g;->a:I

    iget-short v2, p0, Lj$/time/g;->c:S

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    new-instance p1, Lj$/time/temporal/p;

    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-short p1, p0, Lj$/time/g;->b:S

    return p1

    :pswitch_4
    invoke-virtual {p0}, Lj$/time/g;->q()I

    move-result p1

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v3

    return p1

    :pswitch_5
    new-instance p1, Lj$/time/temporal/p;

    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-virtual {p0}, Lj$/time/g;->q()I

    move-result p1

    sub-int/2addr p1, v3

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v3

    return p1

    :pswitch_7
    sub-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x7

    :goto_1
    add-int/2addr v2, v3

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lj$/time/g;->p()Lj$/time/c;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/c;->k()I

    move-result p1

    return p1

    :pswitch_9
    if-lt v1, v3, :cond_1

    goto :goto_2

    :cond_1
    rsub-int/lit8 v1, v1, 0x1

    :goto_2
    return v1

    :pswitch_a
    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x7

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lj$/time/g;->q()I

    move-result p1

    return p1

    :pswitch_c
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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

.method private r()J
    .locals 4

    iget v0, p0, Lj$/time/g;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Lj$/time/g;->b:S

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private w(Lj$/time/g;)J
    .locals 8

    invoke-direct {p0}, Lj$/time/g;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    iget-short v4, p0, Lj$/time/g;->c:S

    int-to-long v4, v4

    add-long/2addr v0, v4

    invoke-direct {p1}, Lj$/time/g;->r()J

    move-result-wide v4

    mul-long v4, v4, v2

    iget-short p1, p1, Lj$/time/g;->c:S

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    div-long/2addr v4, v2

    return-wide v4
.end method

.method public static x(III)Lj$/time/g;
    .locals 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->g(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->g(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    int-to-long v3, p2

    .line 16
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->g(J)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    if-le p2, v0, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x1d

    .line 25
    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v0, 0x1e

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lj$/time/chrono/h;->a(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x1d

    .line 60
    .line 61
    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    .line 62
    .line 63
    if-ne p2, v4, :cond_3

    .line 64
    .line 65
    new-instance p1, Lj$/time/b;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Invalid date \'February 29\' as \'"

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "\' is not a leap year"

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p0, Lj$/time/b;

    .line 91
    .line 92
    invoke-static {p1}, Lj$/time/m;->l(I)Lj$/time/m;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "Invalid date \'"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " "

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "\'"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    new-instance v0, Lj$/time/g;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p2}, Lj$/time/g;-><init>(III)V

    .line 134
    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static y(J)Lj$/time/g;
    .locals 22

    move-wide/from16 v0, p0

    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->g(J)V

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x23ab1

    const-wide/16 v6, 0x190

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-gez v10, :cond_0

    add-long v10, v0, v2

    div-long/2addr v10, v4

    sub-long/2addr v10, v2

    mul-long v12, v10, v6

    neg-long v10, v10

    mul-long v10, v10, v4

    add-long/2addr v0, v10

    goto :goto_0

    :cond_0
    move-wide v12, v8

    :goto_0
    mul-long v10, v0, v6

    const-wide/16 v14, 0x24f

    add-long/2addr v10, v14

    div-long/2addr v10, v4

    const-wide/16 v4, 0x16d

    mul-long v14, v10, v4

    const-wide/16 v16, 0x4

    div-long v18, v10, v16

    add-long v18, v18, v14

    const-wide/16 v14, 0x64

    div-long v20, v10, v14

    sub-long v18, v18, v20

    div-long v20, v10, v6

    add-long v20, v20, v18

    sub-long v18, v0, v20

    cmp-long v20, v18, v8

    if-gez v20, :cond_1

    sub-long/2addr v10, v2

    mul-long v4, v4, v10

    div-long v2, v10, v16

    add-long/2addr v2, v4

    div-long v4, v10, v14

    sub-long/2addr v2, v4

    div-long v4, v10, v6

    add-long/2addr v4, v2

    sub-long v18, v0, v4

    :cond_1
    move-wide/from16 v0, v18

    add-long/2addr v10, v12

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x99

    add-int/lit8 v2, v0, 0x2

    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v0, 0x132

    add-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v0, v0, 0xa

    int-to-long v3, v0

    add-long/2addr v10, v3

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v10, v11}, Lj$/time/temporal/a;->f(J)I

    move-result v0

    new-instance v3, Lj$/time/g;

    invoke-direct {v3, v0, v2, v1}, Lj$/time/g;-><init>(III)V

    return-object v3
.end method


# virtual methods
.method public final A(J)Lj$/time/g;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-short v2, p0, Lj$/time/g;->c:S

    int-to-long v2, v2

    add-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const-wide/16 v0, 0x1c

    iget-short v4, p0, Lj$/time/g;->b:S

    iget v5, p0, Lj$/time/g;->a:I

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    new-instance p1, Lj$/time/g;

    long-to-int p2, v2

    invoke-direct {p1, v5, v4, p2}, Lj$/time/g;-><init>(III)V

    return-object p1

    :cond_1
    const-wide/16 v0, 0x3b

    cmp-long v6, v2, v0

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Lj$/time/g;->u()I

    move-result p1

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_2

    new-instance p1, Lj$/time/g;

    long-to-int p2, v2

    invoke-direct {p1, v5, v4, p2}, Lj$/time/g;-><init>(III)V

    return-object p1

    :cond_2
    const/16 v0, 0xc

    const/4 v1, 0x1

    if-ge v4, v0, :cond_3

    new-instance v0, Lj$/time/g;

    add-int/2addr v4, v1

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v0, v5, v4, p1}, Lj$/time/g;-><init>(III)V

    return-object v0

    :cond_3
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    add-int/2addr v5, v1

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lj$/time/temporal/a;->g(J)V

    new-instance v0, Lj$/time/g;

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v0, v5, v1, p1}, Lj$/time/g;-><init>(III)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lj$/time/g;->E()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/desugar/sun/nio/fs/a;->h(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/g;->y(J)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public final B(J)Lj$/time/g;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/g;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iget-short v2, p0, Lj$/time/g;->b:S

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    add-long/2addr v0, p1

    .line 22
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    int-to-long v2, p2

    .line 27
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/a;->e(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/a;->g(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int p2, v0

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iget-short v0, p0, Lj$/time/g;->c:S

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lj$/time/g;->D(III)Lj$/time/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final C(J)Lj$/time/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/g;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->f(J)I

    move-result p1

    iget-short p2, p0, Lj$/time/g;->b:S

    iget-short v0, p0, Lj$/time/g;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/g;->D(III)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public final E()J
    .locals 12

    iget v0, p0, Lj$/time/g;->a:I

    int-to-long v0, v0

    iget-short v2, p0, Lj$/time/g;->b:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long v4, v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_0
    const-wide/16 v4, 0x16f

    mul-long v4, v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    div-long/2addr v4, v6

    add-long/2addr v4, v0

    iget-short v0, p0, Lj$/time/g;->c:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    invoke-virtual {p0}, Lj$/time/g;->t()Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v4, v0

    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final F(JLj$/time/temporal/l;)Lj$/time/g;
    .locals 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->g(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/f;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-short v3, p0, Lj$/time/g;->b:S

    .line 22
    .line 23
    iget-short v4, p0, Lj$/time/g;->c:S

    .line 24
    .line 25
    iget v5, p0, Lj$/time/g;->a:I

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Lj$/time/temporal/p;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "Unsupported field: "

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lj$/time/g;->h(Lj$/time/temporal/l;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long p3, v0, p1

    .line 55
    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sub-int/2addr v2, v5

    .line 61
    invoke-virtual {p0, v2}, Lj$/time/g;->H(I)Lj$/time/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_1
    long-to-int p2, p1

    .line 67
    invoke-virtual {p0, p2}, Lj$/time/g;->H(I)Lj$/time/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    invoke-direct {p0}, Lj$/time/g;->r()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sub-long/2addr p1, v0

    .line 77
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->B(J)Lj$/time/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    long-to-int p2, p1

    .line 83
    if-ne v3, p2, :cond_1

    .line 84
    .line 85
    move-object p1, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 88
    .line 89
    int-to-long v0, p2

    .line 90
    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->g(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, p2, v4}, Lj$/time/g;->D(III)Lj$/time/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    return-object p1

    .line 98
    :pswitch_4
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lj$/time/g;->h(Lj$/time/temporal/l;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sub-long/2addr p1, v2

    .line 105
    int-to-long v0, v1

    .line 106
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->A(J)Lj$/time/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    invoke-static {p1, p2}, Lj$/time/g;->y(J)Lj$/time/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_6
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lj$/time/g;->h(Lj$/time/temporal/l;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sub-long/2addr p1, v0

    .line 127
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->A(J)Lj$/time/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lj$/time/g;->h(Lj$/time/temporal/l;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sub-long/2addr p1, v0

    .line 139
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->A(J)Lj$/time/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/g;->p()Lj$/time/c;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Lj$/time/c;->k()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    int-to-long v0, p3

    .line 153
    sub-long/2addr p1, v0

    .line 154
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->A(J)Lj$/time/g;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9
    if-lt v5, v2, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    sub-long p1, v0, p1

    .line 165
    .line 166
    :goto_2
    long-to-int p2, p1

    .line 167
    invoke-virtual {p0, p2}, Lj$/time/g;->H(I)Lj$/time/g;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 173
    .line 174
    invoke-virtual {p0, p3}, Lj$/time/g;->h(Lj$/time/temporal/l;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    sub-long/2addr p1, v2

    .line 179
    int-to-long v0, v1

    .line 180
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->A(J)Lj$/time/g;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_b
    long-to-int p2, p1

    .line 190
    invoke-virtual {p0, p2}, Lj$/time/g;->G(I)Lj$/time/g;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_c
    long-to-int p2, p1

    .line 196
    if-ne v4, p2, :cond_3

    .line 197
    .line 198
    move-object p1, p0

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-static {v5, v3, p2}, Lj$/time/g;->x(III)Lj$/time/g;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_3
    return-object p1

    .line 205
    :cond_4
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/l;->e(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lj$/time/g;

    .line 210
    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final G(I)Lj$/time/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj$/time/g;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 9
    .line 10
    iget v1, p0, Lj$/time/g;->a:I

    .line 11
    .line 12
    int-to-long v2, v1

    .line 13
    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->g(J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 17
    .line 18
    int-to-long v4, p1

    .line 19
    invoke-virtual {v0, v4, v5}, Lj$/time/temporal/a;->g(J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/time/chrono/h;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x16e

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lj$/time/b;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Invalid date \'DayOfYear 366\' as \'"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\' is not a leap year"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 64
    .line 65
    const/16 v3, 0x1f

    .line 66
    .line 67
    div-int/2addr v2, v3

    .line 68
    const/4 v4, 0x1

    .line 69
    add-int/2addr v2, v4

    .line 70
    invoke-static {v2}, Lj$/time/m;->l(I)Lj$/time/m;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lj$/time/m;->k(Z)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sget-object v6, Lj$/time/l;->a:[I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    aget v6, v6, v7

    .line 85
    .line 86
    if-eq v6, v4, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    if-eq v6, v7, :cond_3

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    if-eq v6, v7, :cond_3

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    if-eq v6, v7, :cond_3

    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    if-eq v6, v7, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 v3, 0x1e

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/16 v3, 0x1d

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/16 v3, 0x1c

    .line 110
    .line 111
    :goto_1
    add-int/2addr v5, v3

    .line 112
    sub-int/2addr v5, v4

    .line 113
    if-le p1, v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Lj$/time/m;->m()Lj$/time/m;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_6
    invoke-virtual {v2, v0}, Lj$/time/m;->k(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr p1, v0

    .line 124
    add-int/2addr p1, v4

    .line 125
    new-instance v0, Lj$/time/g;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v4

    .line 132
    invoke-direct {v0, v1, v2, p1}, Lj$/time/g;-><init>(III)V

    .line 133
    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final H(I)Lj$/time/g;
    .locals 3

    iget v0, p0, Lj$/time/g;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->g(J)V

    iget-short v0, p0, Lj$/time/g;->b:S

    iget-short v1, p0, Lj$/time/g;->c:S

    invoke-static {p1, v0, v1}, Lj$/time/g;->D(III)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/g;->F(JLj$/time/temporal/l;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/time/temporal/l;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lj$/time/g;->o(Lj$/time/temporal/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/a;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/l;)I

    move-result p1

    return p1
.end method

.method public final c(Lj$/time/g;)Lj$/time/temporal/Temporal;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/b;

    invoke-virtual {p0, p1}, Lj$/time/g;->l(Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/time/temporal/l;)Lj$/time/temporal/q;
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->isDateBased()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget-object v1, Lj$/time/f;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lj$/time/temporal/l;->c()Lj$/time/temporal/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    iget p1, p0, Lj$/time/g;->a:I

    .line 42
    .line 43
    if-gtz p1, :cond_1

    .line 44
    .line 45
    const-wide/32 v0, 0x3b9aca00

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/q;->i(JJ)Lj$/time/temporal/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-short p1, p0, Lj$/time/g;->b:S

    .line 58
    .line 59
    invoke-static {p1}, Lj$/time/m;->l(I)Lj$/time/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lj$/time/m;->FEBRUARY:Lj$/time/m;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lj$/time/g;->t()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-wide/16 v0, 0x4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-wide/16 v0, 0x5

    .line 77
    .line 78
    :goto_1
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/q;->i(JJ)Lj$/time/temporal/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lj$/time/g;->t()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/16 p1, 0x16e

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/16 p1, 0x16d

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p0}, Lj$/time/g;->u()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_2
    int-to-long v0, p1

    .line 100
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/q;->i(JJ)Lj$/time/temporal/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_7
    new-instance v0, Lj$/time/temporal/p;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Unsupported field: "

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/g;->z(JLj$/time/temporal/TemporalUnit;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/g;

    invoke-virtual {p0, p1}, Lj$/time/g;->m(Lj$/time/g;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/l;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/l;->isDateBased()Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/l;->a(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic g(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/g;->v(JLj$/time/temporal/ChronoUnit;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj$/time/temporal/l;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/g;->E()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lj$/time/g;->r()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/g;->o(Lj$/time/temporal/l;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj$/time/g;->a:I

    and-int/lit16 v1, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    iget-short v2, p0, Lj$/time/g;->b:S

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    iget-short v2, p0, Lj$/time/g;->c:S

    add-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/temporal/n;->b()Lj$/time/temporal/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lj$/time/temporal/n;->g()Lj$/time/temporal/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    invoke-static {}, Lj$/time/temporal/n;->f()Lj$/time/temporal/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    invoke-static {}, Lj$/time/temporal/n;->d()Lj$/time/temporal/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lj$/time/temporal/n;->c()Lj$/time/temporal/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lj$/time/temporal/n;->a()Lj$/time/temporal/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    sget-object v1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, Lj$/time/temporal/n;->e()Lj$/time/temporal/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_5
    :goto_0
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final j(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/time/g;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/f;->b:[I

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lj$/time/temporal/p;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Unsupported unit: "

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lj$/time/g;->h(Lj$/time/temporal/l;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, p2}, Lj$/time/g;->h(Lj$/time/temporal/l;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    sub-long/2addr v0, p1

    .line 52
    return-wide v0

    .line 53
    :pswitch_1
    invoke-direct {p0, p1}, Lj$/time/g;->w(Lj$/time/g;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    const-wide/16 v0, 0x2ee0

    .line 58
    .line 59
    :goto_0
    div-long/2addr p1, v0

    .line 60
    return-wide p1

    .line 61
    :pswitch_2
    invoke-direct {p0, p1}, Lj$/time/g;->w(Lj$/time/g;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    const-wide/16 v0, 0x4b0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-direct {p0, p1}, Lj$/time/g;->w(Lj$/time/g;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    const-wide/16 v0, 0x78

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-direct {p0, p1}, Lj$/time/g;->w(Lj$/time/g;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    const-wide/16 v0, 0xc

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-direct {p0, p1}, Lj$/time/g;->w(Lj$/time/g;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    return-wide p1

    .line 87
    :pswitch_6
    invoke-virtual {p1}, Lj$/time/g;->E()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p0}, Lj$/time/g;->E()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr p1, v0

    .line 96
    const-wide/16 v0, 0x7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-virtual {p1}, Lj$/time/g;->E()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-virtual {p0}, Lj$/time/g;->E()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sub-long/2addr p1, v0

    .line 108
    return-wide p1

    .line 109
    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->a(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    return-wide p1

    .line 114
    nop

    .line 115
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final k(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/g;->E()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/chrono/b;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/g;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/g;->m(Lj$/time/g;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lj$/time/g;->E()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    check-cast p1, Lj$/time/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/time/g;->E()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method final m(Lj$/time/g;)I
    .locals 2

    iget v0, p1, Lj$/time/g;->a:I

    iget v1, p0, Lj$/time/g;->a:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-short v0, p0, Lj$/time/g;->b:S

    iget-short v1, p1, Lj$/time/g;->b:S

    sub-int v1, v0, v1

    if-nez v1, :cond_0

    iget-short v0, p0, Lj$/time/g;->c:S

    iget-short p1, p1, Lj$/time/g;->c:S

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method public final p()Lj$/time/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/g;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const/4 v2, 0x7

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/a;->g(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v1, v0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lj$/time/c;->l(I)Lj$/time/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-short v0, p0, Lj$/time/g;->b:S

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/m;->l(I)Lj$/time/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lj$/time/g;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/time/m;->k(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-short v1, p0, Lj$/time/g;->c:S

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lj$/time/g;->a:I

    return v0
.end method

.method public final t()Z
    .locals 3

    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    iget v1, p0, Lj$/time/g;->a:I

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lj$/time/chrono/h;->a(J)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lj$/time/g;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x3e8

    if-ge v1, v4, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v1, 0x270f

    if-le v0, v1, :cond_2

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "-0"

    const-string v1, "-"

    iget-short v4, p0, Lj$/time/g;->b:S

    if-ge v4, v3, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-short v4, p0, Lj$/time/g;->c:S

    if-ge v4, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 2

    const/4 v0, 0x2

    iget-short v1, p0, Lj$/time/g;->b:S

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/g;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    return v0
.end method

.method public final v(JLj$/time/temporal/ChronoUnit;)Lj$/time/g;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/g;->z(JLj$/time/temporal/TemporalUnit;)Lj$/time/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/g;->z(JLj$/time/temporal/TemporalUnit;)Lj$/time/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/g;->z(JLj$/time/temporal/TemporalUnit;)Lj$/time/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final z(JLj$/time/temporal/TemporalUnit;)Lj$/time/g;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    sget-object v1, Lj$/time/f;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lj$/time/temporal/p;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "Unsupported unit: "

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lj$/time/g;->h(Lj$/time/temporal/l;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1, p1, p2}, Lj$/desugar/sun/nio/fs/a;->h(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/g;->F(JLj$/time/temporal/l;)Lj$/time/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    const/16 p3, 0x3e8

    .line 53
    .line 54
    int-to-long v0, p3

    .line 55
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->C(J)Lj$/time/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    const/16 p3, 0x64

    .line 65
    .line 66
    int-to-long v0, p3

    .line 67
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->C(J)Lj$/time/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    const/16 p3, 0xa

    .line 77
    .line 78
    int-to-long v0, p3

    .line 79
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->C(J)Lj$/time/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->C(J)Lj$/time/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->B(J)Lj$/time/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    const/4 p3, 0x7

    .line 99
    int-to-long v0, p3

    .line 100
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->A(J)Lj$/time/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->A(J)Lj$/time/g;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->b(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lj$/time/g;

    .line 119
    .line 120
    return-object p1

    .line 121
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method
