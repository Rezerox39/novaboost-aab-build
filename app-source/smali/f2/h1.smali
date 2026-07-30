.class public final Lf2/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations



# instance fields
.field public final a:Lo2/x;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/WorkerParameters$a;

.field public final e:Landroidx/work/c;

.field public final f:Lr2/c;

.field public final g:Landroidx/work/a;

.field public final h:Le2/b;

.field public final i:Ln2/a;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Lo2/y;

.field public final l:Lo2/b;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Lc6/v;


# direct methods
.method public constructor <init>(Lf2/h1$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lf2/h1$a;->h()Lo2/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lf2/h1;->a:Lo2/x;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf2/h1$a;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lf2/h1;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v0, Lo2/x;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf2/h1$a;->e()Landroidx/work/WorkerParameters$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lf2/h1;->d:Landroidx/work/WorkerParameters$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lf2/h1$a;->j()Landroidx/work/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lf2/h1;->e:Landroidx/work/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lf2/h1$a;->i()Lr2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lf2/h1;->f:Lr2/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lf2/h1$a;->c()Landroidx/work/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lf2/h1;->g:Landroidx/work/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/a;->a()Le2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lf2/h1;->h:Le2/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lf2/h1$a;->d()Ln2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lf2/h1;->i:Ln2/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lf2/h1$a;->g()Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lf2/h1;->j:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lo2/y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lf2/h1;->k:Lo2/y;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Lo2/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lf2/h1;->l:Lo2/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lf2/h1$a;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lf2/h1;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lf2/h1;->k(Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lf2/h1;->n:Ljava/lang/String;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0, p1}, Lc6/r1;->b(Lc6/o1;ILjava/lang/Object;)Lc6/v;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lf2/h1;->o:Lc6/v;

    .line 98
    .line 99
    return-void
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
.end method

.method public static final A(Lf2/h1;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo2/y;->r(Ljava/lang/String;)Le2/l0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le2/l0$c;->a:Le2/l0$c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 14
    .line 15
    sget-object v1, Le2/l0$c;->b:Le2/l0$c;

    .line 16
    .line 17
    iget-object v2, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lo2/y;->s(Le2/l0$c;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 23
    .line 24
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lo2/y;->y(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 30
    .line 31
    iget-object p0, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, -0x100

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Lo2/y;->i(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
.end method

.method public static synthetic a(Lf2/h1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lf2/h1;->A(Lf2/h1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf2/h1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lf2/h1;->w(Lf2/h1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lf2/h1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/h1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic d(Lf2/h1;)Landroidx/work/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/h1;->g:Landroidx/work/a;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic e(Lf2/h1;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/h1;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic f(Lf2/h1;)Lr2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/h1;->f:Lr2/c;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic g(Lf2/h1;)Lc6/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/h1;->o:Lc6/v;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic h(Lf2/h1;Landroidx/work/c$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/h1;->r(Landroidx/work/c$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic i(Lf2/h1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/h1;->u(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic j(Lf2/h1;Lk5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/h1;->v(Lk5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final w(Lf2/h1;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/h1;->a:Lo2/x;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/x;->b:Le2/l0$c;

    .line 4
    .line 5
    sget-object v2, Le2/l0$c;->a:Le2/l0$c;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lf2/j1;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lf2/h1;->a:Lo2/x;

    .line 23
    .line 24
    iget-object p0, p0, Lo2/x;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Le2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lo2/x;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lf2/h1;->a:Lo2/x;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo2/x;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lf2/h1;->h:Le2/b;

    .line 59
    .line 60
    invoke-interface {v0}, Le2/b;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, p0, Lf2/h1;->a:Lo2/x;

    .line 65
    .line 66
    invoke-virtual {v2}, Lo2/x;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lf2/j1;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Delaying execution for "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lf2/h1;->a:Lo2/x;

    .line 93
    .line 94
    iget-object p0, p0, Lo2/x;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " because it is being executed before schedule."

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, v1, p0}, Le2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0
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
.end method


# virtual methods
.method public final k(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Work [ id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tags={ "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v9, 0x3e

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v3, ","

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v10}, Lg5/w;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls5/k;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " } ]"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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

.method public final l()Lo2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h1;->a:Lo2/x;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/a0;->a(Lo2/x;)Lo2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final m()Lo2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h1;->a:Lo2/x;

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

.method public final n(Landroidx/work/c$a;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lf2/j1;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Worker result SUCCESS for "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lf2/h1;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Le2/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lf2/h1;->a:Lo2/x;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo2/x;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lf2/h1;->t()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lf2/h1;->y(Landroidx/work/c$a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    instance-of v0, p1, Landroidx/work/c$a$b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lf2/j1;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Worker result RETRY for "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lf2/h1;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Le2/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, -0x100

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lf2/h1;->s(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_2
    invoke-static {}, Lf2/j1;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Worker result FAILURE for "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lf2/h1;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v0, v2}, Le2/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lf2/h1;->a:Lo2/x;

    .line 125
    .line 126
    invoke-virtual {v0}, Lo2/x;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lf2/h1;->t()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_3
    if-nez p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Landroidx/work/c$a$a;

    .line 140
    .line 141
    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0, p1}, Lf2/h1;->x(Landroidx/work/c$a;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
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

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/h1;->o:Lc6/v;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/WorkerStoppedException;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lc6/o1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lg5/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lg5/t;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lf2/h1;->k:Lo2/y;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lo2/y;->r(Ljava/lang/String;)Le2/l0$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Le2/l0$c;->f:Le2/l0$c;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lf2/h1;->k:Lo2/y;

    .line 32
    .line 33
    sget-object v2, Le2/l0$c;->d:Le2/l0$c;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lo2/y;->s(Le2/l0$c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lf2/h1;->l:Lo2/b;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lo2/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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

.method public final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/h1;->f:Lr2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/c;->a()Lc6/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v2}, Lc6/r1;->b(Lc6/o1;ILjava/lang/Object;)Lc6/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lk5/a;->y(Lk5/g;)Lk5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lf2/h1$c;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lf2/h1$c;-><init>(Lf2/h1;Lk5/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, v2}, Le2/s;->k(Lk5/g;Lc6/h0;Ls5/o;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public final r(Landroidx/work/c$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo2/y;->r(Ljava/lang/String;)Le2/l0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf2/h1;->j:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->K()Lo2/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lo2/u;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v2, Le2/l0$c;->b:Le2/l0$c;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lf2/h1;->n(Landroidx/work/c$a;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {v0}, Le2/l0$c;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/16 p1, -0x200

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lf2/h1;->s(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    return v1
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
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 2
    .line 3
    sget-object v1, Le2/l0$c;->a:Le2/l0$c;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lo2/y;->s(Le2/l0$c;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 11
    .line 12
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lf2/h1;->h:Le2/b;

    .line 15
    .line 16
    invoke-interface {v2}, Le2/b;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lo2/y;->m(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 24
    .line 25
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lf2/h1;->a:Lo2/x;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo2/x;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Lo2/y;->A(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 37
    .line 38
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lo2/y;->c(Ljava/lang/String;J)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 46
    .line 47
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lo2/y;->i(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
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

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/h1;->h:Le2/b;

    .line 6
    .line 7
    invoke-interface {v2}, Le2/b;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lo2/y;->m(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 15
    .line 16
    sget-object v1, Le2/l0$c;->a:Le2/l0$c;

    .line 17
    .line 18
    iget-object v2, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lo2/y;->s(Le2/l0$c;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 24
    .line 25
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lo2/y;->u(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 31
    .line 32
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lf2/h1;->a:Lo2/x;

    .line 35
    .line 36
    invoke-virtual {v2}, Lo2/x;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0, v1, v2}, Lo2/y;->A(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 44
    .line 45
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lo2/y;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 51
    .line 52
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lo2/y;->c(Ljava/lang/String;J)I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
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

.method public final u(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo2/y;->r(Ljava/lang/String;)Le2/l0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " is "

    .line 10
    .line 11
    const-string v2, "Status for "

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Le2/l0$c;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lf2/j1;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v3, v0}, Le2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 61
    .line 62
    sget-object v1, Le2/l0$c;->a:Le2/l0$c;

    .line 63
    .line 64
    iget-object v2, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lo2/y;->s(Le2/l0$c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 70
    .line 71
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Lo2/y;->i(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lf2/h1;->k:Lo2/y;

    .line 77
    .line 78
    iget-object v0, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-wide/16 v1, -0x1

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v2}, Lo2/y;->c(Ljava/lang/String;J)I

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_0
    invoke-static {}, Lf2/j1;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " ; not doing any work"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, p1, v0}, Le2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    return p1
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

.method public final v(Lk5/d;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lf2/h1$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lf2/h1$d;

    .line 11
    .line 12
    iget v3, v2, Lf2/h1$d;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf2/h1$d;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lf2/h1$d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lf2/h1$d;-><init>(Lf2/h1;Lk5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lf2/h1$d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ll5/c;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lf2/h1$d;->e:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lf2/h1$d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/work/WorkerParameters;

    .line 46
    .line 47
    iget-object v2, v2, Lf2/h1$d;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lf2/h1;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lf5/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lf5/o;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lf2/h1;->g:Landroidx/work/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/work/a;->n()Le2/i0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Le2/i0;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v4, v1, Lf2/h1;->a:Lo2/x;

    .line 84
    .line 85
    invoke-virtual {v4}, Lo2/x;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v7, v1, Lf2/h1;->g:Landroidx/work/a;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/work/a;->n()Le2/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v1, Lf2/h1;->a:Lo2/x;

    .line 100
    .line 101
    invoke-virtual {v8}, Lo2/x;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-interface {v7, v4, v8}, Le2/i0;->d(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v7, v1, Lf2/h1;->j:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    new-instance v8, Lf2/f1;

    .line 111
    .line 112
    invoke-direct {v8, v1}, Lf2/f1;-><init>(Lf2/h1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lq1/r;->B(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string v8, "shouldExit"

    .line 122
    .line 123
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    new-instance v0, Lf2/h1$b$c;

    .line 134
    .line 135
    invoke-direct {v0, v8, v5, v6}, Lf2/h1$b$c;-><init>(IILkotlin/jvm/internal/j;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    iget-object v7, v1, Lf2/h1;->a:Lo2/x;

    .line 140
    .line 141
    invoke-virtual {v7}, Lo2/x;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    iget-object v7, v1, Lf2/h1;->a:Lo2/x;

    .line 148
    .line 149
    iget-object v7, v7, Lo2/x;->e:Landroidx/work/b;

    .line 150
    .line 151
    :goto_1
    move-object v11, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v7, v1, Lf2/h1;->g:Landroidx/work/a;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/work/a;->f()Le2/l;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v9, v1, Lf2/h1;->a:Lo2/x;

    .line 160
    .line 161
    iget-object v9, v9, Lo2/x;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v9}, Le2/l;->b(Ljava/lang/String;)Le2/k;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    invoke-static {}, Lf2/j1;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v4, "Could not create Input Merger "

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Lf2/h1;->a:Lo2/x;

    .line 188
    .line 189
    iget-object v4, v4, Lo2/x;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v0, v3}, Le2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lf2/h1$b$a;

    .line 202
    .line 203
    invoke-direct {v0, v6, v5, v6}, Lf2/h1$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/j;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    iget-object v9, v1, Lf2/h1;->a:Lo2/x;

    .line 208
    .line 209
    iget-object v9, v9, Lo2/x;->e:Landroidx/work/b;

    .line 210
    .line 211
    invoke-static {v9}, Lg5/n;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v10, v1, Lf2/h1;->k:Lo2/y;

    .line 216
    .line 217
    iget-object v11, v1, Lf2/h1;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v10, v11}, Lo2/y;->x(Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v9, v10}, Lg5/w;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v7, v9}, Le2/k;->a(Ljava/util/List;)Landroidx/work/b;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_1

    .line 232
    :goto_2
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 233
    .line 234
    iget-object v7, v1, Lf2/h1;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v12, v1, Lf2/h1;->m:Ljava/util/List;

    .line 241
    .line 242
    iget-object v13, v1, Lf2/h1;->d:Landroidx/work/WorkerParameters$a;

    .line 243
    .line 244
    iget-object v7, v1, Lf2/h1;->a:Lo2/x;

    .line 245
    .line 246
    iget v14, v7, Lo2/x;->k:I

    .line 247
    .line 248
    invoke-virtual {v7}, Lo2/x;->f()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    iget-object v7, v1, Lf2/h1;->g:Landroidx/work/a;

    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    iget-object v7, v1, Lf2/h1;->g:Landroidx/work/a;

    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/work/a;->o()Lk5/g;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    iget-object v7, v1, Lf2/h1;->f:Lr2/c;

    .line 265
    .line 266
    iget-object v8, v1, Lf2/h1;->g:Landroidx/work/a;

    .line 267
    .line 268
    invoke-virtual {v8}, Landroidx/work/a;->q()Le2/q0;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    new-instance v8, Lp2/q0;

    .line 273
    .line 274
    iget-object v5, v1, Lf2/h1;->j:Landroidx/work/impl/WorkDatabase;

    .line 275
    .line 276
    iget-object v6, v1, Lf2/h1;->f:Lr2/c;

    .line 277
    .line 278
    invoke-direct {v8, v5, v6}, Lp2/q0;-><init>(Landroidx/work/impl/WorkDatabase;Lr2/c;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lp2/o0;

    .line 282
    .line 283
    iget-object v6, v1, Lf2/h1;->j:Landroidx/work/impl/WorkDatabase;

    .line 284
    .line 285
    move-object/from16 v18, v7

    .line 286
    .line 287
    iget-object v7, v1, Lf2/h1;->i:Ln2/a;

    .line 288
    .line 289
    move-object/from16 v20, v8

    .line 290
    .line 291
    iget-object v8, v1, Lf2/h1;->f:Lr2/c;

    .line 292
    .line 293
    invoke-direct {v5, v6, v7, v8}, Lp2/o0;-><init>(Landroidx/work/impl/WorkDatabase;Ln2/a;Lr2/c;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v21, v5

    .line 297
    .line 298
    invoke-direct/range {v9 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lk5/g;Lr2/c;Le2/q0;Le2/e0;Le2/j;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v1, Lf2/h1;->e:Landroidx/work/c;

    .line 302
    .line 303
    if-nez v5, :cond_8

    .line 304
    .line 305
    :try_start_1
    iget-object v5, v1, Lf2/h1;->g:Landroidx/work/a;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroidx/work/a;->q()Le2/q0;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v6, v1, Lf2/h1;->b:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v7, v1, Lf2/h1;->a:Lo2/x;

    .line 314
    .line 315
    iget-object v7, v7, Lo2/x;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5, v6, v7, v9}, Le2/q0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 318
    .line 319
    .line 320
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    goto :goto_3

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    invoke-static {}, Lf2/j1;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v5, "Could not create Worker "

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v5, v1, Lf2/h1;->a:Lo2/x;

    .line 342
    .line 343
    iget-object v5, v5, Lo2/x;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3, v2, v4}, Le2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lf2/h1;->g:Landroidx/work/a;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroidx/work/a;->r()Lp0/b;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_7

    .line 362
    .line 363
    new-instance v3, Le2/p0;

    .line 364
    .line 365
    iget-object v4, v1, Lf2/h1;->a:Lo2/x;

    .line 366
    .line 367
    iget-object v4, v4, Lo2/x;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v3, v4, v9, v0}, Le2/p0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lf2/j1;->a()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v2, v3, v0}, Lp2/s0;->a(Lp0/b;Le2/p0;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    new-instance v0, Lf2/h1$b$a;

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-direct {v0, v3, v2, v3}, Lf2/h1$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/j;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_8
    :goto_3
    invoke-virtual {v5}, Landroidx/work/c;->setUsed()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, Lk5/d;->getContext()Lk5/g;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    sget-object v7, Lc6/o1;->g8:Lc6/o1$b;

    .line 395
    .line 396
    invoke-interface {v6, v7}, Lk5/g;->a(Lk5/g$c;)Lk5/g$b;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    check-cast v6, Lc6/o1;

    .line 404
    .line 405
    new-instance v7, Lf2/h1$e;

    .line 406
    .line 407
    invoke-direct {v7, v5, v0, v4, v1}, Lf2/h1$e;-><init>(Landroidx/work/c;ZLjava/lang/String;Lf2/h1;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6, v7}, Lc6/o1;->d0(Ls5/k;)Lc6/v0;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lf2/h1;->z()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_9

    .line 418
    .line 419
    new-instance v0, Lf2/h1$b$c;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v7, 0x1

    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-direct {v0, v4, v7, v8}, Lf2/h1$b$c;-><init>(IILkotlin/jvm/internal/j;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_9
    const/4 v4, 0x0

    .line 429
    const/4 v7, 0x1

    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-interface {v6}, Lc6/o1;->isCancelled()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    new-instance v0, Lf2/h1$b$c;

    .line 438
    .line 439
    invoke-direct {v0, v4, v7, v8}, Lf2/h1$b$c;-><init>(IILkotlin/jvm/internal/j;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_a
    invoke-virtual {v9}, Landroidx/work/WorkerParameters;->b()Le2/j;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v4, "params.foregroundUpdater"

    .line 448
    .line 449
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v1, Lf2/h1;->f:Lr2/c;

    .line 453
    .line 454
    invoke-interface {v4}, Lr2/c;->b()Ljava/util/concurrent/Executor;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const-string v6, "workTaskExecutor.getMainThreadExecutor()"

    .line 459
    .line 460
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Lc6/g1;->b(Ljava/util/concurrent/Executor;)Lc6/c0;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :try_start_2
    new-instance v6, Lf2/h1$f;

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-direct {v6, v1, v5, v0, v8}, Lf2/h1$f;-><init>(Lf2/h1;Landroidx/work/c;Le2/j;Lk5/d;)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v2, Lf2/h1$d;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v9, v2, Lf2/h1$d;->b:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    iput v7, v2, Lf2/h1$d;->e:I

    .line 479
    .line 480
    invoke-static {v4, v6, v2}, Lc6/g;->g(Lk5/g;Ls5/o;Lk5/d;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 484
    if-ne v0, v3, :cond_b

    .line 485
    .line 486
    return-object v3

    .line 487
    :cond_b
    move-object v2, v1

    .line 488
    move-object v3, v9

    .line 489
    :goto_4
    :try_start_3
    check-cast v0, Landroidx/work/c$a;

    .line 490
    .line 491
    new-instance v4, Lf2/h1$b$b;

    .line 492
    .line 493
    const-string v5, "result"

    .line 494
    .line 495
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v4, v0}, Lf2/h1$b$b;-><init>(Landroidx/work/c$a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    .line 500
    .line 501
    return-object v4

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    move-object v2, v1

    .line 504
    move-object v3, v9

    .line 505
    goto :goto_5

    .line 506
    :catch_1
    move-exception v0

    .line 507
    move-object v2, v1

    .line 508
    goto :goto_6

    .line 509
    :goto_5
    invoke-static {}, Lf2/j1;->a()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    new-instance v6, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v7, v2, Lf2/h1;->n:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v7, " failed because it threw an exception/error"

    .line 528
    .line 529
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v5, v4, v6, v0}, Le2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    iget-object v4, v2, Lf2/h1;->g:Landroidx/work/a;

    .line 540
    .line 541
    invoke-virtual {v4}, Landroidx/work/a;->p()Lp0/b;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_c

    .line 546
    .line 547
    new-instance v5, Le2/p0;

    .line 548
    .line 549
    iget-object v2, v2, Lf2/h1;->a:Lo2/x;

    .line 550
    .line 551
    iget-object v2, v2, Lo2/x;->c:Ljava/lang/String;

    .line 552
    .line 553
    invoke-direct {v5, v2, v3, v0}, Le2/p0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lf2/j1;->a()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v4, v5, v0}, Lp2/s0;->a(Lp0/b;Le2/p0;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_c
    new-instance v0, Lf2/h1$b$a;

    .line 564
    .line 565
    const/4 v7, 0x1

    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-direct {v0, v8, v7, v8}, Lf2/h1$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/j;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :goto_6
    invoke-static {}, Lf2/j1;->a()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v2, v2, Lf2/h1;->n:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, " was cancelled"

    .line 590
    .line 591
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v4, v3, v2, v0}, Le2/u;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v0
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
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
.end method

.method public final x(Landroidx/work/c$a;)Z
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf2/h1;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/work/c$a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/work/c$a$a;->c()Landroidx/work/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "failure.outputData"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 23
    .line 24
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lf2/h1;->a:Lo2/x;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo2/x;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v1, v2}, Lo2/y;->A(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 36
    .line 37
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lo2/y;->k(Ljava/lang/String;Landroidx/work/b;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
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
.end method

.method public final y(Landroidx/work/c$a;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 2
    .line 3
    sget-object v1, Le2/l0$c;->c:Le2/l0$c;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lo2/y;->s(Le2/l0$c;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/work/c$a$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/work/c$a$c;->c()Landroidx/work/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "success.outputData"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lf2/h1;->k:Lo2/y;

    .line 27
    .line 28
    iget-object v1, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lo2/y;->k(Ljava/lang/String;Landroidx/work/b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lf2/h1;->h:Le2/b;

    .line 34
    .line 35
    invoke-interface {p1}, Le2/b;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Lf2/h1;->l:Lo2/b;

    .line 40
    .line 41
    iget-object v2, p0, Lf2/h1;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lo2/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lf2/h1;->k:Lo2/y;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Lo2/y;->r(Ljava/lang/String;)Le2/l0$c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Le2/l0$c;->e:Le2/l0$c;

    .line 70
    .line 71
    if-ne v3, v4, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lf2/h1;->l:Lo2/b;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Lo2/b;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lf2/j1;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "Setting status to enqueued for "

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v3, v5}, Le2/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lf2/h1;->k:Lo2/y;

    .line 110
    .line 111
    sget-object v4, Le2/l0$c;->a:Le2/l0$c;

    .line 112
    .line 113
    invoke-interface {v3, v4, v2}, Lo2/y;->s(Le2/l0$c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lf2/h1;->k:Lo2/y;

    .line 117
    .line 118
    invoke-interface {v3, v2, v0, v1}, Lo2/y;->m(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    return p1
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

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/h1;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v1, Lf2/g1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lf2/g1;-><init>(Lf2/h1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq1/r;->B(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "workDatabase.runInTransa\u2026e\n            }\n        )"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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
.end method
