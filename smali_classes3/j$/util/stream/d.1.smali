.class abstract Lj$/util/stream/d;
.super Lj$/util/stream/f;
.source "SourceFile"


# instance fields
.field protected final h:Ljava/util/concurrent/atomic/AtomicReference;

.field protected volatile i:Z


# direct methods
.method protected constructor <init>(Lj$/util/stream/d;Lj$/util/I;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/I;)V

    iget-object p1, p1, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/w;Lj$/util/I;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/w;Lj$/util/I;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/util/stream/d;->j()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    invoke-super {p0}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method public final compute()V
    .locals 10

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
    iget-object v5, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v7, p0

    .line 26
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_6

    .line 31
    .line 32
    iget-boolean v8, v7, Lj$/util/stream/d;->i:Z

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :goto_2
    check-cast v9, Lj$/util/stream/d;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    iget-boolean v8, v9, Lj$/util/stream/d;->i:Z

    .line 47
    .line 48
    invoke-virtual {v9}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Lj$/util/stream/d;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    cmp-long v8, v1, v3

    .line 61
    .line 62
    if-lez v8, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Lj$/util/I;->trySplit()Lj$/util/I;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {v7, v1}, Lj$/util/stream/f;->e(Lj$/util/I;)Lj$/util/stream/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lj$/util/stream/d;

    .line 76
    .line 77
    iput-object v2, v7, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lj$/util/stream/f;->e(Lj$/util/I;)Lj$/util/stream/f;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lj$/util/stream/d;

    .line 84
    .line 85
    iput-object v8, v7, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    move-object v7, v2

    .line 95
    move-object v2, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v7, v8

    .line 98
    :goto_3
    xor-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lj$/util/I;->estimateSize()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lj$/util/stream/f;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_6
    :goto_5
    invoke-virtual {v7, v8}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 116
    .line 117
    .line 118
    return-void
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

.method protected final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-super {p0, p1}, Lj$/util/stream/f;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_1
    return-void
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

.method public final getRawResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/d;->i:Z

    return-void
.end method

.method protected final i()V
    .locals 4

    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    move-result-object v0

    check-cast v0, Lj$/util/stream/d;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/d;

    iget-boolean v2, v1, Lj$/util/stream/d;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lj$/util/stream/d;->h()V

    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    move-result-object v1

    check-cast v1, Lj$/util/stream/d;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract j()Ljava/lang/Object;
.end method
