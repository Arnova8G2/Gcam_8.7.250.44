.class final Lj$/time/temporal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;


# static fields
.field private static final f:Lj$/time/temporal/q;

.field private static final g:Lj$/time/temporal/q;

.field private static final h:Lj$/time/temporal/q;

.field private static final i:Lj$/time/temporal/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/s;

.field private final c:Lj$/time/temporal/TemporalUnit;

.field private final d:Lj$/time/temporal/TemporalUnit;

.field private final e:Lj$/time/temporal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/q;->i(JJ)Lj$/time/temporal/q;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/r;->f:Lj$/time/temporal/q;

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v3 .. v8}, Lj$/time/temporal/q;->j(JJJ)Lj$/time/temporal/q;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/r;->g:Lj$/time/temporal/q;

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x36

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/q;->j(JJJ)Lj$/time/temporal/q;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/r;->h:Lj$/time/temporal/q;

    const-wide/16 v0, 0x34

    const-wide/16 v2, 0x35

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/q;->k(JJ)Lj$/time/temporal/q;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/r;->i:Lj$/time/temporal/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/s;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/temporal/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    iput-object p3, p0, Lj$/time/temporal/r;->c:Lj$/time/temporal/TemporalUnit;

    iput-object p4, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/TemporalUnit;

    iput-object p5, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    return-void
.end method

.method private static f(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private g(Lj$/time/temporal/TemporalAccessor;)I
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-virtual {v0}, Lj$/time/temporal/s;->d()Lj$/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/c;->k()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/temporal/l;)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lj$/desugar/sun/nio/fs/a;->d(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private h(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->g(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/temporal/l;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, v2, v0}, Lj$/time/temporal/r;->o(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v2}, Lj$/time/temporal/r;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj$/time/chrono/d;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/g;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj$/time/g;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    int-to-long v0, v2

    .line 29
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/g;->v(JLj$/time/temporal/ChronoUnit;)Lj$/time/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->h(Lj$/time/temporal/TemporalAccessor;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    const/16 v2, 0x32

    .line 41
    .line 42
    if-le v3, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lj$/time/temporal/q;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-int p1, v1

    .line 53
    iget-object v1, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    .line 54
    .line 55
    invoke-virtual {v1}, Lj$/time/temporal/s;->e()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, p1

    .line 60
    invoke-static {v0, v1}, Lj$/time/temporal/r;->f(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lt v3, p1, :cond_1

    .line 65
    .line 66
    sub-int/2addr v3, p1

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    :cond_1
    return v3
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

.method static i(Lj$/time/temporal/s;)Lj$/time/temporal/r;
    .locals 7

    new-instance v6, Lj$/time/temporal/r;

    const-string v1, "DayOfWeek"

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/r;->f:Lj$/time/temporal/q;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;Lj$/time/temporal/s;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/q;)V

    return-object v6
.end method

.method static j(Lj$/time/temporal/s;)Lj$/time/temporal/r;
    .locals 7

    new-instance v6, Lj$/time/temporal/r;

    const-string v1, "WeekBasedYear"

    sget-object v3, Lj$/time/temporal/i;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->c()Lj$/time/temporal/q;

    move-result-object v5

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;Lj$/time/temporal/s;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/q;)V

    return-object v6
.end method

.method static k(Lj$/time/temporal/s;)Lj$/time/temporal/r;
    .locals 7

    new-instance v6, Lj$/time/temporal/r;

    const-string v1, "WeekOfMonth"

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/r;->g:Lj$/time/temporal/q;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;Lj$/time/temporal/s;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/q;)V

    return-object v6
.end method

.method static l(Lj$/time/temporal/s;)Lj$/time/temporal/r;
    .locals 7

    new-instance v6, Lj$/time/temporal/r;

    const-string v1, "WeekOfWeekBasedYear"

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/i;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v5, Lj$/time/temporal/r;->i:Lj$/time/temporal/q;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;Lj$/time/temporal/s;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/q;)V

    return-object v6
.end method

