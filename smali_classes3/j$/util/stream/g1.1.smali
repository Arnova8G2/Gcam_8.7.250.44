.class final enum Lj$/util/stream/g1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/g1;

.field public static final enum ORDERED:Lj$/util/stream/g1;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/g1;

.field public static final enum SIZED:Lj$/util/stream/g1;

.field public static final enum SORTED:Lj$/util/stream/g1;

.field static final f:I

.field static final g:I

.field static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field static final p:I

.field static final q:I

.field static final r:I

.field static final s:I

.field private static final synthetic t:[Lj$/util/stream/g1;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lj$/util/stream/g1;

    .line 2
    .line 3
    sget-object v1, Lj$/util/stream/f1;->SPLITERATOR:Lj$/util/stream/f1;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/stream/g1;->e(Lj$/util/stream/f1;)Lj$/util/stream/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lj$/util/stream/f1;->STREAM:Lj$/util/stream/f1;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lj$/util/stream/e1;->a(Lj$/util/stream/f1;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lj$/util/stream/f1;->OP:Lj$/util/stream/f1;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v2, Lj$/util/stream/e1;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v6, "DISTINCT"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v0, v6, v7, v7, v2}, Lj$/util/stream/g1;-><init>(Ljava/lang/String;IILj$/util/stream/e1;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lj$/util/stream/g1;->DISTINCT:Lj$/util/stream/g1;

    .line 33
    .line 34
    new-instance v2, Lj$/util/stream/g1;

    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/stream/g1;->e(Lj$/util/stream/f1;)Lj$/util/stream/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v3}, Lj$/util/stream/e1;->a(Lj$/util/stream/f1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v6, Lj$/util/stream/e1;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v9, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v8, "SORTED"

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-direct {v2, v8, v9, v9, v6}, Lj$/util/stream/g1;-><init>(Ljava/lang/String;IILj$/util/stream/e1;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lj$/util/stream/g1;->SORTED:Lj$/util/stream/g1;

    .line 59
    .line 60
    new-instance v6, Lj$/util/stream/g1;

    .line 61
    .line 62
    invoke-static {v1}, Lj$/util/stream/g1;->e(Lj$/util/stream/f1;)Lj$/util/stream/e1;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v3}, Lj$/util/stream/e1;->a(Lj$/util/stream/f1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, v8, Lj$/util/stream/e1;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v11, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v10, Lj$/util/stream/f1;->TERMINAL_OP:Lj$/util/stream/f1;

    .line 79
    .line 80
    const/4 v12, 0x2

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v13, Lj$/util/stream/f1;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/f1;

    .line 89
    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v11, "ORDERED"

    .line 98
    .line 99
    invoke-direct {v6, v11, v12, v12, v8}, Lj$/util/stream/g1;-><init>(Ljava/lang/String;IILj$/util/stream/e1;)V

    .line 100
    .line 101
    .line 102
    sput-object v6, Lj$/util/stream/g1;->ORDERED:Lj$/util/stream/g1;

    .line 103
    .line 104
    new-instance v8, Lj$/util/stream/g1;

    .line 105
    .line 106
    invoke-static {v1}, Lj$/util/stream/g1;->e(Lj$/util/stream/f1;)Lj$/util/stream/e1;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11, v3}, Lj$/util/stream/e1;->a(Lj$/util/stream/f1;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-object v15, v11, Lj$/util/stream/e1;->a:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v15, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v14, "SIZED"

    .line 123
    .line 124
    invoke-direct {v8, v14, v5, v5, v11}, Lj$/util/stream/g1;-><init>(Ljava/lang/String;IILj$/util/stream/e1;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lj$/util/stream/g1;->SIZED:Lj$/util/stream/g1;

    .line 128
    .line 129
    new-instance v11, Lj$/util/stream/g1;

    .line 130
    .line 131
    invoke-static {v4}, Lj$/util/stream/g1;->e(Lj$/util/stream/f1;)Lj$/util/stream/e1;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v14, v10}, Lj$/util/stream/e1;->a(Lj$/util/stream/f1;)V

    .line 136
    .line 137
    .line 138
    const/16 v15, 0xc

    .line 139
    .line 140
    const-string v5, "SHORT_CIRCUIT"

    .line 141
    .line 142
    const/4 v12, 0x4

    .line 143
    invoke-direct {v11, v5, v12, v15, v14}, Lj$/util/stream/g1;-><init>(Ljava/lang/String;IILj$/util/stream/e1;)V

    .line 144
    .line 145
    .line 146
    sput-object v11, Lj$/util/stream/g1;->SHORT_CIRCUIT:Lj$/util/stream/g1;

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    new-array v5, v5, [Lj$/util/stream/g1;

    .line 150
    .line 151
    aput-object v0, v5, v7

    .line 152
    .line 153
    aput-object v2, v5, v9

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    aput-object v6, v5, v0

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    aput-object v8, v5, v0

    .line 160
    .line 161
    aput-object v11, v5, v12

    .line 162
    .line 163
    sput-object v5, Lj$/util/stream/g1;->t:[Lj$/util/stream/g1;

    .line 164
    .line 165
    invoke-static {v1}, Lj$/util/stream/g1;->b(Lj$/util/stream/f1;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sput v0, Lj$/util/stream/g1;->f:I

    .line 170
    .line 171
    invoke-static {v3}, Lj$/util/stream/g1;->b(Lj$/util/stream/f1;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput v0, Lj$/util/stream/g1;->g:I

    .line 176
    .line 177
    invoke-static {v4}, Lj$/util/stream/g1;->b(Lj$/util/stream/f1;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sput v0, Lj$/util/stream/g1;->h:I

    .line 182
    .line 183
    invoke-static {v10}, Lj$/util/stream/g1;->b(Lj$/util/stream/f1;)I

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Lj$/util/stream/g1;->b(Lj$/util/stream/f1;)I

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lj$/util/stream/g1;->values()[Lj$/util/stream/g1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v1, v0

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_0
    if-ge v7, v1, :cond_0

    .line 196
    .line 197
    aget-object v3, v0, v7

    .line 198
    .line 199
    iget v3, v3, Lj$/util/stream/g1;->e:I

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    sput v2, Lj$/util/stream/g1;->i:I

    .line 206
    .line 207
    sget v0, Lj$/util/stream/g1;->g:I

    .line 208
    .line 209
    sput v0, Lj$/util/stream/g1;->j:I

    .line 210
    .line 211
    shl-int/lit8 v1, v0, 0x1

    .line 212
    .line 213
    sput v1, Lj$/util/stream/g1;->k:I

    .line 214
    .line 215
    or-int/2addr v0, v1

    .line 216
    sput v0, Lj$/util/stream/g1;->l:I

    .line 217
    .line 218
    sget-object v0, Lj$/util/stream/g1;->DISTINCT:Lj$/util/stream/g1;

    .line 219
    .line 220
    iget v1, v0, Lj$/util/stream/g1;->c:I

    .line 221
    .line 222
    iget v0, v0, Lj$/util/stream/g1;->d:I

    .line 223
    .line 224
    sput v0, Lj$/util/stream/g1;->m:I

    .line 225
    .line 226
    sget-object v0, Lj$/util/stream/g1;->SORTED:Lj$/util/stream/g1;

    .line 227
    .line 228
    iget v1, v0, Lj$/util/stream/g1;->c:I

    .line 229
    .line 230
    iget v0, v0, Lj$/util/stream/g1;->d:I

    .line 231
    .line 232
    sput v0, Lj$/util/stream/g1;->n:I

    .line 233
    .line 234
    sget-object v0, Lj$/util/stream/g1;->ORDERED:Lj$/util/stream/g1;

    .line 235
    .line 236
    iget v1, v0, Lj$/util/stream/g1;->c:I

    .line 237
    .line 238
    sput v1, Lj$/util/stream/g1;->o:I

    .line 239
    .line 240
    iget v0, v0, Lj$/util/stream/g1;->d:I

    .line 241
    .line 242
    sput v0, Lj$/util/stream/g1;->p:I

    .line 243
    .line 244
    sget-object v0, Lj$/util/stream/g1;->SIZED:Lj$/util/stream/g1;

    .line 245
    .line 246
    iget v1, v0, Lj$/util/stream/g1;->c:I

    .line 247
    .line 248
    sput v1, Lj$/util/stream/g1;->q:I

    .line 249
    .line 250
    iget v0, v0, Lj$/util/stream/g1;->d:I

    .line 251
    .line 252
    sput v0, Lj$/util/stream/g1;->r:I

    .line 253
    .line 254
    sget-object v0, Lj$/util/stream/g1;->SHORT_CIRCUIT:Lj$/util/stream/g1;

    .line 255
    .line 256
    iget v0, v0, Lj$/util/stream/g1;->c:I

    .line 257
    .line 258
    sput v0, Lj$/util/stream/g1;->s:I

    .line 259
    .line 260
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILj$/util/stream/e1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/stream/f1;->values()[Lj$/util/stream/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p4, Lj$/util/stream/e1;->a:Ljava/util/Map;

    .line 12
    .line 13
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lj$/util/Map$_EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v2, p0, Lj$/util/stream/g1;->a:Ljava/util/Map;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    mul-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    iput p3, p0, Lj$/util/stream/g1;->b:I

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    shl-int/2addr p2, p3

    .line 36
    iput p2, p0, Lj$/util/stream/g1;->c:I

    .line 37
    .line 38
    shl-int/2addr p1, p3

    .line 39
    iput p1, p0, Lj$/util/stream/g1;->d:I

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    shl-int/2addr p1, p3

    .line 43
    iput p1, p0, Lj$/util/stream/g1;->e:I

    .line 44
    .line 45
    return-void
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
.end method

.method static a(II)I
    .locals 2

    if-nez p0, :cond_0

    sget v0, Lj$/util/stream/g1;->i:I

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/g1;->j:I

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, p0

    sget v1, Lj$/util/stream/g1;->k:I

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    xor-int/lit8 v0, v0, -0x1

    :goto_0
    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static b(Lj$/util/stream/f1;)I
    .locals 6

    invoke-static {}, Lj$/util/stream/g1;->values()[Lj$/util/stream/g1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget-object v5, v4, Lj$/util/stream/g1;->a:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Lj$/util/stream/g1;->b:I

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private static e(Lj$/util/stream/f1;)Lj$/util/stream/e1;
    .locals 3

    new-instance v0, Lj$/util/stream/e1;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lj$/util/stream/f1;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lj$/util/stream/e1;-><init>(Ljava/util/EnumMap;)V

    invoke-virtual {v0, p0}, Lj$/util/stream/e1;->a(Lj$/util/stream/f1;)V

    return-object v0
.end method

.method static f(I)I
    .locals 2

    xor-int/lit8 v0, p0, -0x1

    shr-int/lit8 v0, v0, 0x1

    sget v1, Lj$/util/stream/g1;->j:I

    and-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/g1;
    .locals 1

    const-class v0, Lj$/util/stream/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/g1;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/g1;
    .locals 1

    sget-object v0, Lj$/util/stream/g1;->t:[Lj$/util/stream/g1;

    invoke-virtual {v0}, [Lj$/util/stream/g1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/g1;

    return-object v0
.end method


# virtual methods
.method final c(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/g1;->e:I

    and-int/2addr p1, v0

    iget v0, p0, Lj$/util/stream/g1;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final d(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/g1;->e:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
