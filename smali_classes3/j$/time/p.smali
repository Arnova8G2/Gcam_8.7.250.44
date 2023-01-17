.class public final Lj$/time/p;
.super Lj$/time/ZoneId;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Ljava/lang/Comparable;


# static fields
.field private static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final f:Lj$/time/p;

.field public static final g:Lj$/time/p;

.field public static final h:Lj$/time/p;


# instance fields
.field private final b:I

.field private final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/p;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/p;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/time/p;->t(I)Lj$/time/p;

    move-result-object v0

    sput-object v0, Lj$/time/p;->f:Lj$/time/p;

    const v0, -0xfd20

    invoke-static {v0}, Lj$/time/p;->t(I)Lj$/time/p;

    move-result-object v0

    sput-object v0, Lj$/time/p;->g:Lj$/time/p;

    const v0, 0xfd20

    invoke-static {v0}, Lj$/time/p;->t(I)Lj$/time/p;

    move-result-object v0

    sput-object v0, Lj$/time/p;->h:Lj$/time/p;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/p;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Z"

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    div-int/lit16 v2, v0, 0xe10

    .line 21
    .line 22
    div-int/lit8 v3, v0, 0x3c

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x3c

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "-"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "+"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    if-ge v2, p1, :cond_2

    .line 39
    .line 40
    const-string v4, "0"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v4, ""

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ":0"

    .line 52
    .line 53
    const-string v4, ":"

    .line 54
    .line 55
    if-ge v3, p1, :cond_3

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v5, v4

    .line 60
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    rem-int/lit8 v0, v0, 0x3c

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-ge v0, p1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v2, v4

    .line 74
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_4
    iput-object p1, p0, Lj$/time/p;->c:Ljava/lang/String;

    .line 85
    .line 86
    return-void
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

.method public static p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/p;
    .locals 4

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj$/time/temporal/n;->d()Lj$/time/temporal/o;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/time/b;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ZoneOffset from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/lang/String;)Lj$/time/p;
    .locals 7

    const-string v0, "offsetId"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj$/time/p;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v0, v5, :cond_3

    const/4 v5, 0x7

    if-eq v0, v5, :cond_2

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    invoke-static {p0, v3, v1}, Lj$/time/p;->u(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v6, v3}, Lj$/time/p;->u(Ljava/lang/CharSequence;IZ)I

    move-result v2

    invoke-static {p0, v5, v3}, Lj$/time/p;->u(Ljava/lang/CharSequence;IZ)I

    move-result v3

    goto :goto_1

    :cond_1
    new-instance v0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid ID for ZoneOffset, invalid format: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0, v3, v1}, Lj$/time/p;->u(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v2, v1}, Lj$/time/p;->u(Ljava/lang/CharSequence;IZ)I

    move-result v2

    invoke-static {p0, v4, v1}, Lj$/time/p;->u(Ljava/lang/CharSequence;IZ)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p0, v3, v1}, Lj$/time/p;->u(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v6, v3}, Lj$/time/p;->u(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {p0, v3, v1}, Lj$/time/p;->u(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v2, v1}, Lj$/time/p;->u(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0, v3, v1}, Lj$/time/p;->u(Ljava/lang/CharSequence;IZ)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v1, v4, :cond_8

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    if-ne v1, v5, :cond_9

    neg-int p0, v0

    neg-int v0, v2

    neg-int v1, v3

    invoke-static {p0, v0, v1}, Lj$/time/p;->s(III)Lj$/time/p;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v0, v2, v3}, Lj$/time/p;->s(III)Lj$/time/p;

    move-result-object p0

    return-object p0
.end method

