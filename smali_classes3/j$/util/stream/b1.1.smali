.class abstract Lj$/util/stream/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/H;


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:Ljava/lang/Object;

.field final synthetic f:Lj$/util/stream/c1;


# direct methods
.method constructor <init>(Lj$/util/stream/c1;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/b1;->f:Lj$/util/stream/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj$/util/stream/b1;->a:I

    iput p3, p0, Lj$/util/stream/b1;->b:I

    iput p4, p0, Lj$/util/stream/b1;->c:I

    iput p5, p0, Lj$/util/stream/b1;->d:I

    iget-object p3, p1, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object p1, p1, Lj$/util/stream/c1;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    aget-object p1, p3, p2

    :goto_0
    iput-object p1, p0, Lj$/util/stream/b1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj$/util/function/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lj$/util/function/f;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract c(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method abstract d(Ljava/lang/Object;II)Lj$/util/H;
.end method

.method public final estimateSize()J
    .locals 6

    iget v0, p0, Lj$/util/stream/b1;->a:I

    iget v1, p0, Lj$/util/stream/b1;->d:I

    iget v2, p0, Lj$/util/stream/b1;->b:I

    if-ne v0, v2, :cond_0

    int-to-long v0, v1

    iget v2, p0, Lj$/util/stream/b1;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lj$/util/stream/b1;->f:Lj$/util/stream/c1;

    iget-object v3, v3, Lj$/util/stream/e;->c:[J

    aget-wide v4, v3, v2

    int-to-long v1, v1

    add-long/2addr v4, v1

    aget-wide v0, v3, v0

    sub-long/2addr v4, v0

    iget v0, p0, Lj$/util/stream/b1;->c:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic f(Lj$/util/function/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/b1;->a:I

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/b1;->d:I

    .line 7
    .line 8
    iget v2, p0, Lj$/util/stream/b1;->b:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    iget v3, p0, Lj$/util/stream/b1;->c:I

    .line 15
    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lj$/util/stream/b1;->c:I

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Lj$/util/stream/b1;->f:Lj$/util/stream/c1;

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v5, v0

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lj$/util/stream/c1;->o(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v4, v5, v3, v6, p1}, Lj$/util/stream/c1;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lj$/util/stream/b1;->a:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lj$/util/stream/b1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, v4, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4, v0, v3, v1, p1}, Lj$/util/stream/c1;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lj$/util/stream/b1;->a:I

    .line 54
    .line 55
    iput v1, p0, Lj$/util/stream/b1;->c:I

    .line 56
    .line 57
    :cond_3
    return-void
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

.method abstract g(IIII)Lj$/util/H;
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/b;->i(Lj$/util/I;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic h(Lj$/util/function/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->j(Lj$/util/I;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lj$/util/function/b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Lj$/util/function/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/b1;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lj$/util/stream/b1;->b:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lj$/util/stream/b1;->c:I

    .line 14
    .line 15
    iget v3, p0, Lj$/util/stream/b1;->d:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/b1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p0, Lj$/util/stream/b1;->c:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, p0, Lj$/util/stream/b1;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v3, v0, p1}, Lj$/util/stream/b1;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lj$/util/stream/b1;->c:I

    .line 33
    .line 34
    iget-object v0, p0, Lj$/util/stream/b1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lj$/util/stream/b1;->f:Lj$/util/stream/c1;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lj$/util/stream/c1;->o(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iput v1, p0, Lj$/util/stream/b1;->c:I

    .line 46
    .line 47
    iget p1, p0, Lj$/util/stream/b1;->a:I

    .line 48
    .line 49
    add-int/2addr p1, v4

    .line 50
    iput p1, p0, Lj$/util/stream/b1;->a:I

    .line 51
    .line 52
    iget-object v0, v3, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-gt p1, v2, :cond_2

    .line 57
    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    iput-object p1, p0, Lj$/util/stream/b1;->e:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    return v4
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

.method public final trySplit()Lj$/util/I;
    .locals 6

    iget v0, p0, Lj$/util/stream/b1;->a:I

    iget v1, p0, Lj$/util/stream/b1;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    iget v3, p0, Lj$/util/stream/b1;->c:I

    iget-object v4, p0, Lj$/util/stream/b1;->f:Lj$/util/stream/c1;

    iget-object v5, v4, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Lj$/util/stream/c1;->o(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v0, v2, v3, v5}, Lj$/util/stream/b1;->g(IIII)Lj$/util/H;

    move-result-object v0

    iput v1, p0, Lj$/util/stream/b1;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lj$/util/stream/b1;->c:I

    iget-object v2, v4, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    aget-object v1, v2, v1

    iput-object v1, p0, Lj$/util/stream/b1;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lj$/util/stream/b1;->c:I

    iget v1, p0, Lj$/util/stream/b1;->d:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj$/util/stream/b1;->e:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lj$/util/stream/b1;->d(Ljava/lang/Object;II)Lj$/util/H;

    move-result-object v0

    iget v2, p0, Lj$/util/stream/b1;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lj$/util/stream/b1;->c:I

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    return-object v0
.end method
