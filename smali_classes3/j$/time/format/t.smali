.class final Lj$/time/format/t;
.super Lj$/time/format/s;
.source "SourceFile"


# static fields
.field private static final e:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final c:Lj$/time/format/C;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/format/t;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Lj$/time/format/C;Z)V
    .locals 4

    invoke-static {}, Lj$/time/temporal/n;->f()Lj$/time/temporal/o;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoneText("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lj$/time/format/s;-><init>(Lj$/time/temporal/o;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/format/t;->c:Lj$/time/format/C;

    iput-boolean p2, p0, Lj$/time/format/t;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/w;Ljava/lang/StringBuilder;)Z
    .locals 13

    .line 1
    invoke-static {}, Lj$/time/temporal/n;->g()Lj$/time/temporal/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lj$/time/format/w;->f(Lj$/time/temporal/o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/time/ZoneId;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v0, Lj$/time/p;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_9

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/format/w;->d()Lj$/time/temporal/TemporalAccessor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x2

    .line 29
    iget-boolean v6, p0, Lj$/time/format/t;->d:Z

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    sget-object v6, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 35
    .line 36
    invoke-interface {v3, v6}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/l;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/time/ZoneId;->m()Lj$/time/zone/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3}, Lj$/time/Instant;->l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lj$/time/zone/c;->h(Lj$/time/Instant;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v6, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 56
    .line 57
    invoke-interface {v3, v6}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    sget-object v8, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 64
    .line 65
    invoke-interface {v3, v8}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/l;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, v6}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v9, v10}, Lj$/time/g;->y(J)Lj$/time/g;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v3, v8}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v8, v9}, Lj$/time/k;->r(J)Lj$/time/k;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v6, v3}, Lj$/time/i;->s(Lj$/time/g;Lj$/time/k;)Lj$/time/i;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lj$/time/ZoneId;->m()Lj$/time/zone/c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v3}, Lj$/time/zone/c;->f(Lj$/time/i;)Lj$/time/zone/a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lj$/time/ZoneId;->m()Lj$/time/zone/c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3, v0, v7}, Lj$/time/s;->n(Lj$/time/i;Lj$/time/ZoneId;Lj$/time/p;)Lj$/time/s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lj$/time/s;->r()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v0}, Lj$/time/s;->v()Lj$/time/k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lj$/time/k;->o()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v10, v0

    .line 122
    invoke-static {v8, v9, v10, v11}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Lj$/time/zone/c;->h(Lj$/time/Instant;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x2

    .line 132
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/w;->c()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v3, Lj$/time/format/C;->NARROW:Lj$/time/format/C;

    .line 137
    .line 138
    iget-object v6, p0, Lj$/time/format/t;->c:Lj$/time/format/C;

    .line 139
    .line 140
    if-ne v6, v3, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v3, Lj$/time/format/t;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/ref/SoftReference;

    .line 150
    .line 151
    const/4 v9, 0x5

    .line 152
    const/4 v10, 0x3

    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, [Ljava/lang/String;

    .line 168
    .line 169
    if-nez v8, :cond_6

    .line 170
    .line 171
    :cond_4
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v11, 0x7

    .line 176
    new-array v11, v11, [Ljava/lang/String;

    .line 177
    .line 178
    aput-object v2, v11, v1

    .line 179
    .line 180
    invoke-virtual {v8, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    aput-object v12, v11, v4

    .line 185
    .line 186
    invoke-virtual {v8, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    aput-object v12, v11, v5

    .line 191
    .line 192
    invoke-virtual {v8, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v11, v10

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    invoke-virtual {v8, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aput-object v1, v11, v5

    .line 204
    .line 205
    aput-object v2, v11, v9

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    aput-object v2, v11, v1

    .line 209
    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {v7, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 221
    .line 222
    invoke-direct {p1, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-object v8, v11

    .line 229
    :cond_6
    invoke-virtual {v6}, Lj$/time/format/C;->a()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    if-eq v0, v4, :cond_7

    .line 236
    .line 237
    add-int/2addr p1, v9

    .line 238
    aget-object v7, v8, p1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    add-int/2addr p1, v10

    .line 242
    aget-object v7, v8, p1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    add-int/2addr p1, v4

    .line 246
    aget-object v7, v8, p1

    .line 247
    .line 248
    :goto_1
    if-eqz v7, :cond_9

    .line 249
    .line 250
    move-object v2, v7

    .line 251
    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    return v4
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
