.class public Lcom/suke/widget/SwitchButton$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations





# instance fields
.field public final synthetic a:Lcom/suke/widget/SwitchButton;


# direct methods
.method public constructor <init>(Lcom/suke/widget/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

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
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/suke/widget/SwitchButton;->j(Lcom/suke/widget/SwitchButton;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/suke/widget/SwitchButton;->g(Lcom/suke/widget/SwitchButton;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v1, v2

    .line 28
    invoke-static {p1, v1}, Lcom/suke/widget/SwitchButton;->h(Lcom/suke/widget/SwitchButton;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/suke/widget/SwitchButton;->k(Lcom/suke/widget/SwitchButton;I)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/suke/widget/SwitchButton;->f(Lcom/suke/widget/SwitchButton;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/suke/widget/SwitchButton;->k(Lcom/suke/widget/SwitchButton;I)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/suke/widget/SwitchButton;->f(Lcom/suke/widget/SwitchButton;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/suke/widget/SwitchButton;->k(Lcom/suke/widget/SwitchButton;I)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {p1, v1}, Lcom/suke/widget/SwitchButton;->k(Lcom/suke/widget/SwitchButton;I)I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/suke/widget/SwitchButton;->l(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v0, p1, Lcom/suke/widget/SwitchButton$e;->c:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/suke/widget/SwitchButton;->l(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->d(Lcom/suke/widget/SwitchButton;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p1, Lcom/suke/widget/SwitchButton$e;->d:F

    .line 101
    .line 102
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$c;->a:Lcom/suke/widget/SwitchButton;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
