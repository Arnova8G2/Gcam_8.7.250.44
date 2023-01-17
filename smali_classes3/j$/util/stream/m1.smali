.class final Lj$/util/stream/m1;
.super Lj$/util/stream/i1;
.source "SourceFile"

# interfaces
.implements Lj$/util/G;


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
.method public final a(Lj$/util/function/f;)V
    .locals 2

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
    new-instance v0, Lj$/util/stream/l1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lj$/util/stream/l1;-><init>(Lj$/util/function/f;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj$/util/stream/i1;->d:Lj$/util/I;

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/i1;->b:Lj$/util/stream/w;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lj$/util/stream/w;->K(Lj$/util/I;Lj$/util/stream/L0;)Lj$/util/stream/L0;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lj$/util/stream/i1;->i:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/m1;->b(Lj$/util/function/f;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :goto_0
    return-void
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

.method public final b(Lj$/util/function/f;)Z
    .locals 10

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
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/stream/i1;->h:Lj$/util/stream/e;

    .line 11
    .line 12
    check-cast v1, Lj$/util/stream/a1;

    .line 13
    .line 14
    iget-wide v2, p0, Lj$/util/stream/i1;->g:J

    .line 15
    .line 16
    iget v4, v1, Lj$/util/stream/e;->b:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget v4, v1, Lj$/util/stream/e;->a:I

    .line 22
    .line 23
    int-to-long v6, v4

    .line 24
    cmp-long v4, v2, v6

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lj$/util/stream/e;->count()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v4, v2, v6

    .line 44
    .line 45
    if-gez v4, :cond_5

    .line 46
    .line 47
    :goto_0
    iget v4, v1, Lj$/util/stream/e;->b:I

    .line 48
    .line 49
    if-gt v5, v4, :cond_4

    .line 50
    .line 51
    iget-object v4, v1, Lj$/util/stream/e;->c:[J

    .line 52
    .line 53
    aget-wide v6, v4, v5

    .line 54
    .line 55
    iget-object v4, v1, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lj$/util/stream/a1;->o(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v8, v4

    .line 64
    add-long/2addr v6, v8

    .line 65
    cmp-long v4, v2, v6

    .line 66
    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    :goto_1
    iget v4, v1, Lj$/util/stream/e;->b:I

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lj$/util/stream/c1;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, [J

    .line 78
    .line 79
    long-to-int v3, v2

    .line 80
    aget-wide v2, v1, v3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v4, v1, Lj$/util/stream/c1;->e:[Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, [[J

    .line 86
    .line 87
    aget-object v4, v4, v5

    .line 88
    .line 89
    iget-object v1, v1, Lj$/util/stream/e;->c:[J

    .line 90
    .line 91
    aget-wide v5, v1, v5

    .line 92
    .line 93
    sub-long/2addr v2, v5

    .line 94
    long-to-int v1, v2

    .line 95
    aget-wide v2, v4, v1

    .line 96
    .line 97
    :goto_2
    invoke-interface {p1, v2, v3}, Lj$/util/function/f;->accept(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    :goto_3
    return v0
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

.method public final synthetic e(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->q(Lj$/util/G;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->g(Lj$/util/G;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/f;

    invoke-virtual {p0, p1}, Lj$/util/stream/m1;->a(Lj$/util/function/f;)V

    return-void
.end method

.method final i()V
    .locals 3

    new-instance v0, Lj$/util/stream/a1;

    invoke-direct {v0}, Lj$/util/stream/a1;-><init>()V

    iput-object v0, p0, Lj$/util/stream/i1;->h:Lj$/util/stream/e;

    new-instance v1, Lj$/util/stream/l1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj$/util/stream/l1;-><init>(Lj$/util/function/f;I)V

    iget-object v0, p0, Lj$/util/stream/i1;->b:Lj$/util/stream/w;

    invoke-virtual {v0, v1}, Lj$/util/stream/w;->L(Lj$/util/stream/L0;)Lj$/util/stream/L0;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/i1;->e:Lj$/util/stream/L0;

    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj$/util/stream/i1;->f:Lj$/util/stream/a;

    return-void
.end method

.method final j(Lj$/util/I;)Lj$/util/stream/i1;
    .locals 3

    new-instance v0, Lj$/util/stream/m1;

    iget-object v1, p0, Lj$/util/stream/i1;->b:Lj$/util/stream/w;

    iget-boolean v2, p0, Lj$/util/stream/i1;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/w;Lj$/util/I;Z)V

    return-object v0
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/f;

    invoke-virtual {p0, p1}, Lj$/util/stream/m1;->b(Lj$/util/function/f;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Lj$/util/I;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/i1;->trySplit()Lj$/util/I;

    move-result-object v0

    check-cast v0, Lj$/util/G;

    return-object v0
.end method
