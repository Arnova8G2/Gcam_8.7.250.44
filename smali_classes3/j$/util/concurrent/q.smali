.class final Lj$/util/concurrent/q;
.super Lj$/util/concurrent/k;
.source "SourceFile"


# static fields
.field private static final h:Lj$/sun/misc/b;

.field private static final i:J


# instance fields
.field e:Lj$/util/concurrent/r;

.field volatile f:Lj$/util/concurrent/r;

.field volatile g:Ljava/lang/Thread;

.field volatile lockState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lj$/sun/misc/b;->h()Lj$/sun/misc/b;

    move-result-object v0

    sput-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/b;

    const-class v1, Lj$/util/concurrent/q;

    const-string v2, "lockState"

    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lj$/util/concurrent/q;->i:J

    return-void
.end method

.method constructor <init>(Lj$/util/concurrent/r;)V
    .locals 9

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_9

    iget-object v2, p1, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    check-cast v2, Lj$/util/concurrent/r;

    iput-object v1, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iput-object v1, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-nez v0, :cond_0

    iput-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lj$/util/concurrent/r;->i:Z

    :goto_1
    move-object v0, p1

    goto :goto_6

    :cond_0
    iget-object v3, p1, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    iget v4, p1, Lj$/util/concurrent/k;->a:I

    move-object v5, v0

    move-object v6, v1

    :goto_2
    iget-object v7, v5, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    iget v8, v5, Lj$/util/concurrent/k;->a:I

    if-le v8, v4, :cond_1

    const/4 v7, -0x1

    goto :goto_3

    :cond_1
    if-ge v8, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-static {v6, v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v3, v7}, Lj$/util/concurrent/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    if-gtz v7, :cond_6

    iget-object v8, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_4

    :cond_6
    iget-object v8, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_4
    if-nez v8, :cond_8

    iput-object v5, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-gtz v7, :cond_7

    iput-object p1, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_5

    :cond_7
    iput-object p1, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_5
    invoke-static {v0, p1}, Lj$/util/concurrent/q;->c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p1

    goto :goto_1

    :goto_6
    move-object p1, v2

    goto :goto_0

    :cond_8
    move-object v5, v8

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    return-void
.end method

.method static b(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 8

    :goto_0
    if-eqz p1, :cond_1c

    if-ne p1, p0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    return-object p1

    :cond_1
    iget-boolean v2, p1, Lj$/util/concurrent/r;->i:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    return-object p0

    :cond_2
    iget-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_e

    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lj$/util/concurrent/r;->i:Z

    if-eqz v5, :cond_4

    iput-boolean v1, v2, Lj$/util/concurrent/r;->i:Z

    iput-boolean v4, v0, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v0}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iget-object v6, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v6, :cond_6

    iget-boolean v7, v6, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_7

    :cond_6
    if-eqz v5, :cond_1b

    iget-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_7

    goto/16 :goto_9

    :cond_7
    if-eqz v6, :cond_8

    iget-boolean v6, v6, Lj$/util/concurrent/r;->i:Z

    if-nez v6, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    iput-boolean v1, v5, Lj$/util/concurrent/r;->i:Z

    :cond_9
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v2}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_2
    move-object v2, v3

    :cond_b
    if-eqz v2, :cond_d

    if-nez v0, :cond_c

    const/4 p1, 0x0

    goto :goto_3

    :cond_c
    iget-boolean p1, v0, Lj$/util/concurrent/r;->i:Z

    :goto_3
    iput-boolean p1, v2, Lj$/util/concurrent/r;->i:Z

    iget-object p1, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz p1, :cond_d

    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    :cond_d
    if-eqz v0, :cond_1a

    iput-boolean v1, v0, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v0}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    goto :goto_8

    :cond_e
    if-eqz v2, :cond_10

    iget-boolean v5, v2, Lj$/util/concurrent/r;->i:Z

    if-eqz v5, :cond_10

    iput-boolean v1, v2, Lj$/util/concurrent/r;->i:Z

    iput-boolean v4, v0, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v0}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_f

    move-object v2, v3

    goto :goto_4

    :cond_f
    iget-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    :cond_10
    :goto_4
    if-nez v2, :cond_11

    :goto_5
    move-object p1, v0

    goto/16 :goto_0

    :cond_11
    iget-object v5, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iget-object v6, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v5, :cond_12

    iget-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_13

    :cond_12
    if-eqz v6, :cond_1b

    iget-boolean v7, v6, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v5, :cond_14

    iget-boolean v5, v5, Lj$/util/concurrent/r;->i:Z

    if-nez v5, :cond_17

    :cond_14
    if-eqz v6, :cond_15

    iput-boolean v1, v6, Lj$/util/concurrent/r;->i:Z

    :cond_15
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v2}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    :goto_6
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_19

    if-nez v0, :cond_18

    const/4 p1, 0x0

    goto :goto_7

    :cond_18
    iget-boolean p1, v0, Lj$/util/concurrent/r;->i:Z

    :goto_7
    iput-boolean p1, v2, Lj$/util/concurrent/r;->i:Z

    iget-object p1, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz p1, :cond_19

    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    :cond_19
    if-eqz v0, :cond_1a

    iput-boolean v1, v0, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v0}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    :cond_1a
    :goto_8
    move-object p1, p0

    move-object p0, p1

    goto/16 :goto_0

    :cond_1b
    :goto_9
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    goto :goto_5

    :cond_1c
    :goto_a
    return-object p0