.method private m(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/q;
    .locals 3

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->g(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/temporal/l;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lj$/time/temporal/r;->o(II)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/q;->e()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {v0, p2}, Lj$/time/temporal/r;->f(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1}, Lj$/time/temporal/q;->d()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {v0, p2}, Lj$/time/temporal/r;->f(II)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/q;->i(JJ)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method private n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lj$/time/temporal/r;->h:Lj$/time/temporal/q;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->g(Lj$/time/temporal/TemporalAccessor;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/temporal/l;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2, v1}, Lj$/time/temporal/r;->o(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1, v2}, Lj$/time/temporal/r;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lj$/time/chrono/d;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/g;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lj$/time/g;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    add-int/lit8 v2, v2, 0x7

    .line 38
    .line 39
    int-to-long v0, v2

    .line 40
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/g;->v(JLj$/time/temporal/ChronoUnit;)Lj$/time/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lj$/time/temporal/q;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    long-to-int v0, v4

    .line 60
    iget-object v4, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    .line 61
    .line 62
    invoke-virtual {v4}, Lj$/time/temporal/s;->e()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v0

    .line 67
    invoke-static {v1, v4}, Lj$/time/temporal/r;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt v3, v1, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lj$/time/chrono/d;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/g;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lj$/time/g;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sub-int/2addr v0, v2

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x7

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/g;->z(JLj$/time/temporal/TemporalUnit;)Lj$/time/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    int-to-long v0, v1

    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/q;->i(JJ)Lj$/time/temporal/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
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

.method private o(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lj$/desugar/sun/nio/fs/a;->d(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-virtual {v2}, Lj$/time/temporal/s;->e()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object v1, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    :goto_0
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/l;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_2

    :goto_1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lj$/time/temporal/s;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;
    .locals 4

    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object v1, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_0

    iget-object p1, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/r;->m(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/r;->m(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lj$/time/temporal/s;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v1, p1, :cond_4

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->c()Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unreachable, rangeUnit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", this: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lj$/time/temporal/q;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    return-object v0
.end method

.method public final d(Lj$/time/temporal/TemporalAccessor;)J
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/TemporalUnit;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->g(Lj$/time/temporal/TemporalAccessor;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->g(Lj$/time/temporal/TemporalAccessor;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/temporal/l;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/r;->o(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, p1}, Lj$/time/temporal/r;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    int-to-long v0, p1

    .line 35
    return-wide v0

    .line 36
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->g(Lj$/time/temporal/TemporalAccessor;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/temporal/l;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/r;->o(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Lj$/time/temporal/r;->f(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lj$/time/temporal/s;->h:Lj$/time/temporal/TemporalUnit;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->h(Lj$/time/temporal/TemporalAccessor;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    int-to-long v0, p1

    .line 68
    return-wide v0

    .line 69
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 70
    .line 71
    if-ne v1, v0, :cond_6

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->g(Lj$/time/temporal/TemporalAccessor;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/temporal/l;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/temporal/l;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {p0, v3, v0}, Lj$/time/temporal/r;->o(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0, v3}, Lj$/time/temporal/r;->f(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lj$/time/temporal/q;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    long-to-int p1, v4

    .line 111
    iget-object v2, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    .line 112
    .line 113
    invoke-virtual {v2}, Lj$/time/temporal/s;->e()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v2, p1

    .line 118
    invoke-static {v0, v2}, Lj$/time/temporal/r;->f(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-lt v3, p1, :cond_5

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    :cond_5
    :goto_2
    int-to-long v0, v1

    .line 127
    return-wide v0

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "unreachable, rangeUnit: "

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", this: "

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    throw p1

    .line 165
    :goto_4
    goto :goto_3
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

.method public final e(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/temporal/l;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/TemporalUnit;

    .line 15
    .line 16
    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/time/temporal/s;->a(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/temporal/l;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Lj$/time/temporal/s;->b(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/temporal/l;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1}, Lj$/time/chrono/d;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/g;

    .line 39
    .line 40
    .line 41
    long-to-int p1, p2

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p1, p2, p2}, Lj$/time/g;->x(III)Lj$/time/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->g(Lj$/time/temporal/TemporalAccessor;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-direct {p0, p2, p3}, Lj$/time/temporal/r;->o(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1}, Lj$/time/g;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x16e

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v3, 0x16d

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lj$/time/temporal/s;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v3

    .line 71
    invoke-static {p3, v0}, Lj$/time/temporal/r;->f(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, p2

    .line 76
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    neg-int p3, p3

    .line 81
    sub-int/2addr v1, p2

    .line 82
    add-int/2addr v1, p3

    .line 83
    sub-int/2addr v0, p2

    .line 84
    mul-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    int-to-long p2, v0

    .line 88
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3, v0}, Lj$/time/g;->z(JLj$/time/temporal/TemporalUnit;)Lj$/time/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    sub-int/2addr v0, v1

    .line 96
    int-to-long p2, v0

    .line 97
    iget-object v0, p0, Lj$/time/temporal/r;->c:Lj$/time/temporal/TemporalUnit;

    .line 98
    .line 99
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-virtual {v0}, Lj$/time/temporal/s;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj$/time/temporal/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
