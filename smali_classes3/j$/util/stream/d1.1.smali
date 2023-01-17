.class Lj$/util/stream/d1;
.super Lj$/util/stream/e;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;
.implements Ljava/lang/Iterable;


# instance fields
.field protected d:[Ljava/lang/Object;

.field protected e:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/e;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/stream/d1;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lj$/util/stream/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/d1;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v3, v0, [[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v3, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    iput-object v0, p0, Lj$/util/stream/e;->c:[J

    .line 22
    .line 23
    aput-object v1, v3, v2

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lj$/util/stream/e;->b:I

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    iget-object v4, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-ge v3, v5, :cond_1

    .line 33
    .line 34
    aget-object v3, v4, v3

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lj$/util/stream/e;->c:[J

    .line 44
    .line 45
    aget-wide v5, v1, v0

    .line 46
    .line 47
    aget-object v0, v4, v0

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr v0, v5

    .line 52
    :goto_0
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    add-long/2addr v0, v3

    .line 55
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/d1;->n(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput v2, p0, Lj$/util/stream/e;->a:I

    .line 59
    .line 60
    iget v0, p0, Lj$/util/stream/e;->b:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lj$/util/stream/e;->b:I

    .line 65
    .line 66
    iget-object v1, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, v1, v0

    .line 69
    .line 70
    iput-object v0, p0, Lj$/util/stream/d1;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lj$/util/stream/d1;->d:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v1, p0, Lj$/util/stream/e;->a:I

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    iput v2, p0, Lj$/util/stream/e;->a:I

    .line 79
    .line 80
    aput-object p1, v0, v1

    .line 81
    .line 82
    return-void
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

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    aget-object v0, v0, v2

    iput-object v0, p0, Lj$/util/stream/d1;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lj$/util/stream/d1;->d:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    iput-object v1, p0, Lj$/util/stream/e;->c:[J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lj$/util/stream/e;->a:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lj$/util/stream/d1;->d:[Ljava/lang/Object;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput v2, p0, Lj$/util/stream/e;->a:I

    iput v2, p0, Lj$/util/stream/e;->b:I

    return-void
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj$/util/stream/e;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-interface {p1, v5}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v1, p0, Lj$/util/stream/e;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lj$/util/stream/d1;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/d1;->spliterator()Lj$/util/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/X;->i(Lj$/util/I;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected final n(J)V
    .locals 11

    .line 1
    iget v0, p0, Lj$/util/stream/e;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/d1;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    int-to-long v1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lj$/util/stream/e;->c:[J

    .line 11
    .line 12
    aget-wide v2, v1, v0

    .line 13
    .line 14
    iget-object v1, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    move-wide v1, v2

    .line 22
    :goto_0
    cmp-long v3, p1, v1

    .line 23
    .line 24
    if-lez v3, :cond_5

    .line 25
    .line 26
    iget-object v3, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    new-array v4, v3, [[Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 35
    .line 36
    new-array v3, v3, [J

    .line 37
    .line 38
    iput-object v3, p0, Lj$/util/stream/e;->c:[J

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v5, p0, Lj$/util/stream/d1;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v4, v3

    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 46
    add-int/2addr v0, v3

    .line 47
    cmp-long v4, p1, v1

    .line 48
    .line 49
    if-lez v4, :cond_5

    .line 50
    .line 51
    iget-object v4, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-lt v0, v5, :cond_2

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    mul-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [[Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lj$/util/stream/e;->c:[J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lj$/util/stream/e;->c:[J

    .line 74
    .line 75
    :cond_2
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 81
    .line 82
    sub-int/2addr v4, v3

    .line 83
    const/16 v5, 0x1e

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    const/4 v4, 0x4

    .line 91
    :goto_3
    shl-int/2addr v3, v4

    .line 92
    iget-object v4, p0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 93
    .line 94
    new-array v5, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v4, v0

    .line 97
    .line 98
    iget-object v5, p0, Lj$/util/stream/e;->c:[J

    .line 99
    .line 100
    add-int/lit8 v6, v0, -0x1

    .line 101
    .line 102
    aget-wide v7, v5, v6

    .line 103
    .line 104
    aget-object v4, v4, v6

    .line 105
    .line 106
    array-length v4, v4

    .line 107
    int-to-long v9, v4

    .line 108
    add-long/2addr v7, v9

    .line 109
    aput-wide v7, v5, v0

    .line 110
    .line 111
    int-to-long v3, v3

    .line 112
    add-long/2addr v1, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    return-void
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

.method public spliterator()Lj$/util/I;
    .locals 7

    new-instance v6, Lj$/util/stream/U0;

    const/4 v2, 0x0

    iget v3, p0, Lj$/util/stream/e;->b:I

    const/4 v4, 0x0

    iget v5, p0, Lj$/util/stream/e;->a:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/U0;-><init>(Lj$/util/stream/d1;IIII)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lj$/util/stream/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lj$/util/stream/d1;->forEach(Lj$/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpinedBuffer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
