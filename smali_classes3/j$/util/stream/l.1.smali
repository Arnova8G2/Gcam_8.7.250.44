.class final Lj$/util/stream/l;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/i;

.field private final k:Z


# direct methods
.method constructor <init>(Lj$/util/stream/i;ZLj$/util/stream/w;Lj$/util/I;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lj$/util/stream/d;-><init>(Lj$/util/stream/w;Lj$/util/I;)V

    iput-boolean p2, p0, Lj$/util/stream/l;->k:Z

    iput-object p1, p0, Lj$/util/stream/l;->j:Lj$/util/stream/i;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/l;Lj$/util/I;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/I;)V

    iget-boolean p2, p1, Lj$/util/stream/l;->k:Z

    iput-boolean p2, p0, Lj$/util/stream/l;->k:Z

    iget-object p1, p1, Lj$/util/stream/l;->j:Lj$/util/stream/i;

    iput-object p1, p0, Lj$/util/stream/l;->j:Lj$/util/stream/i;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/l;->j:Lj$/util/stream/i;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/util/stream/i;->d:Lj$/util/function/Supplier;

    .line 4
    .line 5
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/util/stream/E1;

    .line 10
    .line 11
    iget-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/I;

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lj$/util/stream/w;->K(Lj$/util/I;Lj$/util/stream/L0;)Lj$/util/stream/L0;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-boolean v2, p0, Lj$/util/stream/l;->k:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object v3

    .line 45
    :cond_3
    if-eqz v0, :cond_9

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    :goto_1
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v5, v4, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 57
    .line 58
    if-eq v5, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v2, 0x1

    .line 65
    :goto_2
    if-eqz v2, :cond_8

    .line 66
    .line 67
    :cond_6
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    invoke-virtual {p0}, Lj$/util/stream/d;->i()V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-object v0

    .line 85
    :cond_9
    return-object v3
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

.method protected final e(Lj$/util/I;)Lj$/util/stream/f;
    .locals 1

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/l;-><init>(Lj$/util/stream/l;Lj$/util/I;)V

    return-object v0
.end method

.method protected final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l;->j:Lj$/util/stream/i;

    iget-object v0, v0, Lj$/util/stream/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/l;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 6
    .line 7
    check-cast v0, Lj$/util/stream/l;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v3, p0, Lj$/util/stream/l;->j:Lj$/util/stream/i;

    .line 20
    .line 21
    iget-object v3, v3, Lj$/util/stream/i;->c:Lj$/util/function/Predicate;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v4, v3, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 42
    .line 43
    if-eq v4, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move-object v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :goto_2
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p0}, Lj$/util/stream/d;->i()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object v2, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 73
    .line 74
    check-cast v2, Lj$/util/stream/l;

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    move-object v2, v0

    .line 78
    move-object v0, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 81
    .line 82
    .line 83
    return-void
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
