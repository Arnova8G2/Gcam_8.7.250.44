.class public final Lj$/util/StringJoiner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The prefix must not be null"

    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The delimiter must not be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The suffix must not be null"

    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj$/util/StringJoiner;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj$/util/StringJoiner;->b:Ljava/lang/String;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj$/util/StringJoiner;->c:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 7

    iget v0, p0, Lj$/util/StringJoiner;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v0, p0, Lj$/util/StringJoiner;->f:I

    new-array v0, v0, [C

    iget-object v2, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2, v0, v3}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    move-result v2

    const/4 v4, 0x1

    :cond_0
    iget-object v5, p0, Lj$/util/StringJoiner;->b:Ljava/lang/String;

    invoke-static {v5, v0, v2}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v5, v0, v2}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v6, v5, v4

    add-int/2addr v4, v1

    iget v6, p0, Lj$/util/StringJoiner;->e:I

    if-lt v4, v6, :cond_0

    iput v1, p0, Lj$/util/StringJoiner;->e:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, v5, v3

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;[CI)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v1, p0, Lj$/util/StringJoiner;->e:I

    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    :cond_1
    iget v0, p0, Lj$/util/StringJoiner;->f:I

    iget-object v1, p0, Lj$/util/StringJoiner;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lj$/util/StringJoiner;->f:I

    :goto_0
    iget v0, p0, Lj$/util/StringJoiner;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lj$/util/StringJoiner;->f:I

    iget-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    iget v1, p0, Lj$/util/StringJoiner;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/StringJoiner;->e:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final c(Lj$/util/StringJoiner;)Lj$/util/StringJoiner;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-direct {p1}, Lj$/util/StringJoiner;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method public length()I
    .locals 2

    iget v0, p0, Lj$/util/StringJoiner;->e:I

    iget v0, p0, Lj$/util/StringJoiner;->f:I

    iget-object v1, p0, Lj$/util/StringJoiner;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lj$/util/StringJoiner;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    iget v1, p0, Lj$/util/StringJoiner;->e:I

    iget-object v2, p0, Lj$/util/StringJoiner;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lj$/util/StringJoiner;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x0

    if-nez v5, :cond_1

    invoke-direct {p0}, Lj$/util/StringJoiner;->a()V

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    aget-object v0, v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget v6, p0, Lj$/util/StringJoiner;->f:I

    add-int/2addr v6, v5

    new-array v5, v6, [C

    invoke-static {v2, v5, v3}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    move-result v2

    if-lez v1, :cond_2

    aget-object v3, v0, v3

    invoke-static {v3, v5, v2}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v6, p0, Lj$/util/StringJoiner;->b:Ljava/lang/String;

    invoke-static {v6, v5, v2}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    move-result v6

    add-int/2addr v2, v6

    aget-object v6, v0, v3

    invoke-static {v6, v5, v2}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v2}, Lj$/util/StringJoiner;->b(Ljava/lang/String;[CI)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
