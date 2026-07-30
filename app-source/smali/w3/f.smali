.class public Lw3/f;
.super Lv3/g;
.source "SourceFile"


# annotations



# instance fields
.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw3/f;->G:Z

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
.end method


# virtual methods
.method public J(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lv3/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lv3/g;->L()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v3, v1, 0x5a

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x2d

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lv3/g;->K(I)Lv3/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Lv3/f;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
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
.end method

.method public O()[Lv3/f;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lw3/f$a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    new-instance v3, Lw3/f$a;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lw3/f$a;-><init>(Lw3/f;)V

    .line 10
    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    mul-int/lit16 v4, v2, 0x12c

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lv3/f;->t(I)Lv3/f;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    mul-int/lit16 v4, v2, 0x12c

    .line 27
    .line 28
    add-int/lit16 v4, v4, -0x4b0

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lv3/f;->t(I)Lv3/f;

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1
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
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lv3/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lv3/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Lw3/f;->G:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    mul-int/2addr v0, v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    int-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v0

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    add-int/2addr v4, v1

    .line 52
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    add-int/2addr v5, v2

    .line 55
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    sub-int/2addr v6, v1

    .line 58
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    sub-int/2addr p1, v2

    .line 61
    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    move-object p1, v3

    .line 65
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr v2, v0

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lv3/g;->L()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v0, v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lv3/g;->K(I)Lv3/f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, v1, v2}, Lv3/f;->v(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lv3/f;->d()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {v3, v4}, Lv3/f;->x(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lv3/f;->d()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    invoke-virtual {v3, v4}, Lv3/f;->y(F)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-void
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
.end method
