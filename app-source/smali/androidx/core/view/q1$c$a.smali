.class public Landroidx/core/view/q1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/q1$b;

.field public b:Landroidx/core/view/d2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/q1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/q1$c$a;->a:Landroidx/core/view/q1$b;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/b1;->F(Landroid/view/View;)Landroidx/core/view/d2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroidx/core/view/d2$b;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/core/view/d2$b;-><init>(Landroidx/core/view/d2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/core/view/d2$b;->a()Landroidx/core/view/d2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Landroidx/core/view/q1$c$a;->b:Landroidx/core/view/d2;

    .line 24
    .line 25
    return-void
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
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Landroidx/core/view/d2;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/d2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/core/view/q1$c$a;->b:Landroidx/core/view/d2;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/core/view/q1$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p2, p1}, Landroidx/core/view/d2;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/d2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Landroidx/core/view/q1$c$a;->b:Landroidx/core/view/d2;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/core/view/b1;->F(Landroid/view/View;)Landroidx/core/view/d2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/core/view/q1$c$a;->b:Landroidx/core/view/d2;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/core/view/q1$c$a;->b:Landroidx/core/view/d2;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput-object v3, p0, Landroidx/core/view/q1$c$a;->b:Landroidx/core/view/d2;

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/core/view/q1$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {p1}, Landroidx/core/view/q1$c;->n(Landroid/view/View;)Landroidx/core/view/q1$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/core/view/q1$b;->mDispachedInsets:Landroid/view/WindowInsets;

    .line 50
    .line 51
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/core/view/q1$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/core/view/q1$c$a;->b:Landroidx/core/view/d2;

    .line 63
    .line 64
    invoke-static {v3, v0}, Landroidx/core/view/q1$c;->e(Landroidx/core/view/d2;Landroidx/core/view/d2;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/core/view/q1$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object v4, p0, Landroidx/core/view/q1$c$a;->b:Landroidx/core/view/d2;

    .line 76
    .line 77
    invoke-static {v5, v3, v4}, Landroidx/core/view/q1$c;->g(ILandroidx/core/view/d2;Landroidx/core/view/d2;)Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Landroidx/core/view/q1;

    .line 82
    .line 83
    const-wide/16 v6, 0xa0

    .line 84
    .line 85
    invoke-direct {v2, v5, v0, v6, v7}, Landroidx/core/view/q1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0}, Landroidx/core/view/q1;->e(F)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [F

    .line 94
    .line 95
    fill-array-data v0, :array_0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2}, Landroidx/core/view/q1;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v3, v4, v5}, Landroidx/core/view/q1$c;->f(Landroidx/core/view/d2;Landroidx/core/view/d2;I)Landroidx/core/view/q1$a;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, v2, p2, v0}, Landroidx/core/view/q1$c;->j(Landroid/view/View;Landroidx/core/view/q1;Landroid/view/WindowInsets;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroidx/core/view/q1$c$a$a;

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v6, p1

    .line 122
    invoke-direct/range {v0 .. v6}, Landroidx/core/view/q1$c$a$a;-><init>(Landroidx/core/view/q1$c$a;Landroidx/core/view/q1;Landroidx/core/view/d2;Landroidx/core/view/d2;ILandroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroidx/core/view/q1$c$a$b;

    .line 129
    .line 130
    invoke-direct {p1, p0, v2, v6}, Landroidx/core/view/q1$c$a$b;-><init>(Landroidx/core/view/q1$c$a;Landroidx/core/view/q1;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    move-object v8, v6

    .line 137
    new-instance v6, Landroidx/core/view/q1$c$a$c;

    .line 138
    .line 139
    move-object v7, v1

    .line 140
    move-object v9, v2

    .line 141
    invoke-direct/range {v6 .. v11}, Landroidx/core/view/q1$c$a$c;-><init>(Landroidx/core/view/q1$c$a;Landroid/view/View;Landroidx/core/view/q1;Landroidx/core/view/q1$a;Landroid/animation/ValueAnimator;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v6

    .line 145
    move-object v6, v8

    .line 146
    invoke-static {v6, p1}, Landroidx/core/view/l0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/l0;

    .line 147
    .line 148
    .line 149
    iput-object v3, v1, Landroidx/core/view/q1$c$a;->b:Landroidx/core/view/d2;

    .line 150
    .line 151
    invoke-static {v6, p2}, Landroidx/core/view/q1$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
