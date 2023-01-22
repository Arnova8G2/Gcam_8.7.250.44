.class public final Lj$/time/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/i;

.field public static final d:Lj$/time/i;


# instance fields
.field private final a:Lj$/time/g;

.field private final b:Lj$/time/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/g;->d:Lj$/time/g;

    sget-object v1, Lj$/time/k;->e:Lj$/time/k;

    invoke-static {v0, v1}, Lj$/time/i;->s(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    move-result-object v0

    sput-object v0, Lj$/time/i;->c:Lj$/time/i;

    sget-object v0, Lj$/time/g;->e:Lj$/time/g;

    sget-object v1, Lj$/time/k;->f:Lj$/time/k;

    invoke-static {v0, v1}, Lj$/time/i;->s(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    move-result-object v0

    sput-object v0, Lj$/time/i;->d:Lj$/time/i;

    return-void
.end method

.method private constructor <init>(Lj$/time/g;Lj$/time/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/i;->a:Lj$/time/g;

    iput-object p2, p0, Lj$/time/i;->b:Lj$/time/k;

    return-void
.end method

.method private D(Lj$/time/g;Lj$/time/k;)Lj$/time/i;
    .locals 1

    iget-object v0, p0, Lj$/time/i;->a:Lj$/time/g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/i;->b:Lj$/time/k;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/i;

    invoke-direct {v0, p1, p2}, Lj$/time/i;-><init>(Lj$/time/g;Lj$/time/k;)V

    return-object v0
.end method

.method private l(Lj$/time/i;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lj$/time/i;->a:Lj$/time/g;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/i;->a:Lj$/time/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj$/time/g;->m(Lj$/time/g;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/i;->b:Lj$/time/k;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/i;->b:Lj$/time/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/time/k;->k(Lj$/time/k;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
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

.method public static r(I)Lj$/time/i;
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x1f

    invoke-static {p0, v0, v1}, Lj$/time/g;->x(III)Lj$/time/g;

    move-result-object p0

    invoke-static {}, Lj$/time/k;->q()Lj$/time/k;

    move-result-object v0

    new-instance v1, Lj$/time/i;

    invoke-direct {v1, p0, v0}, Lj$/time/i;-><init>(Lj$/time/g;Lj$/time/k;)V

    return-object v1
.end method

.method public static s(Lj$/time/g;Lj$/time/k;)Lj$/time/i;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj$/time/i;

    invoke-direct {v0, p0, p1}, Lj$/time/i;-><init>(Lj$/time/g;Lj$/time/k;)V

    return-object v0
.end method

.method public static t(JILj$/time/p;)Lj$/time/i;
    .locals 5

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->g(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lj$/time/p;->q()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-long p2, p2

    .line 17
    add-long/2addr p0, p2

    .line 18
    const p2, 0x15180

    .line 19
    .line 20
    .line 21
    int-to-long p2, p2

    .line 22
    invoke-static {p0, p1, p2, p3}, Lj$/desugar/sun/nio/fs/a;->e(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {p0, p1, p2, p3}, Lj$/desugar/sun/nio/fs/a;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    long-to-int p1, p0

    .line 31
    invoke-static {v3, v4}, Lj$/time/g;->y(J)Lj$/time/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    int-to-long p1, p1

    .line 36
    const-wide/32 v3, 0x3b9aca00

    .line 37
    .line 38
    .line 39
    mul-long p1, p1, v3

    .line 40
    .line 41
    add-long/2addr p1, v1

    .line 42
    invoke-static {p1, p2}, Lj$/time/k;->r(J)Lj$/time/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lj$/time/i;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lj$/time/i;-><init>(Lj$/time/g;Lj$/time/k;)V

    .line 49
    .line 50
    .line 51
    return-object p2
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
.end method

.method private w(Lj$/time/g;JJJJ)Lj$/time/i;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lj$/time/i;->b:Lj$/time/k;

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    invoke-direct {v0, v1, v6}, Lj$/time/i;->D(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v7, 0x15180

    div-long v9, p6, v7

    add-long/2addr v9, v4

    const-wide/16 v4, 0x5a0

    div-long v11, p4, v4

    add-long/2addr v11, v9

    const-wide/16 v9, 0x18

    div-long v13, p2, v9

    add-long/2addr v13, v11

    const/4 v11, 0x1

    int-to-long v11, v11

    mul-long v13, v13, v11

    rem-long v15, p8, v2

    rem-long v7, p6, v7

    const-wide/32 v17, 0x3b9aca00

    mul-long v7, v7, v17

    add-long/2addr v7, v15

    rem-long v4, p4, v4

    const-wide v15, 0xdf8475800L

    mul-long v4, v4, v15

    add-long/2addr v4, v7

    rem-long v7, p2, v9

    const-wide v9, 0x34630b8a000L

    mul-long v7, v7, v9

    add-long/2addr v7, v4

    invoke-virtual {v6}, Lj$/time/k;->x()J

    move-result-wide v4

    mul-long v7, v7, v11

    add-long/2addr v7, v4

    invoke-static {v7, v8, v2, v3}, Lj$/desugar/sun/nio/fs/a;->e(JJ)J

    move-result-wide v9

    add-long/2addr v9, v13

    invoke-static {v7, v8, v2, v3}, Lj$/desugar/sun/nio/fs/a;->g(JJ)J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lj$/time/k;->r(J)Lj$/time/k;

    move-result-object v6

    :goto_0
    invoke-virtual {v1, v9, v10}, Lj$/time/g;->A(J)Lj$/time/g;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lj$/time/i;->D(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final A()Lj$/time/k;
    .locals 1

    iget-object v0, p0, Lj$/time/i;->b:Lj$/time/k;

    return-object v0
.end method

.method public final B(JLj$/time/temporal/l;)Lj$/time/i;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    iget-object v1, p0, Lj$/time/i;->b:Lj$/time/k;

    iget-object v2, p0, Lj$/time/i;->a:Lj$/time/g;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/k;->z(JLj$/time/temporal/l;)Lj$/time/k;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lj$/time/i;->D(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/g;->F(JLj$/time/temporal/l;)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lj$/time/i;->D(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/l;->e(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/i;

    return-object p1
.end method

.method public final C(Lj$/time/g;)Lj$/time/i;
    .locals 1

    iget-object v0, p0, Lj$/time/i;->b:Lj$/time/k;

    invoke-direct {p0, p1, v0}, Lj$/time/i;->D(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->B(JLj$/time/temporal/l;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/time/temporal/l;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/i;->b:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->b(Lj$/time/temporal/l;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/i;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->b(Lj$/time/temporal/l;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/a;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/l;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Lj$/time/g;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/i;->C(Lj$/time/g;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/c;

    invoke-virtual {p0, p1}, Lj$/time/i;->k(Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/time/temporal/l;)Lj$/time/temporal/q;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/i;->b:Lj$/time/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/desugar/sun/nio/fs/a;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/l;)Lj$/time/temporal/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lj$/time/i;->a:Lj$/time/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lj$/time/g;->d(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->u(JLj$/time/temporal/TemporalUnit;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/i;

    iget-object v1, p1, Lj$/time/i;->a:Lj$/time/g;

    iget-object v3, p0, Lj$/time/i;->a:Lj$/time/g;

    invoke-virtual {v3, v1}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/i;->b:Lj$/time/k;

    iget-object p1, p1, Lj$/time/i;->b:Lj$/time/k;

    invoke-virtual {v1, p1}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

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

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->u(JLj$/time/temporal/TemporalUnit;)Lj$/time/i;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/i;->u(JLj$/time/temporal/TemporalUnit;)Lj$/time/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->u(JLj$/time/temporal/TemporalUnit;)Lj$/time/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lj$/time/temporal/l;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/i;->b:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->h(Lj$/time/temporal/l;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/i;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->h(Lj$/time/temporal/l;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/i;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/i;->b:Lj$/time/k;

    invoke-virtual {v1}, Lj$/time/k;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/o;)Ljava/lang/Object;
    .locals 1

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
    iget-object p1, p0, Lj$/time/i;->a:Lj$/time/g;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lj$/time/temporal/n;->g()Lj$/time/temporal/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    invoke-static {}, Lj$/time/temporal/n;->f()Lj$/time/temporal/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    invoke-static {}, Lj$/time/temporal/n;->d()Lj$/time/temporal/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lj$/time/temporal/n;->c()Lj$/time/temporal/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lj$/time/i;->b:Lj$/time/k;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lj$/time/temporal/n;->a()Lj$/time/temporal/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lj$/time/i;->z()Lj$/time/chrono/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj$/time/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Lj$/time/temporal/n;->e()Lj$/time/temporal/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 71
    :goto_1
    return-object p1
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
    .locals 13

    .line 1
    instance-of v0, p1, Lj$/time/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/i;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lj$/time/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lj$/time/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/time/s;->t()Lj$/time/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lj$/time/o;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lj$/time/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/time/o;->n()Lj$/time/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :try_start_0
    invoke-static {p1}, Lj$/time/g;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lj$/time/k;->m(Lj$/time/temporal/TemporalAccessor;)Lj$/time/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lj$/time/i;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lj$/time/i;-><init>(Lj$/time/g;Lj$/time/k;)V
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 45
    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->isTimeBased()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-wide/16 v1, 0x1

    .line 53
    .line 54
    iget-object v3, p0, Lj$/time/i;->b:Lj$/time/k;

    .line 55
    .line 56
    iget-object v4, p0, Lj$/time/i;->a:Lj$/time/g;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, Lj$/time/i;->a:Lj$/time/g;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/time/g;->E()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v4}, Lj$/time/g;->E()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    sub-long/2addr v5, v7

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    iget-object p1, p1, Lj$/time/i;->b:Lj$/time/k;

    .line 77
    .line 78
    cmp-long v0, v5, v7

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Lj$/time/k;->j(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    return-wide p1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lj$/time/k;->x()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v3}, Lj$/time/k;->x()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sub-long/2addr v9, v3

    .line 96
    const-wide v3, 0x4e94914f0000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long p1, v5, v7

    .line 102
    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    sub-long/2addr v5, v1

    .line 106
    add-long/2addr v9, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    add-long/2addr v5, v1

    .line 109
    sub-long/2addr v9, v3

    .line 110
    :goto_1
    sget-object p1, Lj$/time/h;->a:[I

    .line 111
    .line 112
    check-cast p2, Lj$/time/temporal/ChronoUnit;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    aget p1, p1, p2

    .line 119
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_0
    const/4 p1, 0x2

    .line 125
    int-to-long p1, p1

    .line 126
    invoke-static {v5, v6, p1, p2}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    const-wide v0, 0x274a48a78000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_1
    const/16 p1, 0x18

    .line 137
    .line 138
    int-to-long p1, p1

    .line 139
    invoke-static {v5, v6, p1, p2}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    const-wide v0, 0x34630b8a000L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    const/16 p1, 0x5a0

    .line 150
    .line 151
    int-to-long p1, p1

    .line 152
    invoke-static {v5, v6, p1, p2}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    const-wide v0, 0xdf8475800L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_3
    const p1, 0x15180

    .line 163
    .line 164
    .line 165
    int-to-long p1, p1

    .line 166
    invoke-static {v5, v6, p1, p2}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    const-wide/32 v0, 0x3b9aca00

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6, p1, p2}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    const-wide/32 v0, 0xf4240

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6, p1, p2}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    const-wide/16 v0, 0x3e8

    .line 195
    .line 196
    :goto_2
    move-wide v5, p1

    .line 197
    div-long/2addr v9, v0

    .line 198
    goto :goto_3

    .line 199
    :pswitch_6
    invoke-static {v5, v6, v3, v4}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    :goto_3
    invoke-static {v5, v6, v9, v10}, Lj$/desugar/sun/nio/fs/a;->h(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    return-wide p1

    .line 208
    :cond_5
    iget-object v0, p1, Lj$/time/i;->a:Lj$/time/g;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of v5, v4, Lj$/time/g;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x1

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lj$/time/g;->m(Lj$/time/g;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-lez v8, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {v0}, Lj$/time/g;->E()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-virtual {v4}, Lj$/time/g;->E()J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    cmp-long v12, v8, v10

    .line 235
    .line 236
    if-lez v12, :cond_7

    .line 237
    .line 238
    :goto_4
    const/4 v8, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    const/4 v8, 0x0

    .line 241
    :goto_5
    iget-object p1, p1, Lj$/time/i;->b:Lj$/time/k;

    .line 242
    .line 243
    if-eqz v8, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lj$/time/k;->k(Lj$/time/k;)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-gez v8, :cond_8

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    const/4 v8, 0x0

    .line 254
    :goto_6
    if-eqz v8, :cond_9

    .line 255
    .line 256
    const-wide/16 v1, -0x1

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lj$/time/g;->A(J)Lj$/time/g;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_9

    .line 263
    :cond_9
    if-eqz v5, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lj$/time/g;->m(Lj$/time/g;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-gez v5, :cond_b

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    invoke-virtual {v0}, Lj$/time/g;->E()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-virtual {v4}, Lj$/time/g;->E()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    cmp-long v5, v8, v10

    .line 281
    .line 282
    if-gez v5, :cond_b

    .line 283
    .line 284
    :goto_7
    const/4 v5, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    const/4 v5, 0x0

    .line 287
    :goto_8
    if-eqz v5, :cond_d

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Lj$/time/k;->k(Lj$/time/k;)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-lez p1, :cond_c

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    :cond_c
    if-eqz v6, :cond_d

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lj$/time/g;->A(J)Lj$/time/g;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_d
    :goto_9
    invoke-virtual {v4, v0, p2}, Lj$/time/g;->j(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 303
    .line 304
    .line 305
    move-result-wide p1

    .line 306
    return-wide p1

    .line 307
    :cond_e
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->a(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 308
    .line 309
    .line 310
    move-result-wide p1

    .line 311
    return-wide p1

    .line 312
    :catch_0
    move-exception p2

    .line 313
    new-instance v0, Lj$/time/b;

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 330
    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, " of type "

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {v0, p1, p2}, Lj$/time/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final k(Lj$/time/chrono/c;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/i;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lj$/time/i;->l(Lj$/time/i;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    check-cast p1, Lj$/time/i;

    .line 13
    .line 14
    iget-object v0, p1, Lj$/time/i;->a:Lj$/time/g;

    .line 15
    .line 16
    iget-object v1, p0, Lj$/time/i;->a:Lj$/time/g;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lj$/time/g;->l(Lj$/time/chrono/b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lj$/time/i;->b:Lj$/time/k;

    .line 25
    .line 26
    iget-object v1, p1, Lj$/time/i;->b:Lj$/time/k;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/time/k;->k(Lj$/time/k;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lj$/time/i;->z()Lj$/time/chrono/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/time/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/time/i;->z()Lj$/time/chrono/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lj$/time/g;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_1
    return v0
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

.method public final m()I
    .locals 1

    iget-object v0, p0, Lj$/time/i;->b:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->o()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lj$/time/i;->b:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->p()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lj$/time/i;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->s()I

    move-result v0

    return v0
.end method

.method public final p(Lj$/time/i;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lj$/time/i;->l(Lj$/time/i;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lj$/time/i;->a:Lj$/time/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/time/g;->E()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, p1, Lj$/time/i;->a:Lj$/time/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/time/g;->E()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-gtz v0, :cond_3

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lj$/time/i;->b:Lj$/time/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/k;->x()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object p1, p1, Lj$/time/i;->b:Lj$/time/k;

    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/time/k;->x()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_1
    return v1
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

.method public final q(Lj$/time/i;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lj$/time/i;->l(Lj$/time/i;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lj$/time/i;->a:Lj$/time/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/time/g;->E()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, p1, Lj$/time/i;->a:Lj$/time/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/time/g;->E()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-ltz v0, :cond_3

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lj$/time/i;->b:Lj$/time/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/k;->x()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object p1, p1, Lj$/time/i;->b:Lj$/time/k;

    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/time/k;->x()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-gez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_1
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/i;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/i;->b:Lj$/time/k;

    invoke-virtual {v1}, Lj$/time/k;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(JLj$/time/temporal/TemporalUnit;)Lj$/time/i;
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    sget-object v2, Lj$/time/h;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    iget-object v2, v10, Lj$/time/i;->b:Lj$/time/k;

    .line 23
    .line 24
    iget-object v3, v10, Lj$/time/i;->a:Lj$/time/g;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v8, v9, v0}, Lj$/time/g;->z(JLj$/time/temporal/TemporalUnit;)Lj$/time/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v10, v0, v2}, Lj$/time/i;->D(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-wide/16 v0, 0x100

    .line 39
    .line 40
    div-long v4, v8, v0

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lj$/time/g;->A(J)Lj$/time/g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v10, v3, v2}, Lj$/time/i;->D(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    rem-long v0, v8, v0

    .line 51
    .line 52
    const-wide/16 v2, 0xc

    .line 53
    .line 54
    mul-long v13, v0, v2

    .line 55
    .line 56
    iget-object v12, v11, Lj$/time/i;->a:Lj$/time/g;

    .line 57
    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v19, 0x0

    .line 63
    .line 64
    invoke-direct/range {v11 .. v20}, Lj$/time/i;->w(Lj$/time/g;JJJJ)Lj$/time/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v1, v10, Lj$/time/i;->a:Lj$/time/g;

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-wide/from16 v2, p1

    .line 80
    .line 81
    move-wide v8, v11

    .line 82
    invoke-direct/range {v0 .. v9}, Lj$/time/i;->w(Lj$/time/g;JJJJ)Lj$/time/i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v1, v10, Lj$/time/i;->a:Lj$/time/g;

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-wide/from16 v4, p1

    .line 98
    .line 99
    move-wide v8, v11

    .line 100
    invoke-direct/range {v0 .. v9}, Lj$/time/i;->w(Lj$/time/g;JJJJ)Lj$/time/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/i;->v(J)Lj$/time/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 111
    .line 112
    .line 113
    div-long v4, v8, v0

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Lj$/time/g;->A(J)Lj$/time/g;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v10, v3, v2}, Lj$/time/i;->D(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    rem-long v0, v8, v0

    .line 124
    .line 125
    const-wide/32 v2, 0xf4240

    .line 126
    .line 127
    .line 128
    mul-long v19, v0, v2

    .line 129
    .line 130
    iget-object v12, v11, Lj$/time/i;->a:Lj$/time/g;

    .line 131
    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    const-wide/16 v17, 0x0

    .line 137
    .line 138
    invoke-direct/range {v11 .. v20}, Lj$/time/i;->w(Lj$/time/g;JJJJ)Lj$/time/i;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-long v4, v8, v0

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Lj$/time/g;->A(J)Lj$/time/g;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v10, v3, v2}, Lj$/time/i;->D(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    rem-long v0, v8, v0

    .line 159
    .line 160
    const-wide/16 v2, 0x3e8

    .line 161
    .line 162
    mul-long v19, v0, v2

    .line 163
    .line 164
    iget-object v12, v11, Lj$/time/i;->a:Lj$/time/g;

    .line 165
    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    invoke-direct/range {v11 .. v20}, Lj$/time/i;->w(Lj$/time/g;JJJJ)Lj$/time/i;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    iget-object v1, v10, Lj$/time/i;->a:Lj$/time/g;

    .line 178
    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-wide/from16 v8, p1

    .line 188
    .line 189
    invoke-direct/range {v0 .. v9}, Lj$/time/i;->w(Lj$/time/g;JJJJ)Lj$/time/i;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_0
    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/TemporalUnit;->b(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lj$/time/i;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final v(J)Lj$/time/i;
    .locals 10

    iget-object v1, p0, Lj$/time/i;->a:Lj$/time/g;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/i;->w(Lj$/time/g;JJJJ)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lj$/time/p;)J
    .locals 4

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/i;->a:Lj$/time/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/g;->E()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x15180

    .line 13
    .line 14
    .line 15
    mul-long v0, v0, v2

    .line 16
    .line 17
    iget-object v2, p0, Lj$/time/i;->b:Lj$/time/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Lj$/time/k;->y()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    add-long/2addr v0, v2

    .line 25
    invoke-virtual {p1}, Lj$/time/p;->q()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v0, v2

    .line 31
    return-wide v0
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

.method public final y()Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/i;->a:Lj$/time/g;

    return-object v0
.end method

.method public final z()Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/i;->a:Lj$/time/g;

    return-object v0
.end method
