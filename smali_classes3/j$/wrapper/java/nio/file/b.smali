.class public abstract Lj$/wrapper/java/nio/file/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    instance-of v0, p0, Ljava/nio/file/AccessDeniedException;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Ljava/nio/file/AccessDeniedException;

    .line 19
    .line 20
    new-instance v0, Lj$/wrapper/java/nio/file/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lj$/wrapper/java/nio/file/a;-><init>(Ljava/nio/file/AccessDeniedException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v0, p0, Ljava/nio/file/AtomicMoveNotSupportedException;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Ljava/nio/file/AtomicMoveNotSupportedException;

    .line 32
    .line 33
    new-instance v0, Lj$/wrapper/java/nio/file/c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lj$/wrapper/java/nio/file/c;-><init>(Ljava/nio/file/AtomicMoveNotSupportedException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p0, Ljava/nio/file/DirectoryNotEmptyException;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Ljava/nio/file/DirectoryNotEmptyException;

    .line 44
    .line 45
    new-instance v0, Lj$/wrapper/java/nio/file/d;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lj$/wrapper/java/nio/file/d;-><init>(Ljava/nio/file/DirectoryNotEmptyException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 56
    .line 57
    new-instance v0, Lj$/wrapper/java/nio/file/e;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lj$/wrapper/java/nio/file/e;-><init>(Ljava/nio/file/FileAlreadyExistsException;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p0, Ljava/nio/file/FileSystemLoopException;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p0, Ljava/nio/file/FileSystemLoopException;

    .line 68
    .line 69
    new-instance v0, Lj$/wrapper/java/nio/file/g;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lj$/wrapper/java/nio/file/g;-><init>(Ljava/nio/file/FileSystemLoopException;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    instance-of v0, p0, Ljava/nio/file/NoSuchFileException;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p0, Ljava/nio/file/NoSuchFileException;

    .line 80
    .line 81
    new-instance v0, Lj$/wrapper/java/nio/file/h;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lj$/wrapper/java/nio/file/h;-><init>(Ljava/nio/file/NoSuchFileException;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    instance-of v0, p0, Ljava/nio/file/NotDirectoryException;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    check-cast p0, Ljava/nio/file/NotDirectoryException;

    .line 92
    .line 93
    new-instance v0, Lj$/wrapper/java/nio/file/i;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lj$/wrapper/java/nio/file/i;-><init>(Ljava/nio/file/NotDirectoryException;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    instance-of v0, p0, Ljava/nio/file/NotLinkException;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    check-cast p0, Ljava/nio/file/NotLinkException;

    .line 104
    .line 105
    new-instance v0, Lj$/wrapper/java/nio/file/j;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lj$/wrapper/java/nio/file/j;-><init>(Ljava/nio/file/NotLinkException;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    instance-of v0, p0, Ljava/nio/file/FileSystemException;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    check-cast p0, Ljava/nio/file/FileSystemException;

    .line 116
    .line 117
    new-instance v0, Lj$/wrapper/java/nio/file/f;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lj$/wrapper/java/nio/file/f;-><init>(Ljava/nio/file/FileSystemException;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    :goto_1
    return-object p0
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
