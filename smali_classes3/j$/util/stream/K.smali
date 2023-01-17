.class Lj$/util/stream/K;
.super Lj$/util/stream/f;
.source "SourceFile"


# instance fields
.field protected final h:Lj$/util/stream/w;

.field protected final i:Lj$/util/function/g;

.field protected final j:Lj$/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/K;Lj$/util/I;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/I;)V

    iget-object p2, p1, Lj$/util/stream/K;->h:Lj$/util/stream/w;

    iput-object p2, p0, Lj$/util/stream/K;->h:Lj$/util/stream/w;

    iget-object p2, p1, Lj$/util/stream/K;->i:Lj$/util/function/g;

    iput-object p2, p0, Lj$/util/stream/K;->i:Lj$/util/function/g;

    iget-object p1, p1, Lj$/util/stream/K;->j:Lj$/util/function/BinaryOperator;

    iput-object p1, p0, Lj$/util/stream/K;->j:Lj$/util/function/BinaryOperator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/w;Lj$/util/I;Lj$/util/function/g;Lj$/util/stream/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/w;Lj$/util/I;)V

    iput-object p1, p0, Lj$/util/stream/K;->h:Lj$/util/stream/w;

    iput-object p3, p0, Lj$/util/stream/K;->i:Lj$/util/function/g;

    iput-object p4, p0, Lj$/util/stream/K;->j:Lj$/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/f;->b:Lj$/util/I;

    iget-object v1, p0, Lj$/util/stream/K;->h:Lj$/util/stream/w;

    invoke-virtual {v1, v0}, Lj$/util/stream/w;->C(Lj$/util/I;)J

    move-result-wide v2

    iget-object v0, p0, Lj$/util/stream/K;->i:Lj$/util/function/g;

    invoke-interface {v0, v2, v3}, Lj$/util/function/g;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/A;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/I;

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/w;->K(Lj$/util/I;Lj$/util/stream/L0;)Lj$/util/stream/L0;

    invoke-interface {v0}, Lj$/util/stream/A;->build()Lj$/util/stream/F;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lj$/util/I;)Lj$/util/stream/f;
    .locals 1

    new-instance v0, Lj$/util/stream/K;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/K;-><init>(Lj$/util/stream/K;Lj$/util/I;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/K;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj$/util/stream/F;

    .line 17
    .line 18
    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 19
    .line 20
    check-cast v1, Lj$/util/stream/K;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj$/util/stream/F;

    .line 27
    .line 28
    iget-object v2, p0, Lj$/util/stream/K;->j:Lj$/util/function/BinaryOperator;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lj$/util/stream/F;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lj$/util/stream/f;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 40
    .line 41
    .line 42
    return-void
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
