.class public Lj$/net/URLDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Charset"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v4, 0x1f4

    .line 17
    .line 18
    if-le v2, v4, :cond_0

    .line 19
    .line 20
    div-int/lit8 v4, v2, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_0
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    if-ge v6, v2, :cond_14

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v10, 0x2b

    .line 37
    .line 38
    const/16 v11, 0x25

    .line 39
    .line 40
    if-eq v8, v11, :cond_2

    .line 41
    .line 42
    if-eq v8, v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_2
    if-nez v5, :cond_3

    .line 61
    .line 62
    sub-int v5, v2, v6

    .line 63
    .line 64
    :try_start_0
    div-int/lit8 v5, v5, 0x3

    .line 65
    .line 66
    new-array v5, v5, [B

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 73
    :goto_3
    add-int/lit8 v12, v6, 0x2

    .line 74
    .line 75
    if-ge v12, v2, :cond_11

    .line 76
    .line 77
    if-ne v8, v11, :cond_11

    .line 78
    .line 79
    add-int/lit8 v13, v6, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/16 v9, 0x66

    .line 86
    .line 87
    const/16 v4, 0x41

    .line 88
    .line 89
    const/16 v11, 0x39

    .line 90
    .line 91
    const/16 v10, 0x61

    .line 92
    .line 93
    const/16 v15, 0x30

    .line 94
    .line 95
    if-gt v15, v14, :cond_4

    .line 96
    .line 97
    if-le v14, v11, :cond_6

    .line 98
    .line 99
    :cond_4
    if-gt v10, v14, :cond_5

    .line 100
    .line 101
    if-le v14, v9, :cond_6

    .line 102
    .line 103
    :cond_5
    if-gt v4, v14, :cond_7

    .line 104
    .line 105
    const/16 v4, 0x46

    .line 106
    .line 107
    if-gt v14, v4, :cond_7

    .line 108
    .line 109
    :cond_6
    const/4 v4, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v4, 0x0

    .line 112
    :goto_4
    if-eqz v4, :cond_10

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-gt v15, v4, :cond_8

    .line 119
    .line 120
    if-le v4, v11, :cond_a

    .line 121
    .line 122
    :cond_8
    if-gt v10, v4, :cond_9

    .line 123
    .line 124
    if-le v4, v9, :cond_a

    .line 125
    .line 126
    :cond_9
    const/16 v9, 0x41

    .line 127
    .line 128
    if-gt v9, v4, :cond_b

    .line 129
    .line 130
    const/16 v9, 0x46

    .line 131
    .line 132
    if-gt v4, v9, :cond_b

    .line 133
    .line 134
    :cond_a
    const/4 v4, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/4 v4, 0x0

    .line 137
    :goto_5
    if-eqz v4, :cond_10

    .line 138
    .line 139
    add-int/lit8 v4, v6, 0x3

    .line 140
    .line 141
    sub-int v9, v4, v13

    .line 142
    .line 143
    const/4 v10, 0x2

    .line 144
    const/16 v11, 0x10

    .line 145
    .line 146
    if-lt v9, v10, :cond_c

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/16 v10, 0x2b

    .line 153
    .line 154
    if-ne v9, v10, :cond_d

    .line 155
    .line 156
    add-int/lit8 v9, v13, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v12, v11}, Ljava/lang/Character;->digit(CI)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ltz v12, :cond_d

    .line 167
    .line 168
    move v13, v9

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    const/16 v10, 0x2b

    .line 171
    .line 172
    :cond_d
    :goto_6
    invoke-virtual {v0, v13, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ltz v9, :cond_f

    .line 185
    .line 186
    add-int/lit8 v6, v7, 0x1

    .line 187
    .line 188
    int-to-byte v9, v9

    .line 189
    aput-byte v9, v5, v7

    .line 190
    .line 191
    if-ge v4, v2, :cond_e

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    move v8, v7

    .line 198
    :cond_e
    move v7, v6

    .line 199
    const/16 v11, 0x25

    .line 200
    .line 201
    move v6, v4

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "URLDecoder: Illegal hex characters in escape (%) pattern - negative value : "

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    add-int/lit8 v2, v6, 0x3

    .line 234
    .line 235
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "URLDecoder: Illegal hex characters in escape (%) pattern : "

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_11
    if-ge v6, v2, :cond_13

    .line 261
    .line 262
    const/16 v4, 0x25

    .line 263
    .line 264
    if-eq v8, v4, :cond_12

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v1, "URLDecoder: Incomplete trailing escape (%) pattern"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_13
    :goto_7
    new-instance v4, Ljava/lang/String;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-direct {v4, v5, v8, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    :goto_8
    const/4 v7, 0x1

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :goto_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v3, "URLDecoder: Illegal hex characters in escape (%) pattern - "

    .line 296
    .line 297
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_14
    if-eqz v7, :cond_15

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_15
    return-object v0
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

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/net/URLDecoder;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "URLDecoder: empty string enc parameter"

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
