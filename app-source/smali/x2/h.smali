.class public Lx2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/e;
.implements Ly2/a$b;
.implements Lx2/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Le3/b;

.field public final d:Lt/h;

.field public final e:Lt/h;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;

.field public final j:Ld3/g;

.field public final k:Ly2/a;

.field public final l:Ly2/a;

.field public final m:Ly2/a;

.field public final n:Ly2/a;

.field public o:Ly2/a;

.field public p:Ly2/q;

.field public final q:Lv2/i0;

.field public final r:I

.field public s:Ly2/a;

.field public t:F


# direct methods
.method public constructor <init>(Lv2/i0;Lv2/j;Le3/b;Ld3/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/h;->d:Lt/h;

    .line 10
    .line 11
    new-instance v0, Lt/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lt/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx2/h;->e:Lt/h;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx2/h;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lw2/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lw2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lx2/h;->g:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lx2/h;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lx2/h;->i:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lx2/h;->t:F

    .line 49
    .line 50
    iput-object p3, p0, Lx2/h;->c:Le3/b;

    .line 51
    .line 52
    invoke-virtual {p4}, Ld3/e;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lx2/h;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p4}, Ld3/e;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lx2/h;->b:Z

    .line 63
    .line 64
    iput-object p1, p0, Lx2/h;->q:Lv2/i0;

    .line 65
    .line 66
    invoke-virtual {p4}, Ld3/e;->e()Ld3/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lx2/h;->j:Ld3/g;

    .line 71
    .line 72
    invoke-virtual {p4}, Ld3/e;->c()Landroid/graphics/Path$FillType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lv2/j;->d()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 p2, 0x42000000    # 32.0f

    .line 84
    .line 85
    div-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p0, Lx2/h;->r:I

    .line 88
    .line 89
    invoke-virtual {p4}, Ld3/e;->d()Lc3/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lc3/c;->a()Ly2/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lx2/h;->k:Ly2/a;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Le3/b;->j(Ly2/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ld3/e;->g()Lc3/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lc3/d;->a()Ly2/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lx2/h;->l:Ly2/a;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Le3/b;->j(Ly2/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ld3/e;->h()Lc3/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lc3/f;->a()Ly2/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lx2/h;->m:Ly2/a;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Le3/b;->j(Ly2/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ld3/e;->b()Lc3/f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lc3/f;->a()Ly2/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lx2/h;->n:Ly2/a;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Le3/b;->j(Ly2/a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Le3/b;->x()Ld3/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    invoke-virtual {p3}, Le3/b;->x()Ld3/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ld3/a;->a()Lc3/b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lc3/b;->d()Ly2/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lx2/h;->s:Ly2/a;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lx2/h;->s:Ly2/a;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Le3/b;->j(Ly2/a;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void
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
.end method

.method private h([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/h;->p:Ly2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ly2/q;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
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
.end method

.method private j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/h;->m:Ly2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/a;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx2/h;->r:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lx2/h;->n:Ly2/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ly2/a;->f()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lx2/h;->r:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lx2/h;->k:Ly2/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ly2/a;->f()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lx2/h;->r:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x20f

    .line 46
    .line 47
    mul-int/2addr v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x11

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    mul-int/2addr v3, v1

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 59
    .line 60
    mul-int/2addr v3, v2

    .line 61
    :cond_2
    return v3
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

.method private k()Landroid/graphics/LinearGradient;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lx2/h;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lx2/h;->d:Lt/h;

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    invoke-virtual {v2, v3, v4}, Lt/h;->e(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v1, v0, Lx2/h;->m:Ly2/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly2/a;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget-object v2, v0, Lx2/h;->n:Ly2/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Ly2/a;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-object v5, v0, Lx2/h;->k:Ly2/a;

    .line 36
    .line 37
    invoke-virtual {v5}, Ly2/a;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ld3/d;

    .line 42
    .line 43
    invoke-virtual {v5}, Ld3/d;->d()[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v0, v6}, Lx2/h;->h([I)[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, Ld3/d;->e()[F

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    array-length v7, v6

    .line 56
    const/4 v8, 0x2

    .line 57
    if-ge v7, v8, :cond_1

    .line 58
    .line 59
    new-array v5, v8, [I

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aget v9, v6, v7

    .line 63
    .line 64
    aput v9, v5, v7

    .line 65
    .line 66
    aget v6, v6, v7

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    aput v6, v5, v9

    .line 70
    .line 71
    new-array v6, v8, [F

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    aput v8, v6, v7

    .line 75
    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    aput v7, v6, v9

    .line 79
    .line 80
    move-object v15, v5

    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v16, v5

    .line 85
    .line 86
    move-object v15, v6

    .line 87
    :goto_0
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 88
    .line 89
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    iget v12, v1, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    iget v13, v2, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    iget v14, v2, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 98
    .line 99
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lx2/h;->d:Lt/h;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4, v10}, Lt/h;->i(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v10
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

.method private l()Landroid/graphics/RadialGradient;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lx2/h;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lx2/h;->e:Lt/h;

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    invoke-virtual {v2, v3, v4}, Lt/h;->e(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/RadialGradient;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v1, v0, Lx2/h;->m:Ly2/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly2/a;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget-object v2, v0, Lx2/h;->n:Ly2/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Ly2/a;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-object v5, v0, Lx2/h;->k:Ly2/a;

    .line 36
    .line 37
    invoke-virtual {v5}, Ly2/a;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ld3/d;

    .line 42
    .line 43
    invoke-virtual {v5}, Ld3/d;->d()[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v0, v6}, Lx2/h;->h([I)[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, Ld3/d;->e()[F

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    array-length v7, v6

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x2

    .line 58
    if-ge v7, v9, :cond_1

    .line 59
    .line 60
    new-array v5, v9, [I

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aget v10, v6, v7

    .line 64
    .line 65
    aput v10, v5, v7

    .line 66
    .line 67
    aget v6, v6, v7

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    aput v6, v5, v10

    .line 71
    .line 72
    new-array v6, v9, [F

    .line 73
    .line 74
    aput v8, v6, v7

    .line 75
    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    aput v7, v6, v10

    .line 79
    .line 80
    move-object v15, v5

    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v16, v5

    .line 85
    .line 86
    move-object v15, v6

    .line 87
    :goto_0
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    sub-float/2addr v1, v12

    .line 96
    float-to-double v5, v1

    .line 97
    sub-float/2addr v2, v13

    .line 98
    float-to-double v1, v2

    .line 99
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    double-to-float v1, v1

    .line 104
    cmpg-float v2, v1, v8

    .line 105
    .line 106
    if-gtz v2, :cond_2

    .line 107
    .line 108
    const v1, 0x3a83126f    # 0.001f

    .line 109
    .line 110
    .line 111
    :cond_2
    move v14, v1

    .line 112
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 113
    .line 114
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 115
    .line 116
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lx2/h;->e:Lt/h;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4, v11}, Lt/h;->i(JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v11
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/h;->q:Lv2/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/i0;->invalidateSelf()V

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
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx2/c;

    .line 13
    .line 14
    instance-of v1, v0, Lx2/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lx2/h;->i:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lx2/m;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
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

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi3/d;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx2/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lv2/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "GradientFillContent#draw"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lv2/e;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lx2/h;->f:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, Lx2/h;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lx2/h;->f:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v4, p0, Lx2/h;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lx2/m;

    .line 42
    .line 43
    invoke-interface {v4}, Lx2/m;->getPath()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lx2/h;->f:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object v3, p0, Lx2/h;->h:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lx2/h;->j:Ld3/g;

    .line 61
    .line 62
    sget-object v3, Ld3/g;->a:Ld3/g;

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lx2/h;->k()Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0}, Lx2/h;->l()Landroid/graphics/RadialGradient;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lx2/h;->g:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lx2/h;->o:Ly2/a;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lx2/h;->g:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p2}, Ly2/a;->h()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p2, p0, Lx2/h;->s:Ly2/a;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p2}, Ly2/a;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v2, 0x0

    .line 113
    cmpl-float v2, p2, v2

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, Lx2/h;->g:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget v2, p0, Lx2/h;->t:F

    .line 125
    .line 126
    cmpl-float v2, p2, v2

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 131
    .line 132
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 133
    .line 134
    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lx2/h;->g:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    iput p2, p0, Lx2/h;->t:F

    .line 143
    .line 144
    :cond_7
    iget-object p2, p0, Lx2/h;->l:Ly2/a;

    .line 145
    .line 146
    invoke-virtual {p2}, Ly2/a;->h()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    int-to-float p2, p2

    .line 157
    const/high16 v2, 0x42c80000    # 100.0f

    .line 158
    .line 159
    div-float/2addr p2, v2

    .line 160
    int-to-float p3, p3

    .line 161
    mul-float/2addr p3, p2

    .line 162
    float-to-int p3, p3

    .line 163
    const/16 v2, 0xff

    .line 164
    .line 165
    invoke-static {p3, v0, v2}, Li3/l;->c(III)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iget-object v0, p0, Lx2/h;->g:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    if-eqz p4, :cond_8

    .line 175
    .line 176
    const/high16 p3, 0x437f0000    # 255.0f

    .line 177
    .line 178
    mul-float/2addr p2, p3

    .line 179
    float-to-int p2, p2

    .line 180
    iget-object p3, p0, Lx2/h;->g:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p4, p2, p3}, Li3/d;->c(ILandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object p2, p0, Lx2/h;->f:Landroid/graphics/Path;

    .line 186
    .line 187
    iget-object p3, p0, Lx2/h;->g:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lv2/e;->h()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-static {v1}, Lv2/e;->c(Ljava/lang/String;)F

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_3
    return-void
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
.end method

.method public e(Ljava/lang/Object;Lj3/c;)V
    .locals 2

    .line 1
    sget-object v0, Lv2/o0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx2/h;->l:Ly2/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ly2/a;->o(Lj3/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lv2/o0;->K:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lx2/h;->o:Ly2/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lx2/h;->c:Le3/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Le3/b;->H(Ly2/a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lx2/h;->o:Ly2/a;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Ly2/q;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ly2/q;-><init>(Lj3/c;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx2/h;->o:Ly2/a;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx2/h;->c:Le3/b;

    .line 41
    .line 42
    iget-object p2, p0, Lx2/h;->o:Ly2/a;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Le3/b;->j(Ly2/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    sget-object v0, Lv2/o0;->L:[Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne p1, v0, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lx2/h;->p:Ly2/q;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lx2/h;->c:Le3/b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Le3/b;->H(Ly2/a;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-nez p2, :cond_5

    .line 62
    .line 63
    iput-object v1, p0, Lx2/h;->p:Ly2/q;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object p1, p0, Lx2/h;->d:Lt/h;

    .line 67
    .line 68
    invoke-virtual {p1}, Lt/h;->b()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lx2/h;->e:Lt/h;

    .line 72
    .line 73
    invoke-virtual {p1}, Lt/h;->b()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ly2/q;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ly2/q;-><init>(Lj3/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lx2/h;->p:Ly2/q;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lx2/h;->c:Le3/b;

    .line 87
    .line 88
    iget-object p2, p0, Lx2/h;->p:Ly2/q;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Le3/b;->j(Ly2/a;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    sget-object v0, Lv2/o0;->j:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p1, v0, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Lx2/h;->s:Ly2/a;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ly2/a;->o(Lj3/c;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    new-instance p1, Ly2/q;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ly2/q;-><init>(Lj3/c;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lx2/h;->s:Ly2/a;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lx2/h;->c:Le3/b;

    .line 117
    .line 118
    iget-object p2, p0, Lx2/h;->s:Ly2/a;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Le3/b;->j(Ly2/a;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
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

.method public f(Lb3/e;ILjava/util/List;Lb3/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Li3/l;->k(Lb3/e;ILjava/util/List;Lb3/e;Lx2/k;)V

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
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lx2/h;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lx2/h;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lx2/h;->f:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Lx2/h;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx2/m;

    .line 25
    .line 26
    invoke-interface {v2}, Lx2/m;->getPath()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lx2/h;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/h;->a:Ljava/lang/String;

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
