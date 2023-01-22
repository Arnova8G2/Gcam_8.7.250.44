.class public final Lj$/time/zone/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final i:[J

.field private static final j:[Lj$/time/zone/b;

.field private static final k:[Lj$/time/i;

.field private static final l:[Lj$/time/zone/a;


# instance fields
.field private final a:[J

.field private final b:[Lj$/time/p;

.field private final c:[J

.field private final d:[Lj$/time/i;

.field private final e:[Lj$/time/p;

.field private final f:[Lj$/time/zone/b;

.field private final g:Ljava/util/TimeZone;

.field private final transient h:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lj$/time/zone/c;->i:[J

    new-array v1, v0, [Lj$/time/zone/b;

    sput-object v1, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    new-array v1, v0, [Lj$/time/i;

    sput-object v1, Lj$/time/zone/c;->k:[Lj$/time/i;

    new-array v0, v0, [Lj$/time/zone/a;

    sput-object v0, Lj$/time/zone/c;->l:[Lj$/time/zone/a;

    return-void
.end method

.method private constructor <init>(Lj$/time/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/c;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/p;

    iput-object v0, p0, Lj$/time/zone/c;->b:[Lj$/time/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lj$/time/zone/c;->i:[J

    iput-object p1, p0, Lj$/time/zone/c;->a:[J

    iput-object p1, p0, Lj$/time/zone/c;->c:[J

    sget-object p1, Lj$/time/zone/c;->k:[Lj$/time/i;

    iput-object p1, p0, Lj$/time/zone/c;->d:[Lj$/time/i;

    iput-object v0, p0, Lj$/time/zone/c;->e:[Lj$/time/p;

    sget-object p1, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    iput-object p1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    return-void
.end method

.method constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/c;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/p;

    iput-object v0, p0, Lj$/time/zone/c;->b:[Lj$/time/p;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/c;->k(I)Lj$/time/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/zone/c;->i:[J

    iput-object v1, p0, Lj$/time/zone/c;->a:[J

    iput-object v1, p0, Lj$/time/zone/c;->c:[J

    sget-object v1, Lj$/time/zone/c;->k:[Lj$/time/i;

    iput-object v1, p0, Lj$/time/zone/c;->d:[Lj$/time/i;

    iput-object v0, p0, Lj$/time/zone/c;->e:[Lj$/time/p;

    sget-object v0, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    iput-object v0, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    iput-object p1, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    return-void
.end method

.method private static a(Lj$/time/i;Lj$/time/zone/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lj$/time/zone/a;->b()Lj$/time/i;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/zone/a;->g()Z

    move-result v1

    invoke-virtual {p0, v0}, Lj$/time/i;->q(Lj$/time/i;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/time/zone/a;->e()Lj$/time/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj$/time/zone/a;->a()Lj$/time/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/i;->q(Lj$/time/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/zone/a;->d()Lj$/time/p;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj$/time/zone/a;->d()Lj$/time/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lj$/time/zone/a;->a()Lj$/time/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/i;->q(Lj$/time/i;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lj$/time/zone/a;->e()Lj$/time/p;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method private b(I)[Lj$/time/zone/a;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lj$/time/zone/c;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj$/time/zone/a;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x0

    iget-object v6, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    if-eqz v6, :cond_9

    sget-object v7, Lj$/time/zone/c;->l:[Lj$/time/zone/a;

    const/16 v8, 0x708

    if-ge v1, v8, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v8, v1, -0x1

    invoke-static {v8}, Lj$/time/i;->r(I)Lj$/time/i;

    move-result-object v8

    iget-object v9, v0, Lj$/time/zone/c;->b:[Lj$/time/p;

    aget-object v5, v9, v5

    invoke-virtual {v8, v5}, Lj$/time/i;->x(Lj$/time/p;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v12, v8, v10

    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    const-wide/32 v12, 0x1e7cb00

    add-long/2addr v12, v8

    :goto_0
    cmp-long v14, v8, v12

    if-gez v14, :cond_7

    const-wide/32 v14, 0x76a700

    add-long/2addr v14, v8

    move-wide/from16 v16, v8

    mul-long v8, v14, v10

    invoke-virtual {v6, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    if-eq v5, v8, :cond_5

    move-wide/from16 v8, v16

    :goto_1
    sub-long v16, v14, v8

    const-wide/16 v18, 0x1

    cmp-long v20, v16, v18

    if-lez v20, :cond_3

    move/from16 v17, v5

    add-long v4, v14, v8

    move-wide/from16 v18, v12

    const-wide/16 v12, 0x2

    invoke-static {v4, v5, v12, v13}, Lj$/desugar/sun/nio/fs/a;->e(JJ)J

    move-result-wide v4

    mul-long v12, v4, v10

    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v12

    move/from16 v13, v17

    if-ne v12, v13, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide v14, v4

    :goto_2
    move v5, v13

    move-wide/from16 v12, v18

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v12

    move v13, v5

    mul-long v4, v8, v10

    invoke-virtual {v6, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-eq v4, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide v8, v14

    :goto_3
    invoke-static {v13}, Lj$/time/zone/c;->k(I)Lj$/time/p;

    move-result-object v4

    mul-long v12, v8, v10

    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    invoke-static {v5}, Lj$/time/zone/c;->k(I)Lj$/time/p;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lj$/time/zone/c;->c(JLj$/time/p;)I

    move-result v13

    if-ne v13, v1, :cond_6

    array-length v13, v7

    add-int/lit8 v13, v13, 0x1

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj$/time/zone/a;

    array-length v13, v7

    add-int/lit8 v13, v13, -0x1

    new-instance v14, Lj$/time/zone/a;

    invoke-direct {v14, v8, v9, v4, v12}, Lj$/time/zone/a;-><init>(JLj$/time/p;Lj$/time/p;)V

    aput-object v14, v7, v13

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v12

    move v13, v5

    move-wide v8, v14

    :cond_6
    :goto_4
    move-wide/from16 v12, v18

    goto :goto_0

    :cond_7
    const/16 v4, 0x77c

    if-gt v4, v1, :cond_8

    const/16 v4, 0x834

    if-ge v1, v4, :cond_8

    invoke-interface {v3, v2, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v7

    :cond_9
    const/16 v4, 0x834

    iget-object v6, v0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    array-length v7, v6

    new-array v7, v7, [Lj$/time/zone/a;

    array-length v8, v6

    if-gtz v8, :cond_b

    if-ge v1, v4, :cond_a

    invoke-interface {v3, v2, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v7

    :cond_b
    aget-object v1, v6, v5

    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private static c(JLj$/time/p;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj$/time/p;->q()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    add-long/2addr p0, v0

    .line 7
    const p2, 0x15180

    .line 8
    .line 9
    .line 10
    int-to-long v0, p2

    .line 11
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/a;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lj$/time/g;->y(J)Lj$/time/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/g;->s()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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

.method private e(Lj$/time/i;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/p;

    const/4 v2, 0x0

    iget-object v3, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lj$/time/i;->o()I

    move-result v4

    invoke-direct {p0, v4}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {p1, v0}, Lj$/time/i;->x(Lj$/time/p;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/zone/c;->k(I)Lj$/time/p;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, v4

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v0, v4, v2

    invoke-static {p1, v0}, Lj$/time/zone/c;->a(Lj$/time/i;Lj$/time/zone/a;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lj$/time/zone/a;

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lj$/time/zone/a;->e()Lj$/time/p;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    return-object v0

    :cond_4
    iget-object v3, p0, Lj$/time/zone/c;->c:[J

    array-length v3, v3

    if-nez v3, :cond_5

    aget-object p1, v1, v2

    return-object p1

    :cond_5
    iget-object v1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    array-length v1, v1

    const/4 v3, -0x1

    iget-object v4, p0, Lj$/time/zone/c;->d:[Lj$/time/i;

    if-lez v1, :cond_9

    array-length v1, v4

    add-int/2addr v1, v3

    aget-object v1, v4, v1

    invoke-virtual {p1, v1}, Lj$/time/i;->p(Lj$/time/i;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lj$/time/i;->o()I

    move-result v1

    invoke-direct {p0, v1}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v1

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v0, v1, v2

    invoke-static {p1, v0}, Lj$/time/zone/c;->a(Lj$/time/i;Lj$/time/zone/a;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj$/time/zone/a;

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lj$/time/zone/a;->e()Lj$/time/p;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object v0, v4

    goto :goto_2

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    return-object v0

    :cond_9
    invoke-static {v4, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lj$/time/zone/c;->e:[Lj$/time/p;

    if-ne p1, v3, :cond_a

    aget-object p1, v0, v2

    return-object p1

    :cond_a
    if-gez p1, :cond_b

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_4

    :cond_b
    array-length v1, v4

    add-int/2addr v1, v3

    if-ge p1, v1, :cond_c

    aget-object v1, v4, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v3, v4, v2

    invoke-virtual {v1, v3}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move p1, v2

    :cond_c
    :goto_4
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_e

    aget-object v1, v4, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v4, v2

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lj$/time/p;->q()I

    move-result v0

    invoke-virtual {v3}, Lj$/time/p;->q()I

    move-result v4

    if-le v0, v4, :cond_d

    new-instance v0, Lj$/time/zone/a;

    invoke-direct {v0, v1, v3, p1}, Lj$/time/zone/a;-><init>(Lj$/time/i;Lj$/time/p;Lj$/time/p;)V

    return-object v0

    :cond_d
    new-instance v0, Lj$/time/zone/a;

    invoke-direct {v0, v2, v3, p1}, Lj$/time/zone/a;-><init>(Lj$/time/i;Lj$/time/p;Lj$/time/p;)V

    return-object v0

    :cond_e
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static j(Lj$/time/p;)Lj$/time/zone/c;
    .locals 1

    const-string v0, "offset"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj$/time/zone/c;

    invoke-direct {v0, p0}, Lj$/time/zone/c;-><init>(Lj$/time/p;)V

    return-object v0
.end method

.method private static k(I)Lj$/time/p;
    .locals 0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lj$/time/p;->t(I)Lj$/time/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lj$/time/Instant;)Lj$/time/p;
    .locals 7

    iget-object v0, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/zone/c;->k(I)Lj$/time/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/zone/c;->c:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p1, p0, Lj$/time/zone/c;->b:[Lj$/time/p;

    aget-object p1, p1, v2

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    iget-object p1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    array-length p1, p1

    iget-object v1, p0, Lj$/time/zone/c;->e:[Lj$/time/p;

    if-lez p1, :cond_4

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-wide v5, v0, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v1, p1

    invoke-static {v3, v4, p1}, Lj$/time/zone/c;->c(JLj$/time/p;)I

    move-result p1

    invoke-direct {p0, p1}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_3

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lj$/time/zone/a;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lj$/time/zone/a;->e()Lj$/time/p;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj$/time/zone/a;->d()Lj$/time/p;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/c;

    iget-object v1, p1, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    iget-object v3, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->a:[J

    iget-object v3, p1, Lj$/time/zone/c;->a:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/p;

    iget-object v3, p1, Lj$/time/zone/c;->b:[Lj$/time/p;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->c:[J

    iget-object v3, p1, Lj$/time/zone/c;->c:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->e:[Lj$/time/p;

    iget-object v3, p1, Lj$/time/zone/c;->e:[Lj$/time/p;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    iget-object p1, p1, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/i;)Lj$/time/zone/a;
    .locals 1

    invoke-direct {p0, p1}, Lj$/time/zone/c;->e(Lj$/time/i;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/zone/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Lj$/time/i;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lj$/time/zone/c;->e(Lj$/time/i;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/zone/a;

    invoke-virtual {p1}, Lj$/time/zone/a;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lj$/time/p;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj$/time/Instant;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lj$/time/zone/c;->k(I)Lj$/time/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/zone/c;->c:[J

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/p;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v0, p0, Lj$/time/zone/c;->a:[J

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lj$/time/p;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    return p1
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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/c;->a:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/p;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->e:[Lj$/time/p;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    .line 6
    .line 7
    if-eqz v3, :cond_b

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_a

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v4}, Lj$/time/Instant;->getNano()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-wide/16 v8, 0x1

    .line 36
    .line 37
    if-lez v7, :cond_1

    .line 38
    .line 39
    const-wide v10, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v7, v5, v10

    .line 45
    .line 46
    if-gez v7, :cond_1

    .line 47
    .line 48
    add-long/2addr v5, v8

    .line 49
    :cond_1
    invoke-virtual {v0, v4}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/p;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v5, v6, v4}, Lj$/time/zone/c;->c(JLj$/time/p;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v0, v4}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    array-length v10, v7

    .line 62
    sub-int/2addr v10, v2

    .line 63
    :goto_0
    if-ltz v10, :cond_3

    .line 64
    .line 65
    aget-object v11, v7, v10

    .line 66
    .line 67
    invoke-virtual {v11}, Lj$/time/zone/a;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    cmp-long v13, v5, v11

    .line 72
    .line 73
    if-lez v13, :cond_2

    .line 74
    .line 75
    aget-object v3, v7, v10

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 v7, 0x708

    .line 83
    .line 84
    if-le v4, v7, :cond_9

    .line 85
    .line 86
    sub-int/2addr v4, v2

    .line 87
    invoke-direct {v0, v4}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    array-length v10, v4

    .line 92
    sub-int/2addr v10, v2

    .line 93
    :goto_1
    if-ltz v10, :cond_5

    .line 94
    .line 95
    aget-object v11, v4, v10

    .line 96
    .line 97
    invoke-virtual {v11}, Lj$/time/zone/a;->h()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    cmp-long v13, v5, v11

    .line 102
    .line 103
    if-lez v13, :cond_4

    .line 104
    .line 105
    aget-object v3, v4, v10

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-wide/32 v10, 0x1da9c00

    .line 112
    .line 113
    .line 114
    sub-long v10, v5, v10

    .line 115
    .line 116
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lj$/time/Clock;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    const-wide/16 v14, 0x3e8

    .line 125
    .line 126
    div-long/2addr v12, v14

    .line 127
    const-wide/32 v16, 0x1e7cb00

    .line 128
    .line 129
    .line 130
    add-long v12, v12, v16

    .line 131
    .line 132
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    sub-long v8, v5, v8

    .line 137
    .line 138
    mul-long v8, v8, v14

    .line 139
    .line 140
    invoke-virtual {v3, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v7, v2, v2}, Lj$/time/g;->x(III)Lj$/time/g;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lj$/time/g;->E()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    const-wide/32 v12, 0x15180

    .line 153
    .line 154
    .line 155
    mul-long v7, v7, v12

    .line 156
    .line 157
    :goto_2
    cmp-long v9, v7, v10

    .line 158
    .line 159
    if-gtz v9, :cond_9

    .line 160
    .line 161
    mul-long v12, v10, v14

    .line 162
    .line 163
    invoke-virtual {v3, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eq v4, v9, :cond_8

    .line 168
    .line 169
    invoke-static {v9}, Lj$/time/zone/c;->k(I)Lj$/time/p;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v10, v11, v3}, Lj$/time/zone/c;->c(JLj$/time/p;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/lit8 v4, v3, 0x1

    .line 178
    .line 179
    invoke-direct {v0, v4}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    array-length v7, v4

    .line 184
    sub-int/2addr v7, v2

    .line 185
    :goto_3
    if-ltz v7, :cond_7

    .line 186
    .line 187
    aget-object v8, v4, v7

    .line 188
    .line 189
    invoke-virtual {v8}, Lj$/time/zone/a;->h()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    cmp-long v10, v5, v8

    .line 194
    .line 195
    if-lez v10, :cond_6

    .line 196
    .line 197
    aget-object v3, v4, v7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-direct {v0, v3}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    array-length v4, v3

    .line 208
    sub-int/2addr v4, v2

    .line 209
    aget-object v3, v3, v4

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const-wide/32 v12, 0x76a700

    .line 213
    .line 214
    .line 215
    sub-long/2addr v10, v12

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    const/4 v3, 0x0

    .line 218
    :goto_4
    if-nez v3, :cond_a

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    :cond_a
    :goto_5
    return v1

    .line 222
    :cond_b
    iget-object v3, v0, Lj$/time/zone/c;->c:[J

    .line 223
    .line 224
    array-length v3, v3

    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    :cond_c
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "]"

    iget-object v1, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoneRules[timeZone="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/p;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoneRules[currentStandardOffset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
