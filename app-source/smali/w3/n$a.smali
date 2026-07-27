.class public Lw3/n$a;
.super Lv3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public H:I

.field public final synthetic I:Lw3/n;


# direct methods
.method public constructor <init>(Lw3/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/n$a;->I:Lw3/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lv3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lw3/n$a;->H:I

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Lt3/d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lt3/d;-><init>(Lv3/f;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v5, -0x5a

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, -0xb3

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v7, -0xb4

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v8, -0x10e

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 v9, -0x168

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-array v10, v0, [Ljava/lang/Integer;

    .line 48
    .line 49
    aput-object v4, v10, v3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v5, v10, v4

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    aput-object v6, v10, v5

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v7, v10, v6

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    aput-object v8, v10, v7

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    aput-object v9, v10, v8

    .line 65
    .line 66
    invoke-virtual {v2, v1, v10}, Lt3/d;->i([F[Ljava/lang/Integer;)Lt3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/high16 v10, 0x3f400000    # 0.75f

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-array v11, v0, [Ljava/lang/Float;

    .line 82
    .line 83
    aput-object v9, v11, v3

    .line 84
    .line 85
    aput-object v10, v11, v4

    .line 86
    .line 87
    aput-object v10, v11, v5

    .line 88
    .line 89
    aput-object v10, v11, v6

    .line 90
    .line 91
    aput-object v9, v11, v7

    .line 92
    .line 93
    aput-object v9, v11, v8

    .line 94
    .line 95
    invoke-virtual {v2, v1, v11}, Lt3/d;->o([F[Ljava/lang/Float;)Lt3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v11, v0, [Ljava/lang/Float;

    .line 100
    .line 101
    aput-object v9, v11, v3

    .line 102
    .line 103
    aput-object v9, v11, v4

    .line 104
    .line 105
    aput-object v10, v11, v5

    .line 106
    .line 107
    aput-object v10, v11, v6

    .line 108
    .line 109
    aput-object v10, v11, v7

    .line 110
    .line 111
    aput-object v9, v11, v8

    .line 112
    .line 113
    invoke-virtual {v2, v1, v11}, Lt3/d;->p([F[Ljava/lang/Float;)Lt3/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/high16 v10, 0x3f000000    # 0.5f

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-array v0, v0, [Ljava/lang/Float;

    .line 130
    .line 131
    aput-object v9, v0, v3

    .line 132
    .line 133
    aput-object v10, v0, v4

    .line 134
    .line 135
    aput-object v9, v0, v5

    .line 136
    .line 137
    aput-object v9, v0, v6

    .line 138
    .line 139
    aput-object v10, v0, v7

    .line 140
    .line 141
    aput-object v9, v0, v8

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lt3/d;->l([F[Ljava/lang/Float;)Lt3/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-wide/16 v2, 0x708

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Lt3/d;->c(J)Lt3/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Lt3/d;->d([F)Lt3/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v2, 0x18

    .line 160
    .line 161
    if-lt v1, v2, :cond_0

    .line 162
    .line 163
    iget v1, p0, Lw3/n$a;->H:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lt3/d;->n(I)Lt3/d;

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {v0}, Lt3/d;->b()Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
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
.end method
