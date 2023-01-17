.class abstract Lj$/util/stream/t1;
.super Lj$/util/stream/v1;
.source "SourceFile"

# interfaces
.implements Lj$/util/H;


# direct methods
.method constructor <init>(Lj$/util/H;JJ)V
    .locals 10

    const-wide/16 v6, 0x0

    invoke-interface {p1}, Lj$/util/I;->estimateSize()J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v9}, Lj$/util/stream/v1;-><init>(Lj$/util/I;JJJJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/H;JJJJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lj$/util/stream/v1;-><init>(Lj$/util/I;JJJJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj$/util/function/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/t1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lj$/util/function/f;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/t1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract d()Ljava/lang/Object;
.end method

.method public bridge synthetic f(Lj$/util/function/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/t1;->tryAdvance(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lj$/util/stream/v1;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/util/stream/v1;->a:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lj$/util/stream/v1;->d:J

    .line 14
    .line 15
    cmp-long v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lj$/util/stream/v1;->c:Lj$/util/I;

    .line 25
    .line 26
    check-cast v0, Lj$/util/H;

    .line 27
    .line 28
    invoke-interface {v0}, Lj$/util/I;->estimateSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v0, v4

    .line 33
    iget-wide v4, p0, Lj$/util/stream/v1;->b:J

    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-gtz v6, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lj$/util/stream/v1;->c:Lj$/util/I;

    .line 40
    .line 41
    check-cast v0, Lj$/util/H;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lj$/util/H;->forEachRemaining(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lj$/util/stream/v1;->e:J

    .line 47
    .line 48
    iput-wide v0, p0, Lj$/util/stream/v1;->d:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/v1;->d:J

    .line 52
    .line 53
    const-wide/16 v4, 0x1

    .line 54
    .line 55
    cmp-long v6, v2, v0

    .line 56
    .line 57
    if-lez v6, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lj$/util/stream/v1;->c:Lj$/util/I;

    .line 60
    .line 61
    check-cast v0, Lj$/util/H;

    .line 62
    .line 63
    invoke-virtual {p0}, Lj$/util/stream/t1;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lj$/util/H;->tryAdvance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lj$/util/stream/v1;->d:J

    .line 71
    .line 72
    add-long/2addr v0, v4

    .line 73
    iput-wide v0, p0, Lj$/util/stream/v1;->d:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    iget-wide v0, p0, Lj$/util/stream/v1;->d:J

    .line 77
    .line 78
    iget-wide v2, p0, Lj$/util/stream/v1;->e:J

    .line 79
    .line 80
    cmp-long v6, v0, v2

    .line 81
    .line 82
    if-gez v6, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lj$/util/stream/v1;->c:Lj$/util/I;

    .line 85
    .line 86
    check-cast v0, Lj$/util/H;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lj$/util/H;->tryAdvance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lj$/util/stream/v1;->d:J

    .line 92
    .line 93
    add-long/2addr v0, v4

    .line 94
    iput-wide v0, p0, Lj$/util/stream/v1;->d:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_2
    return-void
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

.method public bridge synthetic h(Lj$/util/function/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/t1;->forEachRemaining(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Lj$/util/stream/t1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Lj$/util/function/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/t1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/util/stream/v1;->e:J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-wide v3, p0, Lj$/util/stream/v1;->a:J

    .line 8
    .line 9
    cmp-long v5, v3, v0

    .line 10
    .line 11
    if-ltz v5, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/v1;->d:J

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    cmp-long v7, v3, v0

    .line 19
    .line 20
    if-lez v7, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/stream/v1;->c:Lj$/util/I;

    .line 23
    .line 24
    check-cast v0, Lj$/util/H;

    .line 25
    .line 26
    invoke-virtual {p0}, Lj$/util/stream/t1;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lj$/util/H;->tryAdvance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lj$/util/stream/v1;->d:J

    .line 34
    .line 35
    add-long/2addr v0, v5

    .line 36
    iput-wide v0, p0, Lj$/util/stream/v1;->d:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v3, p0, Lj$/util/stream/v1;->e:J

    .line 40
    .line 41
    cmp-long v7, v0, v3

    .line 42
    .line 43
    if-ltz v7, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    add-long/2addr v0, v5

    .line 47
    iput-wide v0, p0, Lj$/util/stream/v1;->d:J

    .line 48
    .line 49
    iget-object v0, p0, Lj$/util/stream/v1;->c:Lj$/util/I;

    .line 50
    .line 51
    check-cast v0, Lj$/util/H;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lj$/util/H;->tryAdvance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
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
