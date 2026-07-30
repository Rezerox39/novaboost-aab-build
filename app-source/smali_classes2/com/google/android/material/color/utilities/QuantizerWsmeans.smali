.class public final Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations



# static fields
.field private static final MAX_ITERATIONS:I = 0xa

.field private static final MIN_MOVEMENT_DISTANCE:D = 3.0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public static quantize([I[II)Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/Random;

    .line 6
    .line 7
    const-wide/32 v3, 0x42688

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v4, v0

    .line 19
    new-array v4, v4, [[D

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    new-array v5, v5, [I

    .line 23
    .line 24
    new-instance v6, Lcom/google/android/material/color/utilities/PointProviderLab;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/google/android/material/color/utilities/PointProviderLab;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    array-length v10, v0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-ge v8, v10, :cond_1

    .line 34
    .line 35
    aget v10, v0, v8

    .line 36
    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    invoke-interface {v6, v10}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    aput-object v12, v4, v9

    .line 54
    .line 55
    aput v10, v5, v9

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v12, v11

    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-array v0, v9, [I

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_2
    if-ge v8, v9, :cond_2

    .line 94
    .line 95
    aget v10, v5, v8

    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    aput v10, v0, v8

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move/from16 v8, p2

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    array-length v5, v1

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    array-length v5, v1

    .line 126
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :cond_3
    new-array v5, v3, [[D

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_3
    array-length v12, v1

    .line 135
    if-ge v8, v12, :cond_4

    .line 136
    .line 137
    aget v12, v1, v8

    .line 138
    .line 139
    invoke-interface {v6, v12}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v5, v8

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    sub-int v1, v3, v10

    .line 151
    .line 152
    if-lez v1, :cond_5

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_4
    if-ge v8, v1, :cond_5

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    new-array v1, v9, [I

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_5
    if-ge v8, v9, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    aput v10, v1, v8

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    new-array v2, v3, [[I

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_6
    if-ge v8, v3, :cond_7

    .line 178
    .line 179
    new-array v10, v3, [I

    .line 180
    .line 181
    aput-object v10, v2, v8

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    new-array v8, v3, [[Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_7
    if-ge v10, v3, :cond_9

    .line 190
    .line 191
    new-array v12, v3, [Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    .line 192
    .line 193
    aput-object v12, v8, v10

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_8
    if-ge v12, v3, :cond_8

    .line 197
    .line 198
    aget-object v13, v8, v10

    .line 199
    .line 200
    new-instance v14, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    .line 201
    .line 202
    invoke-direct {v14}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;-><init>()V

    .line 203
    .line 204
    .line 205
    aput-object v14, v13, v12

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    new-array v10, v3, [I

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    :goto_9
    const/16 v13, 0xa

    .line 217
    .line 218
    if-ge v12, v13, :cond_12

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_a
    if-ge v13, v3, :cond_c

    .line 222
    .line 223
    add-int/lit8 v14, v13, 0x1

    .line 224
    .line 225
    move v15, v14

    .line 226
    :goto_b
    if-ge v15, v3, :cond_a

    .line 227
    .line 228
    move/from16 v16, v11

    .line 229
    .line 230
    aget-object v11, v5, v13

    .line 231
    .line 232
    aget-object v7, v5, v15

    .line 233
    .line 234
    move-object/from16 p0, v0

    .line 235
    .line 236
    move-object/from16 p1, v1

    .line 237
    .line 238
    invoke-interface {v6, v11, v7}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    aget-object v7, v8, v15

    .line 243
    .line 244
    aget-object v7, v7, v13

    .line 245
    .line 246
    iput-wide v0, v7, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 247
    .line 248
    iput v13, v7, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 249
    .line 250
    aget-object v7, v8, v13

    .line 251
    .line 252
    aget-object v7, v7, v15

    .line 253
    .line 254
    iput-wide v0, v7, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 255
    .line 256
    iput v15, v7, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 257
    .line 258
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move/from16 v11, v16

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_a
    move-object/from16 p0, v0

    .line 268
    .line 269
    move-object/from16 p1, v1

    .line 270
    .line 271
    move/from16 v16, v11

    .line 272
    .line 273
    aget-object v0, v8, v13

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    :goto_c
    if-ge v0, v3, :cond_b

    .line 280
    .line 281
    aget-object v1, v2, v13

    .line 282
    .line 283
    aget-object v7, v8, v13

    .line 284
    .line 285
    aget-object v7, v7, v0

    .line 286
    .line 287
    iget v7, v7, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 288
    .line 289
    aput v7, v1, v0

    .line 290
    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_b
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    move v13, v14

    .line 299
    move/from16 v11, v16

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_c
    move-object/from16 p0, v0

    .line 303
    .line 304
    move-object/from16 p1, v1

    .line 305
    .line 306
    move/from16 v16, v11

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    const/4 v1, 0x0

    .line 310
    :goto_d
    if-ge v0, v9, :cond_11

    .line 311
    .line 312
    aget-object v7, v4, v0

    .line 313
    .line 314
    aget v11, p1, v0

    .line 315
    .line 316
    aget-object v13, v5, v11

    .line 317
    .line 318
    invoke-interface {v6, v7, v13}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    move/from16 v18, v0

    .line 323
    .line 324
    move-wide/from16 v19, v13

    .line 325
    .line 326
    const/4 v0, -0x1

    .line 327
    const/4 v15, 0x0

    .line 328
    :goto_e
    if-ge v15, v3, :cond_f

    .line 329
    .line 330
    aget-object v21, v8, v11

    .line 331
    .line 332
    move/from16 v22, v1

    .line 333
    .line 334
    aget-object v1, v21, v15

    .line 335
    .line 336
    move-object/from16 v21, v2

    .line 337
    .line 338
    iget-wide v1, v1, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 339
    .line 340
    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    .line 341
    .line 342
    mul-double v23, v23, v13

    .line 343
    .line 344
    cmpl-double v1, v1, v23

    .line 345
    .line 346
    if-ltz v1, :cond_d

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_d
    aget-object v1, v5, v15

    .line 350
    .line 351
    invoke-interface {v6, v7, v1}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    cmpg-double v23, v1, v19

    .line 356
    .line 357
    if-gez v23, :cond_e

    .line 358
    .line 359
    move-wide/from16 v19, v1

    .line 360
    .line 361
    move v0, v15

    .line 362
    :cond_e
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 363
    .line 364
    move-object/from16 v2, v21

    .line 365
    .line 366
    move/from16 v1, v22

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_f
    move/from16 v22, v1

    .line 370
    .line 371
    move-object/from16 v21, v2

    .line 372
    .line 373
    const/4 v1, -0x1

    .line 374
    if-eq v0, v1, :cond_10

    .line 375
    .line 376
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    sub-double/2addr v1, v13

    .line 385
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 390
    .line 391
    cmpl-double v1, v1, v13

    .line 392
    .line 393
    if-lez v1, :cond_10

    .line 394
    .line 395
    add-int/lit8 v1, v22, 0x1

    .line 396
    .line 397
    aput v0, p1, v18

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_10
    move/from16 v1, v22

    .line 401
    .line 402
    :goto_10
    add-int/lit8 v0, v18, 0x1

    .line 403
    .line 404
    move-object/from16 v2, v21

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_11
    move/from16 v22, v1

    .line 408
    .line 409
    move-object/from16 v21, v2

    .line 410
    .line 411
    if-nez v22, :cond_13

    .line 412
    .line 413
    if-eqz v12, :cond_13

    .line 414
    .line 415
    :cond_12
    const/16 v17, 0x0

    .line 416
    .line 417
    goto/16 :goto_14

    .line 418
    .line 419
    :cond_13
    new-array v0, v3, [D

    .line 420
    .line 421
    new-array v1, v3, [D

    .line 422
    .line 423
    new-array v2, v3, [D

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([II)V

    .line 427
    .line 428
    .line 429
    move v11, v7

    .line 430
    :goto_11
    if-ge v11, v9, :cond_14

    .line 431
    .line 432
    aget v14, p1, v11

    .line 433
    .line 434
    aget-object v15, v4, v11

    .line 435
    .line 436
    move/from16 v17, v7

    .line 437
    .line 438
    aget v7, p0, v11

    .line 439
    .line 440
    aget v18, v10, v14

    .line 441
    .line 442
    add-int v18, v18, v7

    .line 443
    .line 444
    aput v18, v10, v14

    .line 445
    .line 446
    aget-wide v18, v0, v14

    .line 447
    .line 448
    aget-wide v22, v15, v17

    .line 449
    .line 450
    move/from16 v20, v14

    .line 451
    .line 452
    const/16 p2, 0x2

    .line 453
    .line 454
    int-to-double v13, v7

    .line 455
    mul-double v22, v22, v13

    .line 456
    .line 457
    add-double v18, v18, v22

    .line 458
    .line 459
    aput-wide v18, v0, v20

    .line 460
    .line 461
    aget-wide v18, v1, v20

    .line 462
    .line 463
    aget-wide v22, v15, v16

    .line 464
    .line 465
    mul-double v22, v22, v13

    .line 466
    .line 467
    add-double v18, v18, v22

    .line 468
    .line 469
    aput-wide v18, v1, v20

    .line 470
    .line 471
    aget-wide v18, v2, v20

    .line 472
    .line 473
    aget-wide v22, v15, p2

    .line 474
    .line 475
    mul-double v22, v22, v13

    .line 476
    .line 477
    add-double v18, v18, v22

    .line 478
    .line 479
    aput-wide v18, v2, v20

    .line 480
    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    goto :goto_11

    .line 485
    :cond_14
    const/16 p2, 0x2

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    :goto_12
    if-ge v7, v3, :cond_16

    .line 489
    .line 490
    aget v11, v10, v7

    .line 491
    .line 492
    if-nez v11, :cond_15

    .line 493
    .line 494
    const/4 v11, 0x3

    .line 495
    new-array v11, v11, [D

    .line 496
    .line 497
    fill-array-data v11, :array_0

    .line 498
    .line 499
    .line 500
    aput-object v11, v5, v7

    .line 501
    .line 502
    move-object v15, v0

    .line 503
    move-object/from16 v18, v1

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_15
    aget-wide v13, v0, v7

    .line 509
    .line 510
    move-object v15, v0

    .line 511
    move-object/from16 v18, v1

    .line 512
    .line 513
    int-to-double v0, v11

    .line 514
    div-double/2addr v13, v0

    .line 515
    aget-wide v19, v18, v7

    .line 516
    .line 517
    div-double v19, v19, v0

    .line 518
    .line 519
    aget-wide v22, v2, v7

    .line 520
    .line 521
    div-double v22, v22, v0

    .line 522
    .line 523
    aget-object v0, v5, v7

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    aput-wide v13, v0, v17

    .line 528
    .line 529
    aput-wide v19, v0, v16

    .line 530
    .line 531
    aput-wide v22, v0, p2

    .line 532
    .line 533
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    move-object v0, v15

    .line 536
    move-object/from16 v1, v18

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_16
    const/16 v17, 0x0

    .line 540
    .line 541
    add-int/lit8 v12, v12, 0x1

    .line 542
    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    move/from16 v11, v16

    .line 548
    .line 549
    move-object/from16 v2, v21

    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :goto_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 556
    .line 557
    .line 558
    move/from16 v7, v17

    .line 559
    .line 560
    :goto_15
    if-ge v7, v3, :cond_19

    .line 561
    .line 562
    aget v1, v10, v7

    .line 563
    .line 564
    if-nez v1, :cond_17

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_17
    aget-object v2, v5, v7

    .line 568
    .line 569
    invoke-interface {v6, v2}, Lcom/google/android/material/color/utilities/PointProvider;->toInt([D)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_18

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_19
    return-object v0

    .line 599
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
.end method
