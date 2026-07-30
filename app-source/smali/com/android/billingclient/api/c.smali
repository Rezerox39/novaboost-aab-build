.class public Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations



# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/android/billingclient/api/c$c;

.field public e:Lcom/google/android/gms/internal/play_billing/zzco;

.field public f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public synthetic constructor <init>(Lk3/i1;)V
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
.end method

.method public static a()Lcom/android/billingclient/api/c$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/c$a;-><init>(Lk3/i1;)V

    .line 5
    .line 6
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

.method public static bridge synthetic j(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->a:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->g:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/billingclient/api/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/billingclient/api/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final c()Lcom/android/billingclient/api/d;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/billingclient/api/k;->l:Lcom/android/billingclient/api/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/billingclient/api/c$b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "play_pass_subs"

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/android/billingclient/api/c$b;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "All products should have same ProductType."

    .line 80
    .line 81
    invoke-static {v6, v0}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/android/billingclient/api/f;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move v10, v1

    .line 114
    :goto_2
    if-ge v10, v9, :cond_7

    .line 115
    .line 116
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lcom/android/billingclient/api/c$b;

    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-string v13, "subs"

    .line 131
    .line 132
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v0, v2, v1

    .line 160
    .line 161
    const-string v0, "ProductId can not be duplicated. Invalid product id: %s."

    .line 162
    .line 163
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v6, v0}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_4
    invoke-virtual {v11}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_6

    .line 196
    .line 197
    invoke-virtual {v11}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_6

    .line 210
    .line 211
    invoke-virtual {v11}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, Lcom/android/billingclient/api/f;->h()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_5

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    const-string v0, "All products must have the same package name."

    .line 227
    .line 228
    invoke-static {v6, v0}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    new-array v0, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v5, v0, v1

    .line 261
    .line 262
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 263
    .line 264
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v6, v0}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->d()Lcom/android/billingclient/api/l;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 290
    .line 291
    invoke-static {v6, v0}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_a
    sget-object v0, Lcom/android/billingclient/api/k;->l:Lcom/android/billingclient/api/d;

    .line 297
    .line 298
    return-object v0
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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c;->d()Ljava/lang/String;

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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c;->e()Ljava/lang/String;

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

.method public final h()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/c;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->g:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lk3/g1;

    .line 32
    .line 33
    invoke-direct {v1}, Lk3/g1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lk3/d;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->a:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->g:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    return v0
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
