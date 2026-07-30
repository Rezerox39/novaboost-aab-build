.class public Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b$b;


# annotations





# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/widget/c;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/c;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
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
.end method

.method public final b(Ly/e;Lz/b$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ly/e;->V()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ly/e;->j0()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iput v5, v2, Lz/b$a;->e:I

    .line 27
    .line 28
    iput v5, v2, Lz/b$a;->f:I

    .line 29
    .line 30
    iput v5, v2, Lz/b$a;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Ly/e;->K()Ly/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lv/e;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lz/b$a;->a:Ly/e$b;

    .line 47
    .line 48
    iget-object v4, v2, Lz/b$a;->b:Ly/e$b;

    .line 49
    .line 50
    iget v6, v2, Lz/b$a;->c:I

    .line 51
    .line 52
    iget v7, v2, Lz/b$a;->d:I

    .line 53
    .line 54
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 55
    .line 56
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 57
    .line 58
    add-int/2addr v8, v9

    .line 59
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ly/e;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroid/view/View;

    .line 66
    .line 67
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    aget v12, v11, v12

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    const/4 v14, 0x3

    .line 77
    const/4 v15, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq v12, v5, :cond_b

    .line 80
    .line 81
    if-eq v12, v15, :cond_a

    .line 82
    .line 83
    if-eq v12, v14, :cond_9

    .line 84
    .line 85
    if-eq v12, v13, :cond_3

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 90
    .line 91
    const/4 v12, -0x2

    .line 92
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v9, v1, Ly/e;->w:I

    .line 97
    .line 98
    if-ne v9, v5, :cond_4

    .line 99
    .line 100
    move v9, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v9, 0x0

    .line 103
    :goto_0
    iget v12, v2, Lz/b$a;->j:I

    .line 104
    .line 105
    sget v13, Lz/b$a;->l:I

    .line 106
    .line 107
    if-eq v12, v13, :cond_5

    .line 108
    .line 109
    sget v13, Lz/b$a;->m:I

    .line 110
    .line 111
    if-ne v12, v13, :cond_c

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v1}, Ly/e;->x()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-ne v12, v13, :cond_6

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v12, 0x0

    .line 126
    :goto_1
    iget v13, v2, Lz/b$a;->j:I

    .line 127
    .line 128
    sget v14, Lz/b$a;->m:I

    .line 129
    .line 130
    if-eq v13, v14, :cond_8

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    if-nez v12, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v1}, Ly/e;->n0()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v1}, Ly/e;->W()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/high16 v12, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 156
    .line 157
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 158
    .line 159
    invoke-virtual {v1}, Ly/e;->B()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int/2addr v9, v13

    .line 164
    const/4 v13, -0x1

    .line 165
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 171
    .line 172
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 173
    .line 174
    const/4 v13, -0x2

    .line 175
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    aget v9, v11, v9

    .line 191
    .line 192
    if-eq v9, v5, :cond_15

    .line 193
    .line 194
    if-eq v9, v15, :cond_14

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    if-eq v9, v7, :cond_13

    .line 198
    .line 199
    const/4 v7, 0x4

    .line 200
    if-eq v9, v7, :cond_d

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 205
    .line 206
    const/4 v13, -0x2

    .line 207
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget v8, v1, Ly/e;->x:I

    .line 212
    .line 213
    if-ne v8, v5, :cond_e

    .line 214
    .line 215
    move v8, v5

    .line 216
    goto :goto_3

    .line 217
    :cond_e
    const/4 v8, 0x0

    .line 218
    :goto_3
    iget v9, v2, Lz/b$a;->j:I

    .line 219
    .line 220
    sget v11, Lz/b$a;->l:I

    .line 221
    .line 222
    if-eq v9, v11, :cond_f

    .line 223
    .line 224
    sget v11, Lz/b$a;->m:I

    .line 225
    .line 226
    if-ne v9, v11, :cond_16

    .line 227
    .line 228
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v1}, Ly/e;->W()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-ne v9, v11, :cond_10

    .line 237
    .line 238
    move v9, v5

    .line 239
    goto :goto_4

    .line 240
    :cond_10
    const/4 v9, 0x0

    .line 241
    :goto_4
    iget v11, v2, Lz/b$a;->j:I

    .line 242
    .line 243
    sget v12, Lz/b$a;->m:I

    .line 244
    .line 245
    if-eq v11, v12, :cond_12

    .line 246
    .line 247
    if-eqz v8, :cond_12

    .line 248
    .line 249
    if-eqz v8, :cond_11

    .line 250
    .line 251
    if-nez v9, :cond_12

    .line 252
    .line 253
    :cond_11
    invoke-virtual {v1}, Ly/e;->o0()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_16

    .line 258
    .line 259
    :cond_12
    invoke-virtual {v1}, Ly/e;->x()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/high16 v12, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    goto :goto_5

    .line 270
    :cond_13
    const/high16 v12, 0x40000000    # 2.0f

    .line 271
    .line 272
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 273
    .line 274
    invoke-virtual {v1}, Ly/e;->U()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    add-int/2addr v8, v9

    .line 279
    const/4 v13, -0x1

    .line 280
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    goto :goto_5

    .line 285
    :cond_14
    const/high16 v12, 0x40000000    # 2.0f

    .line 286
    .line 287
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 288
    .line 289
    const/4 v13, -0x2

    .line 290
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    goto :goto_5

    .line 295
    :cond_15
    const/high16 v12, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    :cond_16
    :goto_5
    invoke-virtual {v1}, Ly/e;->K()Ly/e;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ly/f;

    .line 306
    .line 307
    if-eqz v8, :cond_17

    .line 308
    .line 309
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const/16 v11, 0x100

    .line 316
    .line 317
    invoke-static {v9, v11}, Ly/k;->b(II)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_17

    .line 322
    .line 323
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v1}, Ly/e;->W()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-ne v9, v11, :cond_17

    .line 332
    .line 333
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v8}, Ly/e;->W()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-ge v9, v11, :cond_17

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v1}, Ly/e;->x()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-ne v9, v11, :cond_17

    .line 352
    .line 353
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v8}, Ly/e;->x()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-ge v9, v8, :cond_17

    .line 362
    .line 363
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v1}, Ly/e;->p()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-ne v8, v9, :cond_17

    .line 372
    .line 373
    invoke-virtual {v1}, Ly/e;->m0()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_17

    .line 378
    .line 379
    invoke-virtual {v1}, Ly/e;->C()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v1}, Ly/e;->W()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-virtual {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_17

    .line 392
    .line 393
    invoke-virtual {v1}, Ly/e;->D()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-virtual {v1}, Ly/e;->x()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_17

    .line 406
    .line 407
    invoke-virtual {v1}, Ly/e;->W()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iput v3, v2, Lz/b$a;->e:I

    .line 412
    .line 413
    invoke-virtual {v1}, Ly/e;->x()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iput v3, v2, Lz/b$a;->f:I

    .line 418
    .line 419
    invoke-virtual {v1}, Ly/e;->p()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput v1, v2, Lz/b$a;->g:I

    .line 424
    .line 425
    return-void

    .line 426
    :cond_17
    sget-object v8, Ly/e$b;->c:Ly/e$b;

    .line 427
    .line 428
    if-ne v3, v8, :cond_18

    .line 429
    .line 430
    move v9, v5

    .line 431
    goto :goto_6

    .line 432
    :cond_18
    const/4 v9, 0x0

    .line 433
    :goto_6
    if-ne v4, v8, :cond_19

    .line 434
    .line 435
    move v8, v5

    .line 436
    goto :goto_7

    .line 437
    :cond_19
    const/4 v8, 0x0

    .line 438
    :goto_7
    sget-object v11, Ly/e$b;->d:Ly/e$b;

    .line 439
    .line 440
    if-eq v4, v11, :cond_1b

    .line 441
    .line 442
    sget-object v12, Ly/e$b;->a:Ly/e$b;

    .line 443
    .line 444
    if-ne v4, v12, :cond_1a

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_1a
    const/4 v4, 0x0

    .line 448
    goto :goto_9

    .line 449
    :cond_1b
    :goto_8
    move v4, v5

    .line 450
    :goto_9
    if-eq v3, v11, :cond_1d

    .line 451
    .line 452
    sget-object v11, Ly/e$b;->a:Ly/e$b;

    .line 453
    .line 454
    if-ne v3, v11, :cond_1c

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_1c
    const/4 v3, 0x0

    .line 458
    goto :goto_b

    .line 459
    :cond_1d
    :goto_a
    move v3, v5

    .line 460
    :goto_b
    const/4 v11, 0x0

    .line 461
    if-eqz v9, :cond_1e

    .line 462
    .line 463
    iget v12, v1, Ly/e;->d0:F

    .line 464
    .line 465
    cmpl-float v12, v12, v11

    .line 466
    .line 467
    if-lez v12, :cond_1e

    .line 468
    .line 469
    move v12, v5

    .line 470
    goto :goto_c

    .line 471
    :cond_1e
    const/4 v12, 0x0

    .line 472
    :goto_c
    if-eqz v8, :cond_1f

    .line 473
    .line 474
    iget v13, v1, Ly/e;->d0:F

    .line 475
    .line 476
    cmpl-float v11, v13, v11

    .line 477
    .line 478
    if-lez v11, :cond_1f

    .line 479
    .line 480
    move v11, v5

    .line 481
    goto :goto_d

    .line 482
    :cond_1f
    const/4 v11, 0x0

    .line 483
    :goto_d
    if-nez v10, :cond_20

    .line 484
    .line 485
    :goto_e
    return-void

    .line 486
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 491
    .line 492
    iget v14, v2, Lz/b$a;->j:I

    .line 493
    .line 494
    sget v15, Lz/b$a;->l:I

    .line 495
    .line 496
    if-eq v14, v15, :cond_22

    .line 497
    .line 498
    sget v15, Lz/b$a;->m:I

    .line 499
    .line 500
    if-eq v14, v15, :cond_22

    .line 501
    .line 502
    if-eqz v9, :cond_22

    .line 503
    .line 504
    iget v9, v1, Ly/e;->w:I

    .line 505
    .line 506
    if-nez v9, :cond_22

    .line 507
    .line 508
    if-eqz v8, :cond_22

    .line 509
    .line 510
    iget v8, v1, Ly/e;->x:I

    .line 511
    .line 512
    if-eqz v8, :cond_21

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_21
    const/4 v3, -0x1

    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    goto/16 :goto_17

    .line 520
    .line 521
    :cond_22
    :goto_f
    instance-of v8, v10, Landroidx/constraintlayout/widget/j;

    .line 522
    .line 523
    if-eqz v8, :cond_23

    .line 524
    .line 525
    instance-of v8, v1, Ly/l;

    .line 526
    .line 527
    if-eqz v8, :cond_23

    .line 528
    .line 529
    move-object v8, v1

    .line 530
    check-cast v8, Ly/l;

    .line 531
    .line 532
    move-object v9, v10

    .line 533
    check-cast v9, Landroidx/constraintlayout/widget/j;

    .line 534
    .line 535
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/j;->p(Ly/l;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 540
    .line 541
    .line 542
    :goto_10
    invoke-virtual {v1, v6, v7}, Ly/e;->W0(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    iget v15, v1, Ly/e;->z:I

    .line 558
    .line 559
    if-lez v15, :cond_24

    .line 560
    .line 561
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    goto :goto_11

    .line 566
    :cond_24
    move v15, v8

    .line 567
    :goto_11
    iget v5, v1, Ly/e;->A:I

    .line 568
    .line 569
    if-lez v5, :cond_25

    .line 570
    .line 571
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    :cond_25
    iget v5, v1, Ly/e;->C:I

    .line 576
    .line 577
    if-lez v5, :cond_26

    .line 578
    .line 579
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    :goto_12
    move/from16 v16, v3

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_26
    move v5, v9

    .line 587
    goto :goto_12

    .line 588
    :goto_13
    iget v3, v1, Ly/e;->D:I

    .line 589
    .line 590
    if-lez v3, :cond_27

    .line 591
    .line 592
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    :cond_27
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 597
    .line 598
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    move/from16 v17, v4

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    invoke-static {v3, v4}, Ly/k;->b(II)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_29

    .line 610
    .line 611
    const/high16 v3, 0x3f000000    # 0.5f

    .line 612
    .line 613
    if-eqz v12, :cond_28

    .line 614
    .line 615
    if-eqz v17, :cond_28

    .line 616
    .line 617
    iget v4, v1, Ly/e;->d0:F

    .line 618
    .line 619
    int-to-float v11, v5

    .line 620
    mul-float/2addr v11, v4

    .line 621
    add-float/2addr v11, v3

    .line 622
    float-to-int v15, v11

    .line 623
    goto :goto_14

    .line 624
    :cond_28
    if-eqz v11, :cond_29

    .line 625
    .line 626
    if-eqz v16, :cond_29

    .line 627
    .line 628
    iget v4, v1, Ly/e;->d0:F

    .line 629
    .line 630
    int-to-float v5, v15

    .line 631
    div-float/2addr v5, v4

    .line 632
    add-float/2addr v5, v3

    .line 633
    float-to-int v5, v5

    .line 634
    :cond_29
    :goto_14
    if-ne v8, v15, :cond_2b

    .line 635
    .line 636
    if-eq v9, v5, :cond_2a

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_2a
    :goto_15
    const/4 v3, -0x1

    .line 640
    goto :goto_17

    .line 641
    :cond_2b
    :goto_16
    const/high16 v12, 0x40000000    # 2.0f

    .line 642
    .line 643
    if-eq v8, v15, :cond_2c

    .line 644
    .line 645
    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    :cond_2c
    if-eq v9, v5, :cond_2d

    .line 650
    .line 651
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v6, v7}, Ly/e;->W0(II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    goto :goto_15

    .line 674
    :goto_17
    if-eq v14, v3, :cond_2e

    .line 675
    .line 676
    const/4 v4, 0x1

    .line 677
    goto :goto_18

    .line 678
    :cond_2e
    const/4 v4, 0x0

    .line 679
    :goto_18
    iget v3, v2, Lz/b$a;->c:I

    .line 680
    .line 681
    if-ne v15, v3, :cond_30

    .line 682
    .line 683
    iget v3, v2, Lz/b$a;->d:I

    .line 684
    .line 685
    if-eq v5, v3, :cond_2f

    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_2f
    const/4 v3, 0x0

    .line 689
    goto :goto_1a

    .line 690
    :cond_30
    :goto_19
    const/4 v3, 0x1

    .line 691
    :goto_1a
    iput-boolean v3, v2, Lz/b$a;->i:Z

    .line 692
    .line 693
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 694
    .line 695
    if-eqz v3, :cond_31

    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    :cond_31
    if-eqz v4, :cond_32

    .line 699
    .line 700
    const/4 v13, -0x1

    .line 701
    if-eq v14, v13, :cond_32

    .line 702
    .line 703
    invoke-virtual {v1}, Ly/e;->p()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eq v1, v14, :cond_32

    .line 708
    .line 709
    const/4 v1, 0x1

    .line 710
    iput-boolean v1, v2, Lz/b$a;->i:Z

    .line 711
    .line 712
    :cond_32
    iput v15, v2, Lz/b$a;->e:I

    .line 713
    .line 714
    iput v5, v2, Lz/b$a;->f:I

    .line 715
    .line 716
    iput-boolean v4, v2, Lz/b$a;->h:Z

    .line 717
    .line 718
    iput v14, v2, Lz/b$a;->g:I

    .line 719
    .line 720
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 721
    .line 722
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lv/e;

    .line 723
    .line 724
    .line 725
    return-void
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
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
.end method

.method public c(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 12
    .line 13
    return-void
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
.end method

.method public final d(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p3, p2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
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
.end method