.method public static s(III)Lj$/time/p;
    .locals 4

    .line 1
    const/16 v0, -0x12

    .line 2
    .line 3
    if-lt p0, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-gt p0, v0, :cond_b

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lj$/time/b;

    .line 17
    .line 18
    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    if-gez p0, :cond_3

    .line 25
    .line 26
    if-gtz p1, :cond_2

    .line 27
    .line 28
    if-gtz p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Lj$/time/b;

    .line 32
    .line 33
    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    if-lez p1, :cond_4

    .line 40
    .line 41
    if-ltz p2, :cond_5

    .line 42
    .line 43
    :cond_4
    if-gez p1, :cond_6

    .line 44
    .line 45
    if-gtz p2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    new-instance p0, Lj$/time/b;

    .line 49
    .line 50
    const-string p1, "Zone offset minutes and seconds must have the same sign"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_6
    :goto_0
    const-string v1, " is not in the range -59 to 59"

    .line 57
    .line 58
    const/16 v2, -0x3b

    .line 59
    .line 60
    if-lt p1, v2, :cond_a

    .line 61
    .line 62
    const/16 v3, 0x3b

    .line 63
    .line 64
    if-gt p1, v3, :cond_a

    .line 65
    .line 66
    if-lt p2, v2, :cond_9

    .line 67
    .line 68
    if-gt p2, v3, :cond_9

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v0, :cond_8

    .line 75
    .line 76
    or-int v0, p1, p2

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    new-instance p0, Lj$/time/b;

    .line 82
    .line 83
    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_8
    :goto_1
    mul-int/lit16 p0, p0, 0xe10

    .line 90
    .line 91
    mul-int/lit8 p1, p1, 0x3c

    .line 92
    .line 93
    add-int/2addr p1, p0

    .line 94
    add-int/2addr p1, p2

    .line 95
    invoke-static {p1}, Lj$/time/p;->t(I)Lj$/time/p;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_9
    new-instance p0, Lj$/time/b;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Zone offset seconds not in valid range: value "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_a
    new-instance p0, Lj$/time/b;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Zone offset minutes not in valid range: value "

    .line 128
    .line 129
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_b
    new-instance p1, Lj$/time/b;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "Zone offset hours not in valid range: value "

    .line 151
    .line 152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, " is not in the range -18 to 18"

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
    .line 171
    .line 172
.end method

.method public static t(I)Lj$/time/p;
    .locals 3

    .line 1
    const v0, -0xfd20

    .line 2
    .line 3
    .line 4
    if-lt p0, v0, :cond_2

    .line 5
    .line 6
    const v0, 0xfd20

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_2

    .line 10
    .line 11
    rem-int/lit16 v0, p0, 0x384

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lj$/time/p;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj$/time/p;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lj$/time/p;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lj$/time/p;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lj$/time/p;

    .line 43
    .line 44
    iget-object p0, v2, Lj$/time/p;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lj$/time/p;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-interface {v0, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v2

    .line 52
    :cond_1
    new-instance v0, Lj$/time/p;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lj$/time/p;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance p0, Lj$/time/b;

    .line 59
    .line 60
    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
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

.method private static u(Ljava/lang/CharSequence;IZ)I
    .locals 2

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/b;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p2, "Invalid ID for ZoneOffset, colon not found when expected: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    if-lt p2, v0, :cond_2

    const/16 v1, 0x39

    if-gt p2, v1, :cond_2

    if-lt p1, v0, :cond_2

    if-gt p1, v1, :cond_2

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    sub-int/2addr p1, v0

    add-int/2addr p1, p2

    return p1

    :cond_2
    new-instance p1, Lj$/time/b;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p2, "Invalid ID for ZoneOffset, non numeric characters found: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lj$/time/temporal/l;)I
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lj$/time/p;->b:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/a;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/l;)Lj$/time/temporal/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lj$/time/p;->h(Lj$/time/temporal/l;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance v0, Lj$/time/temporal/p;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Unsupported field: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lj$/time/p;

    .line 2
    .line 3
    iget p1, p1, Lj$/time/p;->b:I

    .line 4
    .line 5
    iget v0, p0, Lj$/time/p;->b:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final d(Lj$/time/temporal/l;)Lj$/time/temporal/q;
    .locals 0

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/a;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/p;

    iget p1, p1, Lj$/time/p;->b:I

    iget v1, p0, Lj$/time/p;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/l;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/l;->a(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final h(Lj$/time/temporal/l;)J
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lj$/time/p;->b:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/l;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lj$/time/p;->b:I

    return v0
.end method

.method public final i(Lj$/time/temporal/o;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/n;->d()Lj$/time/temporal/o;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lj$/time/temporal/n;->f()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/a;->b(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lj$/time/zone/c;
    .locals 1

    invoke-static {p0}, Lj$/time/zone/c;->j(Lj$/time/p;)Lj$/time/zone/c;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lj$/time/p;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/p;->c:Ljava/lang/String;

    return-object v0
.end method
