.class public final Lj$/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/TemporalAmount;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ZERO:Lj$/time/Duration;

.field private static final c:Ljava/math/BigInteger;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/Duration;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    sput-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/Duration;->a:J

    iput p3, p0, Lj$/time/Duration;->b:I

    return-void
.end method

.method public static between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;
    .locals 7

    :try_start_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->j(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->j(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    :try_start_1
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)J

    move-result-wide v5

    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)J

    move-result-wide p0
    :try_end_1
    .catch Lj$/time/b; {:try_start_1 .. :try_end_1} :catch_1

    sub-long/2addr v5, p0

    const-wide/16 p0, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    cmp-long v4, v5, v2

    if-gez v4, :cond_0

    add-long/2addr v0, p0

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    cmp-long v4, v5, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, p0

    :cond_1
    :goto_0
    move-wide v2, v5

    :catch_1
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static c(JI)Lj$/time/Duration;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/Duration;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

    return-object v0
.end method

.method private d(JJ)Lj$/time/Duration;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    invoke-static {v0, v1, p1, p2}, Lj$/desugar/sun/nio/fs/a;->h(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lj$/desugar/sun/nio/fs/a;->h(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public static of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;
    .locals 7

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "unit"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    const p2, 0x15180

    .line 18
    .line 19
    .line 20
    int-to-long v4, p2

    .line 21
    invoke-static {p0, p1, v4, v5}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-direct {v0, p0, p1, v2, v3}, Lj$/time/Duration;->d(JJ)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->isDurationEstimated()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    cmp-long v1, p0, v2

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, p2, Lj$/time/temporal/ChronoUnit;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    sget-object v1, Lj$/time/d;->a:[I

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Lj$/time/temporal/ChronoUnit;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const-wide/16 v3, 0x3e8

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-wide v1, p2, Lj$/time/Duration;->a:J

    .line 76
    .line 77
    invoke-static {v1, v2, p0, p1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    :cond_2
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    div-long v1, p0, v3

    .line 87
    .line 88
    rem-long/2addr p0, v3

    .line 89
    const-wide/32 v3, 0xf4240

    .line 90
    .line 91
    .line 92
    mul-long p0, p0, v3

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p0, p1}, Lj$/time/Duration;->d(JJ)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-wide/32 v1, 0x3b9aca00

    .line 100
    .line 101
    .line 102
    div-long v5, p0, v1

    .line 103
    .line 104
    mul-long v5, v5, v3

    .line 105
    .line 106
    invoke-virtual {v0, v5, v6}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    rem-long/2addr p0, v1

    .line 111
    mul-long p0, p0, v3

    .line 112
    .line 113
    invoke-virtual {p2, p0, p1}, Lj$/time/Duration;->e(J)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->e(J)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p0, p1}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {v0, p1, p2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-long v0, p0

    .line 144
    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->e(J)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 149
    :cond_7
    new-instance p0, Lj$/time/temporal/p;

    .line 150
    .line 151
    const-string p1, "Unit must not have an estimated duration"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
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

.method public static ofHours(J)Lj$/time/Duration;
    .locals 2

    .line 1
    const/16 v0, 0xe10

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->c(JI)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static ofMillis(J)Lj$/time/Duration;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x3e8

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    const p0, 0xf4240

    mul-int p1, p1, p0

    invoke-static {v2, v3, p1}, Lj$/time/Duration;->c(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofMinutes(J)Lj$/time/Duration;
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->c(JI)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static ofNanos(J)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    int-to-long p0, p1

    add-long/2addr p0, v0

    long-to-int p1, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    invoke-static {v2, v3, p1}, Lj$/time/Duration;->c(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(J)Lj$/time/Duration;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->c(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(JJ)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lj$/desugar/sun/nio/fs/a;->e(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/desugar/sun/nio/fs/a;->h(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lj$/desugar/sun/nio/fs/a;->g(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p0, p1, p3}, Lj$/time/Duration;->c(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->g(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->g(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public compareTo(Lj$/time/Duration;)I
    .locals 5

    iget-wide v0, p1, Lj$/time/Duration;->a:J

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return v4

    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    return p1
.end method

.method public final e(J)Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lj$/time/Duration;->d(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/Duration;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/Duration;

    iget-wide v3, p1, Lj$/time/Duration;->a:J

    iget-wide v5, p0, Lj$/time/Duration;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getNano()I
    .locals 1

    iget v0, p0, Lj$/time/Duration;->b:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lj$/time/Duration;->a:J

    ushr-long v3, v1, v0

    xor-long/2addr v1, v3

    long-to-int v0, v1

    iget v1, p0, Lj$/time/Duration;->b:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public isNegative()Z
    .locals 5

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 5

    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minus(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 5

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, v2, v3, v0, v1}, Lj$/time/Duration;->d(JJ)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lj$/time/Duration;->d(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long v0, v0

    neg-int p1, p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lj$/time/Duration;->d(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public minusNanos(J)Lj$/time/Duration;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->e(J)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->e(J)Lj$/time/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->e(J)Lj$/time/Duration;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public multipliedBy(J)Lj$/time/Duration;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lj$/time/Duration;->b:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x0

    .line 59
    aget-object v1, p2, v0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x3f

    .line 66
    .line 67
    if-gt v1, v2, :cond_2

    .line 68
    .line 69
    aget-object p1, p2, v0

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const/4 p1, 0x1

    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long p1, p1

    .line 83
    invoke-static {v0, v1, p1, p2}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Exceeds capacity of Duration: "

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
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

.method public plusSeconds(J)Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/time/Duration;->d(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public toMillis()J
    .locals 7

    .line 1
    iget v0, p0, Lj$/time/Duration;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-wide v4, p0, Lj$/time/Duration;->a:J

    .line 7
    .line 8
    cmp-long v6, v4, v2

    .line 9
    .line 10
    if-gez v6, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v4, v2

    .line 15
    const-wide/32 v2, 0x3b9aca00

    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    :cond_0
    const/16 v2, 0x3e8

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v4, v5, v2, v3}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/32 v4, 0xf4240

    .line 27
    .line 28
    .line 29
    div-long/2addr v0, v4

    .line 30
    invoke-static {v2, v3, v0, v1}, Lj$/desugar/sun/nio/fs/a;->h(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
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
.end method

.method public toNanos()J
    .locals 9

    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x3b9aca00

    iget-wide v6, p0, Lj$/time/Duration;->a:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    sub-long/2addr v0, v4

    :cond_0
    invoke-static {v6, v7, v4, v5}, Lj$/desugar/sun/nio/fs/a;->f(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lj$/desugar/sun/nio/fs/a;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x0

    iget v4, p0, Lj$/time/Duration;->b:I

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    if-lez v4, :cond_1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    const-wide/16 v7, 0xe10

    div-long v9, v5, v7

    rem-long v7, v5, v7

    const-wide/16 v11, 0x3c

    div-long/2addr v7, v11

    long-to-int v8, v7

    rem-long/2addr v5, v11

    long-to-int v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PT"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v7, v9, v2

    if-eqz v7, :cond_2

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x4d

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v6, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    cmp-long v7, v0, v2

    if-gez v7, :cond_5

    if-lez v4, :cond_5

    if-nez v6, :cond_5

    const-string v6, "-0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    if-lez v4, :cond_8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    cmp-long v7, v0, v2

    if-gez v7, :cond_6

    const-wide/32 v0, 0x77359400

    int-to-long v2, v4

    sub-long/2addr v0, v2

    goto :goto_2

    :cond_6
    int-to-long v0, v4

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    :goto_2
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x2e

    invoke-virtual {v5, v6, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v0, 0x53

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
