.class public Lcom/novaboost/gaming/Step2Activity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# annotations





# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/Step2Activity;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/Step2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/novaboost/gaming/Step2Activity$a;->a:Lcom/novaboost/gaming/Step2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    iget-object v0, p0, Lcom/novaboost/gaming/Step2Activity$a;->a:Lcom/novaboost/gaming/Step2Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/novaboost/gaming/Step2Activity;->T(Lcom/novaboost/gaming/Step2Activity;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/novaboost/gaming/model/AppData;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/novaboost/gaming/model/AppData;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/novaboost/gaming/Step2Activity$a;->a:Lcom/novaboost/gaming/Step2Activity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/novaboost/gaming/Step2Activity;->T(Lcom/novaboost/gaming/Step2Activity;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/novaboost/gaming/model/AppData;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/novaboost/gaming/model/AppData;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/novaboost/gaming/Step2Activity$a;->a:Lcom/novaboost/gaming/Step2Activity;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/novaboost/gaming/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/novaboost/gaming/Step2Activity$a;->a:Lcom/novaboost/gaming/Step2Activity;

    .line 50
    .line 51
    const v3, 0x7f12015a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ": "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/novaboost/gaming/Step2Activity$a;->a:Lcom/novaboost/gaming/Step2Activity;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/novaboost/gaming/Step2Activity;->U(Lcom/novaboost/gaming/Step2Activity;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/novaboost/gaming/Step2Activity$a;->a:Lcom/novaboost/gaming/Step2Activity;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/novaboost/gaming/Step2Activity;->N(Lcom/novaboost/gaming/Step2Activity;)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/novaboost/gaming/Step2Activity$a;->a:Lcom/novaboost/gaming/Step2Activity;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/novaboost/gaming/Step2Activity;->N(Lcom/novaboost/gaming/Step2Activity;)Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/novaboost/gaming/Step2Activity$a;->a:Lcom/novaboost/gaming/Step2Activity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/novaboost/gaming/Step2Activity;->N(Lcom/novaboost/gaming/Step2Activity;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lcom/novaboost/gaming/Step2Activity$a;->a:Lcom/novaboost/gaming/Step2Activity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/novaboost/gaming/Step2Activity;->P(Lcom/novaboost/gaming/Step2Activity;)Lcom/novaboost/gaming/model/CompleteObj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/novaboost/gaming/model/CompleteObj;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p0, Lcom/novaboost/gaming/Step2Activity$a;->a:Lcom/novaboost/gaming/Step2Activity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/novaboost/gaming/Step2Activity;->P(Lcom/novaboost/gaming/Step2Activity;)Lcom/novaboost/gaming/model/CompleteObj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/novaboost/gaming/model/CompleteObj;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p0, Lcom/novaboost/gaming/Step2Activity$a;->a:Lcom/novaboost/gaming/Step2Activity;

    .line 142
    .line 143
    const v2, 0x7f1200a7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    iget-object p1, p0, Lcom/novaboost/gaming/Step2Activity$a;->a:Lcom/novaboost/gaming/Step2Activity;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/novaboost/gaming/Step2Activity;->N(Lcom/novaboost/gaming/Step2Activity;)Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void
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

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/novaboost/gaming/Step2Activity$a;->a(Ljava/lang/Long;)V

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
