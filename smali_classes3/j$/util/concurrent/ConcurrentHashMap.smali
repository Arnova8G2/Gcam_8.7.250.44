.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/concurrent/ConcurrentHashMap$KeySetView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/u;"
    }
.end annotation


# static fields
.field static final g:I

.field private static final h:Lj$/sun/misc/b;

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:I

.field private static final o:I

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field volatile transient a:[Lj$/util/concurrent/k;

.field private volatile transient b:[Lj$/util/concurrent/k;

.field private volatile transient baseCount:J

.field private volatile transient c:[Lj$/util/concurrent/c;

.field private volatile transient cellsBusy:I

.field private transient d:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

.field private transient e:Lj$/util/concurrent/s;

.field private transient f:Lj$/util/concurrent/e;

.field private volatile transient sizeCtl:I

.field private volatile transient transferIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "segments"

    const-class v3, [Lj$/util/concurrent/n;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "segmentMask"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v3, "segmentShift"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    invoke-static {}, Lj$/sun/misc/b;->h()Lj$/sun/misc/b;

    move-result-object v0

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    const-string v1, "sizeCtl"

    const-class v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const-string v1, "transferIndex"

    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    const-string v1, "baseCount"

    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    const-string v1, "cellsBusy"

    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const-class v1, Lj$/util/concurrent/c;

    const-string v2, "value"

    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    const-class v1, [Lj$/util/concurrent/k;

    invoke-virtual {v0, v1}, Lj$/sun/misc/b;->a(Ljava/lang/Class;)I

    move-result v2

    sput v2, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    invoke-virtual {v0, v1}, Lj$/sun/misc/b;->b(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "array index scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    if-ltz p1, :cond_2

    if-lez p3, :cond_2

    if-ge p1, p3, :cond_0

    move p1, p3

    :cond_0
    int-to-long v0, p1

    long-to-float p1, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/32 v0, 0x40000000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    long-to-int p2, p1

    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->m(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final a(JI)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-wide/from16 v10, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    iget-object v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 8
    .line 9
    const/4 v13, 0x2

    .line 10
    if-nez v12, :cond_0

    .line 11
    .line 12
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    .line 13
    .line 14
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 15
    .line 16
    iget-wide v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 17
    .line 18
    add-long v14, v5, v10

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    move-wide v7, v14

    .line 23
    invoke-virtual/range {v1 .. v8}, Lj$/sun/misc/b;->d(Ljava/lang/Object;JJJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_0
    const/4 v14, 0x1

    .line 30
    if-eqz v12, :cond_8

    .line 31
    .line 32
    array-length v1, v12

    .line 33
    sub-int/2addr v1, v14

    .line 34
    if-ltz v1, :cond_8

    .line 35
    .line 36
    invoke-static {}, Lj$/util/concurrent/x;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v1, v2

    .line 41
    aget-object v1, v12, v1

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    sget-object v15, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    .line 46
    .line 47
    sget-wide v17, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 48
    .line 49
    iget-wide v2, v1, Lj$/util/concurrent/c;->value:J

    .line 50
    .line 51
    add-long v21, v2, v10

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    move-wide/from16 v19, v2

    .line 56
    .line 57
    invoke-virtual/range {v15 .. v22}, Lj$/sun/misc/b;->d(Ljava/lang/Object;JJJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    if-gt v0, v14, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->k()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    :cond_3
    if-ltz v0, :cond_7

    .line 73
    .line 74
    :goto_0
    iget v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 75
    .line 76
    int-to-long v0, v5

    .line 77
    cmp-long v2, v14, v0

    .line 78
    .line 79
    if-ltz v2, :cond_7

    .line 80
    .line 81
    iget-object v0, v9, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-ge v1, v2, :cond_7

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v2, 0x8000

    .line 95
    .line 96
    .line 97
    or-int/2addr v1, v2

    .line 98
    if-gez v5, :cond_5

    .line 99
    .line 100
    ushr-int/lit8 v2, v5, 0x10

    .line 101
    .line 102
    if-ne v2, v1, :cond_7

    .line 103
    .line 104
    add-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    if-eq v5, v2, :cond_7

    .line 107
    .line 108
    const v2, 0xffff

    .line 109
    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    if-eq v5, v1, :cond_7

    .line 113
    .line 114
    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/k;

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 119
    .line 120
    if-gtz v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    .line 124
    .line 125
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 126
    .line 127
    add-int/lit8 v6, v5, 0x1

    .line 128
    .line 129
    move-object/from16 v2, p0

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-direct {v9, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    .line 142
    .line 143
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 144
    .line 145
    shl-int/lit8 v1, v1, 0x10

    .line 146
    .line 147
    add-int/lit8 v6, v1, 0x2

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v9, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->k()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    :goto_2
    return-void

    .line 168
    :cond_8
    const/4 v1, 0x1

    .line 169
    :goto_3
    invoke-static {}, Lj$/util/concurrent/x;->b()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-static {}, Lj$/util/concurrent/x;->c()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lj$/util/concurrent/x;->b()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_9
    :goto_4
    const/4 v12, 0x0

    .line 184
    move v15, v1

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    :cond_a
    :goto_5
    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 188
    .line 189
    if-eqz v7, :cond_14

    .line 190
    .line 191
    array-length v8, v7

    .line 192
    if-lez v8, :cond_14

    .line 193
    .line 194
    add-int/lit8 v1, v8, -0x1

    .line 195
    .line 196
    and-int/2addr v1, v0

    .line 197
    aget-object v1, v7, v1

    .line 198
    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 202
    .line 203
    if-nez v1, :cond_12

    .line 204
    .line 205
    new-instance v7, Lj$/util/concurrent/c;

    .line 206
    .line 207
    invoke-direct {v7, v10, v11}, Lj$/util/concurrent/c;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 211
    .line 212
    if-nez v1, :cond_12

    .line 213
    .line 214
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    .line 215
    .line 216
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x1

    .line 220
    move-object/from16 v2, p0

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    :try_start_0
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    array-length v2, v1

    .line 233
    if-lez v2, :cond_b

    .line 234
    .line 235
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    and-int/2addr v2, v0

    .line 238
    aget-object v3, v1, v2

    .line 239
    .line 240
    if-nez v3, :cond_b

    .line 241
    .line 242
    aput-object v7, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const/4 v1, 0x0

    .line 247
    :goto_6
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :catchall_0
    move-exception v0

    .line 254
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 255
    .line 256
    throw v0

    .line 257
    :cond_c
    if-nez v15, :cond_d

    .line 258
    .line 259
    const/4 v15, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    .line 262
    .line 263
    sget-wide v19, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 264
    .line 265
    iget-wide v3, v1, Lj$/util/concurrent/c;->value:J

    .line 266
    .line 267
    add-long v23, v3, v10

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    move-object/from16 v18, v1

    .line 272
    .line 273
    move-wide/from16 v21, v3

    .line 274
    .line 275
    invoke-virtual/range {v17 .. v24}, Lj$/sun/misc/b;->d(Ljava/lang/Object;JJJ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_e
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 284
    .line 285
    if-ne v1, v7, :cond_12

    .line 286
    .line 287
    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 288
    .line 289
    if-lt v8, v1, :cond_f

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    if-nez v16, :cond_10

    .line 293
    .line 294
    const/16 v16, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 298
    .line 299
    if-nez v1, :cond_13

    .line 300
    .line 301
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x1

    .line 305
    move-object v1, v2

    .line 306
    move-object/from16 v2, p0

    .line 307
    .line 308
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_13

    .line 313
    .line 314
    :try_start_1
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 315
    .line 316
    if-ne v1, v7, :cond_11

    .line 317
    .line 318
    shl-int/lit8 v1, v8, 0x1

    .line 319
    .line 320
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, [Lj$/util/concurrent/c;

    .line 325
    .line 326
    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    .line 328
    :cond_11
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 329
    .line 330
    move v1, v15

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :catchall_1
    move-exception v0

    .line 334
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 335
    .line 336
    throw v0

    .line 337
    :cond_12
    :goto_7
    const/16 v16, 0x0

    .line 338
    .line 339
    :cond_13
    :goto_8
    invoke-static {v0}, Lj$/util/concurrent/x;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_14
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 346
    .line 347
    if-nez v1, :cond_16

    .line 348
    .line 349
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 350
    .line 351
    if-ne v1, v7, :cond_16

    .line 352
    .line 353
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    .line 354
    .line 355
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x1

    .line 359
    move-object/from16 v2, p0

    .line 360
    .line 361
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_16

    .line 366
    .line 367
    :try_start_2
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 368
    .line 369
    if-ne v1, v7, :cond_15

    .line 370
    .line 371
    new-array v1, v13, [Lj$/util/concurrent/c;

    .line 372
    .line 373
    and-int/lit8 v2, v0, 0x1

    .line 374
    .line 375
    new-instance v3, Lj$/util/concurrent/c;

    .line 376
    .line 377
    invoke-direct {v3, v10, v11}, Lj$/util/concurrent/c;-><init>(J)V

    .line 378
    .line 379
    .line 380
    aput-object v3, v1, v2

    .line 381
    .line 382
    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_15
    const/4 v1, 0x0

    .line 387
    :goto_9
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 388
    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 394
    .line 395
    throw v0

    .line 396
    :cond_16
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    .line 397
    .line 398
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 399
    .line 400
    iget-wide v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 401
    .line 402
    add-long v7, v5, v10

    .line 403
    .line 404
    move-object/from16 v2, p0

    .line 405
    .line 406
    invoke-virtual/range {v1 .. v8}, Lj$/sun/misc/b;->d(Ljava/lang/Object;JJJ)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_a

    .line 411
    .line 412
    :goto_a
    return-void
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method static final b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z
    .locals 4

    int-to-long v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    int-to-long v2, p1

    add-long/2addr v2, v0

    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    invoke-virtual {p1, p0, v2, v3, p2}, Lj$/sun/misc/b;->e(Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7

    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v6, Ljava/lang/Comparable;

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    aget-object v4, v4, v2

    if-ne v4, p0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final f()[Lj$/util/concurrent/k;
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_6

    :cond_1
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-gez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v7, -0x1

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_5

    :cond_3
    if-lez v0, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    :goto_1
    new-array v2, v1, [Lj$/util/concurrent/k;

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    move-object v1, v2

    :cond_5
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    move-object v0, v1

    :cond_6
    return-object v0

    :catchall_0
    move-exception v1

    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method static final i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V
    .locals 4

    int-to-long v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    invoke-virtual {p1, p0, v0, v1, p2}, Lj$/sun/misc/b;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static final j(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method static final l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;
    .locals 4

    int-to-long v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    invoke-virtual {p1, p0, v0, v1}, Lj$/sun/misc/b;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/concurrent/k;

    return-object p0
.end method

.method private static final m(I)I
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const/4 v1, -0x1

    ushr-int p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-lt p0, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method private final n([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    array-length v8, v0

    .line 6
    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    if-le v1, v9, :cond_0

    .line 10
    .line 11
    ushr-int/lit8 v2, v8, 0x3

    .line 12
    .line 13
    div-int/2addr v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v8

    .line 16
    :goto_0
    const/16 v10, 0x10

    .line 17
    .line 18
    if-ge v2, v10, :cond_1

    .line 19
    .line 20
    const/16 v11, 0x10

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v11, v2

    .line 24
    :goto_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    shl-int/lit8 v1, v8, 0x1

    .line 27
    .line 28
    :try_start_0
    new-array v1, v1, [Lj$/util/concurrent/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iput-object v1, v7, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/k;

    .line 31
    .line 32
    iput v8, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 33
    .line 34
    move-object v12, v1

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    iput v0, v7, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move-object/from16 v12, p2

    .line 43
    .line 44
    :goto_2
    array-length v13, v12

    .line 45
    new-instance v14, Lj$/util/concurrent/g;

    .line 46
    .line 47
    invoke-direct {v14, v12}, Lj$/util/concurrent/g;-><init>([Lj$/util/concurrent/k;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v0

    .line 51
    move-object v3, v7

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    :goto_3
    const/4 v1, -0x1

    .line 59
    if-eqz v16, :cond_8

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    if-ge v5, v6, :cond_7

    .line 64
    .line 65
    if-eqz v17, :cond_3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    iget v2, v3, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 69
    .line 70
    if-gtz v2, :cond_4

    .line 71
    .line 72
    move-object/from16 v22, v3

    .line 73
    .line 74
    move-object v15, v4

    .line 75
    const/4 v5, -0x1

    .line 76
    goto :goto_6

    .line 77
    :cond_4
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    .line 78
    .line 79
    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    .line 80
    .line 81
    if-le v2, v11, :cond_5

    .line 82
    .line 83
    sub-int v20, v2, v11

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v20, 0x0

    .line 87
    .line 88
    :goto_4
    move/from16 v21, v2

    .line 89
    .line 90
    move-object/from16 v2, p0

    .line 91
    .line 92
    move-object/from16 v22, v3

    .line 93
    .line 94
    move-object v15, v4

    .line 95
    move-wide/from16 v3, v18

    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    move/from16 v5, v21

    .line 100
    .line 101
    move/from16 v19, v6

    .line 102
    .line 103
    move/from16 v6, v20

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    add-int/lit8 v2, v21, -0x1

    .line 112
    .line 113
    move v5, v2

    .line 114
    move/from16 v6, v20

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v4, v15

    .line 118
    move/from16 v5, v18

    .line 119
    .line 120
    move/from16 v6, v19

    .line 121
    .line 122
    move-object/from16 v3, v22

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_5
    move-object/from16 v22, v3

    .line 126
    .line 127
    move-object v15, v4

    .line 128
    move/from16 v18, v5

    .line 129
    .line 130
    move/from16 v19, v6

    .line 131
    .line 132
    move/from16 v5, v18

    .line 133
    .line 134
    move/from16 v6, v19

    .line 135
    .line 136
    :goto_6
    move-object v4, v15

    .line 137
    move-object/from16 v3, v22

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object/from16 v22, v3

    .line 143
    .line 144
    move-object v15, v4

    .line 145
    move/from16 v19, v6

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-ltz v5, :cond_1c

    .line 149
    .line 150
    if-ge v5, v8, :cond_1c

    .line 151
    .line 152
    add-int v3, v5, v8

    .line 153
    .line 154
    if-lt v3, v13, :cond_9

    .line 155
    .line 156
    goto/16 :goto_14

    .line 157
    .line 158
    :cond_9
    invoke-static {v15, v5}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    invoke-static {v15, v5, v14}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v16, v1

    .line 169
    .line 170
    move/from16 v21, v11

    .line 171
    .line 172
    move-object v7, v14

    .line 173
    move-object v4, v15

    .line 174
    move-object/from16 v3, v22

    .line 175
    .line 176
    move/from16 v22, v13

    .line 177
    .line 178
    goto/16 :goto_13

    .line 179
    .line 180
    :cond_a
    iget v6, v4, Lj$/util/concurrent/k;->a:I

    .line 181
    .line 182
    if-ne v6, v1, :cond_b

    .line 183
    .line 184
    move-object v9, v7

    .line 185
    move/from16 v21, v11

    .line 186
    .line 187
    move-object v7, v14

    .line 188
    move-object v4, v15

    .line 189
    move-object/from16 v3, v22

    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    move/from16 v22, v13

    .line 197
    .line 198
    goto/16 :goto_15

    .line 199
    .line 200
    :cond_b
    monitor-enter v4

    .line 201
    :try_start_1
    invoke-static {v15, v5}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v4, :cond_1a

    .line 206
    .line 207
    if-ltz v6, :cond_11

    .line 208
    .line 209
    and-int v1, v6, v8

    .line 210
    .line 211
    iget-object v6, v4, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 212
    .line 213
    move-object v10, v4

    .line 214
    :goto_7
    if-eqz v6, :cond_d

    .line 215
    .line 216
    iget v9, v6, Lj$/util/concurrent/k;->a:I

    .line 217
    .line 218
    and-int/2addr v9, v8

    .line 219
    if-eq v9, v1, :cond_c

    .line 220
    .line 221
    move-object v10, v6

    .line 222
    move v1, v9

    .line 223
    :cond_c
    iget-object v6, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    if-nez v1, :cond_e

    .line 228
    .line 229
    move-object v1, v10

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    move-object v1, v2

    .line 232
    move-object v2, v10

    .line 233
    :goto_8
    move-object v6, v4

    .line 234
    :goto_9
    if-eq v6, v10, :cond_10

    .line 235
    .line 236
    iget v9, v6, Lj$/util/concurrent/k;->a:I

    .line 237
    .line 238
    move-object/from16 v16, v10

    .line 239
    .line 240
    iget-object v10, v6, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move/from16 v21, v11

    .line 243
    .line 244
    iget-object v11, v6, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 245
    .line 246
    and-int v22, v9, v8

    .line 247
    .line 248
    if-nez v22, :cond_f

    .line 249
    .line 250
    move/from16 v22, v13

    .line 251
    .line 252
    new-instance v13, Lj$/util/concurrent/k;

    .line 253
    .line 254
    invoke-direct {v13, v9, v10, v11, v1}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v13

    .line 258
    goto :goto_a

    .line 259
    :cond_f
    move/from16 v22, v13

    .line 260
    .line 261
    new-instance v13, Lj$/util/concurrent/k;

    .line 262
    .line 263
    invoke-direct {v13, v9, v10, v11, v2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v13

    .line 267
    :goto_a
    iget-object v6, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 268
    .line 269
    move-object/from16 v10, v16

    .line 270
    .line 271
    move/from16 v11, v21

    .line 272
    .line 273
    move/from16 v13, v22

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    move/from16 v21, v11

    .line 277
    .line 278
    move/from16 v22, v13

    .line 279
    .line 280
    invoke-static {v12, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v15, v5, v14}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 287
    .line 288
    .line 289
    move-object v7, v14

    .line 290
    goto/16 :goto_11

    .line 291
    .line 292
    :cond_11
    move/from16 v21, v11

    .line 293
    .line 294
    move/from16 v22, v13

    .line 295
    .line 296
    instance-of v1, v4, Lj$/util/concurrent/q;

    .line 297
    .line 298
    if-eqz v1, :cond_1b

    .line 299
    .line 300
    move-object v1, v4

    .line 301
    check-cast v1, Lj$/util/concurrent/q;

    .line 302
    .line 303
    iget-object v6, v1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 304
    .line 305
    move-object v9, v2

    .line 306
    move-object v10, v9

    .line 307
    move-object v11, v6

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    move-object v6, v10

    .line 311
    :goto_b
    if-eqz v11, :cond_15

    .line 312
    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    iget v1, v11, Lj$/util/concurrent/k;->a:I

    .line 316
    .line 317
    new-instance v7, Lj$/util/concurrent/r;

    .line 318
    .line 319
    iget-object v0, v11, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 v29, v14

    .line 322
    .line 323
    iget-object v14, v11, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    move-object/from16 v23, v7

    .line 330
    .line 331
    move/from16 v24, v1

    .line 332
    .line 333
    move-object/from16 v25, v0

    .line 334
    .line 335
    move-object/from16 v26, v14

    .line 336
    .line 337
    invoke-direct/range {v23 .. v28}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/r;Lj$/util/concurrent/r;)V

    .line 338
    .line 339
    .line 340
    and-int v0, v1, v8

    .line 341
    .line 342
    if-nez v0, :cond_13

    .line 343
    .line 344
    iput-object v10, v7, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 345
    .line 346
    if-nez v10, :cond_12

    .line 347
    .line 348
    move-object v2, v7

    .line 349
    goto :goto_c

    .line 350
    :cond_12
    iput-object v7, v10, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 351
    .line 352
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    move-object v10, v7

    .line 355
    goto :goto_e

    .line 356
    :cond_13
    iput-object v9, v7, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 357
    .line 358
    if-nez v9, :cond_14

    .line 359
    .line 360
    move-object v6, v7

    .line 361
    goto :goto_d

    .line 362
    :cond_14
    iput-object v7, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 363
    .line 364
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 365
    .line 366
    move-object v9, v7

    .line 367
    :goto_e
    iget-object v11, v11, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 368
    .line 369
    move-object/from16 v7, p0

    .line 370
    .line 371
    move-object/from16 v0, p1

    .line 372
    .line 373
    move-object/from16 v1, v16

    .line 374
    .line 375
    move-object/from16 v14, v29

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_15
    move-object/from16 v16, v1

    .line 379
    .line 380
    move-object/from16 v29, v14

    .line 381
    .line 382
    const/4 v0, 0x6

    .line 383
    if-gt v13, v0, :cond_16

    .line 384
    .line 385
    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->q(Lj$/util/concurrent/r;)Lj$/util/concurrent/k;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_f

    .line 390
    :cond_16
    if-eqz v15, :cond_17

    .line 391
    .line 392
    new-instance v1, Lj$/util/concurrent/q;

    .line 393
    .line 394
    invoke-direct {v1, v2}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_17
    move-object/from16 v1, v16

    .line 399
    .line 400
    :goto_f
    if-gt v15, v0, :cond_18

    .line 401
    .line 402
    invoke-static {v6}, Lj$/util/concurrent/ConcurrentHashMap;->q(Lj$/util/concurrent/r;)Lj$/util/concurrent/k;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_10

    .line 407
    :cond_18
    if-eqz v13, :cond_19

    .line 408
    .line 409
    new-instance v0, Lj$/util/concurrent/q;

    .line 410
    .line 411
    invoke-direct {v0, v6}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    .line 412
    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_19
    move-object/from16 v0, v16

    .line 416
    .line 417
    :goto_10
    invoke-static {v12, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v12, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, p1

    .line 424
    .line 425
    move-object/from16 v7, v29

    .line 426
    .line 427
    invoke-static {v0, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    .line 428
    .line 429
    .line 430
    move-object v15, v0

    .line 431
    :goto_11
    const/16 v16, 0x1

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1a
    move/from16 v21, v11

    .line 435
    .line 436
    move/from16 v22, v13

    .line 437
    .line 438
    :cond_1b
    move-object v7, v14

    .line 439
    :goto_12
    monitor-exit v4

    .line 440
    move-object/from16 v3, p0

    .line 441
    .line 442
    move-object v4, v15

    .line 443
    :goto_13
    const/16 v2, 0x10

    .line 444
    .line 445
    const/4 v10, 0x1

    .line 446
    move-object/from16 v9, p0

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    throw v0

    .line 452
    :cond_1c
    :goto_14
    move/from16 v21, v11

    .line 453
    .line 454
    move/from16 v22, v13

    .line 455
    .line 456
    move-object v7, v14

    .line 457
    if-eqz v17, :cond_1d

    .line 458
    .line 459
    move-object/from16 v9, p0

    .line 460
    .line 461
    iput-object v2, v9, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/k;

    .line 462
    .line 463
    iput-object v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 464
    .line 465
    shl-int/lit8 v0, v8, 0x1

    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    ushr-int/lit8 v1, v8, 0x1

    .line 469
    .line 470
    sub-int/2addr v0, v1

    .line 471
    iput v0, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 472
    .line 473
    return-void

    .line 474
    :cond_1d
    const/4 v10, 0x1

    .line 475
    move-object/from16 v9, p0

    .line 476
    .line 477
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    .line 478
    .line 479
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 480
    .line 481
    iget v11, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 482
    .line 483
    add-int/lit8 v6, v11, -0x1

    .line 484
    .line 485
    move-object/from16 v2, p0

    .line 486
    .line 487
    move v13, v5

    .line 488
    move v5, v11

    .line 489
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1f

    .line 494
    .line 495
    add-int/lit8 v11, v11, -0x2

    .line 496
    .line 497
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const v2, 0x8000

    .line 502
    .line 503
    .line 504
    or-int/2addr v1, v2

    .line 505
    const/16 v2, 0x10

    .line 506
    .line 507
    shl-int/2addr v1, v2

    .line 508
    if-eq v11, v1, :cond_1e

    .line 509
    .line 510
    return-void

    .line 511
    :cond_1e
    move v5, v8

    .line 512
    move-object v3, v9

    .line 513
    move-object v4, v15

    .line 514
    const/16 v16, 0x1

    .line 515
    .line 516
    const/16 v17, 0x1

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_1f
    const/16 v2, 0x10

    .line 520
    .line 521
    move-object v3, v9

    .line 522
    move v5, v13

    .line 523
    move-object v4, v15

    .line 524
    :goto_15
    move-object v14, v7

    .line 525
    move-object v7, v9

    .line 526
    move/from16 v6, v19

    .line 527
    .line 528
    move/from16 v11, v21

    .line 529
    .line 530
    move/from16 v13, v22

    .line 531
    .line 532
    const/4 v9, 0x1

    .line 533
    const/16 v10, 0x10

    .line 534
    .line 535
    goto/16 :goto_3
.end method

.method public static newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/concurrent/ConcurrentHashMap$KeySetView<",
            "TK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final o([Lj$/util/concurrent/k;I)V
    .locals 11

    array-length v0, p1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    shl-int/lit8 p1, v0, 0x1

    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->p(I)V

    goto :goto_2

    :cond_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lj$/util/concurrent/k;->a:I

    if-ltz v1, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v1

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    move-object v3, v0

    move-object v2, v1

    :goto_0
    if-eqz v3, :cond_2

    new-instance v10, Lj$/util/concurrent/r;

    iget v5, v3, Lj$/util/concurrent/k;->a:I

    iget-object v6, v3, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    iget-object v7, v3, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/r;Lj$/util/concurrent/r;)V

    iput-object v2, v10, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v2, :cond_1

    move-object v1, v10

    goto :goto_1

    :cond_1
    iput-object v10, v2, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    :goto_1
    iget-object v3, v3, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    move-object v2, v10

    goto :goto_0

    :cond_2
    new-instance v2, Lj$/util/concurrent/q;

    invoke-direct {v2, v1}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    invoke-static {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private final p(I)V
    .locals 10

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 20
    .line 21
    if-ltz v0, :cond_7

    .line 22
    .line 23
    iget-object v8, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    array-length v2, v8

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-le p1, v0, :cond_7

    .line 32
    .line 33
    if-lt v2, v1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 37
    .line 38
    if-ne v8, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x8000

    .line 45
    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    .line 49
    .line 50
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    add-int/lit8 v7, v2, 0x2

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    move-object v3, p0

    .line 58
    move v6, v0

    .line 59
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v8, v0}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    if-le v0, p1, :cond_5

    .line 71
    .line 72
    move v9, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v9, p1

    .line 75
    :goto_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    .line 76
    .line 77
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    move-object v3, p0

    .line 81
    move v6, v0

    .line 82
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    :try_start_0
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 89
    .line 90
    if-ne v2, v8, :cond_6

    .line 91
    .line 92
    new-array v2, v9, [Lj$/util/concurrent/k;

    .line 93
    .line 94
    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    ushr-int/lit8 v0, v9, 0x2

    .line 97
    .line 98
    sub-int v0, v9, v0

    .line 99
    .line 100
    :cond_6
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    :goto_3
    return-void
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

.method static q(Lj$/util/concurrent/r;)Lj$/util/concurrent/k;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v2, Lj$/util/concurrent/k;

    iget v3, p0, Lj$/util/concurrent/k;->a:I

    iget-object v4, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    iget-object v5, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    iput-object v2, v1, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    :goto_1
    iget-object p0, p0, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, -0x1

    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v1, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    new-instance v11, Lj$/util/concurrent/k;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v12

    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;)V

    add-long/2addr v4, v9

    move-object v6, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    cmp-long v8, v4, v1

    if-nez v8, :cond_1

    iput v7, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/16 :goto_9

    :cond_1
    long-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v11

    double-to-long v4, v4

    const-wide/32 v11, 0x40000000

    cmp-long v8, v4, v11

    if-ltz v8, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    long-to-int v5, v4

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->m(I)I

    move-result v4

    :goto_1
    new-array v5, v4, [Lj$/util/concurrent/k;

    add-int/lit8 v8, v4, -0x1

    :goto_2
    if-eqz v6, :cond_d

    iget-object v11, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    iget v12, v6, Lj$/util/concurrent/k;->a:I

    and-int v13, v12, v8

    invoke-static {v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_3
    iget-object v3, v6, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    iget v7, v14, Lj$/util/concurrent/k;->a:I

    if-gez v7, :cond_4

    move-object v7, v14

    check-cast v7, Lj$/util/concurrent/q;

    iget-object v15, v6, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    invoke-virtual {v7, v12, v3, v15}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    move-result-object v3

    if-nez v3, :cond_a

    add-long/2addr v1, v9

    goto/16 :goto_7

    :cond_4
    move-object v7, v14

    const/4 v15, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Lj$/util/concurrent/k;->a:I

    if-ne v9, v12, :cond_6

    iget-object v9, v7, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    if-eq v9, v3, :cond_5

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    iget-object v7, v7, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    const-wide/16 v9, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x1

    :goto_4
    if-eqz v16, :cond_b

    const/16 v3, 0x8

    if-lt v15, v3, :cond_b

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    iput-object v14, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    move-object v3, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_5
    if-eqz v3, :cond_9

    new-instance v10, Lj$/util/concurrent/r;

    iget v12, v3, Lj$/util/concurrent/k;->a:I

    iget-object v15, v3, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    move-wide/from16 v23, v1

    iget-object v1, v3, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v22}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/r;Lj$/util/concurrent/r;)V

    iput-object v9, v10, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v9, :cond_8

    move-object v7, v10

    goto :goto_6

    :cond_8
    iput-object v10, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    :goto_6
    iget-object v3, v3, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    move-object v9, v10

    move-wide/from16 v1, v23

    goto :goto_5

    :cond_9
    move-wide/from16 v23, v1

    new-instance v1, Lj$/util/concurrent/q;

    invoke-direct {v1, v7}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    invoke-static {v5, v13, v1}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    move-wide/from16 v1, v23

    :cond_a
    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :cond_b
    move/from16 v15, v16

    :goto_8
    const-wide/16 v9, 0x1

    if-eqz v15, :cond_c

    add-long/2addr v1, v9

    iput-object v14, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    invoke-static {v5, v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    :cond_c
    move-object v6, v11

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_d
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    ushr-int/lit8 v3, v4, 0x2

    sub-int/2addr v4, v3

    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    iput-wide v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    :goto_9
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v1

    new-array v1, v4, [Lj$/util/concurrent/n;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    new-instance v6, Lj$/util/concurrent/n;

    invoke-direct {v6}, Lj$/util/concurrent/n;-><init>()V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v4

    const-string v5, "segments"

    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "segmentShift"

    invoke-virtual {v4, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    const-string v1, "segmentMask"

    invoke-virtual {v4, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    if-eqz v1, :cond_2

    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/k;III)V

    :goto_2
    invoke-virtual {v2}, Lj$/util/concurrent/p;->c()Lj$/util/concurrent/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, v0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 12

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v7, -0x1

    if-eqz v0, :cond_6

    array-length v8, v0

    if-ge v4, v8, :cond_6

    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v8

    if-nez v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget v9, v8, Lj$/util/concurrent/k;->a:I

    if-ne v9, v7, :cond_1

    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->e([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    monitor-enter v8

    :try_start_0
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v7

    if-ne v7, v8, :cond_5

    const/4 v7, 0x0

    if-ltz v9, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lj$/util/concurrent/q;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lj$/util/concurrent/q;

    iget-object v9, v9, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_4

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    iget-object v9, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v4, 0x1

    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    move v4, v9

    :cond_5
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    invoke-direct {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_7
    return-void
.end method

.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_19

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_d

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    new-instance v9, Lj$/util/concurrent/l;

    invoke-direct {v9}, Lj$/util/concurrent/l;-><init>()V

    monitor-enter v9

    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    :try_start_1
    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lj$/util/concurrent/k;

    invoke-direct {v3, v1, p1, v4}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v3

    move-object v3, v0

    :goto_1
    :try_start_2
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    move v3, v5

    move-object v5, v4

    const/4 v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    throw p1

    :cond_3
    :goto_2
    monitor-exit v9

    if-eqz v4, :cond_0

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    iget v9, v7, Lj$/util/concurrent/k;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->e([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    move-result-object v2

    goto :goto_0

    :cond_5
    monitor-enter v7

    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v11

    if-ne v11, v7, :cond_16

    if-ltz v9, :cond_d

    move-object v9, v0

    move-object v4, v7

    const/4 v5, 0x1

    :goto_3
    iget v11, v4, Lj$/util/concurrent/k;->a:I

    if-ne v11, v1, :cond_9

    iget-object v11, v4, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_6

    if-eqz v11, :cond_9

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_6
    iget-object v8, v4, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v8}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    iput-object v8, v4, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v3, v4, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    if-eqz v9, :cond_8

    iput-object v3, v9, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    goto :goto_4

    :cond_8
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    :goto_4
    const/4 v3, -0x1

    goto :goto_5

    :cond_9
    iget-object v9, v4, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    if-nez v9, :cond_c

    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v3, v4, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    if-nez v3, :cond_a

    new-instance v3, Lj$/util/concurrent/k;

    invoke-direct {v3, v1, p1, v9}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    move-object v8, v9

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v8, v9

    :goto_5
    move v4, v5

    move-object v5, v8

    goto :goto_a

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move-object v12, v9

    move-object v9, v4

    move-object v4, v12

    goto :goto_3

    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/q;

    if-eqz v9, :cond_14

    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/q;

    iget-object v5, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v5

    goto :goto_6

    :cond_e
    move-object v5, v0

    :goto_6
    if-nez v5, :cond_f

    move-object v9, v0

    goto :goto_7

    :cond_f
    iget-object v9, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    :goto_7
    invoke-interface {p2, p1, v9}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    if-eqz v5, :cond_10

    iput-object v9, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v1, p1, v9}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    if-eqz v5, :cond_13

    invoke-virtual {v4, v5}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v4, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->q(Lj$/util/concurrent/r;)Lj$/util/concurrent/k;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_c

    :cond_12
    :goto_8
    const/4 v3, -0x1

    :cond_13
    :goto_9
    move-object v5, v9

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    instance-of v8, v7, Lj$/util/concurrent/l;

    if-nez v8, :cond_15

    goto :goto_a

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_a
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_0

    const/16 p1, 0x8

    if-lt v4, p1, :cond_17

    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->o([Lj$/util/concurrent/k;I)V

    :cond_17
    :goto_b
    if-eqz v3, :cond_18

    int-to-long p1, v3

    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_18
    return-object v5

    :goto_c
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_19
    :goto_d
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->f()[Lj$/util/concurrent/k;

    move-result-object v2

    goto/16 :goto_0

    :cond_1a
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_16

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_b

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    new-instance v9, Lj$/util/concurrent/l;

    invoke-direct {v9}, Lj$/util/concurrent/l;-><init>()V

    monitor-enter v9

    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    :try_start_1
    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lj$/util/concurrent/k;

    invoke-direct {v5, v1, p1, v4}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    :try_start_2
    invoke-static {v2, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    move-object v5, v4

    const/4 v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    throw p1

    :cond_3
    :goto_2
    monitor-exit v9

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    iget v9, v7, Lj$/util/concurrent/k;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->e([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-ne v9, v1, :cond_7

    iget-object v10, v7, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    if-eq v10, p1, :cond_6

    if-eqz v10, :cond_7

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    iget-object v10, v7, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    if-eqz v10, :cond_7

    return-object v10

    :cond_7
    monitor-enter v7

    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v10

    if-ne v10, v7, :cond_12

    if-ltz v9, :cond_d

    move-object v4, v7

    const/4 v5, 0x1

    :goto_3
    iget v9, v4, Lj$/util/concurrent/k;->a:I

    if-ne v9, v1, :cond_9

    iget-object v9, v4, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    if-eq v9, p1, :cond_8

    if-eqz v9, :cond_9

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    iget-object v4, v4, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v9, v4, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    if-nez v9, :cond_c

    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v10, v4, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    if-nez v10, :cond_a

    new-instance v10, Lj$/util/concurrent/k;

    invoke-direct {v10, v1, p1, v9}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v4, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v4, v9

    :goto_4
    move-object v9, v4

    const/4 v8, 0x0

    :goto_5
    move v4, v5

    move-object v5, v9

    goto :goto_9

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move-object v4, v9

    goto :goto_3

    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/q;

    if-eqz v9, :cond_10

    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/q;

    iget-object v5, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v4, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v1, p1, v5}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    goto :goto_7

    :cond_f
    move-object v4, v5

    :goto_6
    move-object v5, v4

    const/4 v8, 0x0

    :goto_7
    const/4 v4, 0x2

    goto :goto_9

    :cond_10
    instance-of v8, v7, Lj$/util/concurrent/l;

    if-nez v8, :cond_11

    goto :goto_8

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_8
    const/4 v8, 0x0

    :goto_9
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_0

    const/16 p1, 0x8

    if-lt v4, p1, :cond_13

    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->o([Lj$/util/concurrent/k;I)V

    :cond_13
    if-nez v8, :cond_14

    return-object v5

    :cond_14
    :goto_a
    if-eqz v5, :cond_15

    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_15
    return-object v5

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_16
    :goto_b
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->f()[Lj$/util/concurrent/k;

    move-result-object v2

    goto/16 :goto_0

    :cond_17
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_11

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v8, v7, Lj$/util/concurrent/k;->a:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->e([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    move-result-object v2

    goto :goto_0

    :cond_3
    monitor-enter v7

    :try_start_0
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v10

    if-ne v10, v7, :cond_f

    if-ltz v8, :cond_9

    const/4 v4, 0x1

    move-object v10, v0

    move-object v8, v7

    :goto_1
    iget v11, v8, Lj$/util/concurrent/k;->a:I

    if-ne v11, v1, :cond_7

    iget-object v11, v8, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_4

    if-eqz v11, :cond_7

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_4
    iget-object v5, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object v5, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v3, v8, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    if-eqz v10, :cond_6

    iput-object v3, v10, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    goto :goto_2

    :cond_6
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    :goto_2
    const/4 v3, -0x1

    goto :goto_5

    :cond_7
    iget-object v10, v8, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    goto :goto_1

    :cond_9
    instance-of v8, v7, Lj$/util/concurrent/q;

    if-eqz v8, :cond_d

    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/q;

    iget-object v8, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v5, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    iput-object v5, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->q(Lj$/util/concurrent/r;)Lj$/util/concurrent/k;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_b
    :goto_3
    const/4 v3, -0x1

    :cond_c
    :goto_4
    const/4 v4, 0x2

    goto :goto_5

    :cond_d
    instance-of v6, v7, Lj$/util/concurrent/l;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :goto_6
    if-eqz v3, :cond_10

    int-to-long p1, v3

    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_10
    return-object v5

    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_11
    :goto_8
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->f()[Lj$/util/concurrent/k;

    move-result-object v2

    goto/16 :goto_0

    :cond_12
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/k;III)V

    :cond_0
    invoke-virtual {v2}, Lj$/util/concurrent/p;->c()Lj$/util/concurrent/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method final e([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;
    .locals 8

    .line 1
    instance-of v0, p2, Lj$/util/concurrent/g;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lj$/util/concurrent/g;

    .line 6
    .line 7
    iget-object p2, p2, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x8000

    .line 17
    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    :cond_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/k;

    .line 21
    .line 22
    if-ne p2, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 29
    .line 30
    if-gez v6, :cond_2

    .line 31
    .line 32
    ushr-int/lit8 v1, v6, 0x10

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    if-eq v6, v1, :cond_2

    .line 39
    .line 40
    const v1, 0xffff

    .line 41
    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    if-eq v6, v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    .line 52
    .line 53
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 54
    .line 55
    add-int/lit8 v7, v6, 0x1

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/k;[Lj$/util/concurrent/k;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-object p2

    .line 68
    :cond_3
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 69
    .line 70
    return-object p1
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/concurrent/e;

    invoke-direct {v0, p0}, Lj$/util/concurrent/e;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_7

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-instance v3, Lj$/util/concurrent/p;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/k;III)V

    :cond_2
    invoke-virtual {v3}, Lj$/util/concurrent/p;->c()Lj$/util/concurrent/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v0, v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    if-eqz v0, :cond_0

    new-instance v1, Lj$/util/concurrent/p;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/k;III)V

    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/p;->c()Lj$/util/concurrent/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_12

    array-length v4, v2

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lj$/util/concurrent/k;

    invoke-direct {v5, v1, p1, p2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_2
    iget v6, v5, Lj$/util/concurrent/k;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    invoke-virtual {p0, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->e([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    if-ne v6, v1, :cond_5

    iget-object v7, v5, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    if-eq v7, p1, :cond_4

    if-eqz v7, :cond_5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    if-eqz v7, :cond_5

    return-object v7

    :cond_5
    monitor-enter v5

    :try_start_0
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v7

    if-ne v7, v5, :cond_e

    if-ltz v6, :cond_9

    const/4 v3, 0x1

    move-object v6, v5

    :goto_1
    iget v7, v6, Lj$/util/concurrent/k;->a:I

    if-ne v7, v1, :cond_7

    iget-object v7, v6, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    if-eq v7, p1, :cond_6

    if-eqz v7, :cond_7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    iget-object v7, v6, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    if-nez p3, :cond_f

    iput-object p2, v6, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v7, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    if-nez v7, :cond_8

    new-instance v7, Lj$/util/concurrent/k;

    invoke-direct {v7, v1, p1, p2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object v6, v7

    goto :goto_1

    :cond_9
    instance-of v6, v5, Lj$/util/concurrent/q;

    if-eqz v6, :cond_c

    move-object v3, v5

    check-cast v3, Lj$/util/concurrent/q;

    invoke-virtual {v3, v1, p1, p2}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v6, v3, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    if-nez p3, :cond_a

    iput-object p2, v3, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    :cond_a
    move-object v7, v6

    goto :goto_2

    :cond_b
    move-object v7, v0

    :goto_2
    const/4 v3, 0x2

    goto :goto_4

    :cond_c
    instance-of v6, v5, Lj$/util/concurrent/l;

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    move-object v7, v0

    :cond_f
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    if-lt v3, p1, :cond_10

    invoke-direct {p0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->o([Lj$/util/concurrent/k;I)V

    :cond_10
    if-eqz v7, :cond_11

    return-object v7

    :cond_11
    :goto_5
    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_12
    :goto_6
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->f()[Lj$/util/concurrent/k;

    move-result-object v2

    goto/16 :goto_0

    :cond_13
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v3, v1

    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v3, v1, Lj$/util/concurrent/k;->a:I

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    iget-object p1, v1, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    return-object p1

    :cond_1
    if-gez v3, :cond_3

    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/k;->a(ILjava/lang/Object;)Lj$/util/concurrent/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v1, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    if-eqz v1, :cond_5

    iget v3, v1, Lj$/util/concurrent/k;->a:I

    if-ne v3, v0, :cond_3

    iget-object v3, v1, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    if-eq v3, p1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object p1, v1, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_12

    array-length v3, v1

    if-eqz v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v5, v4, Lj$/util/concurrent/k;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->e([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    move-result-object v1

    goto :goto_0

    :cond_2
    monitor-enter v4

    :try_start_0
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v7

    if-ne v7, v4, :cond_e

    const/4 v7, 0x1

    if-ltz v5, :cond_9

    move-object v8, v2

    move-object v5, v4

    :goto_1
    iget v9, v5, Lj$/util/concurrent/k;->a:I

    if-ne v9, v0, :cond_7

    iget-object v9, v5, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    if-eq v9, p1, :cond_3

    if-eqz v9, :cond_7

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_3
    iget-object v9, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    if-eqz p3, :cond_4

    if-eq p3, v9, :cond_4

    if-eqz v9, :cond_f

    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_4
    if-eqz p2, :cond_5

    iput-object p2, v5, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_6

    iget-object v3, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    iput-object v3, v8, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    goto :goto_5

    :cond_6
    iget-object v5, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    goto :goto_2

    :cond_7
    iget-object v8, v5, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v8

    move-object v8, v5

    move-object v5, v11

    goto :goto_1

    :cond_9
    instance-of v5, v4, Lj$/util/concurrent/q;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lj$/util/concurrent/q;

    iget-object v8, v5, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0, p1, v2}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v9, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    if-eqz p3, :cond_a

    if-eq p3, v9, :cond_a

    if-eqz v9, :cond_f

    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_a
    if-eqz p2, :cond_b

    iput-object p2, v8, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v5, v5, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->q(Lj$/util/concurrent/r;)Lj$/util/concurrent/k;

    move-result-object v5

    :goto_2
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_c
    instance-of v3, v4, Lj$/util/concurrent/l;

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    const/4 v7, 0x0

    :cond_f
    :goto_4
    move-object v9, v2

    :cond_10
    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    if-eqz v9, :cond_12

    if-nez p2, :cond_11

    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_11
    return-object v9

    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_12
    :goto_7
    return-object v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/k;III)V

    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/p;->c()Lj$/util/concurrent/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 5

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final k()J
    .locals 7

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lj$/util/concurrent/c;->value:J

    add-long/2addr v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v5

    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    const/4 v7, 0x0

    move-object v9, v4

    const/4 v8, 0x0

    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    array-length v10, v6

    if-nez v10, :cond_1

    goto/16 :goto_b

    :cond_1
    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v5

    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    new-instance v11, Lj$/util/concurrent/k;

    invoke-direct {v11, v5, v0, v2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_9

    :cond_2
    iget v13, v11, Lj$/util/concurrent/k;->a:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    invoke-virtual {v1, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->e([Lj$/util/concurrent/k;Lj$/util/concurrent/k;)[Lj$/util/concurrent/k;

    move-result-object v6

    goto :goto_0

    :cond_3
    monitor-enter v11

    :try_start_0
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v15

    if-ne v15, v11, :cond_12

    if-ltz v13, :cond_9

    move-object v13, v4

    move-object v7, v11

    const/4 v9, 0x1

    :goto_1
    iget v15, v7, Lj$/util/concurrent/k;->a:I

    if-ne v15, v5, :cond_7

    iget-object v15, v7, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    if-eq v15, v0, :cond_4

    if-eqz v15, :cond_7

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_4
    iget-object v12, v7, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    invoke-interface {v3, v12, v2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    iput-object v12, v7, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v7, v7, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    if-eqz v13, :cond_6

    iput-object v7, v13, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    goto :goto_2

    :cond_6
    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    :goto_2
    const/4 v8, -0x1

    goto :goto_3

    :cond_7
    iget-object v13, v7, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    if-nez v13, :cond_8

    new-instance v8, Lj$/util/concurrent/k;

    invoke-direct {v8, v5, v0, v2}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    move-object v12, v2

    const/4 v8, 0x1

    :goto_3
    move v7, v9

    move-object v9, v12

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v7, v16

    goto :goto_1

    :cond_9
    instance-of v13, v11, Lj$/util/concurrent/q;

    if-eqz v13, :cond_10

    move-object v7, v11

    check-cast v7, Lj$/util/concurrent/q;

    iget-object v9, v7, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-nez v9, :cond_a

    move-object v9, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v5, v0, v4}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_b

    move-object v13, v2

    goto :goto_5

    :cond_b
    iget-object v13, v9, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    invoke-interface {v3, v13, v2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_d

    if-eqz v9, :cond_c

    iput-object v13, v9, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v5, v0, v13}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    if-eqz v9, :cond_f

    invoke-virtual {v7, v9}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v7, v7, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->q(Lj$/util/concurrent/r;)Lj$/util/concurrent/k;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/k;ILj$/util/concurrent/k;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_6
    const/4 v8, -0x1

    :cond_f
    :goto_7
    const/4 v7, 0x2

    move-object v9, v13

    goto :goto_8

    :cond_10
    instance-of v12, v11, Lj$/util/concurrent/l;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recursive update"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    const/16 v0, 0x8

    if-lt v7, v0, :cond_13

    invoke-direct {v1, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->o([Lj$/util/concurrent/k;I)V

    :cond_13
    move v12, v8

    move-object v2, v9

    :goto_9
    if-eqz v12, :cond_14

    int-to-long v3, v12

    invoke-direct {v1, v3, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_14
    return-object v2

    :goto_a
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    :goto_b
    invoke-direct/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->f()[Lj$/util/concurrent/k;

    move-result-object v6

    goto/16 :goto_0

    :cond_16
    goto :goto_d

    :goto_c
    throw v4

    :goto_d
    goto :goto_c
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->p(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    if-eqz v1, :cond_3

    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v1

    const/4 v4, 0x0

    array-length v5, v1

    invoke-direct {v2, v1, v3, v4, v5}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/k;III)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/p;->c()Lj$/util/concurrent/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    iget-object v1, v1, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, v1, v3}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    throw v0

    :cond_3
    return-void

    :cond_4
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public size()I
    .locals 5

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-instance v3, Lj$/util/concurrent/p;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/k;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj$/util/concurrent/p;->c()Lj$/util/concurrent/k;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    iget-object v1, v1, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    const-string v4, "(this Map)"

    if-ne v2, p0, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj$/util/concurrent/p;->c()Lj$/util/concurrent/k;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/concurrent/s;

    invoke-direct {v0, p0}, Lj$/util/concurrent/s;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    return-object v0
.end method