.end method

.method static c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/concurrent/r;->i:Z

    :cond_0
    :goto_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean v2, p1, Lj$/util/concurrent/r;->i:Z

    return-object p1

    :cond_1
    iget-boolean v3, v1, Lj$/util/concurrent/r;->i:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v4, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_6

    iget-object v4, v3, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lj$/util/concurrent/r;->i:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-ne p1, v4, :cond_5

    invoke-static {p0, v1}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    iget-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez p1, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :goto_1
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_5
    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v3}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v6, v4, Lj$/util/concurrent/r;->i:Z

    if-eqz v6, :cond_7

    :goto_2
    iput-boolean v2, v4, Lj$/util/concurrent/r;->i:Z

    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    move-object p1, v3

    goto :goto_0

    :cond_7
    iget-object v4, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne p1, v4, :cond_9

    invoke-static {p0, v1}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    iget-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez p1, :cond_8

    move-object v3, v5

    goto :goto_3

    :cond_8
    iget-object v3, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :goto_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_9
    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v3}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    goto :goto_0

    :cond_a
    :goto_4
    return-object p0
.end method

.method private final d()V
    .locals 7

    .line 1
    sget-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/b;

    .line 2
    .line 3
    sget-wide v2, Lj$/util/concurrent/q;->i:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    iget v5, p0, Lj$/util/concurrent/q;->lockState:I

    .line 16
    .line 17
    and-int/lit8 v1, v5, -0x3

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lj$/util/concurrent/q;->h:Lj$/sun/misc/b;

    .line 22
    .line 23
    sget-wide v3, Lj$/util/concurrent/q;->i:J

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    and-int/lit8 v1, v5, 0x2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lj$/util/concurrent/q;->h:Lj$/sun/misc/b;

    .line 44
    .line 45
    sget-wide v3, Lj$/util/concurrent/q;->i:J

    .line 46
    .line 47
    or-int/lit8 v6, v5, 0x2

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-void
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

.method static g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 3

    iget-object v0, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iput-object v1, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v1, v0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Lj$/util/concurrent/r;->i:Z

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne v2, p1, :cond_2

    iput-object v0, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_0

    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iput-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :cond_3
    return-object p0
.end method

.method static h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 3

    iget-object v0, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iput-object v1, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v1, v0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Lj$/util/concurrent/r;->i:Z

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-ne v2, p1, :cond_2

    iput-object v0, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    goto :goto_0

    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iput-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :cond_3
    return-object p0
.end method

