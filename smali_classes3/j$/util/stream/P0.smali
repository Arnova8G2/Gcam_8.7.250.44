.class final Lj$/util/stream/P0;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/c;

.field private final k:Lj$/util/function/IntFunction;

.field private final l:J

.field private final m:J

.field private n:J

.field private volatile o:Z


# direct methods
.method constructor <init>(Lj$/util/stream/P0;Lj$/util/I;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/I;)V

    iget-object p2, p1, Lj$/util/stream/P0;->j:Lj$/util/stream/c;

    iput-object p2, p0, Lj$/util/stream/P0;->j:Lj$/util/stream/c;

    iget-object p2, p1, Lj$/util/stream/P0;->k:Lj$/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/P0;->k:Lj$/util/function/IntFunction;

    iget-wide v0, p1, Lj$/util/stream/P0;->l:J

    iput-wide v0, p0, Lj$/util/stream/P0;->l:J

    iget-wide p1, p1, Lj$/util/stream/P0;->m:J

    iput-wide p1, p0, Lj$/util/stream/P0;->m:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/I;Lj$/util/function/IntFunction;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/w;Lj$/util/I;)V

    iput-object p1, p0, Lj$/util/stream/P0;->j:Lj$/util/stream/c;

    iput-object p4, p0, Lj$/util/stream/P0;->k:Lj$/util/function/IntFunction;

    iput-wide p5, p0, Lj$/util/stream/P0;->l:J

    iput-wide p7, p0, Lj$/util/stream/P0;->m:J

    return-void
.end method

