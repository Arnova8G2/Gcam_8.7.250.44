.class abstract enum Lj$/time/temporal/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;


# static fields
.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/g;

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/g;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/g;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/g;

.field private static final a:[I

.field private static final synthetic b:[Lj$/time/temporal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj$/time/temporal/c;

    invoke-direct {v0}, Lj$/time/temporal/c;-><init>()V

    sput-object v0, Lj$/time/temporal/g;->DAY_OF_QUARTER:Lj$/time/temporal/g;

    new-instance v1, Lj$/time/temporal/d;

    invoke-direct {v1}, Lj$/time/temporal/d;-><init>()V

    sput-object v1, Lj$/time/temporal/g;->QUARTER_OF_YEAR:Lj$/time/temporal/g;

    new-instance v2, Lj$/time/temporal/e;

    invoke-direct {v2}, Lj$/time/temporal/e;-><init>()V

    sput-object v2, Lj$/time/temporal/g;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/g;

    new-instance v3, Lj$/time/temporal/f;

    invoke-direct {v3}, Lj$/time/temporal/f;-><init>()V

    sput-object v3, Lj$/time/temporal/g;->WEEK_BASED_YEAR:Lj$/time/temporal/g;

    const/4 v4, 0x4

    new-array v4, v4, [Lj$/time/temporal/g;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lj$/time/temporal/g;->b:[Lj$/time/temporal/g;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/temporal/g;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic f()[I
    .locals 1

    sget-object v0, Lj$/time/temporal/g;->a:[I

    return-object v0
.end method

.method static g(Lj$/time/g;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/g;->p()Lj$/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lj$/time/g;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    rsub-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    div-int/lit8 v3, v0, 0x7

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x7

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    const/4 v3, -0x3

    .line 24
    add-int/2addr v0, v3

    .line 25
    if-ge v0, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x7

    .line 28
    .line 29
    :cond_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xb4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lj$/time/g;->G(I)Lj$/time/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lj$/time/g;->C(J)Lj$/time/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lj$/time/temporal/g;->k(Lj$/time/g;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lj$/time/temporal/g;->l(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long v0, p0

    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/q;->i(JJ)Lj$/time/temporal/q;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lj$/time/temporal/q;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int p0, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    sub-int/2addr v1, v0

    .line 65
    div-int/lit8 v1, v1, 0x7

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    const/16 v4, 0x35

    .line 69
    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    if-eq v0, v3, :cond_3

    .line 73
    .line 74
    const/4 v3, -0x2

    .line 75
    if-ne v0, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lj$/time/g;->t()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 87
    :goto_1
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v2, v1

    .line 91
    :goto_2
    move p0, v2

    .line 92
    :goto_3
    return p0
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

.method static bridge synthetic h(Lj$/time/g;)I
    .locals 0

    invoke-static {p0}, Lj$/time/temporal/g;->k(Lj$/time/g;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic i(I)I
    .locals 0

    invoke-static {p0}, Lj$/time/temporal/g;->l(I)I

    move-result p0

    return p0
.end method

.method static j(Lj$/time/g;)Lj$/time/temporal/q;
    .locals 4

    invoke-static {p0}, Lj$/time/temporal/g;->k(Lj$/time/g;)I

    move-result p0

    invoke-static {p0}, Lj$/time/temporal/g;->l(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/q;->i(JJ)Lj$/time/temporal/q;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lj$/time/g;)I
    .locals 4

    invoke-virtual {p0}, Lj$/time/g;->s()I

    move-result v0

    invoke-virtual {p0}, Lj$/time/g;->q()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lj$/time/g;->p()Lj$/time/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lj$/time/g;->p()Lj$/time/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lj$/time/g;->t()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static l(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lj$/time/g;->x(III)Lj$/time/g;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/g;->p()Lj$/time/c;

    move-result-object v0

    sget-object v1, Lj$/time/c;->THURSDAY:Lj$/time/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj$/time/g;->p()Lj$/time/c;

    move-result-object v0

    sget-object v1, Lj$/time/c;->WEDNESDAY:Lj$/time/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/g;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/g;
    .locals 1

    const-class v0, Lj$/time/temporal/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/g;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/g;
    .locals 1

    sget-object v0, Lj$/time/temporal/g;->b:[Lj$/time/temporal/g;

    invoke-virtual {v0}, [Lj$/time/temporal/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/g;

    return-object v0
.end method


# virtual methods
.method public final isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
