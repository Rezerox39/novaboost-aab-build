.class public Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Z

.field public C:I

.field public D:I

.field public E:[Ljava/lang/String;

.field public F:Landroid/graphics/Typeface;

.field public G:Landroid/content/res/ColorStateList;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Z

.field public N:Z

.field public O:Landroid/content/res/ColorStateList;

.field public final a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput v0, p0, Lm4/a;->b:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lm4/a;->c:F

    .line 10
    .line 11
    iput v0, p0, Lm4/a;->d:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lm4/a;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lm4/a;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lm4/a;->g:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lm4/a;->h:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lm4/a;->i:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lm4/a;->j:Z

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iput v1, p0, Lm4/a;->k:I

    .line 29
    .line 30
    const-string v1, "#FF4081"

    .line 31
    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lm4/a;->l:I

    .line 37
    .line 38
    const-string v2, "#FFFFFF"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lm4/a;->m:I

    .line 45
    .line 46
    iput v0, p0, Lm4/a;->n:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lm4/a;->o:Landroid/view/View;

    .line 50
    .line 51
    iput-object v2, p0, Lm4/a;->p:Landroid/view/View;

    .line 52
    .line 53
    iput v0, p0, Lm4/a;->q:I

    .line 54
    .line 55
    const-string v3, "#D7D7D7"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lm4/a;->r:I

    .line 62
    .line 63
    iput v0, p0, Lm4/a;->s:I

    .line 64
    .line 65
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Lm4/a;->t:I

    .line 70
    .line 71
    iput-boolean v0, p0, Lm4/a;->u:Z

    .line 72
    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Lm4/a;->v:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lm4/a;->w:Z

    .line 80
    .line 81
    iput v0, p0, Lm4/a;->x:I

    .line 82
    .line 83
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, p0, Lm4/a;->y:I

    .line 88
    .line 89
    iput-object v2, p0, Lm4/a;->z:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    iput-object v2, p0, Lm4/a;->A:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lm4/a;->C:I

    .line 98
    .line 99
    iput v0, p0, Lm4/a;->D:I

    .line 100
    .line 101
    iput-object v2, p0, Lm4/a;->E:[Ljava/lang/String;

    .line 102
    .line 103
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 104
    .line 105
    iput-object v3, p0, Lm4/a;->F:Landroid/graphics/Typeface;

    .line 106
    .line 107
    iput-object v2, p0, Lm4/a;->G:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    iput v0, p0, Lm4/a;->H:I

    .line 110
    .line 111
    iput v0, p0, Lm4/a;->I:I

    .line 112
    .line 113
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lm4/a;->J:I

    .line 118
    .line 119
    iput v0, p0, Lm4/a;->K:I

    .line 120
    .line 121
    iput-object v2, p0, Lm4/a;->L:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iput-boolean v0, p0, Lm4/a;->M:Z

    .line 124
    .line 125
    iput-boolean v0, p0, Lm4/a;->N:Z

    .line 126
    .line 127
    iput-object v2, p0, Lm4/a;->O:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    iput-object p1, p0, Lm4/a;->a:Landroid/content/Context;

    .line 130
    .line 131
    const/high16 v0, 0x41600000    # 14.0f

    .line 132
    .line 133
    invoke-static {p1, v0}, Lm4/k;->c(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lm4/a;->n:I

    .line 138
    .line 139
    const/high16 v1, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {p1, v1}, Lm4/k;->a(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, p0, Lm4/a;->q:I

    .line 146
    .line 147
    invoke-static {p1, v1}, Lm4/k;->a(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p0, Lm4/a;->s:I

    .line 152
    .line 153
    const/high16 v1, 0x41200000    # 10.0f

    .line 154
    .line 155
    invoke-static {p1, v1}, Lm4/k;->a(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lm4/a;->K:I

    .line 160
    .line 161
    const/high16 v1, 0x41500000    # 13.0f

    .line 162
    .line 163
    invoke-static {p1, v1}, Lm4/k;->c(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lm4/a;->D:I

    .line 168
    .line 169
    invoke-static {p1, v0}, Lm4/k;->a(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lm4/a;->x:I

    .line 174
    .line 175
    return-void
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
