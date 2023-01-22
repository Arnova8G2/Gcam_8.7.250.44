.class abstract Lj$/util/stream/c1;
.super Lj$/util/stream/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field d:Ljava/lang/Object;

.field e:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/e;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lj$/util/stream/c1;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/c1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lj$/util/stream/c1;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj$/util/stream/c1;->e(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    iput-object v0, p0, Lj$/util/stream/c1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/stream/e;->c:[J

    :cond_0
    iput v1, p0, Lj$/util/stream/e;->a:I

    iput v1, p0, Lj$/util/stream/e;->b:I

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 7

    int-to-long v0, p1

    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0, p2}, Lj$/util/stream/c1;->o(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    iget v0, p0, Lj$/util/stream/e;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/c1;->d:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/e;->a:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lj$/util/stream/e;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lj$/util/stream/c1;->o(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v1, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lj$/util/stream/c1;->o(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lj$/util/stream/e;->a:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lj$/util/stream/c1;->d:Ljava/lang/Object;

    invoke-static {v2, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "does not fit"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj$/util/stream/e;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lj$/util/stream/c1;->o(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, p1}, Lj$/util/stream/c1;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj$/util/stream/c1;->d:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/e;->a:I

    invoke-virtual {p0, v1, v0, v2, p1}, Lj$/util/stream/c1;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method protected abstract n(Ljava/lang/Object;IILjava/lang/Object;)V
.end method

.method public abstract newArray(I)Ljava/lang/Object;
.end method

.method protected abstract o(Ljava/lang/Object;)I
.end method

.method protected final p(J)V
    .locals 10

    .line 1
    iget v0, p0, Lj$/util/stream/e;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/c1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/c1;->o(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lj$/util/stream/e;->c:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj$/util/stream/c1;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    add-long/2addr v0, v2

    .line 27
    :goto_0
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-lez v2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lj$/util/stream/c1;->q()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    new-array v3, v3, [J

    .line 44
    .line 45
    iput-object v3, p0, Lj$/util/stream/e;->c:[J

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v4, p0, Lj$/util/stream/c1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v2, v3

    .line 51
    .line 52
    :cond_1
    iget v2, p0, Lj$/util/stream/e;->b:I

    .line 53
    .line 54
    :goto_1
    const/4 v3, 0x1

    .line 55
    add-int/2addr v2, v3

    .line 56
    cmp-long v4, p1, v0

    .line 57
    .line 58
    if-lez v4, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    if-lt v2, v5, :cond_2

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    mul-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lj$/util/stream/e;->c:[J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lj$/util/stream/e;->c:[J

    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 v4, v2, 0x4

    .line 88
    .line 89
    sub-int/2addr v4, v3

    .line 90
    const/16 v5, 0x1e

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    const/4 v4, 0x4

    .line 98
    :goto_3
    shl-int/2addr v3, v4

    .line 99
    iget-object v4, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lj$/util/stream/c1;->newArray(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    aput-object v5, v4, v2

    .line 106
    .line 107
    iget-object v4, p0, Lj$/util/stream/e;->c:[J

    .line 108
    .line 109
    add-int/lit8 v5, v2, -0x1

    .line 110
    .line 111
    aget-wide v6, v4, v5

    .line 112
    .line 113
    iget-object v8, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v5, v8, v5

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lj$/util/stream/c1;->o(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-long v8, v5

    .line 122
    add-long/2addr v6, v8

    .line 123
    aput-wide v6, v4, v2

    .line 124
    .line 125
    int-to-long v3, v3

    .line 126
    add-long/2addr v0, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    return-void
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

.method protected abstract q()[Ljava/lang/Object;
.end method

.method protected final r()V
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/c1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lj$/util/stream/c1;->o(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/util/stream/c1;->q()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v2, v2, [J

    .line 25
    .line 26
    iput-object v2, p0, Lj$/util/stream/e;->c:[J

    .line 27
    .line 28
    iget-object v2, p0, Lj$/util/stream/c1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lj$/util/stream/e;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iget-object v3, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    aget-object v2, v3, v2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lj$/util/stream/c1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lj$/util/stream/c1;->o(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lj$/util/stream/e;->c:[J

    .line 56
    .line 57
    aget-wide v4, v2, v0

    .line 58
    .line 59
    aget-object v0, v3, v0

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lj$/util/stream/c1;->o(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v2, v0

    .line 66
    add-long/2addr v2, v4

    .line 67
    :goto_0
    const-wide/16 v4, 0x1

    .line 68
    .line 69
    add-long/2addr v2, v4

    .line 70
    invoke-virtual {p0, v2, v3}, Lj$/util/stream/c1;->p(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput v1, p0, Lj$/util/stream/e;->a:I

    .line 74
    .line 75
    iget v0, p0, Lj$/util/stream/e;->b:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lj$/util/stream/e;->b:I

    .line 80
    .line 81
    iget-object v1, p0, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v1, v0

    .line 84
    .line 85
    iput-object v0, p0, Lj$/util/stream/c1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_4
    return-void
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
