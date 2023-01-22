.class final Lj$/util/stream/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:[Ljava/lang/Object;

.field final synthetic f:Lj$/util/stream/d1;


# direct methods
.method constructor <init>(Lj$/util/stream/d1;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/U0;->f:Lj$/util/stream/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj$/util/stream/U0;->a:I

    iput p3, p0, Lj$/util/stream/U0;->b:I

    iput p4, p0, Lj$/util/stream/U0;->c:I

    iput p5, p0, Lj$/util/stream/U0;->d:I

    iget-object p3, p1, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object p1, p1, Lj$/util/stream/d1;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    aget-object p1, p3, p2

    :goto_0
    iput-object p1, p0, Lj$/util/stream/U0;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public final e(Lj$/util/function/Consumer;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/U0;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lj$/util/stream/U0;->b:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lj$/util/stream/U0;->c:I

    .line 14
    .line 15
    iget v3, p0, Lj$/util/stream/U0;->d:I

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
    iget-object v0, p0, Lj$/util/stream/U0;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p0, Lj$/util/stream/U0;->c:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, p0, Lj$/util/stream/U0;->c:I

    .line 28
    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lj$/util/stream/U0;->c:I

    .line 35
    .line 36
    iget-object v0, p0, Lj$/util/stream/U0;->e:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iput v1, p0, Lj$/util/stream/U0;->c:I

    .line 43
    .line 44
    iget p1, p0, Lj$/util/stream/U0;->a:I

    .line 45
    .line 46
    add-int/2addr p1, v3

    .line 47
    iput p1, p0, Lj$/util/stream/U0;->a:I

    .line 48
    .line 49
    iget-object v0, p0, Lj$/util/stream/U0;->f:Lj$/util/stream/d1;

    .line 50
    .line 51
    iget-object v0, v0, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-gt p1, v2, :cond_2

    .line 56
    .line 57
    aget-object p1, v0, p1

    .line 58
    .line 59
    iput-object p1, p0, Lj$/util/stream/U0;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    return v3
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

.method public final estimateSize()J
    .locals 6

    iget v0, p0, Lj$/util/stream/U0;->a:I

    iget v1, p0, Lj$/util/stream/U0;->d:I

    iget v2, p0, Lj$/util/stream/U0;->b:I

    if-ne v0, v2, :cond_0

    int-to-long v0, v1

    iget v2, p0, Lj$/util/stream/U0;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lj$/util/stream/U0;->f:Lj$/util/stream/d1;

    iget-object v3, v3, Lj$/util/stream/e;->c:[J

    aget-wide v4, v3, v2

    int-to-long v1, v1

    add-long/2addr v4, v1

    aget-wide v0, v3, v0

    sub-long/2addr v4, v0

    iget v0, p0, Lj$/util/stream/U0;->c:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_0
    return-wide v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/U0;->a:I

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/U0;->d:I

    .line 7
    .line 8
    iget v2, p0, Lj$/util/stream/U0;->b:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    if-ne v0, v2, :cond_5

    .line 13
    .line 14
    iget v3, p0, Lj$/util/stream/U0;->c:I

    .line 15
    .line 16
    if-ge v3, v1, :cond_5

    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lj$/util/stream/U0;->c:I

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Lj$/util/stream/U0;->f:Lj$/util/stream/d1;

    .line 21
    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v4, v4, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v4, v0

    .line 27
    .line 28
    :goto_1
    array-length v5, v4

    .line 29
    if-ge v3, v5, :cond_1

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    invoke-interface {p1, v5}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lj$/util/stream/U0;->a:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lj$/util/stream/U0;->e:[Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, v4, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    :goto_2
    if-ge v3, v1, :cond_4

    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    invoke-interface {p1, v4}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iput v2, p0, Lj$/util/stream/U0;->a:I

    .line 65
    .line 66
    iput v1, p0, Lj$/util/stream/U0;->c:I

    .line 67
    .line 68
    :cond_5
    return-void
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

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->j(Lj$/util/I;I)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Lj$/util/I;
    .locals 9

    .line 1
    iget v2, p0, Lj$/util/stream/U0;->a:I

    .line 2
    .line 3
    iget v6, p0, Lj$/util/stream/U0;->b:I

    .line 4
    .line 5
    if-ge v2, v6, :cond_0

    .line 6
    .line 7
    new-instance v7, Lj$/util/stream/U0;

    .line 8
    .line 9
    add-int/lit8 v3, v6, -0x1

    .line 10
    .line 11
    iget v4, p0, Lj$/util/stream/U0;->c:I

    .line 12
    .line 13
    iget-object v8, p0, Lj$/util/stream/U0;->f:Lj$/util/stream/d1;

    .line 14
    .line 15
    iget-object v0, v8, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    array-length v5, v0

    .line 20
    move-object v0, v7

    .line 21
    move-object v1, v8

    .line 22
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/U0;-><init>(Lj$/util/stream/d1;IIII)V

    .line 23
    .line 24
    .line 25
    iput v6, p0, Lj$/util/stream/U0;->a:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lj$/util/stream/U0;->c:I

    .line 29
    .line 30
    iget-object v0, v8, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v6

    .line 33
    .line 34
    iput-object v0, p0, Lj$/util/stream/U0;->e:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    if-ne v2, v6, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lj$/util/stream/U0;->c:I

    .line 41
    .line 42
    iget v2, p0, Lj$/util/stream/U0;->d:I

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Lj$/util/stream/U0;->e:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int v3, v1, v2

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lj$/util/X;->m([Ljava/lang/Object;II)Lj$/util/I;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lj$/util/stream/U0;->c:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, p0, Lj$/util/stream/U0;->c:I

    .line 62
    .line 63
    :cond_2
    return-object v0
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
