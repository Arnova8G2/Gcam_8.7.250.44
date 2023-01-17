.class abstract Lj$/util/stream/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lj$/util/I;

.field protected final b:Z

.field protected final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lj$/util/I;JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/y1;->a:Lj$/util/I;

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj$/util/stream/y1;->b:Z

    cmp-long p1, p4, v0

    if-ltz p1, :cond_1

    move-wide v2, p4

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lj$/util/stream/y1;->d:J

    const/16 p1, 0x80

    iput p1, p0, Lj$/util/stream/y1;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    cmp-long v2, p4, v0

    if-ltz v2, :cond_2

    add-long/2addr p2, p4

    :cond_2
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lj$/util/stream/y1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lj$/util/I;Lj$/util/stream/y1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/y1;->a:Lj$/util/I;

    iget-boolean p1, p2, Lj$/util/stream/y1;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/y1;->b:Z

    iget-object p1, p2, Lj$/util/stream/y1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj$/util/stream/y1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p2, Lj$/util/stream/y1;->d:J

    iput-wide v0, p0, Lj$/util/stream/y1;->d:J

    iget p1, p2, Lj$/util/stream/y1;->c:I

    iput p1, p0, Lj$/util/stream/y1;->c:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/y1;->a:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/I;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4051

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/y1;->a:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/I;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final m(J)J
    .locals 10

    :cond_0
    iget-object v0, p0, Lj$/util/stream/y1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-boolean v3, p0, Lj$/util/stream/y1;->b:Z

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v4

    :goto_0
    return-wide p1

    :cond_2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    sub-long v8, v1, v6

    invoke-virtual {v0, v1, v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    if-eqz v3, :cond_4

    sub-long/2addr p1, v6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-wide p1, p0, Lj$/util/stream/y1;->d:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    sub-long/2addr v1, p1

    sub-long/2addr v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_5
    return-wide v6
.end method

.method protected final n()Lj$/util/stream/x1;
    .locals 5

    iget-object v0, p0, Lj$/util/stream/y1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lj$/util/stream/x1;->MAYBE_MORE:Lj$/util/stream/x1;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lj$/util/stream/y1;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lj$/util/stream/x1;->UNLIMITED:Lj$/util/stream/x1;

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/util/stream/x1;->NO_MORE:Lj$/util/stream/x1;

    :goto_0
    return-object v0
.end method

.method public final trySplit()Lj$/util/I;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/y1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p0, Lj$/util/stream/y1;->a:Lj$/util/I;

    .line 16
    .line 17
    invoke-interface {v0}, Lj$/util/I;->trySplit()Lj$/util/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    check-cast v1, Lj$/util/stream/w1;

    .line 26
    .line 27
    new-instance v4, Lj$/util/stream/w1;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, Lj$/util/stream/w1;-><init>(Lj$/util/I;Lj$/util/stream/w1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v4
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
