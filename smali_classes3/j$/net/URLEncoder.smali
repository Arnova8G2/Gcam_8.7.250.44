.class public Lj$/net/URLEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v0, 0x61

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x7a

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x41

    .line 25
    .line 26
    :goto_1
    const/16 v1, 0x5a

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x30

    .line 39
    .line 40
    :goto_2
    const/16 v1, 0x39

    .line 41
    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 60
    .line 61
    const/16 v1, 0x2d

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 67
    .line 68
    const/16 v1, 0x5f

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 74
    .line 75
    const/16 v1, 0x2e

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    .line 81
    .line 82
    const/16 v1, 0x2a

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "file.encoding"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v0, Lj$/sun/security/action/a;

    .line 100
    .line 101
    invoke-direct {v0}, Lj$/sun/security/action/a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    :goto_3
    return-void
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

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    const-string v0, "charset"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/io/CharArrayWriter;

    invoke-direct {v1}, Ljava/io/CharArrayWriter;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    const/16 v5, 0x2b

    const/4 v4, 0x1

    :cond_0
    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/io/CharArrayWriter;->write(I)V

    const v4, 0xd800

    if-lt v5, v4, :cond_2

    const v4, 0xdbff

    if-gt v5, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xdc00

    if-lt v5, v6, :cond_2

    const v6, 0xdfff

    if-gt v5, v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/io/CharArrayWriter;->write(I)V

    move v3, v4

    :cond_2
    add-int/2addr v3, v7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    sget-object v4, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->flush()V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_6

    const/16 v6, 0x25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v6, v4, v5

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    const/16 v8, 0x10

    invoke-static {v6, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v6, v6, -0x20

    int-to-char v6, v6

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, -0x20

    int-to-char v6, v6

    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->reset()V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/net/URLEncoder;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "charsetName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
