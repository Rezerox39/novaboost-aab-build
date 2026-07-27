.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfvt;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfvt;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfup;->zzc(C)Lcom/google/android/gms/internal/ads/zzfup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfup;->zzc(C)Lcom/google/android/gms/internal/ads/zzfup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;Ljava/util/List;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_12

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v3, v6, :cond_10

    .line 17
    .line 18
    const/16 v12, 0xb01

    .line 19
    .line 20
    const/16 v13, 0xb00

    .line 21
    .line 22
    const/16 v14, 0x890

    .line 23
    .line 24
    const/4 v15, 0x3

    .line 25
    if-eq v3, v8, :cond_c

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v16

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 32
    .line 33
    .line 34
    move-result-wide v18

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 36
    .line 37
    .line 38
    move-result-wide v20

    .line 39
    sub-long v18, v18, v20

    .line 40
    .line 41
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 42
    .line 43
    int-to-long v4, v3

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 45
    .line 46
    sub-long v4, v18, v4

    .line 47
    .line 48
    long-to-int v4, v4

    .line 49
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 57
    .line 58
    .line 59
    move v0, v9

    .line 60
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v0, v5, :cond_b

    .line 67
    .line 68
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajk;

    .line 73
    .line 74
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzajk;->zza:J

    .line 75
    .line 76
    sub-long v9, v9, v16

    .line 77
    .line 78
    long-to-int v7, v9

    .line 79
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    const/16 v22, -0x1

    .line 101
    .line 102
    sparse-switch v19, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    .line 107
    .line 108
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    move v5, v8

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    .line 117
    .line 118
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    move v5, v7

    .line 125
    goto :goto_2

    .line 126
    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    .line 127
    .line 128
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    move v5, v6

    .line 135
    goto :goto_2

    .line 136
    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    .line 137
    .line 138
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_0

    .line 143
    .line 144
    move v5, v15

    .line 145
    goto :goto_2

    .line 146
    :sswitch_4
    const-string v11, "SlowMotion_Data"

    .line 147
    .line 148
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_0
    :goto_1
    move/from16 v5, v22

    .line 157
    .line 158
    :goto_2
    const/4 v11, 0x0

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    if-eq v5, v6, :cond_4

    .line 162
    .line 163
    if-eq v5, v8, :cond_3

    .line 164
    .line 165
    if-eq v5, v15, :cond_2

    .line 166
    .line 167
    if-ne v5, v7, :cond_1

    .line 168
    .line 169
    const/16 v5, 0xb04

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_1
    const-string v0, "Invalid SEF name"

    .line 173
    .line 174
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_2
    const/16 v5, 0xb03

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move v5, v12

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move v5, v13

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move v5, v14

    .line 187
    :goto_3
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajk;->zzb:I

    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x8

    .line 190
    .line 191
    sub-int/2addr v4, v9

    .line 192
    if-eq v5, v14, :cond_8

    .line 193
    .line 194
    if-eq v5, v13, :cond_7

    .line 195
    .line 196
    if-eq v5, v12, :cond_7

    .line 197
    .line 198
    const/16 v4, 0xb03

    .line 199
    .line 200
    if-eq v5, v4, :cond_7

    .line 201
    .line 202
    const/16 v4, 0xb04

    .line 203
    .line 204
    if-ne v5, v4, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    :goto_4
    move-object/from16 v7, p3

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajl;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v9, 0x0

    .line 232
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ge v9, v5, :cond_a

    .line 237
    .line 238
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 239
    .line 240
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ne v5, v15, :cond_9

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    :try_start_0
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v23

    .line 261
    check-cast v23, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v25

    .line 267
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    check-cast v23, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v27

    .line 277
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    add-int/lit8 v10, v10, -0x1

    .line 288
    .line 289
    shl-int v29, v6, v10

    .line 290
    .line 291
    new-instance v24, Lcom/google/android/gms/internal/ads/zzahl;

    .line 292
    .line 293
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJI)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v10, v24

    .line 297
    .line 298
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_9
    invoke-static {v11, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahm;

    .line 316
    .line 317
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v7, p3

    .line 321
    .line 322
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_b
    const-wide/16 v9, 0x0

    .line 331
    .line 332
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 333
    .line 334
    move v0, v6

    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 342
    .line 343
    add-int/lit8 v9, v9, -0x14

    .line 344
    .line 345
    new-instance v10, Lcom/google/android/gms/internal/ads/zzen;

    .line 346
    .line 347
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-interface {v0, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    :goto_7
    div-int/lit8 v11, v9, 0xc

    .line 360
    .line 361
    if-ge v0, v11, :cond_e

    .line 362
    .line 363
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzD()S

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eq v11, v14, :cond_d

    .line 371
    .line 372
    if-eq v11, v13, :cond_d

    .line 373
    .line 374
    if-eq v11, v12, :cond_d

    .line 375
    .line 376
    const/16 v5, 0xb03

    .line 377
    .line 378
    if-eq v11, v5, :cond_d

    .line 379
    .line 380
    const/16 v5, 0xb04

    .line 381
    .line 382
    if-eq v11, v5, :cond_d

    .line 383
    .line 384
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 385
    .line 386
    .line 387
    move/from16 p3, v9

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_d
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 391
    .line 392
    int-to-long v12, v5

    .line 393
    sub-long v12, v3, v12

    .line 394
    .line 395
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    move/from16 p3, v9

    .line 400
    .line 401
    int-to-long v8, v5

    .line 402
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 407
    .line 408
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajk;

    .line 409
    .line 410
    sub-long/2addr v12, v8

    .line 411
    invoke-direct {v6, v11, v12, v13, v5}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(IJI)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    move/from16 v9, p3

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    const/4 v8, 0x2

    .line 423
    const/16 v12, 0xb01

    .line 424
    .line 425
    const/16 v13, 0xb00

    .line 426
    .line 427
    const/16 v14, 0x890

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_f

    .line 437
    .line 438
    const-wide/16 v9, 0x0

    .line 439
    .line 440
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 441
    .line 442
    :goto_9
    const/4 v0, 0x1

    .line 443
    goto :goto_b

    .line 444
    :cond_f
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajk;

    .line 452
    .line 453
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajk;->zza:J

    .line 454
    .line 455
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_10
    move v5, v9

    .line 459
    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 460
    .line 461
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-interface {v0, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    add-int/2addr v4, v7

    .line 476
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const v4, 0x53454654

    .line 483
    .line 484
    .line 485
    if-eq v3, v4, :cond_11

    .line 486
    .line 487
    const-wide/16 v9, 0x0

    .line 488
    .line 489
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 497
    .line 498
    add-int/lit8 v0, v0, -0xc

    .line 499
    .line 500
    int-to-long v5, v0

    .line 501
    sub-long/2addr v3, v5

    .line 502
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_12
    const-wide/16 v9, 0x0

    .line 509
    .line 510
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    const-wide/16 v5, -0x1

    .line 515
    .line 516
    cmp-long v0, v3, v5

    .line 517
    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    const-wide/16 v5, 0x8

    .line 521
    .line 522
    cmp-long v0, v3, v5

    .line 523
    .line 524
    if-gez v0, :cond_14

    .line 525
    .line 526
    :cond_13
    move-wide v4, v9

    .line 527
    goto :goto_a

    .line 528
    :cond_14
    const-wide/16 v5, -0x8

    .line 529
    .line 530
    add-long/2addr v3, v5

    .line 531
    move-wide v4, v3

    .line 532
    :goto_a
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 536
    .line 537
    :goto_b
    return v0

    .line 538
    nop

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
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

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 8
    .line 9
    return-void
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
