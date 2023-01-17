.class public final Lj$/time/Instant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EPOCH:Lj$/time/Instant;

.field public static final MAX:Lj$/time/Instant;

.field public static final MIN:Lj$/time/Instant;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/Instant;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lj$/time/Instant;-><init>(JI)V

    sput-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    const-wide v0, -0x701cefeb9bec00L

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    sput-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    sput-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/Instant;->a:J

    iput p3, p0, Lj$/time/Instant;->b:I

    return-void
.end method

.method private static k(JI)Lj$/time/Instant;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    new-instance v0, Lj$/time/Instant;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Instant;-><init>(JI)V

    return-object v0

    :cond_1
    new-instance p0, Lj$/time/b;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;
    .locals 5

    instance-of v0, p0, Lj$/time/Instant;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/Instant;

    return-object p0

    :cond_0
    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/temporal/l;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/b;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain Instant from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj$/time/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private m(JJ)Lj$/time/Instant;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    invoke-static {v0, v1, p1, p2}, Lj$/desugar/sun/nio/fs/a;->h(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lj$/desugar/sun/nio/fs/a;->h(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget v0, p0, Lj$/time/Instant;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public static now()Lj$/time/Instant;
    .locals 1

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static ofEpochMilli(J)Lj$/time/Instant;
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/a;->e(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/a;->g(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    long-to-int p1, p0

    .line 13
    const p0, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-int p1, p1, p0

    .line 17
    .line 18
    invoke-static {v2, v3, p1}, Lj$/time/Instant;->k(JI)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method

.method public static ofEpochSecond(J)Lj$/time/Instant;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Instant;->k(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(JJ)Lj$/time/Instant;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lj$/desugar/sun/nio/fs/a;->e(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/desugar/sun/nio/fs/a;->h(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lj$/desugar/sun/nio/fs/a;->g(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p0, p1, p3}, Lj$/time/Instant;->k(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private q(Lj$/time/Instant;)J
    .locals 8

    iget-wide v0, p1, Lj$/time/Instant;->a:J

    iget-wide v2, p0, Lj$/time/Instant;->a:J

    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/a;->i(JJ)J

    move-result-wide v0

    iget p1, p1, Lj$/time/Instant;->b:I

    iget v2, p0, Lj$/time/Instant;->b:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-lez p1, :cond_0

    cmp-long p1, v2, v6

    if-gez p1, :cond_0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v6

    if-gez p1, :cond_1

    cmp-long p1, v2, v6

    if-lez p1, :cond_1

    add-long/2addr v0, v4

    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;
    .locals 5

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->g(J)V

    sget-object v1, Lj$/time/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lj$/time/Instant;->a:J

    iget v4, p0, Lj$/time/Instant;->b:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    cmp-long p3, p1, v2

    if-eqz p3, :cond_4

    invoke-static {p1, p2, v4}, Lj$/time/Instant;->k(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Lj$/time/temporal/p;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported field: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    long-to-int p2, p1

    const p1, 0xf4240

    mul-int p2, p2, p1

    if-eq p2, v4, :cond_4

    goto :goto_0

    :cond_2
    long-to-int p2, p1

    mul-int/lit16 p2, p2, 0x3e8

    if-eq p2, v4, :cond_4

    goto :goto_0

    :cond_3
    int-to-long v0, v4

    cmp-long p3, p1, v0

    if-eqz p3, :cond_4

    long-to-int p2, p1

    :goto_0
    invoke-static {v2, v3, p2}, Lj$/time/Instant;->k(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p0

    goto :goto_1

    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/l;->e(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    :goto_1
    return-object p1
.end method

.method public final b(Lj$/time/temporal/l;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lj$/time/e;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v2, p0, Lj$/time/Instant;->b:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 32
    .line 33
    iget-wide v1, p0, Lj$/time/Instant;->a:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->f(J)I

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, Lj$/time/temporal/p;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported field: "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const p1, 0xf4240

    .line 57
    .line 58
    .line 59
    div-int/2addr v2, p1

    .line 60
    return v2

    .line 61
    :cond_2
    div-int/lit16 v2, v2, 0x3e8

    .line 62
    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/a;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/l;)Lj$/time/temporal/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->d(Lj$/time/temporal/TemporalAccessor;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
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

.method public final c(Lj$/time/g;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p1, p0}, Lj$/time/g;->k(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lj$/time/Instant;

    .line 2
    .line 3
    iget-wide v0, p1, Lj$/time/Instant;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lj$/time/Instant;->a:J

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lj$/time/Instant;->b:I

    .line 13
    .line 14
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 15
    .line 16
    sub-int v4, v0, p1

    .line 17
    .line 18
    :goto_0
    return v4
    .line 19
    .line 20
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
.end method

.method public final d(Lj$/time/temporal/l;)Lj$/time/temporal/q;
    .locals 0

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/a;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->n(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/Instant;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/Instant;

    iget-wide v3, p1, Lj$/time/Instant;->a:J

    iget-wide v5, p0, Lj$/time/Instant;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/Instant;->b:I

    iget p1, p1, Lj$/time/Instant;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/l;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/l;->a(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final g(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->n(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/Instant;->n(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->n(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getEpochSecond()J
    .locals 2

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    return-wide v0
.end method

.method public getNano()I
    .locals 1

    iget v0, p0, Lj$/time/Instant;->b:I

    return v0
.end method

.method public final h(Lj$/time/temporal/l;)J
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/e;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lj$/time/Instant;->b:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    return-wide v0

    :cond_0
    new-instance v0, Lj$/time/temporal/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const p1, 0xf4240

    div-int/2addr v2, p1

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    div-int/lit16 v2, v2, 0x3e8

    goto :goto_0

    :cond_3
    int-to-long v0, v2

    return-wide v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lj$/time/Instant;->a:J

    ushr-long v3, v1, v0

    xor-long/2addr v1, v3

    long-to-int v0, v1

    iget v1, p0, Lj$/time/Instant;->b:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lj$/time/temporal/o;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/n;->e()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/n;->a()Lj$/time/temporal/o;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/n;->g()Lj$/time/temporal/o;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/n;->f()Lj$/time/temporal/o;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/n;->d()Lj$/time/temporal/o;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/n;->b()Lj$/time/temporal/o;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/n;->c()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAfter(Lj$/time/Instant;)Z
    .locals 5

    iget-wide v0, p1, Lj$/time/Instant;->a:J

    iget-wide v2, p0, Lj$/time/Instant;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/time/Instant;->b:I

    iget p1, p1, Lj$/time/Instant;->b:I

    sub-int v4, v0, p1

    :goto_0
    if-lez v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public isBefore(Lj$/time/Instant;)Z
    .locals 5

    iget-wide v0, p1, Lj$/time/Instant;->a:J

    iget-wide v2, p0, Lj$/time/Instant;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/time/Instant;->b:I

    iget p1, p1, Lj$/time/Instant;->b:I

    sub-int v4, v0, p1

    :goto_0
    if-gez v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 8

    .line 1
    invoke-static {p1}, Lj$/time/Instant;->l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

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
    move-object v0, p2

    .line 10
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    sget-object v1, Lj$/time/e;->b:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    iget v1, p0, Lj$/time/Instant;->b:I

    .line 21
    .line 22
    const-wide/32 v2, 0x3b9aca00

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lj$/time/Instant;->a:J

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Lj$/time/temporal/p;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Unsupported unit: "

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lj$/time/Instant;->q(Lj$/time/Instant;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide/32 v0, 0x15180

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, v0

    .line 56
    return-wide p1

    .line 57
    :pswitch_1
    invoke-direct {p0, p1}, Lj$/time/Instant;->q(Lj$/time/Instant;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    const-wide/32 v0, 0xa8c0

    .line 62
    .line 63
    .line 64
    div-long/2addr p1, v0

    .line 65
    return-wide p1

    .line 66
    :pswitch_2
    invoke-direct {p0, p1}, Lj$/time/Instant;->q(Lj$/time/Instant;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    const-wide/16 v0, 0xe10

    .line 71
    .line 72
    div-long/2addr p1, v0

    .line 73
    return-wide p1

    .line 74
    :pswitch_3
    invoke-direct {p0, p1}, Lj$/time/Instant;->q(Lj$/time/Instant;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    const-wide/16 v0, 0x3c

    .line 79
    .line 80
    div-long/2addr p1, v0

    .line 81
    return-wide p1

    .line 82
    :pswitch_4
    invoke-direct {p0, p1}, Lj$/time/Instant;->q(Lj$/time/Instant;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    return-wide p1

    .line 87
    :pswitch_5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/a;->i(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    return-wide p1

    .line 100
    :pswitch_6
    iget-wide v6, p1, Lj$/time/Instant;->a:J

    .line 101
    .line 102
    invoke-static {v6, v7, v4, v5}, Lj$/desugar/sun/nio/fs/a;->i(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5, v2, v3}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 111
    .line 112
    sub-int/2addr p1, v1

    .line 113
    int-to-long p1, p1

    .line 114
    invoke-static {v2, v3, p1, p2}, Lj$/desugar/sun/nio/fs/a;->h(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    const-wide/16 v0, 0x3e8

    .line 119
    .line 120
    div-long/2addr p1, v0

    .line 121
    return-wide p1

    .line 122
    :pswitch_7
    iget-wide v6, p1, Lj$/time/Instant;->a:J

    .line 123
    .line 124
    invoke-static {v6, v7, v4, v5}, Lj$/desugar/sun/nio/fs/a;->i(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5, v2, v3}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 133
    .line 134
    sub-int/2addr p1, v1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {v2, v3, p1, p2}, Lj$/desugar/sun/nio/fs/a;->h(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    return-wide p1

    .line 141
    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->a(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    return-wide p1

    .line 146
    nop

    .line 147
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

.method public minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->b(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    return-object p1
.end method

.method public minusMillis(J)Lj$/time/Instant;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->o(J)Lj$/time/Instant;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->o(J)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->o(J)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public minusSeconds(J)Lj$/time/Instant;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->p(J)Lj$/time/Instant;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->p(J)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->p(J)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;
    .locals 4

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/e;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

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
    const p3, 0x15180

    .line 38
    .line 39
    .line 40
    int-to-long v0, p3

    .line 41
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->p(J)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    const p3, 0xa8c0

    .line 51
    .line 52
    .line 53
    int-to-long v0, p3

    .line 54
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->p(J)Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    const/16 p3, 0xe10

    .line 64
    .line 65
    int-to-long v0, p3

    .line 66
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->p(J)Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    const/16 p3, 0x3c

    .line 76
    .line 77
    int-to-long v0, p3

    .line 78
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->p(J)Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->p(J)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->o(J)Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    const-wide/32 v0, 0xf4240

    .line 98
    .line 99
    .line 100
    div-long v2, p1, v0

    .line 101
    .line 102
    rem-long/2addr p1, v0

    .line 103
    const-wide/16 v0, 0x3e8

    .line 104
    .line 105
    mul-long p1, p1, v0

    .line 106
    .line 107
    invoke-direct {p0, v2, v3, p1, p2}, Lj$/time/Instant;->m(JJ)Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_7
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    invoke-direct {p0, v0, v1, p1, p2}, Lj$/time/Instant;->m(JJ)Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->b(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lj$/time/Instant;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
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

.method public final o(J)Lj$/time/Instant;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Lj$/time/Instant;->m(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final p(J)Lj$/time/Instant;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/time/Instant;->m(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->a(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    return-object p1
.end method

.method public toEpochMilli()J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget v3, p0, Lj$/time/Instant;->b:I

    .line 7
    .line 8
    const/16 v4, 0x3e8

    .line 9
    .line 10
    iget-wide v5, p0, Lj$/time/Instant;->a:J

    .line 11
    .line 12
    cmp-long v7, v5, v0

    .line 13
    .line 14
    if-gez v7, :cond_0

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v5, v0

    .line 21
    int-to-long v0, v4

    .line 22
    invoke-static {v5, v6, v0, v1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    div-int/2addr v3, v2

    .line 27
    sub-int/2addr v3, v4

    .line 28
    :goto_0
    int-to-long v2, v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/a;->h(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    int-to-long v0, v4

    .line 35
    invoke-static {v5, v6, v0, v1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    div-int/2addr v3, v2

    .line 40
    goto :goto_0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatter;->h:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;
    .locals 8

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x15180

    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v4, 0x4e94914f0000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    rem-long/2addr v4, v0

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long p1, v4, v6

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-wide v4, p0, Lj$/time/Instant;->a:J

    .line 38
    .line 39
    rem-long/2addr v4, v2

    .line 40
    const-wide/32 v2, 0x3b9aca00

    .line 41
    .line 42
    .line 43
    mul-long v4, v4, v2

    .line 44
    .line 45
    iget p1, p0, Lj$/time/Instant;->b:I

    .line 46
    .line 47
    int-to-long v2, p1

    .line 48
    add-long/2addr v4, v2

    .line 49
    invoke-static {v4, v5, v0, v1}, Lj$/desugar/sun/nio/fs/a;->e(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-long v2, v2, v0

    .line 54
    .line 55
    sub-long/2addr v2, v4

    .line 56
    invoke-direct {p0, v6, v7, v2, v3}, Lj$/time/Instant;->m(JJ)Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Lj$/time/temporal/p;

    .line 62
    .line 63
    const-string v0, "Unit must divide into a standard day without remainder"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Lj$/time/temporal/p;

    .line 70
    .line 71
    const-string v0, "Unit is too large to be used for truncation"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
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
