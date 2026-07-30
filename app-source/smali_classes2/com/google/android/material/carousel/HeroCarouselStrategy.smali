.class public Lcom/google/android/material/carousel/HeroCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final SMALL_COUNTS:[I


# instance fields
.field private keylineCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5

    .line 6
    sput-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v1, v0}, [I

    .line 10
    .line 11
    .line 12

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 14
    .line 15
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 20
    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v3, v1

    .line 53
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMin()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-float v6, v1, v2

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMax()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-float/2addr v1, v2

    .line 64
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-float v1, v3, v2

    .line 69
    .line 70
    int-to-float v4, v0

    .line 71
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/high16 v0, 0x40400000    # 3.0f

    .line 76
    .line 77
    div-float/2addr v3, v0

    .line 78
    add-float/2addr v3, v2

    .line 79
    add-float v0, v6, v2

    .line 80
    .line 81
    add-float v1, v7, v2

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, Lk0/a;->a(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float v0, v11, v5

    .line 88
    .line 89
    const/high16 v1, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float v9, v0, v1

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    .line 94
    .line 95
    mul-float/2addr v1, v6

    .line 96
    cmpg-float v1, v4, v1

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v8, 0x1

    .line 100
    if-gez v1, :cond_2

    .line 101
    .line 102
    new-array v1, v8, [I

    .line 103
    .line 104
    aput v3, v1, v3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v1, v0

    .line 108
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v0, v7

    .line 114
    sub-float v0, v4, v0

    .line 115
    .line 116
    div-float/2addr v0, v11

    .line 117
    float-to-double v12, v0

    .line 118
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    double-to-int v0, v12

    .line 129
    div-float v10, v4, v11

    .line 130
    .line 131
    float-to-double v12, v10

    .line 132
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    double-to-int v10, v12

    .line 137
    sub-int/2addr v10, v0

    .line 138
    add-int/2addr v10, v8

    .line 139
    new-array v12, v10, [I

    .line 140
    .line 141
    move v13, v3

    .line 142
    :goto_1
    if-ge v13, v10, :cond_3

    .line 143
    .line 144
    add-int v14, v0, v13

    .line 145
    .line 146
    aput v14, v12, v13

    .line 147
    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v8, :cond_4

    .line 156
    .line 157
    move v0, v8

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move v0, v3

    .line 160
    :goto_2
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategy;->doubleCounts([I)[I

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v8, v1

    .line 168
    :goto_3
    if-eqz v0, :cond_6

    .line 169
    .line 170
    sget-object v10, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 171
    .line 172
    invoke-static {v10}, Lcom/google/android/material/carousel/CarouselStrategy;->doubleCounts([I)[I

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    sget-object v10, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 178
    .line 179
    :goto_4
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    move-object/from16 v13, p0

    .line 188
    .line 189
    iput v10, v13, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-le v10, v14, :cond_7

    .line 200
    .line 201
    sget-object v10, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 202
    .line 203
    move-object v8, v1

    .line 204
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move v3, v0

    .line 210
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v2, v4, v8, v3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
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
.end method

.method public shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 21
    .line 22
    if-lt p2, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 29
    .line 30
    if-ge p1, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
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
.end method
