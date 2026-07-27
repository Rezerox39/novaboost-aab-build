.class public Lcom/novaboost/gaming/gfxtool/QualityActivity;
.super Lm3/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Lcom/warkiz/widget/IndicatorSeekBar;

.field public g:Lcom/warkiz/widget/IndicatorSeekBar;

.field public h:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm3/b;-><init>()V

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/novaboost/gaming/gfxtool/GFXBoostActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm3/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090148

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/warkiz/widget/IndicatorSeekBar;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/novaboost/gaming/gfxtool/QualityActivity;->f:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 20
    .line 21
    const p1, 0x7f090247

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/warkiz/widget/IndicatorSeekBar;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/novaboost/gaming/gfxtool/QualityActivity;->g:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 31
    .line 32
    const p1, 0x7f0901fe

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/novaboost/gaming/gfxtool/QualityActivity;->h:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f090279

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lm3/b;->c:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/novaboost/gaming/gfxtool/QualityActivity$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/novaboost/gaming/gfxtool/QualityActivity$a;-><init>(Lcom/novaboost/gaming/gfxtool/QualityActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p0}, Lcom/novaboost/gaming/utils/c;->X(Landroid/content/Context;)Lcom/novaboost/gaming/utils/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/novaboost/gaming/utils/c;->e()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lcom/novaboost/gaming/gfxtool/QualityActivity;->f:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/novaboost/gaming/gfxtool/QualityActivity;->f:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 80
    .line 81
    new-instance v0, Lcom/novaboost/gaming/gfxtool/QualityActivity$b;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/novaboost/gaming/gfxtool/QualityActivity$b;-><init>(Lcom/novaboost/gaming/gfxtool/QualityActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lm4/e;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/novaboost/gaming/utils/c;->X(Landroid/content/Context;)Lcom/novaboost/gaming/utils/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/novaboost/gaming/utils/c;->r()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lcom/novaboost/gaming/gfxtool/QualityActivity;->g:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/novaboost/gaming/gfxtool/QualityActivity;->g:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 104
    .line 105
    new-instance v0, Lcom/novaboost/gaming/gfxtool/QualityActivity$c;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/novaboost/gaming/gfxtool/QualityActivity$c;-><init>(Lcom/novaboost/gaming/gfxtool/QualityActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lm4/e;)V

    .line 111
    .line 112
    .line 113
    return-void
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
