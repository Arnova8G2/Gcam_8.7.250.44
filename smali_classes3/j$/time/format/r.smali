.class final Lj$/time/format/r;
.super Lj$/time/format/l;
.source "SourceFile"


# instance fields
.field private g:C

.field private h:I


# direct methods
.method constructor <init>(CIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lj$/time/format/r;-><init>(CIIII)V

    return-void
.end method

.method constructor <init>(CIIII)V
    .locals 6

    const/4 v1, 0x0

    sget-object v4, Lj$/time/format/B;->NOT_NEGATIVE:Lj$/time/format/B;

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/l;-><init>(Lj$/time/temporal/l;IILj$/time/format/B;I)V

    iput-char p1, p0, Lj$/time/format/r;->g:C

    iput p2, p0, Lj$/time/format/r;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/w;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lj$/time/format/w;->c()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/s;->h:Lj$/time/temporal/TemporalUnit;

    .line 6
    .line 7
    const-string v1, "locale"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Lj$/time/c;->SUNDAY:Lj$/time/c;

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    int-to-long v3, v1

    .line 38
    invoke-virtual {v2, v3, v4}, Lj$/time/c;->m(J)Lj$/time/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Lj$/time/temporal/s;->f(Lj$/time/c;I)Lj$/time/temporal/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-char v1, p0, Lj$/time/format/r;->g:C

    .line 51
    .line 52
    const/16 v2, 0x57

    .line 53
    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x59

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x63

    .line 61
    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x65

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x77

    .line 69
    .line 70
    if-ne v1, v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/time/temporal/s;->i()Lj$/time/temporal/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "unreachable"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    invoke-virtual {v0}, Lj$/time/temporal/s;->c()Lj$/time/temporal/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Lj$/time/temporal/s;->g()Lj$/time/temporal/l;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v3, p0, Lj$/time/format/r;->h:I

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v3, v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Lj$/time/format/o;

    .line 100
    .line 101
    sget-object v1, Lj$/time/format/o;->i:Lj$/time/g;

    .line 102
    .line 103
    iget v3, p0, Lj$/time/format/l;->e:I

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, v3}, Lj$/time/format/o;-><init>(Lj$/time/temporal/l;Lj$/time/g;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v0, Lj$/time/format/l;

    .line 110
    .line 111
    const/16 v4, 0x13

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    if-ge v3, v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lj$/time/format/B;->NORMAL:Lj$/time/format/B;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v1, Lj$/time/format/B;->EXCEEDS_PAD:Lj$/time/format/B;

    .line 120
    .line 121
    :goto_0
    move-object v5, v1

    .line 122
    iget v6, p0, Lj$/time/format/l;->e:I

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v6}, Lj$/time/format/l;-><init>(Lj$/time/temporal/l;IILj$/time/format/B;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v0}, Lj$/time/temporal/s;->h()Lj$/time/temporal/l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    move-object v2, v0

    .line 134
    new-instance v0, Lj$/time/format/l;

    .line 135
    .line 136
    iget v3, p0, Lj$/time/format/l;->b:I

    .line 137
    .line 138
    iget v4, p0, Lj$/time/format/l;->c:I

    .line 139
    .line 140
    sget-object v5, Lj$/time/format/B;->NOT_NEGATIVE:Lj$/time/format/B;

    .line 141
    .line 142
    iget v6, p0, Lj$/time/format/l;->e:I

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    invoke-direct/range {v1 .. v6}, Lj$/time/format/l;-><init>(Lj$/time/temporal/l;IILj$/time/format/B;I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v0, p1, p2}, Lj$/time/format/g;->a(Lj$/time/format/w;Ljava/lang/StringBuilder;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1
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

.method final d()Lj$/time/format/l;
    .locals 8

    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/r;

    iget-char v3, p0, Lj$/time/format/r;->g:C

    iget v4, p0, Lj$/time/format/r;->h:I

    iget v5, p0, Lj$/time/format/l;->b:I

    iget v6, p0, Lj$/time/format/l;->c:I

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/r;-><init>(CIIII)V

    :goto_0
    return-object v0
.end method

.method final e(I)Lj$/time/format/l;
    .locals 7

    new-instance v6, Lj$/time/format/r;

    iget-char v1, p0, Lj$/time/format/r;->g:C

    iget v2, p0, Lj$/time/format/r;->h:I

    iget v3, p0, Lj$/time/format/l;->b:I

    iget v4, p0, Lj$/time/format/l;->c:I

    iget v0, p0, Lj$/time/format/l;->e:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/r;-><init>(CIIII)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lj$/time/format/r;->g:C

    const/16 v2, 0x59

    if-ne v1, v2, :cond_3

    iget v1, p0, Lj$/time/format/r;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "WeekBasedYear"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    goto :goto_0

    :cond_1
    const-string v1, "WeekBasedYear,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/r;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",19,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/r;->h:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v1, Lj$/time/format/B;->NORMAL:Lj$/time/format/B;

    goto :goto_1

    :cond_2
    sget-object v1, Lj$/time/format/B;->EXCEEDS_PAD:Lj$/time/format/B;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    const/16 v2, 0x57

    if-eq v1, v2, :cond_6

    const/16 v2, 0x63

    if-eq v1, v2, :cond_5

    const/16 v2, 0x65

    if-eq v1, v2, :cond_5

    const/16 v2, 0x77

    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "WeekOfWeekBasedYear"

    goto :goto_2

    :cond_5
    const-string v1, "DayOfWeek"

    goto :goto_2

    :cond_6
    const-string v1, "WeekOfMonth"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/r;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