.method private k(J)J
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/P0;->o:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lj$/util/stream/P0;->n:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/P0;

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/P0;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0, p1, p2}, Lj$/util/stream/P0;->k(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {v1, p1, p2}, Lj$/util/stream/P0;->k(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    :goto_0
    return-wide v2

    :cond_3
    :goto_1
    iget-wide p1, p0, Lj$/util/stream/P0;->n:J

    return-wide p1
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lj$/util/stream/g1;->SIZED:Lj$/util/stream/g1;

    .line 16
    .line 17
    iget-object v1, p0, Lj$/util/stream/P0;->j:Lj$/util/stream/c;

    .line 18
    .line 19
    iget v1, v1, Lj$/util/stream/c;->j:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/stream/g1;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lj$/util/stream/P0;->j:Lj$/util/stream/c;

    .line 28
    .line 29
    iget-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/I;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/stream/c;->C(Lj$/util/I;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :cond_1
    iget-object v0, p0, Lj$/util/stream/P0;->j:Lj$/util/stream/c;

    .line 36
    .line 37
    iget-object v1, p0, Lj$/util/stream/P0;->k:Lj$/util/function/IntFunction;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lj$/util/stream/w;->G(JLj$/util/function/IntFunction;)Lj$/util/stream/A;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lj$/util/stream/P0;->j:Lj$/util/stream/c;

    .line 44
    .line 45
    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w;

    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/util/stream/w;->E()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/c;->Z(ILj$/util/stream/L0;)Lj$/util/stream/L0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lj$/util/stream/w;->L(Lj$/util/stream/L0;)Lj$/util/stream/L0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lj$/util/stream/f;->b:Lj$/util/I;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/w;->A(Lj$/util/I;Lj$/util/stream/L0;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lj$/util/stream/A;->build()Lj$/util/stream/F;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lj$/util/stream/P0;->j:Lj$/util/stream/c;

    .line 72
    .line 73
    iget-object v4, p0, Lj$/util/stream/P0;->k:Lj$/util/function/IntFunction;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v4}, Lj$/util/stream/w;->G(JLj$/util/function/IntFunction;)Lj$/util/stream/A;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v2, p0, Lj$/util/stream/P0;->l:J

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lj$/util/stream/P0;->j:Lj$/util/stream/c;

    .line 88
    .line 89
    iget-object v3, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w;

    .line 90
    .line 91
    invoke-virtual {v3}, Lj$/util/stream/w;->E()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3, v0}, Lj$/util/stream/c;->Z(ILj$/util/stream/L0;)Lj$/util/stream/L0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lj$/util/stream/w;->L(Lj$/util/stream/L0;)Lj$/util/stream/L0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p0, Lj$/util/stream/f;->b:Lj$/util/I;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v2}, Lj$/util/stream/w;->A(Lj$/util/I;Lj$/util/stream/L0;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w;

    .line 112
    .line 113
    iget-object v3, p0, Lj$/util/stream/f;->b:Lj$/util/I;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lj$/util/stream/w;->K(Lj$/util/I;Lj$/util/stream/L0;)Lj$/util/stream/L0;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v0}, Lj$/util/stream/A;->build()Lj$/util/stream/F;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lj$/util/stream/F;->count()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, p0, Lj$/util/stream/P0;->n:J

    .line 127
    .line 128
    iput-boolean v1, p0, Lj$/util/stream/P0;->o:Z

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/I;

    .line 132
    .line 133
    :goto_2
    return-object v0
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

.method protected final e(Lj$/util/I;)Lj$/util/stream/f;
    .locals 1

    new-instance v0, Lj$/util/stream/P0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/P0;-><init>(Lj$/util/stream/P0;Lj$/util/I;)V

    return-object v0
.end method

.method protected final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/d;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lj$/util/stream/P0;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/util/stream/P0;->l()Lj$/util/stream/Y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
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

.method protected final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/P0;->l()Lj$/util/stream/Y;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lj$/util/stream/Y;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/P0;->j:Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->R()Lj$/util/stream/h1;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/w;->B(Lj$/util/stream/h1;)Lj$/util/stream/Y;

    move-result-object v0

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-nez v3, :cond_7

    .line 13
    .line 14
    check-cast v0, Lj$/util/stream/P0;

    .line 15
    .line 16
    iget-wide v6, v0, Lj$/util/stream/P0;->n:J

    .line 17
    .line 18
    iget-object v0, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 19
    .line 20
    check-cast v0, Lj$/util/stream/P0;

    .line 21
    .line 22
    iget-wide v8, v0, Lj$/util/stream/P0;->n:J

    .line 23
    .line 24
    add-long/2addr v6, v8

    .line 25
    iput-wide v6, p0, Lj$/util/stream/P0;->n:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lj$/util/stream/d;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-wide v4, p0, Lj$/util/stream/P0;->n:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v6, p0, Lj$/util/stream/P0;->n:J

    .line 35
    .line 36
    cmp-long v0, v6, v4

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/P0;->l()Lj$/util/stream/Y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    move-object v6, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 47
    .line 48
    check-cast v0, Lj$/util/stream/P0;

    .line 49
    .line 50
    iget-wide v6, v0, Lj$/util/stream/P0;->n:J

    .line 51
    .line 52
    cmp-long v0, v6, v4

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 57
    .line 58
    check-cast v0, Lj$/util/stream/P0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lj$/util/stream/F;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lj$/util/stream/P0;->j:Lj$/util/stream/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/util/stream/c;->R()Lj$/util/stream/h1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 74
    .line 75
    check-cast v3, Lj$/util/stream/P0;

    .line 76
    .line 77
    invoke-virtual {v3}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lj$/util/stream/F;

    .line 82
    .line 83
    iget-object v6, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 84
    .line 85
    check-cast v6, Lj$/util/stream/P0;

    .line 86
    .line 87
    invoke-virtual {v6}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lj$/util/stream/F;

    .line 92
    .line 93
    invoke-static {v0, v3, v6}, Lj$/util/stream/w;->y(Lj$/util/stream/h1;Lj$/util/stream/F;Lj$/util/stream/F;)Lj$/util/stream/H;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :goto_4
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-wide v7, p0, Lj$/util/stream/P0;->m:J

    .line 110
    .line 111
    cmp-long v0, v7, v4

    .line 112
    .line 113
    if-ltz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v6}, Lj$/util/stream/F;->count()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    iget-wide v11, p0, Lj$/util/stream/P0;->l:J

    .line 120
    .line 121
    add-long/2addr v11, v7

    .line 122
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-wide v7, p0, Lj$/util/stream/P0;->n:J

    .line 128
    .line 129
    :goto_5
    move-wide v9, v7

    .line 130
    iget-wide v7, p0, Lj$/util/stream/P0;->l:J

    .line 131
    .line 132
    iget-object v11, p0, Lj$/util/stream/P0;->k:Lj$/util/function/IntFunction;

    .line 133
    .line 134
    invoke-interface/range {v6 .. v11}, Lj$/util/stream/F;->m(JJLj$/util/function/IntFunction;)Lj$/util/stream/F;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_6
    invoke-virtual {p0, v6}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, p0, Lj$/util/stream/P0;->o:Z

    .line 142
    .line 143
    :cond_7
    iget-wide v6, p0, Lj$/util/stream/P0;->m:J

    .line 144
    .line 145
    cmp-long v0, v6, v4

    .line 146
    .line 147
    if-ltz v0, :cond_e

    .line 148
    .line 149
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    const/4 v0, 0x0

    .line 158
    :goto_6
    if-nez v0, :cond_e

    .line 159
    .line 160
    iget-wide v3, p0, Lj$/util/stream/P0;->l:J

    .line 161
    .line 162
    iget-wide v5, p0, Lj$/util/stream/P0;->m:J

    .line 163
    .line 164
    add-long/2addr v3, v5

    .line 165
    iget-boolean v0, p0, Lj$/util/stream/P0;->o:Z

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-wide v5, p0, Lj$/util/stream/P0;->n:J

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    invoke-direct {p0, v3, v4}, Lj$/util/stream/P0;->k(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    :goto_7
    cmp-long v0, v5, v3

    .line 177
    .line 178
    if-ltz v0, :cond_a

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_a
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lj$/util/stream/P0;

    .line 186
    .line 187
    move-object v7, p0

    .line 188
    :goto_8
    if-eqz v0, :cond_c

    .line 189
    .line 190
    iget-object v8, v0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 191
    .line 192
    if-ne v7, v8, :cond_b

    .line 193
    .line 194
    iget-object v7, v0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 195
    .line 196
    check-cast v7, Lj$/util/stream/P0;

    .line 197
    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    invoke-direct {v7, v3, v4}, Lj$/util/stream/P0;->k(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    add-long/2addr v5, v7

    .line 205
    cmp-long v7, v5, v3

    .line 206
    .line 207
    if-ltz v7, :cond_b

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_b
    invoke-virtual {v0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lj$/util/stream/P0;

    .line 215
    .line 216
    move-object v13, v7

    .line 217
    move-object v7, v0

    .line 218
    move-object v0, v13

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    cmp-long v0, v5, v3

    .line 221
    .line 222
    if-ltz v0, :cond_d

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_d
    const/4 v1, 0x0

    .line 226
    :goto_9
    if-eqz v1, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0}, Lj$/util/stream/d;->i()V

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
