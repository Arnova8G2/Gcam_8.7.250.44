.class abstract Lj$/util/stream/f;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# static fields
.field private static final g:I


# instance fields
.field protected final a:Lj$/util/stream/w;

.field protected b:Lj$/util/I;

.field protected c:J

.field protected d:Lj$/util/stream/f;

.field protected e:Lj$/util/stream/f;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    sput v0, Lj$/util/stream/f;->g:I

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/f;Lj$/util/I;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/f;->b:Lj$/util/I;

    iget-object p2, p1, Lj$/util/stream/f;->a:Lj$/util/stream/w;

    iput-object p2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w;

    iget-wide p1, p1, Lj$/util/stream/f;->c:J

    iput-wide p1, p0, Lj$/util/stream/f;->c:J

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/w;Lj$/util/I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w;

    iput-object p2, p0, Lj$/util/stream/f;->b:Lj$/util/I;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/f;->c:J

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lj$/util/stream/f;->g:I

    return v0
.end method

.method public static g(J)J
    .locals 3

    sget v0, Lj$/util/stream/f;->g:I

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    return-wide p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public compute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->b:Lj$/util/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/I;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lj$/util/stream/f;->c:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lj$/util/stream/f;->g(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lj$/util/stream/f;->c:J

    .line 21
    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    move-object v6, p0

    .line 24
    :goto_1
    cmp-long v7, v1, v3

    .line 25
    .line 26
    if-lez v7, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lj$/util/I;->trySplit()Lj$/util/I;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Lj$/util/stream/f;->e(Lj$/util/I;)Lj$/util/stream/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v6, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lj$/util/stream/f;->e(Lj$/util/I;)Lj$/util/stream/f;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v6, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    move-object v6, v2

    .line 54
    move-object v2, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v6, v7

    .line 57
    :goto_2
    xor-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lj$/util/I;->estimateSize()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v6}, Lj$/util/stream/f;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Lj$/util/stream/f;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 75
    .line 76
    .line 77
    return-void
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

.method protected final d()Lj$/util/stream/f;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    check-cast v0, Lj$/util/stream/f;

    return-object v0
.end method

.method protected abstract e(Lj$/util/I;)Lj$/util/stream/f;
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public getRawResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/f;->b:Lj$/util/I;

    iput-object p1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    iput-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    return-void
.end method

.method protected final setRawResult(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
