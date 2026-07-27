.class public Lcom/github/lzyzsd/circleprogress/ArcProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:F

.field public B:F

.field public final C:I

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:Ljava/lang/String;

.field public p:F

.field public q:F

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->j:I

    .line 5
    const-string v1, "%"

    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->o:Ljava/lang/String;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->r:I

    const/16 v2, 0x6a

    const/16 v3, 0xb0

    const/16 v4, 0x48

    .line 7
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->s:I

    const/16 v2, 0x91

    const/16 v3, 0xf1

    const/16 v4, 0x42

    .line 8
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:I

    const/16 v2, 0x64

    .line 9
    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->z:I

    const/high16 v2, 0x43900000    # 288.0f

    .line 10
    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->A:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lr3/b;->b(Landroid/content/res/Resources;F)F

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->B:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lr3/b;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lr3/b;->b(Landroid/content/res/Resources;F)F

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->B:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lr3/b;->b(Landroid/content/res/Resources;F)F

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->u:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lr3/b;->a(Landroid/content/res/Resources;F)F

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->v:F

    .line 16
    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->y:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lr3/b;->b(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->w:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lr3/b;->a(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lr3/a;->ArcProgress:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a(Landroid/content/res/TypedArray;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lr3/a;->ArcProgress_arc_finished_color:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->l:I

    .line 9
    .line 10
    sget v0, Lr3/a;->ArcProgress_arc_unfinished_color:I

    .line 11
    .line 12
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->s:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:I

    .line 19
    .line 20
    sget v0, Lr3/a;->ArcProgress_arc_text_color:I

    .line 21
    .line 22
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i:I

    .line 29
    .line 30
    sget v0, Lr3/a;->ArcProgress_arc_text_size:I

    .line 31
    .line 32
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->B:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->h:F

    .line 39
    .line 40
    sget v0, Lr3/a;->ArcProgress_arc_angle:I

    .line 41
    .line 42
    const/high16 v1, 0x43900000    # 288.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->n:F

    .line 49
    .line 50
    sget v0, Lr3/a;->ArcProgress_arc_max:I

    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setMax(I)V

    .line 59
    .line 60
    .line 61
    sget v0, Lr3/a;->ArcProgress_arc_progress:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setProgress(I)V

    .line 69
    .line 70
    .line 71
    sget v0, Lr3/a;->ArcProgress_arc_stroke_width:I

    .line 72
    .line 73
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 80
    .line 81
    sget v0, Lr3/a;->ArcProgress_arc_suffix_text_size:I

    .line 82
    .line 83
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->u:F

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e:F

    .line 90
    .line 91
    sget v0, Lr3/a;->ArcProgress_arc_suffix_text:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->y:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->o:Ljava/lang/String;

    .line 111
    .line 112
    sget v0, Lr3/a;->ArcProgress_arc_suffix_text_padding:I

    .line 113
    .line 114
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->v:F

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->p:F

    .line 121
    .line 122
    sget v0, Lr3/a;->ArcProgress_arc_bottom_text_size:I

    .line 123
    .line 124
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->w:F

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f:F

    .line 131
    .line 132
    sget v0, Lr3/a;->ArcProgress_arc_bottom_text:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->g:Ljava/lang/String;

    .line 139
    .line 140
    return-void
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

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->h:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->s:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public getArcAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->n:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getBottomTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->l:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->k:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->j:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getSuffixTextPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->p:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getSuffixTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->h:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 5
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->n:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v2, 0x43870000    # 270.0f

    .line 10
    .line 11
    sub-float v5, v2, v0

    .line 12
    .line 13
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->j:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->n:F

    .line 23
    .line 24
    mul-float v9, v0, v2

    .line 25
    .line 26
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->j:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const v0, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v5

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v6, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->n:F

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iget-object v8, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->l:I

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->c:Landroid/graphics/RectF;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    iget-object v11, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    move v8, v0

    .line 66
    move-object v6, v3

    .line 67
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getProgress()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->h:F

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-float/2addr v0, v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    sub-float/2addr v2, v0

    .line 117
    div-float/2addr v2, v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sub-float/2addr v4, v5

    .line 130
    div-float/2addr v4, v1

    .line 131
    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v3, p1, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e:F

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-float/2addr v4, v5

    .line 156
    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->o:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-float v6, v6

    .line 163
    div-float/2addr v6, v1

    .line 164
    iget-object v7, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr v6, p1

    .line 171
    iget p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->p:F

    .line 172
    .line 173
    add-float/2addr v6, p1

    .line 174
    add-float/2addr v2, v0

    .line 175
    sub-float/2addr v2, v4

    .line 176
    iget-object p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v3, v5, v6, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:F

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    cmpl-float p1, p1, v0

    .line 185
    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-float p1, p1

    .line 193
    div-float/2addr p1, v1

    .line 194
    const/high16 v0, 0x43b40000    # 360.0f

    .line 195
    .line 196
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->n:F

    .line 197
    .line 198
    sub-float/2addr v0, v2

    .line 199
    div-float/2addr v0, v1

    .line 200
    const/high16 v2, 0x43340000    # 180.0f

    .line 201
    .line 202
    div-float/2addr v0, v2

    .line 203
    float-to-double v4, v0

    .line 204
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    mul-double/2addr v4, v6

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    sub-double/2addr v6, v4

    .line 217
    double-to-float v0, v6

    .line 218
    mul-float/2addr p1, v0

    .line 219
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:F

    .line 220
    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_3

    .line 230
    .line 231
    iget-object p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 232
    .line 233
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f:F

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    int-to-float p1, p1

    .line 243
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:F

    .line 244
    .line 245
    sub-float/2addr p1, v0

    .line 246
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-float/2addr v0, v2

    .line 259
    div-float/2addr v0, v1

    .line 260
    sub-float/2addr p1, v0

    .line 261
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomText()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-float v2, v2

    .line 270
    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomText()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    sub-float/2addr v2, v4

    .line 281
    div-float/2addr v2, v1

    .line 282
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v3, v0, v2, p1, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void
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

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v3, v1, v2

    .line 15
    .line 16
    div-float v4, v1, v2

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr v1, v2

    .line 20
    sub-float v1, p1, v1

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    iget v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 28
    .line 29
    div-float/2addr v5, v2

    .line 30
    sub-float/2addr p2, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    div-float/2addr p1, v2

    .line 35
    const/high16 p2, 0x43b40000    # 360.0f

    .line 36
    .line 37
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->n:F

    .line 38
    .line 39
    sub-float/2addr p2, v0

    .line 40
    div-float/2addr p2, v2

    .line 41
    const/high16 v0, 0x43340000    # 180.0f

    .line 42
    .line 43
    div-float/2addr p2, v0

    .line 44
    float-to-double v0, p2

    .line 45
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    sub-double/2addr v2, v0

    .line 58
    double-to-float p2, v2

    .line 59
    mul-float/2addr p1, p2

    .line 60
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:F

    .line 61
    .line 62
    return-void
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
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "stroke_width"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 14
    .line 15
    const-string v0, "suffix_text_size"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e:F

    .line 22
    .line 23
    const-string v0, "suffix_text_padding"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->p:F

    .line 30
    .line 31
    const-string v0, "bottom_text_size"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f:F

    .line 38
    .line 39
    const-string v0, "bottom_text"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "text_size"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->h:F

    .line 54
    .line 55
    const-string v0, "text_color"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i:I

    .line 62
    .line 63
    const-string v0, "max"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setMax(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "progress"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "finished_stroke_color"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->l:I

    .line 88
    .line 89
    const-string v0, "unfinished_stroke_color"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:I

    .line 96
    .line 97
    const-string v0, "suffix"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->o:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b()V

    .line 106
    .line 107
    .line 108
    const-string v0, "saved_instance"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saved_instance"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "stroke_width"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getStrokeWidth()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    const-string v1, "suffix_text_size"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getSuffixTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "suffix_text_padding"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getSuffixTextPadding()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    const-string v1, "bottom_text_size"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomTextSize()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    const-string v1, "bottom_text"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "text_size"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    const-string v1, "text_color"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getTextColor()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "progress"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getProgress()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "max"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getMax()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "finished_stroke_color"

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getFinishedStrokeColor()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "unfinished_stroke_color"

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getUnfinishedStrokeColor()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "arc_angle"

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getArcAngle()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    const-string v1, "suffix"

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getSuffixText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
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
.end method

.method public setArcAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->n:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setBottomText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setBottomTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->k:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->j:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->j:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setSuffixTextPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setSuffixTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