.method static i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-gt p0, p1, :cond_1

    const/4 p0, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method final a(ILjava/lang/Object;)Lj$/util/concurrent/k;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    iget-object v1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    :cond_0
    :goto_0
    if-eqz v1, :cond_7

    iget v6, p0, Lj$/util/concurrent/q;->lockState:I

    and-int/lit8 v2, v6, 0x3

    if-eqz v2, :cond_3

    iget v2, v1, Lj$/util/concurrent/k;->a:I

    if-ne v2, p1, :cond_2

    iget-object v2, v1, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    if-eq v2, p2, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, v1, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    goto :goto_0

    :cond_3
    sget-object v8, Lj$/util/concurrent/q;->h:Lj$/sun/misc/b;

    sget-wide v9, Lj$/util/concurrent/q;->i:J

    add-int/lit8 v7, v6, 0x4

    move-object v2, v8

    move-object v3, p0

    move-wide v4, v9

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    :try_start_0
    iget-object v2, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1, p2, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v8, p0, v9, v10}, Lj$/sun/misc/b;->f(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    sget-object p2, Lj$/util/concurrent/q;->h:Lj$/sun/misc/b;

    sget-wide v2, Lj$/util/concurrent/q;->i:J

    invoke-virtual {p2, p0, v2, v3}, Lj$/sun/misc/b;->f(Ljava/lang/Object;J)I

    move-result p2

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    throw p1

    :cond_7
    return-object v0
.end method

.method final e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    iget-object v2, v1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v10, v2

    .line 11
    move-object v2, v8

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-nez v10, :cond_0

    .line 14
    .line 15
    new-instance v9, Lj$/util/concurrent/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v9

    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/r;Lj$/util/concurrent/r;)V

    .line 27
    .line 28
    .line 29
    iput-object v9, v1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 30
    .line 31
    iput-object v9, v1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget v5, v10, Lj$/util/concurrent/k;->a:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-le v5, v0, :cond_1

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    const/4 v12, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ge v5, v0, :cond_2

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v5, v10, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq v5, v4, :cond_10

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_a

    .line 74
    .line 75
    :cond_5
    if-nez v3, :cond_9

    .line 76
    .line 77
    iget-object v3, v10, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v0, v4, v2}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    :cond_6
    iget-object v3, v10, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {v3, v0, v4, v2}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object v3

    .line 98
    :cond_8
    const/4 v3, 0x1

    .line 99
    :cond_9
    invoke-static {v4, v5}, Lj$/util/concurrent/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v12, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    move v12, v6

    .line 106
    :goto_1
    if-gtz v12, :cond_b

    .line 107
    .line 108
    iget-object v5, v10, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_b
    iget-object v5, v10, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 112
    .line 113
    :goto_2
    if-nez v5, :cond_f

    .line 114
    .line 115
    iget-object v13, v1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 116
    .line 117
    new-instance v14, Lj$/util/concurrent/r;

    .line 118
    .line 119
    move-object v2, v14

    .line 120
    move/from16 v3, p1

    .line 121
    .line 122
    move-object/from16 v4, p2

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    move-object v6, v13

    .line 127
    move-object v7, v10

    .line 128
    invoke-direct/range {v2 .. v7}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/r;Lj$/util/concurrent/r;)V

    .line 129
    .line 130
    .line 131
    iput-object v14, v1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 132
    .line 133
    if-eqz v13, :cond_c

    .line 134
    .line 135
    iput-object v14, v13, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 136
    .line 137
    :cond_c
    if-gtz v12, :cond_d

    .line 138
    .line 139
    iput-object v14, v10, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_d
    iput-object v14, v10, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 143
    .line 144
    :goto_3
    iget-boolean v0, v10, Lj$/util/concurrent/r;->i:Z

    .line 145
    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    iput-boolean v11, v14, Lj$/util/concurrent/r;->i:Z

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_e
    invoke-direct {p0}, Lj$/util/concurrent/q;->d()V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v0, v1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 155
    .line 156
    invoke-static {v0, v14}, Lj$/util/concurrent/q;->c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    iput v9, v1, Lj$/util/concurrent/q;->lockState:I

    .line 163
    .line 164
    :goto_4
    return-object v8

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    iput v9, v1, Lj$/util/concurrent/q;->lockState:I

    .line 167
    .line 168
    throw v0

    .line 169
    :cond_f
    move-object v10, v5

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_10
    :goto_5
    return-object v10
.end method

