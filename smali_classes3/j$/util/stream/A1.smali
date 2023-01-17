.class final Lj$/util/stream/A1;
.super Lj$/util/stream/i1;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/w;Lj$/util/I;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/w;Lj$/util/I;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/w;Lj$/util/stream/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/w;Lj$/util/stream/a;Z)V

    return-void
.end method


# virtual methods
.method public final e(Lj$/util/function/Consumer;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/stream/i1;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/stream/i1;->h:Lj$/util/stream/e;

    .line 11
    .line 12
    check-cast v1, Lj$/util/stream/d1;

    .line 13
    .line 14
    iget-wide v2, p0, Lj$/util/stream/i1;->g:J

    .line 15
    .line 16
    iget v4, v1, Lj$/util/stream/e;->b:I

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget v4, v1, Lj$/util/stream/e;->a:I

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lj$/util/stream/d1;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    long-to-int v3, v2

    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {v1}, Lj$/util/stream/e;->count()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-gez v6, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    iget v5, v1, Lj$/util/stream/e;->b:I

    .line 53
    .line 54
    if-gt v4, v5, :cond_3

    .line 55
    .line 56
    iget-object v5, v1, Lj$/util/stream/e;->c:[J

    .line 57
    .line 58
    aget-wide v6, v5, v4

    .line 59
    .line 60
    iget-object v5, v1, Lj$/util/stream/d1;->e:[[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v5, v5, v4

    .line 63
    .line 64
    array-length v8, v5

    .line 65
    int-to-long v8, v8

    .line 66
    add-long/2addr v8, v6

    .line 67
    cmp-long v10, v2, v8

    .line 68
    .line 69
    if-gez v10, :cond_2

    .line 70
    .line 71
    sub-long/2addr v2, v6

    .line 72
    long-to-int v1, v2

    .line 73
    aget-object v1, v5, v1

    .line 74
    .line 75
    :goto_1
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    :goto_2
    return v0
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

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/i1;->h:Lj$/util/stream/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lj$/util/stream/i1;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/util/stream/i1;->g()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/z1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lj$/util/stream/z1;-><init>(Lj$/util/function/Consumer;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj$/util/stream/i1;->d:Lj$/util/I;

    .line 22
    .line 23
    iget-object v2, p0, Lj$/util/stream/i1;->b:Lj$/util/stream/w;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0}, Lj$/util/stream/w;->K(Lj$/util/I;Lj$/util/stream/L0;)Lj$/util/stream/L0;

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lj$/util/stream/i1;->i:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/A1;->e(Lj$/util/function/Consumer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :goto_0
    return-void
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

.method final i()V
    .locals 3

    new-instance v0, Lj$/util/stream/d1;

    invoke-direct {v0}, Lj$/util/stream/d1;-><init>()V

    iput-object v0, p0, Lj$/util/stream/i1;->h:Lj$/util/stream/e;

    new-instance v1, Lj$/util/stream/z1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/util/stream/z1;-><init>(Lj$/util/function/Consumer;I)V

    iget-object v0, p0, Lj$/util/stream/i1;->b:Lj$/util/stream/w;

    invoke-virtual {v0, v1}, Lj$/util/stream/w;->L(Lj$/util/stream/L0;)Lj$/util/stream/L0;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/i1;->e:Lj$/util/stream/L0;

    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj$/util/stream/i1;->f:Lj$/util/stream/a;

    return-void
.end method

.method final j(Lj$/util/I;)Lj$/util/stream/i1;
    .locals 3

    new-instance v0, Lj$/util/stream/A1;

    iget-object v1, p0, Lj$/util/stream/i1;->b:Lj$/util/stream/w;

    iget-boolean v2, p0, Lj$/util/stream/i1;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/w;Lj$/util/I;Z)V

    return-object v0
.end method
