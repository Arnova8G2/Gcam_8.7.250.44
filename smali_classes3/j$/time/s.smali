.class public final Lj$/time/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/f;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lj$/time/i;

.field private final b:Lj$/time/p;

.field private final c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/s;->a:Lj$/time/i;

    iput-object p3, p0, Lj$/time/s;->b:Lj$/time/p;

    iput-object p2, p0, Lj$/time/s;->c:Lj$/time/ZoneId;

    return-void
.end method

.method private static k(JILj$/time/ZoneId;)Lj$/time/s;
    .locals 3

    invoke-virtual {p3}, Lj$/time/ZoneId;->m()Lj$/time/zone/c;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/p;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj$/time/i;->t(JILj$/time/p;)Lj$/time/i;

    move-result-object p0

    new-instance p1, Lj$/time/s;

    invoke-direct {p1, p0, p3, v0}, Lj$/time/s;-><init>(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/p;)V

    return-object p1
.end method

.method public static m(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/s;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/s;->k(JILj$/time/ZoneId;)Lj$/time/s;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/p;)Lj$/time/s;
    .locals 5

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lj$/time/p;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/s;

    move-object v0, p1

    check-cast v0, Lj$/time/p;

    invoke-direct {p2, p0, p1, v0}, Lj$/time/s;-><init>(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/p;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->m()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->g(Lj$/time/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/p;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->f(Lj$/time/i;)Lj$/time/zone/a;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/a;->c()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/i;->v(J)Lj$/time/i;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/a;->d()Lj$/time/p;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/p;

    const-string v0, "offset"

    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lj$/time/s;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/s;-><init>(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/p;)V

    return-object v0
.end method

.method private p(Lj$/time/i;)Lj$/time/s;
    .locals 2

    iget-object v0, p0, Lj$/time/s;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/s;->b:Lj$/time/p;

    invoke-static {p1, v0, v1}, Lj$/time/s;->n(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/p;)Lj$/time/s;

    move-result-object p1

    return-object p1
.end method

.method private q(Lj$/time/p;)Lj$/time/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/s;->b:Lj$/time/p;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/p;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj$/time/s;->c:Lj$/time/ZoneId;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/ZoneId;->m()Lj$/time/zone/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lj$/time/s;->a:Lj$/time/i;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lj$/time/zone/c;->g(Lj$/time/i;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lj$/time/s;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p1}, Lj$/time/s;-><init>(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/p;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object p0
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


# virtual methods
.method public final a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v1, Lj$/time/r;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lj$/time/s;->a:Lj$/time/i;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/i;->B(JLj$/time/temporal/l;)Lj$/time/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lj$/time/s;->p(Lj$/time/i;)Lj$/time/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->f(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lj$/time/p;->t(I)Lj$/time/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lj$/time/s;->q(Lj$/time/p;)Lj$/time/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Lj$/time/i;->m()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object v0, p0, Lj$/time/s;->c:Lj$/time/ZoneId;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, v0}, Lj$/time/s;->k(JILj$/time/ZoneId;)Lj$/time/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/l;->e(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lj$/time/s;

    .line 62
    .line 63
    :goto_0
    return-object p1
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

.method public final b(Lj$/time/temporal/l;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/r;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->b(Lj$/time/temporal/l;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lj$/time/s;->b:Lj$/time/p;

    invoke-virtual {p1}, Lj$/time/p;->q()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/p;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/chrono/d;->a(Lj$/time/chrono/f;Lj$/time/temporal/l;)I

    move-result p1

    return p1
.end method

.method public final c(Lj$/time/g;)Lj$/time/temporal/Temporal;
    .locals 1

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->A()Lj$/time/k;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/i;->s(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/s;->p(Lj$/time/i;)Lj$/time/s;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lj$/time/chrono/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/s;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Lj$/time/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/s;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/s;->v()Lj$/time/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/k;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lj$/time/s;->v()Lj$/time/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/time/k;->o()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int v4, v0, v1

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/i;

    .line 38
    .line 39
    iget-object v1, p1, Lj$/time/s;->a:Lj$/time/i;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj$/time/i;->k(Lj$/time/chrono/c;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lj$/time/s;->c:Lj$/time/ZoneId;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/time/ZoneId;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Lj$/time/s;->c:Lj$/time/ZoneId;

    .line 54
    .line 55
    invoke-virtual {v1}, Lj$/time/ZoneId;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lj$/time/s;->s()Lj$/time/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    .line 73
    .line 74
    invoke-virtual {p1}, Lj$/time/s;->s()Lj$/time/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_0
    return v4
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
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->d(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/l;->c()Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/s;->o(JLj$/time/temporal/TemporalUnit;)Lj$/time/s;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/s;

    iget-object v1, p1, Lj$/time/s;->a:Lj$/time/i;

    iget-object v3, p0, Lj$/time/s;->a:Lj$/time/i;

    invoke-virtual {v3, v1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/s;->b:Lj$/time/p;

    iget-object v3, p1, Lj$/time/s;->b:Lj$/time/p;

    invoke-virtual {v1, v3}, Lj$/time/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/s;->c:Lj$/time/ZoneId;

    iget-object p1, p1, Lj$/time/s;->c:Lj$/time/ZoneId;

    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

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

.method public final f(Lj$/time/temporal/l;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/l;->a(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/s;->o(JLj$/time/temporal/TemporalUnit;)Lj$/time/s;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/s;->o(JLj$/time/temporal/TemporalUnit;)Lj$/time/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/s;->o(JLj$/time/temporal/TemporalUnit;)Lj$/time/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lj$/time/temporal/l;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/r;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->h(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lj$/time/s;->b:Lj$/time/p;

    invoke-virtual {p1}, Lj$/time/p;->q()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/s;->r()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/s;->b:Lj$/time/p;

    invoke-virtual {v1}, Lj$/time/p;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/s;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/temporal/n;->b()Lj$/time/temporal/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/s;->s()Lj$/time/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lj$/time/temporal/n;->f()Lj$/time/temporal/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, Lj$/time/temporal/n;->g()Lj$/time/temporal/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lj$/time/temporal/n;->d()Lj$/time/temporal/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lj$/time/s;->b:Lj$/time/p;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lj$/time/temporal/n;->c()Lj$/time/temporal/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/time/s;->v()Lj$/time/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {}, Lj$/time/temporal/n;->a()Lj$/time/temporal/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lj$/time/s;->s()Lj$/time/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Lj$/time/temporal/n;->e()Lj$/time/temporal/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/s;->c:Lj$/time/ZoneId;

    .line 76
    .line 77
    :goto_1
    return-object p1
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

.method public final j(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/s;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/temporal/l;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3, v0}, Lj$/time/s;->k(JILj$/time/ZoneId;)Lj$/time/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lj$/time/g;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lj$/time/k;->m(Lj$/time/temporal/TemporalAccessor;)Lj$/time/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lj$/time/i;->s(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v0, v2}, Lj$/time/s;->n(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/p;)Lj$/time/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lj$/time/s;->c:Lj$/time/ZoneId;

    .line 60
    .line 61
    const-string v1, "zone"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lj$/time/s;->c:Lj$/time/ZoneId;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p1, Lj$/time/s;->b:Lj$/time/p;

    .line 76
    .line 77
    iget-object p1, p1, Lj$/time/s;->a:Lj$/time/i;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lj$/time/i;->x(Lj$/time/p;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p1}, Lj$/time/i;->m()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v1, v2, p1, v0}, Lj$/time/s;->k(JILj$/time/ZoneId;)Lj$/time/s;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->isDateBased()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lj$/time/s;->a:Lj$/time/i;

    .line 96
    .line 97
    iget-object v2, p1, Lj$/time/s;->a:Lj$/time/i;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v2, p2}, Lj$/time/i;->j(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    return-wide p1

    .line 106
    :cond_3
    iget-object v0, p0, Lj$/time/s;->b:Lj$/time/p;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lj$/time/o;->k(Lj$/time/i;Lj$/time/p;)Lj$/time/o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p1, p1, Lj$/time/s;->b:Lj$/time/p;

    .line 113
    .line 114
    invoke-static {v2, p1}, Lj$/time/o;->k(Lj$/time/i;Lj$/time/p;)Lj$/time/o;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1, p2}, Lj$/time/o;->j(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    return-wide p1

    .line 123
    :cond_4
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->a(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    return-wide p1

    .line 128
    :catch_0
    move-exception p2

    .line 129
    new-instance v0, Lj$/time/b;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " of type "

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1, p2}, Lj$/time/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    throw v0
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

.method public final l()Lj$/time/p;
    .locals 1

    iget-object v0, p0, Lj$/time/s;->b:Lj$/time/p;

    return-object v0
.end method

.method public final o(JLj$/time/temporal/TemporalUnit;)Lj$/time/s;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p3}, Lj$/time/temporal/TemporalUnit;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lj$/time/s;->a:Lj$/time/i;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/i;->u(JLj$/time/temporal/TemporalUnit;)Lj$/time/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lj$/time/s;->p(Lj$/time/i;)Lj$/time/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p2, "localDateTime"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "offset"

    .line 28
    .line 29
    iget-object p3, p0, Lj$/time/s;->b:Lj$/time/p;

    .line 30
    .line 31
    invoke-static {p3, p2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "zone"

    .line 35
    .line 36
    iget-object v0, p0, Lj$/time/s;->c:Lj$/time/ZoneId;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/time/ZoneId;->m()Lj$/time/zone/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lj$/time/zone/c;->g(Lj$/time/i;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lj$/time/s;

    .line 56
    .line 57
    invoke-direct {p2, p1, v0, p3}, Lj$/time/s;-><init>(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/p;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1, p3}, Lj$/time/i;->x(Lj$/time/p;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1}, Lj$/time/i;->m()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p2, p3, p1, v0}, Lj$/time/s;->k(JILj$/time/ZoneId;)Lj$/time/s;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    return-object p2

    .line 74
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->b(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lj$/time/s;

    .line 79
    .line 80
    return-object p1
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

.method public final r()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/s;->s()Lj$/time/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/g;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x15180

    .line 10
    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/s;->v()Lj$/time/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lj$/time/k;->y()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lj$/time/s;->l()Lj$/time/p;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/time/p;->q()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    sub-long/2addr v0, v2

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

.method public final s()Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->y()Lj$/time/g;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lj$/time/i;
    .locals 1

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/s;->b:Lj$/time/p;

    invoke-virtual {v1}, Lj$/time/p;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj$/time/s;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lj$/time/i;
    .locals 1

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/i;

    return-object v0
.end method

.method public final v()Lj$/time/k;
    .locals 1

    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->A()Lj$/time/k;

    move-result-object v0

    return-object v0
.end method