.method final f(Lj$/util/concurrent/r;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/r;

    .line 4
    .line 5
    iget-object v1, p1, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, v1, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object v2, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 28
    .line 29
    if-eqz v0, :cond_15

    .line 30
    .line 31
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 32
    .line 33
    if-eqz v3, :cond_15

    .line 34
    .line 35
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 36
    .line 37
    if-eqz v3, :cond_15

    .line 38
    .line 39
    iget-object v3, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lj$/util/concurrent/q;->d()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_0
    iget-object v3, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 50
    .line 51
    iget-object v4, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 52
    .line 53
    if-eqz v3, :cond_b

    .line 54
    .line 55
    if-eqz v4, :cond_b

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    :goto_1
    iget-object v6, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-boolean v6, v5, Lj$/util/concurrent/r;->i:Z

    .line 65
    .line 66
    iget-boolean v7, p1, Lj$/util/concurrent/r;->i:Z

    .line 67
    .line 68
    iput-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    .line 69
    .line 70
    iput-boolean v6, p1, Lj$/util/concurrent/r;->i:Z

    .line 71
    .line 72
    iget-object v6, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 73
    .line 74
    iget-object v7, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 75
    .line 76
    if-ne v5, v4, :cond_5

    .line 77
    .line 78
    iput-object v5, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 79
    .line 80
    iput-object p1, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v8, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 84
    .line 85
    iput-object v8, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    iget-object v9, v8, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 90
    .line 91
    if-ne v5, v9, :cond_6

    .line 92
    .line 93
    iput-object p1, v8, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iput-object p1, v8, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 97
    .line 98
    :cond_7
    :goto_2
    iput-object v4, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 99
    .line 100
    iput-object v5, v4, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 101
    .line 102
    :goto_3
    iput-object v2, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 103
    .line 104
    iput-object v6, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    iput-object p1, v6, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 109
    .line 110
    :cond_8
    iput-object v3, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 111
    .line 112
    iput-object v5, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 113
    .line 114
    iput-object v7, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 115
    .line 116
    if-nez v7, :cond_9

    .line 117
    .line 118
    move-object v0, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    iget-object v3, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 121
    .line 122
    if-ne p1, v3, :cond_a

    .line 123
    .line 124
    iput-object v5, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    iput-object v5, v7, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 128
    .line 129
    :goto_4
    if-eqz v6, :cond_d

    .line 130
    .line 131
    move-object v3, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_b
    if-eqz v3, :cond_c

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_c
    if-eqz v4, :cond_d

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_d
    move-object v3, p1

    .line 141
    :goto_5
    if-eq v3, p1, :cond_10

    .line 142
    .line 143
    iget-object v4, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 144
    .line 145
    iput-object v4, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 146
    .line 147
    if-nez v4, :cond_e

    .line 148
    .line 149
    move-object v0, v3

    .line 150
    goto :goto_6

    .line 151
    :cond_e
    iget-object v5, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 152
    .line 153
    if-ne p1, v5, :cond_f

    .line 154
    .line 155
    iput-object v3, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_f
    iput-object v3, v4, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 159
    .line 160
    :goto_6
    iput-object v2, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 161
    .line 162
    iput-object v2, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 163
    .line 164
    iput-object v2, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 165
    .line 166
    :cond_10
    iget-boolean v4, p1, Lj$/util/concurrent/r;->i:Z

    .line 167
    .line 168
    if-eqz v4, :cond_11

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_11
    invoke-static {v0, v3}, Lj$/util/concurrent/q;->b(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_7
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 176
    .line 177
    if-ne p1, v3, :cond_14

    .line 178
    .line 179
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 180
    .line 181
    if-eqz v0, :cond_14

    .line 182
    .line 183
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 184
    .line 185
    if-ne p1, v3, :cond_12

    .line 186
    .line 187
    iput-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_12
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 191
    .line 192
    if-ne p1, v3, :cond_13

    .line 193
    .line 194
    iput-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 195
    .line 196
    :cond_13
    :goto_8
    iput-object v2, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    :cond_14
    iput v1, p0, Lj$/util/concurrent/q;->lockState:I

    .line 199
    .line 200
    return v1

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    iput v1, p0, Lj$/util/concurrent/q;->lockState:I

    .line 203
    .line 204
    throw p1

    .line 205
    :cond_15
    :goto_9
    return v1
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
