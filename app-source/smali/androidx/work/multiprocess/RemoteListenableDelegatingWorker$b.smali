.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;
.super Lm5/l;
.source "SourceFile"

# interfaces
.implements Ls5/o;


# annotations





# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lk5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->b:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm5/l;-><init>(ILk5/d;)V

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

.method public static synthetic c(Ljava/lang/String;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroidx/work/multiprocess/a;Landroidx/work/multiprocess/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->f(Ljava/lang/String;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroidx/work/multiprocess/a;Landroidx/work/multiprocess/c;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroidx/work/multiprocess/a;Landroidx/work/multiprocess/c;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->d(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu2/a;->a(Landroid/os/Parcelable;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "marshall(remoteWorkRequest)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0, p3}, Landroidx/work/multiprocess/a;->k([BLandroidx/work/multiprocess/c;)V

    .line 20
    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lk5/d;)Lk5/d;
    .locals 1

    .line 1
    new-instance p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->b:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lk5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Lc6/f0;Lk5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->create(Ljava/lang/Object;Lk5/d;)Lk5/d;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;

    sget-object p2, Lf5/b0;->a:Lf5/b0;

    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc6/f0;

    check-cast p2, Lk5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->invoke(Lc6/f0;Lk5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ll5/c;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lf5/o;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lf5/o;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->b:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->b:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->b:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->b:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 70
    .line 71
    new-instance v5, Landroid/content/ComponentName;

    .line 72
    .line 73
    invoke-direct {v5, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->e(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroid/content/ComponentName;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->b:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f()Landroidx/work/multiprocess/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->b:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->c(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroid/content/ComponentName;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->b:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 95
    .line 96
    new-instance v5, Lt2/c;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4}, Lt2/c;-><init>(Ljava/lang/String;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v5}, Landroidx/work/multiprocess/e;->a(Landroid/content/ComponentName;Lt2/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "client\n                 \u2026ck)\n                    }"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->b:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 111
    .line 112
    iput v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->a:I

    .line 113
    .line 114
    invoke-static {p1, v1, p0}, Lf2/j1;->d(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/c;Lk5/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_2

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    :goto_0
    check-cast p1, [B

    .line 122
    .line 123
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lu2/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "unmarshall(response, ParcelableResult.CREATOR)"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 135
    .line 136
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "RemoteListenableDelegatingWorker"

    .line 141
    .line 142
    const-string v2, "Cleaning up"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Le2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$b;->b:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f()Landroidx/work/multiprocess/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/work/multiprocess/e;->e()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableResult;->a()Landroidx/work/c$a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "parcelableResult.result"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "Need to specify a class name for the RemoteListenableWorker to delegate to."

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Need to specify a class name for the Remote Service."

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "Need to specify a package name for the Remote Service."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
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
